�
lD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Data.MSSQL\AssemblyInfo.cs
[

 
assembly

 	
:

	 

CLSCompliant


 
(

 
true

 
)

 
]

 
[ 
assembly 	
:	 


( 
$str 0
)0 1
]1 2
[ 
assembly 	
:	 

AssemblyDescription 
( 
$str E
)E F
]F G
[
assembly
:
!
AssemblyConfiguration
(
$str
)
]
[ 
assembly 	
:	 

AssemblyCompany 
( 
$str $
)$ %
]% &
[ 
assembly 	
:	 

AssemblyProduct 
( 
$str '
)' (
]( )
[ 
assembly 	
:	 

AssemblyCopyright 
( 
$str 
)  
]  !
[ 
assembly 	
:	 

AssemblyTrademark 
( 
$str 
)  
]  !
[ 
assembly 	
:	 

AssemblyCulture 
( 
$str 
) 
] 
[ 
assembly 	
:	 

AssemblyVersion 
( 
$str "
)" #
]# $
[:: 
assembly:: 	
:::	 

AssemblyDelaySign:: 
(:: 
false:: "
)::" #
]::# $
[;; 
assembly;; 	
:;;	 

AssemblyKeyFile;; 
(;; 
$str;; 
);; 
];; 
[<< 
assembly<< 	
:<<	 

AssemblyKeyName<< 
(<< 
$str<< 
)<< 
]<< � 
pD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Data.MSSQL\ConnectionString.cs
	namespace 	

mojoPortal
 
. 
Data 
{ 
public 
static 
class 
ConnectionString %
{ 
private 	
const
 
string 
connectionString '
=( )
$str* A
;A B
private		 	
const		
 
string		 
writeString		 "
=		# $
$str		% A
;		A B
public 
static	 
string #
GetReadConnectionString .
(. /
)/ 0
{ 
if
(
UseConnectionStringSection
(
)
)
{ 
return 
>
2GetReadConnectionStringFromConnectionStringSection =
(= >
)> ?
;? @
} 
return 	 
ConfigurationManager
 
. 
AppSettings *
[* +
connectionString+ ;
]; <
;< =
} 
public 
static	 
string $
GetWriteConnectionString /
(/ 0
)0 1
{ 
if 
( &
UseConnectionStringSection !
(! "
)" #
)# $
{ 
return 
?
3GetWriteConnectionStringFromConnectionStringSection >
(> ?
)? @
;@ A
} 
if!! 
(!!  
ConfigurationManager!! 
.!! 
AppSettings!! '
[!!' (
writeString!!( 3
]!!3 4
!=!!5 7
null!!8 <
)!!< =
{"" 
return## 
 
ConfigurationManager## 
.##  
AppSettings##  +
[##+ ,
writeString##, 7
]##7 8
;##8 9
}$$ 
return&& 	 
ConfigurationManager&&
 
.&& 
AppSettings&& *
[&&* +
connectionString&&+ ;
]&&; <
;&&< =
}'' 
private** 	
static**
 
string** ?
3GetWriteConnectionStringFromConnectionStringSection** K
(**K L
)**L M
{++ 
if,, 
(,,  
ConfigurationManager,, 
.,, 
ConnectionStrings,, -
[,,- .
writeString,,. 9
],,9 :
!=,,; =
null,,> B
),,B C
{-- 
return.. 
 
ConfigurationManager.. 
...  
ConnectionStrings..  1
[..1 2
writeString..2 =
]..= >
...> ?
ConnectionString..? O
;..O P
}// 
return11 	 
ConfigurationManager11
 
.11 
ConnectionStrings11 0
[110 1
connectionString111 A
]11A B
.11B C
ConnectionString11C S
;11S T
}22 
private55 	
static55
 
string55 >
2GetReadConnectionStringFromConnectionStringSection55 J
(55J K
)55K L
{66 
return77 	 
ConfigurationManager77
 
.77 
ConnectionStrings77 0
[770 1
connectionString771 A
]77A B
.77B C
ConnectionString77C S
;77S T
}88 
private;; 	
static;;
 
bool;; &
UseConnectionStringSection;; 0
(;;0 1
);;1 2
{<< 
var== #
connectionStringSection== 
===   
ConfigurationManager==! 5
.==5 6
AppSettings==6 A
[==A B
$str==B ^
]==^ _
;==_ `
if?? 
(?? #
connectionStringSection?? 
!=?? !
null??" &
&&??' )#
connectionStringSection??* A
==??B D
$str??E K
)??K L
{@@ 
returnAA 

trueAA 
;AA 
}BB 
returnDD 	
falseDD
 
;DD 
}EE 
}FF 
}GG �<
kD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Data.MSSQL\CSVSplitter.cs
	namespace 	

mojoPortal
 
. 
Data 
{ 
public 
class 
CSV_splitter 
: 
IEnumerable (
<( )

>6 7
,7 8
IEnumerator9 D
<D E

>R S
{
string 
input	 
; 
char 
delim 
; 
System 
. 	
Data	 
.
	SqlDbType 
type 
; 
int 
start_ix 
; 
int 
end_ix 
; 

outrec 
; 
public 
CSV_splitter	 
( 
string 
str  
,  !
char" &
	delimiter' 0
,0 1
System2 8
.8 9
Data9 =
.= >
	SqlDbType> G
	sqlDbTypeH Q
)Q R
{ 
this 
. 
input 
= 
str 
; 
this 
. 
delim 
= 
	delimiter 
; 
this 
. 
type 
=
	sqlDbType 
; 
this 
. 
outrec 
= 
new 

(" #
new 

SqlMetaData 
( 
$str 
, 
this #
.# $
type$ (
)( )
)) *
;* +
this"" 
."" 
Reset"" 
(""
)"" 
;"" 
}## 
public%% 
CSV_splitter%%	 
(%% 
string%% 
str%%  
)%%  !
=>%%" $
new%%% (
CSV_splitter%%) 5
(%%5 6
str%%6 9
,%%9 :
$char%%; >
,%%> ?
System%%@ F
.%%F G
Data%%G K
.%%K L
	SqlDbType%%L U
.%%U V
BigInt%%V \
)%%\ ]
;%%] ^
System** 
.** 	
Collections**	 
.** 
IEnumerator**  
System**! '
.**' (
Collections**( 3
.**3 4
IEnumerable**4 ?
.**? @

(**M N
)**N O
{++ 
return,, 	
this,,
 
;,, 
}-- 
public// 
System//	 
.// 
Collections// 
.// 
Generic// #
.//# $
IEnumerator//$ /
</// 0

>//= >

(00 
)00 
{11 
return22 	
this22
 
;22 
}33 
public88 
void88	 
Reset88 
(88 
)88 
{99 
this:: 
.:: 
start_ix:: 
=:: 
-:: 
$num:: 
;:: 
this;; 
.;; 
end_ix;; 
=;; 
-;; 
$num;; 
;;; 
}<< 
publicAA 
boolAA	 
MoveNextAA 
(AA 
)AA 
{BB 
thisCC 
.CC 
start_ixCC 
=CC 
thisCC 
.CC 
end_ixCC 
+CC  
$numCC! "
;CC" #
whileHH 
(HH	 

thisHH
 
.HH 
start_ixHH 
<HH 
thisHH 
.HH 
inputHH $
.HH$ %
LengthHH% +
&&HH, .
thisII 
.II 
inputII 
[II 
thisII 
.II 
start_ixII 
]II  
==II! #
thisII$ (
.II( )
delimII) .
)II. /
{JJ 
thisKK 
.KK 	
start_ixKK	 
++KK 
;KK 
}LL 
ifPP 
(PP 
thisPP 
.PP 
start_ixPP 
>=PP 
thisPP 
.PP 
inputPP "
.PP" #
LengthPP# )
)PP) *
{QQ 
returnRR 

falseRR 
;RR 
}SS 
thisWW 
.WW 
end_ixWW 
=WW 
thisWW 
.WW 
inputWW 
.WW 
IndexOfWW #
(WW# $
thisWW$ (
.WW( )
delimWW) .
,WW. /
thisWW0 4
.WW4 5
start_ixWW5 =
)WW= >
;WW> ?
ifXX 
(XX 
thisXX 
.XX 
end_ixXX 
==XX 
-XX 
$numXX 
)XX 
{YY 
thisZZ 
.ZZ 	
end_ixZZ	 
=ZZ 
thisZZ 
.ZZ 
inputZZ 
.ZZ 
LengthZZ #
;ZZ# $
}[[ 
return^^ 	
true^^
 
;^^ 
}__ 
publicdd 

Currentdd 
{ee 
getff 
{gg 
stringhh 

strhh 
=hh 
thishh 
.hh 
inputhh 
.hh 
	Substringhh %
(hh% &
thishh& *
.hh* +
start_ixhh+ 3
,hh3 4
thisii 
.ii 
end_ixii 
-ii 
thisii  
.ii  !
start_ixii! )
)ii) *
;ii* +
switchjj 

(jj 
thisjj 
.jj 
typejj 
)jj 
{kk 
casell 	
Systemll
 
.ll 
Datall 
.ll 
	SqlDbTypell 
.ll  
BigIntll  &
:ll& '
thismm 

.mm
 
outrecmm 
.mm 
SetInt64mm 
(mm 
$nummm 
,mm 
Convertmm %
.mm% &
ToInt64mm& -
(mm- .
strmm. 1
)mm1 2
)mm2 3
;mm3 4
breaknn 
;nn 
caseoo 	
Systemoo
 
.oo 
Dataoo 
.oo 
	SqlDbTypeoo 
.oo  
UniqueIdentifieroo  0
:oo0 1
thispp 

.pp
 
outrecpp 
.pp 

SetSqlGuidpp 
(pp 
$numpp 
,pp 
Guidpp  $
.pp$ %
Parsepp% *
(pp* +
strpp+ .
)pp. /
)pp/ 0
;pp0 1
breakqq 
;qq 
}rr 
returntt 

thistt 
.tt 
outrectt 
;tt 
}uu 
}vv 
Objectyy 
Systemyy	 
.yy 
Collectionsyy 
.yy 
IEnumeratoryy '
.yy' (
Currentyy( /
{zz 
get{{ 
{|| 
return}} 

this}} 
.}} 
Current}} 
;}} 
}~~ 
} 
public
�� 
void
��	 
Dispose
�� 
(
�� 
)
�� 
{
�� 
this
�� 
.
�� 
outrec
�� 
=
�� 
null
�� 
;
�� 
}
�� 
public
�� 
override
��	 
string
�� 
ToString
�� !
(
��! "
)
��" #
{
�� 
return
�� 	
$str
��
 
+
�� 
input
�� "
;
��" #
}
�� 
}
�� 
}�� �^
nD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Data.MSSQL\DBCategoryItem.cs
	namespace 	

mojoPortal
 
. 
Data 
{ 
public 

static 
class 
DBCategoryItem &
{ 
public@@ 
static@@ 
int@@ 
Create@@  
(@@  !
GuidAA 
guidAA 
,AA 
GuidBB 
siteGuidBB 
,BB 
GuidCC 
featureGuidCC 
,CC 
GuidDD 

moduleGuidDD 
,DD 
GuidEE 
itemGuidEE 
,EE 
GuidFF 
categoryGuidFF 
,FF 
GuidGG 
	extraGuidGG 
)GG 
{HH 	
SqlParameterHelperII 
sphII "
=II# $
newII% (
SqlParameterHelperII) ;
(II; <
ConnectionStringII< L
.IIL M$
GetWriteConnectionStringIIM e
(IIe f
)IIf g
,IIg h
$str	IIi �
,
II� �
$num
II� �
)
II� �
;
II� �
sphJJ 
.JJ 
DefineSqlParameterJJ "
(JJ" #
$strJJ# *
,JJ* +
	SqlDbTypeJJ, 5
.JJ5 6
UniqueIdentifierJJ6 F
,JJF G
ParameterDirectionJJH Z
.JJZ [
InputJJ[ `
,JJ` a
guidJJb f
)JJf g
;JJg h
sphKK 
.KK 
DefineSqlParameterKK "
(KK" #
$strKK# .
,KK. /
	SqlDbTypeKK0 9
.KK9 :
UniqueIdentifierKK: J
,KKJ K
ParameterDirectionKKL ^
.KK^ _
InputKK_ d
,KKd e
siteGuidKKf n
)KKn o
;KKo p
sphLL 
.LL 
DefineSqlParameterLL "
(LL" #
$strLL# 1
,LL1 2
	SqlDbTypeLL3 <
.LL< =
UniqueIdentifierLL= M
,LLM N
ParameterDirectionLLO a
.LLa b
InputLLb g
,LLg h
featureGuidLLi t
)LLt u
;LLu v
sphMM 
.MM 
DefineSqlParameterMM "
(MM" #
$strMM# 0
,MM0 1
	SqlDbTypeMM2 ;
.MM; <
UniqueIdentifierMM< L
,MML M
ParameterDirectionMMN `
.MM` a
InputMMa f
,MMf g

moduleGuidMMh r
)MMr s
;MMs t
sphNN 
.NN 
DefineSqlParameterNN "
(NN" #
$strNN# .
,NN. /
	SqlDbTypeNN0 9
.NN9 :
UniqueIdentifierNN: J
,NNJ K
ParameterDirectionNNL ^
.NN^ _
InputNN_ d
,NNd e
itemGuidNNf n
)NNn o
;NNo p
sphOO 
.OO 
DefineSqlParameterOO "
(OO" #
$strOO# 2
,OO2 3
	SqlDbTypeOO4 =
.OO= >
UniqueIdentifierOO> N
,OON O
ParameterDirectionOOP b
.OOb c
InputOOc h
,OOh i
categoryGuidOOj v
)OOv w
;OOw x
sphPP 
.PP 
DefineSqlParameterPP "
(PP" #
$strPP# /
,PP/ 0
	SqlDbTypePP1 :
.PP: ;
UniqueIdentifierPP; K
,PPK L
ParameterDirectionPPM _
.PP_ `
InputPP` e
,PPe f
	extraGuidPPg p
)PPp q
;PPq r
intQQ 
rowsAffectedQQ 
=QQ 
sphQQ "
.QQ" #
ExecuteNonQueryQQ# 2
(QQ2 3
)QQ3 4
;QQ4 5
returnRR 
rowsAffectedRR 
;RR  
}TT 	
public^^ 
static^^ 
bool^^ 
Delete^^ !
(^^! "
Guid^^" &
guid^^' +
)^^+ ,
{__ 	
SqlParameterHelper`` 
sph`` "
=``# $
new``% (
SqlParameterHelper``) ;
(``; <
ConnectionString``< L
.``L M$
GetWriteConnectionString``M e
(``e f
)``f g
,``g h
$str	``i �
,
``� �
$num
``� �
)
``� �
;
``� �
sphaa 
.aa 
DefineSqlParameteraa "
(aa" #
$straa# *
,aa* +
	SqlDbTypeaa, 5
.aa5 6
UniqueIdentifieraa6 F
,aaF G
ParameterDirectionaaH Z
.aaZ [
Inputaa[ `
,aa` a
guidaab f
)aaf g
;aag h
intbb 
rowsAffectedbb 
=bb 
sphbb "
.bb" #
ExecuteNonQuerybb# 2
(bb2 3
)bb3 4
;bb4 5
returncc 
(cc 
rowsAffectedcc  
>cc! "
$numcc# $
)cc$ %
;cc% &
}ee 	
publicgg 
staticgg 
boolgg 
DeleteByItemgg '
(gg' (
Guidgg( ,
itemGuidgg- 5
)gg5 6
{hh 	
SqlParameterHelperii 
sphii "
=ii# $
newii% (
SqlParameterHelperii) ;
(ii; <
ConnectionStringii< L
.iiL M$
GetWriteConnectionStringiiM e
(iie f
)iif g
,iig h
$str	iii �
,
ii� �
$num
ii� �
)
ii� �
;
ii� �
sphjj 
.jj 
DefineSqlParameterjj "
(jj" #
$strjj# .
,jj. /
	SqlDbTypejj0 9
.jj9 :
UniqueIdentifierjj: J
,jjJ K
ParameterDirectionjjL ^
.jj^ _
Inputjj_ d
,jjd e
itemGuidjjf n
)jjn o
;jjo p
intkk 
rowsAffectedkk 
=kk 
sphkk "
.kk" #
ExecuteNonQuerykk# 2
(kk2 3
)kk3 4
;kk4 5
returnll 
(ll 
rowsAffectedll  
>ll! "
$numll# $
)ll$ %
;ll% &
}mm 	
publicoo 
staticoo 
booloo 
DeleteByExtraGuidoo ,
(oo, -
Guidoo- 1
	extraGuidoo2 ;
)oo; <
{pp 	
SqlParameterHelperqq 
sphqq "
=qq# $
newqq% (
SqlParameterHelperqq) ;
(qq; <
ConnectionStringqq< L
.qqL M$
GetWriteConnectionStringqqM e
(qqe f
)qqf g
,qqg h
$str	qqi �
,
qq� �
$num
qq� �
)
qq� �
;
qq� �
sphrr 
.rr 
DefineSqlParameterrr "
(rr" #
$strrr# /
,rr/ 0
	SqlDbTyperr1 :
.rr: ;
UniqueIdentifierrr; K
,rrK L
ParameterDirectionrrM _
.rr_ `
Inputrr` e
,rre f
	extraGuidrrg p
)rrp q
;rrq r
intss 
rowsAffectedss 
=ss 
sphss "
.ss" #
ExecuteNonQueryss# 2
(ss2 3
)ss3 4
;ss4 5
returntt 
(tt 
rowsAffectedtt  
>tt! "
$numtt# $
)tt$ %
;tt% &
}uu 	
publicww 
staticww 
boolww 
DeleteByCategoryww +
(ww+ ,
Guidww, 0
categoryGuidww1 =
)ww= >
{xx 	
SqlParameterHelperyy 
sphyy "
=yy# $
newyy% (
SqlParameterHelperyy) ;
(yy; <
ConnectionStringyy< L
.yyL M$
GetWriteConnectionStringyyM e
(yye f
)yyf g
,yyg h
$str	yyi �
,
yy� �
$num
yy� �
)
yy� �
;
yy� �
sphzz 
.zz 
DefineSqlParameterzz "
(zz" #
$strzz# 2
,zz2 3
	SqlDbTypezz4 =
.zz= >
UniqueIdentifierzz> N
,zzN O
ParameterDirectionzzP b
.zzb c
Inputzzc h
,zzh i
categoryGuidzzj v
)zzv w
;zzw x
int{{ 
rowsAffected{{ 
={{ 
sph{{ "
.{{" #
ExecuteNonQuery{{# 2
({{2 3
){{3 4
;{{4 5
return|| 
(|| 
rowsAffected||  
>||! "
$num||# $
)||$ %
;||% &
}}} 	
public 
static 
bool 
DeleteByModule )
() *
Guid* .

moduleGuid/ 9
)9 :
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
UniqueIdentifier
��< L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g

moduleGuid
��h r
)
��r s
;
��s t
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� 
DeleteByFeature
�� *
(
��* +
Guid
��+ /
featureGuid
��0 ;
)
��; <
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
UniqueIdentifier
��= M
,
��M N 
ParameterDirection
��O a
.
��a b
Input
��b g
,
��g h
featureGuid
��i t
)
��t u
;
��u v
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� 
DeleteBySite
�� '
(
��' (
Guid
��( ,
siteGuid
��- 5
)
��5 6
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
}
�� 
}�� ۲
lD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Data.MSSQL\DBPaymentLog.cs
	namespace 	

mojoPortal
 
. 
Data 
{ 
public 

static 
class 
DBPaymentLog $
{ 
public44 
static44 
int44 
Create44  
(44  !
Guid55 
rowGuid55 
,55 
DateTime66 

createdUtc66 
,66  
Guid77 
siteGuid77 
,77 
Guid88 
userGuid88 
,88 
Guid99 
	storeGuid99 
,99 
Guid:: 
cartGuid:: 
,:: 
string;; 
provider;; 
,;; 
string<< 
rawResponse<< 
,<< 
string== 
responseCode== 
,==  
string>> 
responseReasonCode>> %
,>>% &
string?? 
reason?? 
,?? 
string@@ 
avsCode@@ 
,@@ 
stringAA 
ccvCodeAA 
,AA 
stringBB 
cavCodeBB 
,BB 
stringCC 

,CC  !
stringDD 
transactionTypeDD "
,DD" #
stringEE 
methodEE 
,EE 
stringFF 
authCodeFF 
,FF 
decimalGG 
amountGG 
,GG 
decimalHH 
taxHH 
,HH 
decimalII 
dutyII 
,II 
decimalJJ 
freightJJ 
)JJ 
{KK 	
SqlParameterHelperLL 
sphLL "
=LL# $
newLL% (
SqlParameterHelperLL) ;
(LL; <
ConnectionStringLL< L
.LLL M$
GetWriteConnectionStringLLM e
(LLe f
)LLf g
,LLg h
$strLLi 
,	LL �
$num
LL� �
)
LL� �
;
LL� �
sphMM 
.MM 
DefineSqlParameterMM "
(MM" #
$strMM# -
,MM- .
	SqlDbTypeMM/ 8
.MM8 9
UniqueIdentifierMM9 I
,MMI J
ParameterDirectionMMK ]
.MM] ^
InputMM^ c
,MMc d
rowGuidMMe l
)MMl m
;MMm n
sphNN 
.NN 
DefineSqlParameterNN "
(NN" #
$strNN# 0
,NN0 1
	SqlDbTypeNN2 ;
.NN; <
DateTimeNN< D
,NND E
ParameterDirectionNNF X
.NNX Y
InputNNY ^
,NN^ _

createdUtcNN` j
)NNj k
;NNk l
sphOO 
.OO 
DefineSqlParameterOO "
(OO" #
$strOO# .
,OO. /
	SqlDbTypeOO0 9
.OO9 :
UniqueIdentifierOO: J
,OOJ K
ParameterDirectionOOL ^
.OO^ _
InputOO_ d
,OOd e
siteGuidOOf n
)OOn o
;OOo p
sphPP 
.PP 
DefineSqlParameterPP "
(PP" #
$strPP# .
,PP. /
	SqlDbTypePP0 9
.PP9 :
UniqueIdentifierPP: J
,PPJ K
ParameterDirectionPPL ^
.PP^ _
InputPP_ d
,PPd e
userGuidPPf n
)PPn o
;PPo p
sphQQ 
.QQ 
DefineSqlParameterQQ "
(QQ" #
$strQQ# /
,QQ/ 0
	SqlDbTypeQQ1 :
.QQ: ;
UniqueIdentifierQQ; K
,QQK L
ParameterDirectionQQM _
.QQ_ `
InputQQ` e
,QQe f
	storeGuidQQg p
)QQp q
;QQq r
sphRR 
.RR 
DefineSqlParameterRR "
(RR" #
$strRR# .
,RR. /
	SqlDbTypeRR0 9
.RR9 :
UniqueIdentifierRR: J
,RRJ K
ParameterDirectionRRL ^
.RR^ _
InputRR_ d
,RRd e
cartGuidRRf n
)RRn o
;RRo p
sphSS 
.SS 
DefineSqlParameterSS "
(SS" #
$strSS# .
,SS. /
	SqlDbTypeSS0 9
.SS9 :
NVarCharSS: B
,SSB C
$numSSD G
,SSG H
ParameterDirectionSSI [
.SS[ \
InputSS\ a
,SSa b
providerSSc k
)SSk l
;SSl m
sphTT 
.TT 
DefineSqlParameterTT "
(TT" #
$strTT# 1
,TT1 2
	SqlDbTypeTT3 <
.TT< =
NVarCharTT= E
,TTE F
-TTG H
$numTTH I
,TTI J
ParameterDirectionTTK ]
.TT] ^
InputTT^ c
,TTc d
rawResponseTTe p
)TTp q
;TTq r
sphUU 
.UU 
DefineSqlParameterUU "
(UU" #
$strUU# 2
,UU2 3
	SqlDbTypeUU4 =
.UU= >
NCharUU> C
,UUC D
$numUUE F
,UUF G
ParameterDirectionUUH Z
.UUZ [
InputUU[ `
,UU` a
responseCodeUUb n
)UUn o
;UUo p
sphVV 
.VV 
DefineSqlParameterVV "
(VV" #
$strVV# 8
,VV8 9
	SqlDbTypeVV: C
.VVC D
NVarCharVVD L
,VVL M
$numVVN P
,VVP Q
ParameterDirectionVVR d
.VVd e
InputVVe j
,VVj k
responseReasonCodeVVl ~
)VV~ 
;	VV �
sphWW 
.WW 
DefineSqlParameterWW "
(WW" #
$strWW# ,
,WW, -
	SqlDbTypeWW. 7
.WW7 8
NVarCharWW8 @
,WW@ A
-WWB C
$numWWC D
,WWD E
ParameterDirectionWWF X
.WWX Y
InputWWY ^
,WW^ _
reasonWW` f
)WWf g
;WWg h
sphXX 
.XX 
DefineSqlParameterXX "
(XX" #
$strXX# -
,XX- .
	SqlDbTypeXX/ 8
.XX8 9
NVarCharXX9 A
,XXA B
$numXXC E
,XXE F
ParameterDirectionXXG Y
.XXY Z
InputXXZ _
,XX_ `
avsCodeXXa h
)XXh i
;XXi j
sphYY 
.YY 
DefineSqlParameterYY "
(YY" #
$strYY# -
,YY- .
	SqlDbTypeYY/ 8
.YY8 9
NCharYY9 >
,YY> ?
$numYY@ A
,YYA B
ParameterDirectionYYC U
.YYU V
InputYYV [
,YY[ \
ccvCodeYY] d
)YYd e
;YYe f
sphZZ 
.ZZ 
DefineSqlParameterZZ "
(ZZ" #
$strZZ# -
,ZZ- .
	SqlDbTypeZZ/ 8
.ZZ8 9
NCharZZ9 >
,ZZ> ?
$numZZ@ A
,ZZA B
ParameterDirectionZZC U
.ZZU V
InputZZV [
,ZZ[ \
cavCodeZZ] d
)ZZd e
;ZZe f
sph[[ 
.[[ 
DefineSqlParameter[[ "
([[" #
$str[[# 3
,[[3 4
	SqlDbType[[5 >
.[[> ?
NVarChar[[? G
,[[G H
$num[[I K
,[[K L
ParameterDirection[[M _
.[[_ `
Input[[` e
,[[e f

)[[t u
;[[u v
sph\\ 
.\\ 
DefineSqlParameter\\ "
(\\" #
$str\\# 5
,\\5 6
	SqlDbType\\7 @
.\\@ A
NVarChar\\A I
,\\I J
$num\\K M
,\\M N
ParameterDirection\\O a
.\\a b
Input\\b g
,\\g h
transactionType\\i x
)\\x y
;\\y z
sph]] 
.]] 
DefineSqlParameter]] "
(]]" #
$str]]# ,
,]], -
	SqlDbType]]. 7
.]]7 8
NVarChar]]8 @
,]]@ A
$num]]B D
,]]D E
ParameterDirection]]F X
.]]X Y
Input]]Y ^
,]]^ _
method]]` f
)]]f g
;]]g h
sph^^ 
.^^ 
DefineSqlParameter^^ "
(^^" #
$str^^# .
,^^. /
	SqlDbType^^0 9
.^^9 :
NVarChar^^: B
,^^B C
$num^^D F
,^^F G
ParameterDirection^^H Z
.^^Z [
Input^^[ `
,^^` a
authCode^^b j
)^^j k
;^^k l
sph__ 
.__ 
DefineSqlParameter__ "
(__" #
$str__# ,
,__, -
	SqlDbType__. 7
.__7 8
Decimal__8 ?
,__? @
ParameterDirection__A S
.__S T
Input__T Y
,__Y Z
amount__[ a
)__a b
;__b c
sph`` 
.`` 
DefineSqlParameter`` "
(``" #
$str``# )
,``) *
	SqlDbType``+ 4
.``4 5
Decimal``5 <
,``< =
ParameterDirection``> P
.``P Q
Input``Q V
,``V W
tax``X [
)``[ \
;``\ ]
sphaa 
.aa 
DefineSqlParameteraa "
(aa" #
$straa# *
,aa* +
	SqlDbTypeaa, 5
.aa5 6
Decimalaa6 =
,aa= >
ParameterDirectionaa? Q
.aaQ R
InputaaR W
,aaW X
dutyaaY ]
)aa] ^
;aa^ _
sphbb 
.bb 
DefineSqlParameterbb "
(bb" #
$strbb# -
,bb- .
	SqlDbTypebb/ 8
.bb8 9
Decimalbb9 @
,bb@ A
ParameterDirectionbbB T
.bbT U
InputbbU Z
,bbZ [
freightbb\ c
)bbc d
;bbd e
intcc 
rowsAffectedcc 
=cc 
sphcc "
.cc" #
ExecuteNonQuerycc# 2
(cc2 3
)cc3 4
;cc4 5
returndd 
rowsAffecteddd 
;dd  
}ff 	
public
�� 
static
�� 
bool
�� 
Update
�� !
(
��! "
Guid
�� 
rowGuid
�� 
,
�� 
Guid
�� 
siteGuid
�� 
,
�� 
Guid
�� 
userGuid
�� 
,
�� 
Guid
�� 
	storeGuid
�� 
,
�� 
Guid
�� 
cartGuid
�� 
,
�� 
string
�� 
rawResponse
�� 
,
�� 
string
�� 
responseCode
�� 
,
��  
string
��  
responseReasonCode
�� %
,
��% &
string
�� 
reason
�� 
,
�� 
string
�� 
avsCode
�� 
,
�� 
string
�� 
ccvCode
�� 
,
�� 
string
�� 
cavCode
�� 
,
�� 
string
�� 

��  
,
��  !
string
�� 
transactionType
�� "
,
��" #
string
�� 
method
�� 
,
�� 
string
�� 
authCode
�� 
,
�� 
decimal
�� 
amount
�� 
,
�� 
decimal
�� 
tax
�� 
,
�� 
decimal
�� 
duty
�� 
,
�� 
decimal
�� 
freight
�� 
)
�� 
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str
��i 
,�� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
UniqueIdentifier
��9 I
,
��I J 
ParameterDirection
��K ]
.
��] ^
Input
��^ c
,
��c d
rowGuid
��e l
)
��l m
;
��m n
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
userGuid
��f n
)
��n o
;
��o p
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# /
,
��/ 0
	SqlDbType
��1 :
.
��: ;
UniqueIdentifier
��; K
,
��K L 
ParameterDirection
��M _
.
��_ `
Input
��` e
,
��e f
	storeGuid
��g p
)
��p q
;
��q r
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
cartGuid
��f n
)
��n o
;
��o p
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
NVarChar
��= E
,
��E F
-
��G H
$num
��H I
,
��I J 
ParameterDirection
��K ]
.
��] ^
Input
��^ c
,
��c d
rawResponse
��e p
)
��p q
;
��q r
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 2
,
��2 3
	SqlDbType
��4 =
.
��= >
NChar
��> C
,
��C D
$num
��E F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a
responseCode
��b n
)
��n o
;
��o p
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 8
,
��8 9
	SqlDbType
��: C
.
��C D
NVarChar
��D L
,
��L M
$num
��N P
,
��P Q 
ParameterDirection
��R d
.
��d e
Input
��e j
,
��j k 
responseReasonCode
��l ~
)
��~ 
;�� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
NVarChar
��8 @
,
��@ A
-
��B C
$num
��C D
,
��D E 
ParameterDirection
��F X
.
��X Y
Input
��Y ^
,
��^ _
reason
��` f
)
��f g
;
��g h
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
NVarChar
��9 A
,
��A B
$num
��C E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
avsCode
��a h
)
��h i
;
��i j
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
NChar
��9 >
,
��> ?
$num
��@ A
,
��A B 
ParameterDirection
��C U
.
��U V
Input
��V [
,
��[ \
ccvCode
��] d
)
��d e
;
��e f
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
NChar
��9 >
,
��> ?
$num
��@ A
,
��A B 
ParameterDirection
��C U
.
��U V
Input
��V [
,
��[ \
cavCode
��] d
)
��d e
;
��e f
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 3
,
��3 4
	SqlDbType
��5 >
.
��> ?
NVarChar
��? G
,
��G H
$num
��I K
,
��K L 
ParameterDirection
��M _
.
��_ `
Input
��` e
,
��e f

��g t
)
��t u
;
��u v
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 5
,
��5 6
	SqlDbType
��7 @
.
��@ A
NVarChar
��A I
,
��I J
$num
��K M
,
��M N 
ParameterDirection
��O a
.
��a b
Input
��b g
,
��g h
transactionType
��i x
)
��x y
;
��y z
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
NVarChar
��8 @
,
��@ A
$num
��B D
,
��D E 
ParameterDirection
��F X
.
��X Y
Input
��Y ^
,
��^ _
method
��` f
)
��f g
;
��g h
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
NVarChar
��: B
,
��B C
$num
��D F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a
authCode
��b j
)
��j k
;
��k l
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Decimal
��8 ?
,
��? @ 
ParameterDirection
��A S
.
��S T
Input
��T Y
,
��Y Z
amount
��[ a
)
��a b
;
��b c
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# )
,
��) *
	SqlDbType
��+ 4
.
��4 5
Decimal
��5 <
,
��< = 
ParameterDirection
��> P
.
��P Q
Input
��Q V
,
��V W
tax
��X [
)
��[ \
;
��\ ]
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# *
,
��* +
	SqlDbType
��, 5
.
��5 6
Decimal
��6 =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
duty
��Y ]
)
��] ^
;
��^ _
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
Decimal
��9 @
,
��@ A 
ParameterDirection
��B T
.
��T U
Input
��U Z
,
��Z [
freight
��\ c
)
��c d
;
��d e
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� 
Delete
�� !
(
��! "
Guid
��" &
rowGuid
��' .
)
��. /
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str
��i 
,�� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
UniqueIdentifier
��9 I
,
��I J 
ParameterDirection
��K ]
.
��] ^
Input
��^ c
,
��c d
rowGuid
��e l
)
��l m
;
��m n
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetOne
��" (
(
��( )
Guid
��) -
rowGuid
��. 5
)
��5 6
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
UniqueIdentifier
��9 I
,
��I J 
ParameterDirection
��K ]
.
��] ^
Input
��^ c
,
��c d
rowGuid
��e l
)
��l m
;
��m n
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
	GetByCart
��" +
(
��+ ,
Guid
��, 0
cartGuid
��1 9
)
��9 :
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
cartGuid
��f n
)
��n o
;
��o p
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
}
�� 
}�� �u
kD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Data.MSSQL\DBSystemLog.cs
	namespace 	

mojoPortal
 
. 
Data 
{ 
public 

static 
class 
DBSystemLog #
{ 
public%% 
static%% 
int%% 
Create%%  
(%%  !
DateTime&& 
logDate&& 
,&& 
string'' 
	ipAddress'' 
,'' 
string(( 
culture(( 
,(( 
string)) 
url)) 
,)) 
string** 
shortUrl** 
,** 
string++ 
thread++ 
,++ 
string,, 
logLevel,, 
,,, 
string-- 
logger-- 
,-- 
string.. 
message.. 
).. 
{// 	
SqlParameterHelper00 
sph00 "
=00# $
new00% (
SqlParameterHelper00) ;
(00; <
ConnectionString00< L
.00L M$
GetWriteConnectionString00M e
(00e f
)00f g
,00g h
$str00i ~
,00~ 
$num
00� �
)
00� �
;
00� �
sph11 
.11 
DefineSqlParameter11 "
(11" #
$str11# -
,11- .
	SqlDbType11/ 8
.118 9
DateTime119 A
,11A B
ParameterDirection11C U
.11U V
Input11V [
,11[ \
logDate11] d
)11d e
;11e f
sph22 
.22 
DefineSqlParameter22 "
(22" #
$str22# /
,22/ 0
	SqlDbType221 :
.22: ;
NVarChar22; C
,22C D
$num22E G
,22G H
ParameterDirection22I [
.22[ \
Input22\ a
,22a b
	ipAddress22c l
)22l m
;22m n
sph33 
.33 
DefineSqlParameter33 "
(33" #
$str33# -
,33- .
	SqlDbType33/ 8
.338 9
NVarChar339 A
,33A B
$num33C E
,33E F
ParameterDirection33G Y
.33Y Z
Input33Z _
,33_ `
culture33a h
)33h i
;33i j
sph44 
.44 
DefineSqlParameter44 "
(44" #
$str44# )
,44) *
	SqlDbType44+ 4
.444 5
NVarChar445 =
,44= >
-44? @
$num44@ A
,44A B
ParameterDirection44C U
.44U V
Input44V [
,44[ \
url44] `
)44` a
;44a b
sph55 
.55 
DefineSqlParameter55 "
(55" #
$str55# .
,55. /
	SqlDbType550 9
.559 :
NVarChar55: B
,55B C
$num55D G
,55G H
ParameterDirection55I [
.55[ \
Input55\ a
,55a b
shortUrl55c k
)55k l
;55l m
sph66 
.66 
DefineSqlParameter66 "
(66" #
$str66# ,
,66, -
	SqlDbType66. 7
.667 8
NVarChar668 @
,66@ A
$num66B E
,66E F
ParameterDirection66G Y
.66Y Z
Input66Z _
,66_ `
thread66a g
)66g h
;66h i
sph77 
.77 
DefineSqlParameter77 "
(77" #
$str77# .
,77. /
	SqlDbType770 9
.779 :
NVarChar77: B
,77B C
$num77D F
,77F G
ParameterDirection77H Z
.77Z [
Input77[ `
,77` a
logLevel77b j
)77j k
;77k l
sph88 
.88 
DefineSqlParameter88 "
(88" #
$str88# ,
,88, -
	SqlDbType88. 7
.887 8
NVarChar888 @
,88@ A
$num88B E
,88E F
ParameterDirection88G Y
.88Y Z
Input88Z _
,88_ `
logger88a g
)88g h
;88h i
sph99 
.99 
DefineSqlParameter99 "
(99" #
$str99# -
,99- .
	SqlDbType99/ 8
.998 9
NVarChar999 A
,99A B
-99C D
$num99D E
,99E F
ParameterDirection99G Y
.99Y Z
Input99Z _
,99_ `
message99a h
)99h i
;99i j
int:: 
newID:: 
=:: 
Convert:: 
.::  
ToInt32::  '
(::' (
sph::( +
.::+ ,

(::9 :
)::: ;
)::; <
;::< =
return;; 
newID;; 
;;; 
}<< 	
publicAA 
staticAA 
voidAA 
	DeleteAllAA $
(AA$ %
)AA% &
{BB 	
SqlParameterHelperCC 
sphCC "
=CC# $
newCC% (
SqlParameterHelperCC) ;
(CC; <
ConnectionStringCC< L
.CCL M$
GetWriteConnectionStringCCM e
(CCe f
)CCf g
,CCg h
$str	CCi �
,
CC� �
$num
CC� �
)
CC� �
;
CC� �
sphEE 
.EE 
ExecuteNonQueryEE 
(EE  
)EE  !
;EE! "
}HH 	
publicOO 
staticOO 
boolOO 
DeleteOO !
(OO! "
intOO" %
idOO& (
)OO( )
{PP 	
SqlParameterHelperQQ 
sphQQ "
=QQ# $
newQQ% (
SqlParameterHelperQQ) ;
(QQ; <
ConnectionStringQQ< L
.QQL M$
GetWriteConnectionStringQQM e
(QQe f
)QQf g
,QQg h
$strQQi ~
,QQ~ 
$num
QQ� �
)
QQ� �
;
QQ� �
sphRR 
.RR 
DefineSqlParameterRR "
(RR" #
$strRR# (
,RR( )
	SqlDbTypeRR* 3
.RR3 4
IntRR4 7
,RR7 8
ParameterDirectionRR9 K
.RRK L
InputRRL Q
,RRQ R
idRRS U
)RRU V
;RRV W
intSS 
rowsAffectedSS 
=SS 
sphSS "
.SS" #
ExecuteNonQuerySS# 2
(SS2 3
)SS3 4
;SS4 5
returnTT 
(TT 
rowsAffectedTT  
>TT! "
$numTT# $
)TT$ %
;TT% &
}VV 	
public]] 
static]] 
bool]] 
DeleteOlderThan]] *
(]]* +
DateTime]]+ 3

cutoffDate]]4 >
)]]> ?
{^^ 	
SqlParameterHelper__ 
sph__ "
=__# $
new__% (
SqlParameterHelper__) ;
(__; <
ConnectionString__< L
.__L M$
GetWriteConnectionString__M e
(__e f
)__f g
,__g h
$str	__i �
,
__� �
$num
__� �
)
__� �
;
__� �
sph`` 
.`` 
DefineSqlParameter`` "
(``" #
$str``# 0
,``0 1
	SqlDbType``2 ;
.``; <
DateTime``< D
,``D E
ParameterDirection``F X
.``X Y
Input``Y ^
,``^ _

cutoffDate``` j
)``j k
;``k l
intaa 
rowsAffectedaa 
=aa 
sphaa "
.aa" #
ExecuteNonQueryaa# 2
(aa2 3
)aa3 4
;aa4 5
returnbb 
(bb 
rowsAffectedbb  
>bb! "
$numbb# $
)bb$ %
;bb% &
}dd 	
publickk 
statickk 
boolkk 

(kk( )
stringkk) /
logLevelkk0 8
)kk8 9
{ll 	
SqlParameterHelpermm 
sphmm "
=mm# $
newmm% (
SqlParameterHelpermm) ;
(mm; <
ConnectionStringmm< L
.mmL M$
GetWriteConnectionStringmmM e
(mme f
)mmf g
,mmg h
$str	mmi �
,
mm� �
$num
mm� �
)
mm� �
;
mm� �
sphnn 
.nn 
DefineSqlParameternn "
(nn" #
$strnn# .
,nn. /
	SqlDbTypenn0 9
.nn9 :
NVarCharnn: B
,nnB C
$numnnD F
,nnF G
ParameterDirectionnnH Z
.nnZ [
Inputnn[ `
,nn` a
logLevelnnb j
)nnj k
;nnk l
intoo 
rowsAffectedoo 
=oo 
sphoo "
.oo" #
ExecuteNonQueryoo# 2
(oo2 3
)oo3 4
;oo4 5
returnpp 
(pp 
rowsAffectedpp  
>pp! "
$numpp# $
)pp$ %
;pp% &
}rr 	
publicww 
staticww 
intww 
GetCountww "
(ww" #
)ww# $
{xx 	
returnzz 
Convertzz 
.zz 
ToInt32zz "
(zz" #
	SqlHelperzz# ,
.zz, -

(zz: ;
ConnectionString{{  
.{{  !#
GetReadConnectionString{{! 8
({{8 9
){{9 :
,{{: ;
CommandType|| 
.|| 
StoredProcedure|| +
,||+ ,
$str}} '
,}}' (
null~~ 
)~~ 
)~~ 
;~~ 
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetPageAscending
��" 2
(
��2 3
int
�� 

pageNumber
�� 
,
�� 
int
�� 
pageSize
�� 
,
�� 
out
�� 
int
�� 

totalPages
�� 
)
�� 
{
�� 	

totalPages
�� 
=
�� 
$num
�� 
;
�� 
int
�� 
	totalRows
�� 
=
�� 
GetCount
�� $
(
��$ %
)
��% &
;
��& '
if
�� 
(
�� 
pageSize
�� 
>
�� 
$num
�� 
)
�� 

totalPages
�� (
=
��) *
	totalRows
��+ 4
/
��5 6
pageSize
��7 ?
;
��? @
if
�� 
(
�� 
	totalRows
�� 
<=
�� 
pageSize
�� %
)
��% &
{
�� 

totalPages
�� 
=
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
{
�� 
int
�� 
	remainder
�� 
;
�� 
Math
�� 
.
�� 
DivRem
�� 
(
�� 
	totalRows
�� %
,
��% &
pageSize
��' /
,
��/ 0
out
��1 4
	remainder
��5 >
)
��> ?
;
��? @
if
�� 
(
�� 
	remainder
�� 
>
�� 
$num
��  !
)
��! "
{
�� 

totalPages
�� 
+=
�� !
$num
��" #
;
��# $
}
�� 
}
�� 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
Int
��< ?
,
��? @ 
ParameterDirection
��A S
.
��S T
Input
��T Y
,
��Y Z

pageNumber
��[ e
)
��e f
;
��f g
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
pageSize
��Y a
)
��a b
;
��b c
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetPageDescending
��" 3
(
��3 4
int
�� 

pageNumber
�� 
,
�� 
int
�� 
pageSize
�� 
,
�� 
out
�� 
int
�� 

totalPages
�� 
)
�� 
{
�� 	

totalPages
�� 
=
�� 
$num
�� 
;
�� 
int
�� 
	totalRows
�� 
=
�� 
GetCount
�� $
(
��$ %
)
��% &
;
��& '
if
�� 
(
�� 
pageSize
�� 
>
�� 
$num
�� 
)
�� 

totalPages
�� (
=
��) *
	totalRows
��+ 4
/
��5 6
pageSize
��7 ?
;
��? @
if
�� 
(
�� 
	totalRows
�� 
<=
�� 
pageSize
�� %
)
��% &
{
�� 

totalPages
�� 
=
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
{
�� 
int
�� 
	remainder
�� 
;
�� 
Math
�� 
.
�� 
DivRem
�� 
(
�� 
	totalRows
�� %
,
��% &
pageSize
��' /
,
��/ 0
out
��1 4
	remainder
��5 >
)
��> ?
;
��? @
if
�� 
(
�� 
	remainder
�� 
>
�� 
$num
��  !
)
��! "
{
�� 

totalPages
�� 
+=
�� !
$num
��" #
;
��# $
}
�� 
}
�� 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
Int
��< ?
,
��? @ 
ParameterDirection
��A S
.
��S T
Input
��T Y
,
��Y Z

pageNumber
��[ e
)
��e f
;
��f g
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
pageSize
��Y a
)
��a b
;
��b c
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
}
�� 
}�� ��
eD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Data.MSSQL\DBTag.cs
	namespace 	

mojoPortal
 
. 
Data 
{ 
public 
static 
class 
DBTag 
{ 
public 
static	 
bool 
Create 
( 
Guid 
guid 
, 
Guid
siteGuid
,
Guid 
featureGuid 
, 
Guid 

moduleGuid 
, 
string 	
tagText
 
, 
DateTime 

createdUtc 
, 
Guid 
	createdBy 
, 
Guid 
vocabularyGuid 
) 
{ 
SqlParameterHelper 
sph 
= 
new 
SqlParameterHelper  2
(2 3
ConnectionString3 C
.C D$
GetWriteConnectionStringD \
(\ ]
)] ^
,^ _
$str` o
,o p
$numq r
)r s
;s t
sph 
. 
DefineSqlParameter 
( 
$str !
,! "
	SqlDbType# ,
., -
UniqueIdentifier- =
,= >
ParameterDirection? Q
.Q R
InputR W
,W X
guidY ]
)] ^
;^ _
sph 
. 
DefineSqlParameter 
( 
$str %
,% &
	SqlDbType' 0
.0 1
UniqueIdentifier1 A
,A B
ParameterDirectionC U
.U V
InputV [
,[ \
siteGuid] e
)e f
;f g
sph 
. 
DefineSqlParameter 
( 
$str (
,( )
	SqlDbType* 3
.3 4
UniqueIdentifier4 D
,D E
ParameterDirectionF X
.X Y
InputY ^
,^ _
featureGuid` k
)k l
;l m
sph 
. 
DefineSqlParameter 
( 
$str '
,' (
	SqlDbType) 2
.2 3
UniqueIdentifier3 C
,C D
ParameterDirectionE W
.W X
InputX ]
,] ^

moduleGuid_ i
)i j
;j k
sph 
. 
DefineSqlParameter 
( 
$str  
,  !
	SqlDbType" +
.+ ,
NVarChar, 4
,4 5
$num6 9
,9 :
ParameterDirection; M
.M N
InputN S
,S T
tagTextU \
)\ ]
;] ^
sph 
. 
DefineSqlParameter 
( 
$str '
,' (
	SqlDbType) 2
.2 3
DateTime3 ;
,; <
ParameterDirection= O
.O P
InputP U
,U V

createdUtcW a
)a b
;b c
sph 
. 
DefineSqlParameter 
( 
$str &
,& '
	SqlDbType( 1
.1 2
UniqueIdentifier2 B
,B C
ParameterDirectionD V
.V W
InputW \
,\ ]
	createdBy^ g
)g h
;h i
sph 
. 
DefineSqlParameter 
( 
$str +
,+ ,
	SqlDbType- 6
.6 7
UniqueIdentifier7 G
,G H
ParameterDirectionI [
.[ \
Input\ a
,a b
vocabularyGuidc q
)q r
;r s
return!! 	
sph!!
 
.!!
ExecuteNonQuery!! 
(!! 
)!! 
>!!  !
$num!!" #
;!!# $
}"" 
public$$ 
static$$	 
bool$$ 
Update$$ 
($$ 
Guid%% 
guid%% 
,%% 
string&& 	
tagText&&
 
,&& 
DateTime'' 
modifiedUtc'' 
,'' 
Guid(( 

modifiedBy(( 
,(( 
Guid)) 
vocabularyGuid)) 
)** 
{++ 
SqlParameterHelper,, 
sph,, 
=,, 
new,, 
SqlParameterHelper,,  2
(,,2 3
ConnectionString,,3 C
.,,C D$
GetWriteConnectionString,,D \
(,,\ ]
),,] ^
,,,^ _
$str,,` o
,,,o p
$num,,q r
),,r s
;,,s t
sph.. 
... 
DefineSqlParameter.. 
(.. 
$str.. !
,..! "
	SqlDbType..# ,
..., -
UniqueIdentifier..- =
,..= >
ParameterDirection..? Q
...Q R
Input..R W
,..W X
guid..Y ]
)..] ^
;..^ _
sph// 
.// 
DefineSqlParameter// 
(// 
$str//  
,//  !
	SqlDbType//" +
.//+ ,
NVarChar//, 4
,//4 5
$num//6 9
,//9 :
ParameterDirection//; M
.//M N
Input//N S
,//S T
tagText//U \
)//\ ]
;//] ^
sph00 
.00 
DefineSqlParameter00 
(00 
$str00 (
,00( )
	SqlDbType00* 3
.003 4
DateTime004 <
,00< =
ParameterDirection00> P
.00P Q
Input00Q V
,00V W
modifiedUtc00X c
)00c d
;00d e
sph11 
.11 
DefineSqlParameter11 
(11 
$str11 '
,11' (
	SqlDbType11) 2
.112 3
UniqueIdentifier113 C
,11C D
ParameterDirection11E W
.11W X
Input11X ]
,11] ^

modifiedBy11_ i
)11i j
;11j k
sph22 
.22 
DefineSqlParameter22 
(22 
$str22 +
,22+ ,
	SqlDbType22- 6
.226 7
UniqueIdentifier227 G
,22G H
ParameterDirection22I [
.22[ \
Input22\ a
,22a b
vocabularyGuid22c q
)22q r
;22r s
return44 	
sph44
 
.44
ExecuteNonQuery44 
(44 
)44 
>44  !
$num44" #
;44# $
}55 
public88 
static88	 
bool88 
UpdateItemCount88 $
(88$ %
Guid88% )
guid88* .
)88. /
{99 
SqlParameterHelper:: 
sph:: 
=:: 
new:: 
SqlParameterHelper::  2
(::2 3
ConnectionString::3 C
.::C D$
GetWriteConnectionString::D \
(::\ ]
)::] ^
,::^ _
$str::` x
,::x y
$num::z {
)::{ |
;::| }
sph<< 
.<< 
DefineSqlParameter<< 
(<< 
$str<< !
,<<! "
	SqlDbType<<# ,
.<<, -
UniqueIdentifier<<- =
,<<= >
ParameterDirection<<? Q
.<<Q R
Input<<R W
,<<W X
guid<<Y ]
)<<] ^
;<<^ _
return>> 	
sph>>
 
.>>
ExecuteNonQuery>> 
(>> 
)>> 
>>>  !
$num>>" #
;>># $
}?? 
publicFF 
staticFF	 
boolFF 
DeleteBySiteFF !
(FF! "
GuidFF" &
siteGuidFF' /
)FF/ 0
{GG 
SqlParameterHelperHH 
sphHH 
=HH 
newHH 
SqlParameterHelperHH  2
(HH2 3
ConnectionStringHH3 C
.HHC D$
GetWriteConnectionStringHHD \
(HH\ ]
)HH] ^
,HH^ _
$strHH` u
,HHu v
$numHHw x
)HHx y
;HHy z
sphJJ 
.JJ 
DefineSqlParameterJJ 
(JJ 
$strJJ %
,JJ% &
	SqlDbTypeJJ' 0
.JJ0 1
UniqueIdentifierJJ1 A
,JJA B
ParameterDirectionJJC U
.JJU V
InputJJV [
,JJ[ \
siteGuidJJ] e
)JJe f
;JJf g
returnLL 	
sphLL
 
.LL
ExecuteNonQueryLL 
(LL 
)LL 
>LL  !
$numLL" #
;LL# $
}MM 
publicPP 
staticPP	 
boolPP 
DeletePP 
(PP 
GuidPP  
guidPP! %
)PP% &
{QQ 
SqlParameterHelperRR 
sphRR 
=RR 
newRR 
SqlParameterHelperRR  2
(RR2 3
ConnectionStringRR3 C
.RRC D$
GetWriteConnectionStringRRD \
(RR\ ]
)RR] ^
,RR^ _
$strRR` o
,RRo p
$numRRq r
)RRr s
;RRs t
sphTT 
.TT 
DefineSqlParameterTT 
(TT 
$strTT !
,TT! "
	SqlDbTypeTT# ,
.TT, -
UniqueIdentifierTT- =
,TT= >
ParameterDirectionTT? Q
.TTQ R
InputTTR W
,TTW X
guidTTY ]
)TT] ^
;TT^ _
returnVV 	
sphVV
 
.VV
ExecuteNonQueryVV 
(VV 
)VV 
>VV  !
$numVV" #
;VV# $
}WW 
publicZZ 
staticZZ	 
boolZZ 
DeleteByModuleZZ #
(ZZ# $
GuidZZ$ (

moduleGuidZZ) 3
)ZZ3 4
{[[ 
SqlParameterHelper\\ 
sph\\ 
=\\ 
new\\ 
SqlParameterHelper\\  2
(\\2 3
ConnectionString\\3 C
.\\C D$
GetWriteConnectionString\\D \
(\\\ ]
)\\] ^
,\\^ _
$str\\` w
,\\w x
$num\\y z
)\\z {
;\\{ |
sph^^ 
.^^ 
DefineSqlParameter^^ 
(^^ 
$str^^ '
,^^' (
	SqlDbType^^) 2
.^^2 3
UniqueIdentifier^^3 C
,^^C D
ParameterDirection^^E W
.^^W X
Input^^X ]
,^^] ^

moduleGuid^^_ i
)^^i j
;^^j k
return`` 	
sph``
 
.``
ExecuteNonQuery`` 
(`` 
)`` 
>``  !
$num``" #
;``# $
}aa 
publicdd 
staticdd	 
booldd 
DeleteByFeaturedd $
(dd$ %
Guiddd% )
featureGuiddd* 5
)dd5 6
{ee 
SqlParameterHelperff 
sphff 
=ff 
newff 
SqlParameterHelperff  2
(ff2 3
ConnectionStringff3 C
.ffC D$
GetWriteConnectionStringffD \
(ff\ ]
)ff] ^
,ff^ _
$strff` x
,ffx y
$numffz {
)ff{ |
;ff| }
sphhh 
.hh 
DefineSqlParameterhh 
(hh 
$strhh (
,hh( )
	SqlDbTypehh* 3
.hh3 4
UniqueIdentifierhh4 D
,hhD E
ParameterDirectionhhF X
.hhX Y
InputhhY ^
,hh^ _
featureGuidhh` k
)hhk l
;hhl m
returnjj 	
sphjj
 
.jj
ExecuteNonQueryjj 
(jj 
)jj 
>jj  !
$numjj" #
;jj# $
}kk 
publicrr 
staticrr	 
IDataReaderrr 
	GetOneTagrr %
(rr% &
Guidrr& *
guidrr+ /
)rr/ 0
{ss 
SqlParameterHelpertt 
sphtt 
=tt 
newtt 
SqlParameterHelpertt  2
(tt2 3
ConnectionStringtt3 C
.ttC D#
GetReadConnectionStringttD [
(tt[ \
)tt\ ]
,tt] ^
$strtt_ q
,ttq r
$numtts t
)ttt u
;ttu v
sphvv 
.vv 
DefineSqlParametervv 
(vv 
$strvv !
,vv! "
	SqlDbTypevv# ,
.vv, -
UniqueIdentifiervv- =
,vv= >
ParameterDirectionvv? Q
.vvQ R
InputvvR W
,vvW X
guidvvY ]
)vv] ^
;vv^ _
returnxx 	
sphxx
 
.xx

(xx 
)xx 
;xx 
}yy 
public|| 
static||	 
int|| 
GetCount|| 
(|| 
Guid|| !
guid||" &
,||& '
string||( .
type||/ 3
=||3 4
$str||4 :
)||: ;
{}} 
SqlParameterHelper~~ 
sph~~ 
=~~ 
null~~  
;~~  !
switch 	
(
 
type 
) 
{
�� 
case
�� 
$str
��	 
:
�� 
sph
�� 
=
��	 

new
��  
SqlParameterHelper
�� !
(
��! "
ConnectionString
��" 2
.
��2 3%
GetReadConnectionString
��3 J
(
��J K
)
��K L
,
��L M
$str
��N g
,
��g h
$num
��i j
)
��j k
;
��k l
sph
�� 
.
�� 	 
DefineSqlParameter
��	 
(
�� 
$str
�� #
,
��# $
	SqlDbType
��% .
.
��. /
UniqueIdentifier
��/ ?
,
��? @ 
ParameterDirection
��A S
.
��S T
Input
��T Y
,
��Y Z
guid
��[ _
)
��_ `
;
��` a
break
�� 

;
��
 
case
�� 
$str
��	 
:
�� 
default
�� 
:
�� 
sph
�� 
=
��	 

new
��  
SqlParameterHelper
�� !
(
��! "
ConnectionString
��" 2
.
��2 3%
GetReadConnectionString
��3 J
(
��J K
)
��K L
,
��L M
$str
��N e
,
��e f
$num
��g h
)
��h i
;
��i j
sph
�� 
.
�� 	 
DefineSqlParameter
��	 
(
�� 
$str
�� #
,
��# $
	SqlDbType
��% .
.
��. /
UniqueIdentifier
��/ ?
,
��? @ 
ParameterDirection
��A S
.
��S T
Input
��T Y
,
��Y Z
guid
��[ _
)
��_ `
;
��` a
break
�� 

;
��
 
case
�� 
$str
��	 
:
�� 
sph
�� 
=
��	 

new
��  
SqlParameterHelper
�� !
(
��! "
ConnectionString
��" 2
.
��2 3%
GetReadConnectionString
��3 J
(
��J K
)
��K L
,
��L M
$str
��N h
,
��h i
$num
��j k
)
��k l
;
��l m
sph
�� 
.
�� 	 
DefineSqlParameter
��	 
(
�� 
$str
�� #
,
��# $
	SqlDbType
��% .
.
��. /
UniqueIdentifier
��/ ?
,
��? @ 
ParameterDirection
��A S
.
��S T
Input
��T Y
,
��Y Z
guid
��[ _
)
��_ `
;
��` a
break
�� 

;
��
 
}
�� 
return
�� 	
Convert
��
 
.
�� 
ToInt32
�� 
(
�� 
sph
�� 
.
�� 

�� +
(
��+ ,
)
��, -
)
��- .
;
��. /
}
�� 
public
�� 
static
��	 
IDataReader
�� 
	GetBySite
�� %
(
��% &
Guid
��& *
siteGuid
��+ 3
)
��3 4
{
��  
SqlParameterHelper
�� 
sph
�� 
=
�� 
new
��  
SqlParameterHelper
��  2
(
��2 3
ConnectionString
��3 C
.
��C D%
GetReadConnectionString
��D [
(
��[ \
)
��\ ]
,
��] ^
$str
��_ x
,
��x y
$num
��z {
)
��{ |
;
��| }
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� !
,
��! "
	SqlDbType
��# ,
.
��, -
UniqueIdentifier
��- =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
siteGuid
��Y a
)
��a b
;
��b c
return
�� 	
sph
��
 
.
��

�� 
(
�� 
)
�� 
;
�� 
}
�� 
public
�� 
static
��	 
IDataReader
�� 
	GetBySite
�� %
(
��% &
int
��& )
siteId
��* 0
)
��0 1
{
��  
SqlParameterHelper
�� 
sph
�� 
=
�� 
new
��  
SqlParameterHelper
��  2
(
��2 3
ConnectionString
��3 C
.
��C D%
GetReadConnectionString
��D [
(
��[ \
)
��\ ]
,
��] ^
$str
��_ t
,
��t u
$num
��v w
)
��w x
;
��x y
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� 
,
��  
	SqlDbType
��! *
.
��* +
Int
��+ .
,
��. / 
ParameterDirection
��0 B
.
��B C
Input
��C H
,
��H I
siteId
��J P
)
��P Q
;
��Q R
return
�� 	
sph
��
 
.
��

�� 
(
�� 
)
�� 
;
�� 
}
�� 
public
�� 
static
��	 
IDataReader
�� 
GetByModule
�� '
(
��' (
Guid
��( ,
siteGuid
��- 5
,
��5 6
Guid
��7 ;

moduleGuid
��< F
)
��F G
{
��  
SqlParameterHelper
�� 
sph
�� 
=
�� 
new
��  
SqlParameterHelper
��  2
(
��2 3
ConnectionString
��3 C
.
��C D%
GetReadConnectionString
��D [
(
��[ \
)
��\ ]
,
��] ^
$str
��_ v
,
��v w
$num
��x y
)
��y z
;
��z {
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� !
,
��! "
	SqlDbType
��# ,
.
��, -
UniqueIdentifier
��- =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X

moduleGuid
��Y c
)
��c d
;
��d e
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� %
,
��% &
	SqlDbType
��' 0
.
��0 1
UniqueIdentifier
��1 A
,
��A B 
ParameterDirection
��C U
.
��U V
Input
��V [
,
��[ \
siteGuid
��] e
)
��e f
;
��f g
return
�� 	
sph
��
 
.
��

�� 
(
�� 
)
�� 
;
�� 
}
�� 
public
�� 
static
��	 
IDataReader
�� 
GetByFeature
�� (
(
��( )
Guid
��) -
siteGuid
��. 6
,
��6 7
Guid
��8 <
featureGuid
��= H
)
��H I
{
��  
SqlParameterHelper
�� 
sph
�� 
=
�� 
new
��  
SqlParameterHelper
��  2
(
��2 3
ConnectionString
��3 C
.
��C D%
GetReadConnectionString
��D [
(
��[ \
)
��\ ]
,
��] ^
$str
��_ w
,
��w x
$num
��y z
)
��z {
;
��{ |
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� !
,
��! "
	SqlDbType
��# ,
.
��, -
UniqueIdentifier
��- =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
featureGuid
��Y d
)
��d e
;
��e f
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� %
,
��% &
	SqlDbType
��' 0
.
��0 1
UniqueIdentifier
��1 A
,
��A B 
ParameterDirection
��C U
.
��U V
Input
��V [
,
��[ \
siteGuid
��] e
)
��e f
;
��f g
return
�� 	
sph
��
 
.
��

�� 
(
�� 
)
�� 
;
�� 
}
�� 
public
�� 
static
��	 
IDataReader
�� 
GetByVocabulary
�� +
(
��+ ,
Guid
��, 0
siteGuid
��1 9
,
��9 :
Guid
��; ?
vocabularyGuid
��@ N
)
��N O
{
��  
SqlParameterHelper
�� 
sph
�� 
=
�� 
new
��  
SqlParameterHelper
��  2
(
��2 3
ConnectionString
��3 C
.
��C D%
GetReadConnectionString
��D [
(
��[ \
)
��\ ]
,
��] ^
$str
��_ z
,
��z {
$num
��| }
)
��} ~
;
��~ 
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� !
,
��! "
	SqlDbType
��# ,
.
��, -
UniqueIdentifier
��- =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
vocabularyGuid
��Y g
)
��g h
;
��h i
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� %
,
��% &
	SqlDbType
��' 0
.
��0 1
UniqueIdentifier
��1 A
,
��A B 
ParameterDirection
��C U
.
��U V
Input
��V [
,
��[ \
siteGuid
��] e
)
��e f
;
��f g
return
�� 	
sph
��
 
.
��

�� 
(
�� 
)
�� 
;
�� 
}
�� 
}
�� 
}�� �v
iD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Data.MSSQL\DBTagItem.cs
	namespace 	

mojoPortal
 
. 
Data 
{ 
public 
static 
class 
	DBTagItem 
{ 
public 
static	 
bool 
Create 
( 
Guid 
tagItemGuid 
, 
Guid
siteGuid
,
Guid 
featureGuid 
, 
Guid 

moduleGuid 
, 
Guid 
relatedItemGuid 
, 
Guid 
tagGuid 
, 
Guid 
	extraGuid 
, 
Guid 
taggedBy 
) 
{ 
SqlParameterHelper 
sph 
= 
new 
SqlParameterHelper  2
(2 3
ConnectionString3 C
.C D$
GetWriteConnectionStringD \
(\ ]
)] ^
,^ _
$str` s
,s t
$numu v
)v w
;w x
sph 
. 
DefineSqlParameter 
( 
$str (
,( )
	SqlDbType* 3
.3 4
UniqueIdentifier4 D
,D E
ParameterDirectionF X
.X Y
InputY ^
,^ _
tagItemGuid` k
)k l
;l m
sph 
. 
DefineSqlParameter 
( 
$str %
,% &
	SqlDbType' 0
.0 1
UniqueIdentifier1 A
,A B
ParameterDirectionC U
.U V
InputV [
,[ \
siteGuid] e
)e f
;f g
sph 
. 
DefineSqlParameter 
( 
$str (
,( )
	SqlDbType* 3
.3 4
UniqueIdentifier4 D
,D E
ParameterDirectionF X
.X Y
InputY ^
,^ _
featureGuid` k
)k l
;l m
sph 
. 
DefineSqlParameter 
( 
$str '
,' (
	SqlDbType) 2
.2 3
UniqueIdentifier3 C
,C D
ParameterDirectionE W
.W X
InputX ]
,] ^

moduleGuid_ i
)i j
;j k
sph 
. 
DefineSqlParameter 
( 
$str ,
,, -
	SqlDbType. 7
.7 8
UniqueIdentifier8 H
,H I
ParameterDirectionJ \
.\ ]
Input] b
,b c
relatedItemGuidd s
)s t
;t u
sph 
. 
DefineSqlParameter 
( 
$str $
,$ %
	SqlDbType& /
./ 0
UniqueIdentifier0 @
,@ A
ParameterDirectionB T
.T U
InputU Z
,Z [
tagGuid\ c
)c d
;d e
sph 
. 
DefineSqlParameter 
( 
$str &
,& '
	SqlDbType( 1
.1 2
UniqueIdentifier2 B
,B C
ParameterDirectionD V
.V W
InputW \
,\ ]
	extraGuid^ g
)g h
;h i
sph 
. 
DefineSqlParameter 
( 
$str %
,% &
	SqlDbType' 0
.0 1
UniqueIdentifier1 A
,A B
ParameterDirectionC U
.U V
InputV [
,[ \
taggedBy] e
)e f
;f g
return!! 	
sph!!
 
.!!
ExecuteNonQuery!! 
(!! 
)!! 
>!!  !
$num!!" #
;!!# $
}"" 
public)) 
static))	 
bool)) 
DeleteBySite)) !
())! "
Guid))" &
siteGuid))' /
)))/ 0
{** 
SqlParameterHelper++ 
sph++ 
=++ 
new++ 
SqlParameterHelper++  2
(++2 3
ConnectionString++3 C
.++C D$
GetWriteConnectionString++D \
(++\ ]
)++] ^
,++^ _
$str++` y
,++y z
$num++{ |
)++| }
;++} ~
sph-- 
.-- 
DefineSqlParameter-- 
(-- 
$str-- %
,--% &
	SqlDbType--' 0
.--0 1
UniqueIdentifier--1 A
,--A B
ParameterDirection--C U
.--U V
Input--V [
,--[ \
siteGuid--] e
)--e f
;--f g
return// 	
sph//
 
.//
ExecuteNonQuery// 
(// 
)// 
>//  !
$num//" #
;//# $
}00 
public33 
static33	 
bool33 
Delete33 
(33 
Guid33  
tagItemGuid33! ,
)33, -
{44 
SqlParameterHelper55 
sph55 
=55 
new55 
SqlParameterHelper55  2
(552 3
ConnectionString553 C
.55C D$
GetWriteConnectionString55D \
(55\ ]
)55] ^
,55^ _
$str55` s
,55s t
$num55u v
)55v w
;55w x
sph77 
.77 
DefineSqlParameter77 
(77 
$str77 (
,77( )
	SqlDbType77* 3
.773 4
UniqueIdentifier774 D
,77D E
ParameterDirection77F X
.77X Y
Input77Y ^
,77^ _
tagItemGuid77` k
)77k l
;77l m
return99 	
sph99
 
.99
ExecuteNonQuery99 
(99 
)99 
>99  !
$num99" #
;99# $
}:: 
public== 
static==	 
bool== 
DeleteByTag==  
(==  !
Guid==! %
tagGuid==& -
)==- .
{>> 
SqlParameterHelper?? 
sph?? 
=?? 
new?? 
SqlParameterHelper??  2
(??2 3
ConnectionString??3 C
.??C D$
GetWriteConnectionString??D \
(??\ ]
)??] ^
,??^ _
$str??` x
,??x y
$num??z {
)??{ |
;??| }
sphAA 
.AA 
DefineSqlParameterAA 
(AA 
$strAA $
,AA$ %
	SqlDbTypeAA& /
.AA/ 0
UniqueIdentifierAA0 @
,AA@ A
ParameterDirectionAAB T
.AAT U
InputAAU Z
,AAZ [
tagGuidAA\ c
)AAc d
;AAd e
returnCC 	
sphCC
 
.CC
ExecuteNonQueryCC 
(CC 
)CC 
>CC  !
$numCC" #
;CC# $
}DD 
publicGG 
staticGG	 
boolGG 
DeleteByModuleGG #
(GG# $
GuidGG$ (

moduleGuidGG) 3
)GG3 4
{HH 
SqlParameterHelperII 
sphII 
=II 
newII 
SqlParameterHelperII  2
(II2 3
ConnectionStringII3 C
.IIC D$
GetWriteConnectionStringIID \
(II\ ]
)II] ^
,II^ _
$strII` {
,II{ |
$numII} ~
)II~ 
;	II �
sphKK 
.KK 
DefineSqlParameterKK 
(KK 
$strKK '
,KK' (
	SqlDbTypeKK) 2
.KK2 3
UniqueIdentifierKK3 C
,KKC D
ParameterDirectionKKE W
.KKW X
InputKKX ]
,KK] ^

moduleGuidKK_ i
)KKi j
;KKj k
returnMM 	
sphMM
 
.MM
ExecuteNonQueryMM 
(MM 
)MM 
>MM  !
$numMM" #
;MM# $
}NN 
publicQQ 
staticQQ	 
boolQQ 
DeleteByFeatureQQ $
(QQ$ %
GuidQQ% )
featureGuidQQ* 5
)QQ5 6
{RR 
SqlParameterHelperSS 
sphSS 
=SS 
newSS 
SqlParameterHelperSS  2
(SS2 3
ConnectionStringSS3 C
.SSC D$
GetWriteConnectionStringSSD \
(SS\ ]
)SS] ^
,SS^ _
$strSS` |
,SS| }
$numSS~ 
)	SS �
;
SS� �
sphUU 
.UU 
DefineSqlParameterUU 
(UU 
$strUU (
,UU( )
	SqlDbTypeUU* 3
.UU3 4
UniqueIdentifierUU4 D
,UUD E
ParameterDirectionUUF X
.UUX Y
InputUUY ^
,UU^ _
featureGuidUU` k
)UUk l
;UUl m
returnWW 	
sphWW
 
.WW
ExecuteNonQueryWW 
(WW 
)WW 
>WW  !
$numWW" #
;WW# $
}XX 
public[[ 
static[[	 
bool[[ 
DeleteByRelatedItem[[ (
([[( )
Guid[[) -
relatedItemGuid[[. =
)[[= >
{\\ 
SqlParameterHelper]] 
sph]] 
=]] 
new]] 
SqlParameterHelper]]  2
(]]2 3
ConnectionString]]3 C
.]]C D$
GetWriteConnectionString]]D \
(]]\ ]
)]]] ^
,]]^ _
$str	]]` �
,
]]� �
$num
]]� �
)
]]� �
;
]]� �
sph__ 
.__ 
DefineSqlParameter__ 
(__ 
$str__ ,
,__, -
	SqlDbType__. 7
.__7 8
UniqueIdentifier__8 H
,__H I
ParameterDirection__J \
.__\ ]
Input__] b
,__b c
relatedItemGuid__d s
)__s t
;__t u
returnaa 	
sphaa
 
.aa
ExecuteNonQueryaa 
(aa 
)aa 
>aa  !
$numaa" #
;aa# $
}bb 
publicee 
staticee	 
boolee 
DeleteByExtraGuidee &
(ee& '
Guidee' +
	extraGuidee, 5
)ee5 6
{ff 
SqlParameterHelpergg 
sphgg 
=gg 
newgg 
SqlParameterHelpergg  2
(gg2 3
ConnectionStringgg3 C
.ggC D$
GetWriteConnectionStringggD \
(gg\ ]
)gg] ^
,gg^ _
$strgg` ~
,gg~ 
$num
gg� �
)
gg� �
;
gg� �
sphii 
.ii 
DefineSqlParameterii 
(ii 
$strii &
,ii& '
	SqlDbTypeii( 1
.ii1 2
UniqueIdentifierii2 B
,iiB C
ParameterDirectioniiD V
.iiV W
InputiiW \
,ii\ ]
	extraGuidii^ g
)iig h
;iih i
returnkk 	
sphkk
 
.kk
ExecuteNonQuerykk 
(kk 
)kk 
>kk  !
$numkk" #
;kk# $
}ll 
publicss 
staticss	 
IDataReaderss 
GetByTagItemss (
(ss( )
Guidss) -
tagItemGuidss. 9
)ss9 :
{tt 
SqlParameterHelperuu 
sphuu 
=uu 
newuu 
SqlParameterHelperuu  2
(uu2 3
ConnectionStringuu3 C
.uuC D$
GetWriteConnectionStringuuD \
(uu\ ]
)uu] ^
,uu^ _
$struu` y
,uuy z
$numuu{ |
)uu| }
;uu} ~
sphww 
.ww 
DefineSqlParameterww 
(ww 
$strww (
,ww( )
	SqlDbTypeww* 3
.ww3 4
UniqueIdentifierww4 D
,wwD E
ParameterDirectionwwF X
.wwX Y
InputwwY ^
,ww^ _
tagItemGuidww` k
)wwk l
;wwl m
returnyy 	
sphyy
 
.yy

(yy 
)yy 
;yy 
}zz 
public}} 
static}}	 
IDataReader}} 
GetByRelatedItem}} ,
(}}, -
Guid}}- 1
siteGuid}}2 :
,}}: ;
Guid}}< @
relatedItemGuid}}A P
)}}P Q
{~~ 
SqlParameterHelper 
sph 
= 
new 
SqlParameterHelper  2
(2 3
ConnectionString3 C
.C D$
GetWriteConnectionStringD \
(\ ]
)] ^
,^ _
$str` }
,} ~
$num	 �
)
� �
;
� �
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� ,
,
��, -
	SqlDbType
��. 7
.
��7 8
UniqueIdentifier
��8 H
,
��H I 
ParameterDirection
��J \
.
��\ ]
Input
��] b
,
��b c
relatedItemGuid
��d s
)
��s t
;
��t u
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� %
,
��% &
	SqlDbType
��' 0
.
��0 1
UniqueIdentifier
��1 A
,
��A B 
ParameterDirection
��C U
.
��U V
Input
��V [
,
��[ \
siteGuid
��] e
)
��e f
;
��f g
return
�� 	
sph
��
 
.
��

�� 
(
�� 
)
�� 
;
�� 
}
�� 
public
�� 
static
��	 
IDataReader
�� 

GetByExtra
�� &
(
��& '
Guid
��' +
siteGuid
��, 4
,
��4 5
Guid
��6 :
	extraGuid
��; D
)
��D E
{
��  
SqlParameterHelper
�� 
sph
�� 
=
�� 
new
��  
SqlParameterHelper
��  2
(
��2 3
ConnectionString
��3 C
.
��C D&
GetWriteConnectionString
��D \
(
��\ ]
)
��] ^
,
��^ _
$str
��` w
,
��w x
$num
��y z
)
��z {
;
��{ |
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� &
,
��& '
	SqlDbType
��( 1
.
��1 2
UniqueIdentifier
��2 B
,
��B C 
ParameterDirection
��D V
.
��V W
Input
��W \
,
��\ ]
	extraGuid
��^ g
)
��g h
;
��h i
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� %
,
��% &
	SqlDbType
��' 0
.
��0 1
UniqueIdentifier
��1 A
,
��A B 
ParameterDirection
��C U
.
��U V
Input
��V [
,
��[ \
siteGuid
��] e
)
��e f
;
��f g
return
�� 	
sph
��
 
.
��

�� 
(
�� 
)
�� 
;
�� 
}
�� 
}
�� 
}�� �
oD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Data.MSSQL\DBTagVocabulary.cs
	namespace 	

mojoPortal
 
. 
Data 
{ 
class 
DBTagVocabulary 
{ 
} 
} �Q
lD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Data.MSSQL\DBUserClaims.cs
	namespace 	

mojoPortal
 
. 
Data 
{ 
public 

static 
class 
DBUserClaims $
{ 
public 
static 
int 
Create  
(  !
string 
userId 
, 
string 
	claimType 
, 
string 

claimValue 
) 
{ 	
SqlParameterHelper 
sph "
=# $
new% (
SqlParameterHelper) ;
(; <
ConnectionString< L
.L M$
GetWriteConnectionStringM e
(e f
)f g
,g h
$stri 
,	 �
$num
� �
)
� �
;
� �
sph 
. 
DefineSqlParameter "
(" #
$str# ,
,, -
	SqlDbType. 7
.7 8
NVarChar8 @
,@ A
$numB E
,E F
ParameterDirectionG Y
.Y Z
InputZ _
,_ `
userIda g
)g h
;h i
sph 
. 
DefineSqlParameter "
(" #
$str# /
,/ 0
	SqlDbType1 :
.: ;
NVarChar; C
,C D
-E F
$numF G
,G H
ParameterDirectionI [
.[ \
Input\ a
,a b
	claimTypec l
)l m
;m n
sph 
. 
DefineSqlParameter "
(" #
$str# 0
,0 1
	SqlDbType2 ;
.; <
NVarChar< D
,D E
-F G
$numG H
,H I
ParameterDirectionJ \
.\ ]
Input] b
,b c

claimValued n
)n o
;o p
int   
newID   
=   
Convert   
.    
ToInt32    '
(  ' (
sph  ( +
.  + ,

(  9 :
)  : ;
)  ; <
;  < =
return!! 
newID!! 
;!! 
}"" 	
public'' 
static'' 
bool'' 
Delete'' !
(''! "
int''" %
id''& (
)''( )
{(( 	
SqlParameterHelper)) 
sph)) "
=))# $
new))% (
SqlParameterHelper))) ;
()); <
ConnectionString))< L
.))L M$
GetWriteConnectionString))M e
())e f
)))f g
,))g h
$str))i 
,	)) �
$num
))� �
)
))� �
;
))� �
sph** 
.** 
DefineSqlParameter** "
(**" #
$str**# (
,**( )
	SqlDbType*** 3
.**3 4
Int**4 7
,**7 8
ParameterDirection**9 K
.**K L
Input**L Q
,**Q R
id**S U
)**U V
;**V W
int++ 
rowsAffected++ 
=++ 
sph++ "
.++" #
ExecuteNonQuery++# 2
(++2 3
)++3 4
;++4 5
return,, 
(,, 
rowsAffected,,  
>,,! "
$num,,# $
),,$ %
;,,% &
}.. 	
public00 
static00 
bool00 
DeleteByUser00 '
(00' (
string00( .
userId00/ 5
)005 6
{11 	
SqlParameterHelper22 
sph22 "
=22# $
new22% (
SqlParameterHelper22) ;
(22; <
ConnectionString22< L
.22L M$
GetWriteConnectionString22M e
(22e f
)22f g
,22g h
$str	22i �
,
22� �
$num
22� �
)
22� �
;
22� �
sph33 
.33 
DefineSqlParameter33 "
(33" #
$str33# ,
,33, -
	SqlDbType33. 7
.337 8
NVarChar338 @
,33@ A
$num33B E
,33E F
ParameterDirection33G Y
.33Y Z
Input33Z _
,33_ `
userId33a g
)33g h
;33h i
int44 
rowsAffected44 
=44 
sph44 "
.44" #
ExecuteNonQuery44# 2
(442 3
)443 4
;444 5
return55 
(55 
rowsAffected55  
>55! "
$num55# $
)55$ %
;55% &
}77 	
public99 
static99 
bool99 
DeleteByUser99 '
(99' (
string99( .
userId99/ 5
,995 6
string997 =
	claimType99> G
)99G H
{:: 	
SqlParameterHelper;; 
sph;; "
=;;# $
new;;% (
SqlParameterHelper;;) ;
(;;; <
ConnectionString;;< L
.;;L M$
GetWriteConnectionString;;M e
(;;e f
);;f g
,;;g h
$str	;;i �
,
;;� �
$num
;;� �
)
;;� �
;
;;� �
sph<< 
.<< 
DefineSqlParameter<< "
(<<" #
$str<<# ,
,<<, -
	SqlDbType<<. 7
.<<7 8
NVarChar<<8 @
,<<@ A
$num<<B E
,<<E F
ParameterDirection<<G Y
.<<Y Z
Input<<Z _
,<<_ `
userId<<a g
)<<g h
;<<h i
sph== 
.== 
DefineSqlParameter== "
(==" #
$str==# /
,==/ 0
	SqlDbType==1 :
.==: ;
NVarChar==; C
,==C D
-==E F
$num==F G
,==G H
ParameterDirection==I [
.==[ \
Input==\ a
,==a b
	claimType==c l
)==l m
;==m n
int>> 
rowsAffected>> 
=>> 
sph>> "
.>>" #
ExecuteNonQuery>># 2
(>>2 3
)>>3 4
;>>4 5
return?? 
(?? 
rowsAffected??  
>??! "
$num??# $
)??$ %
;??% &
}AA 	
publicCC 
staticCC 
boolCC 
DeleteByUserCC '
(CC' (
stringCC( .
userIdCC/ 5
,CC5 6
stringCC7 =
	claimTypeCC> G
,CCG H
stringCCI O

claimValueCCP Z
)CCZ [
{DD 	
SqlParameterHelperEE 
sphEE "
=EE# $
newEE% (
SqlParameterHelperEE) ;
(EE; <
ConnectionStringEE< L
.EEL M$
GetWriteConnectionStringEEM e
(EEe f
)EEf g
,EEg h
$str	EEi �
,
EE� �
$num
EE� �
)
EE� �
;
EE� �
sphFF 
.FF 
DefineSqlParameterFF "
(FF" #
$strFF# ,
,FF, -
	SqlDbTypeFF. 7
.FF7 8
NVarCharFF8 @
,FF@ A
$numFFB E
,FFE F
ParameterDirectionFFG Y
.FFY Z
InputFFZ _
,FF_ `
userIdFFa g
)FFg h
;FFh i
sphGG 
.GG 
DefineSqlParameterGG "
(GG" #
$strGG# /
,GG/ 0
	SqlDbTypeGG1 :
.GG: ;
NVarCharGG; C
,GGC D
-GGE F
$numGGF G
,GGG H
ParameterDirectionGGI [
.GG[ \
InputGG\ a
,GGa b
	claimTypeGGc l
)GGl m
;GGm n
sphHH 
.HH 
DefineSqlParameterHH "
(HH" #
$strHH# 0
,HH0 1
	SqlDbTypeHH2 ;
.HH; <
NVarCharHH< D
,HHD E
-HHF G
$numHHG H
,HHH I
ParameterDirectionHHJ \
.HH\ ]
InputHH] b
,HHb c

claimValueHHd n
)HHn o
;HHo p
intII 
rowsAffectedII 
=II 
sphII "
.II" #
ExecuteNonQueryII# 2
(II2 3
)II3 4
;II4 5
returnJJ 
(JJ 
rowsAffectedJJ  
>JJ! "
$numJJ# $
)JJ$ %
;JJ% &
}LL 	
publicNN 
staticNN 
boolNN 
DeleteBySiteNN '
(NN' (
GuidNN( ,
siteGuidNN- 5
)NN5 6
{OO 	
SqlParameterHelperPP 
sphPP "
=PP# $
newPP% (
SqlParameterHelperPP) ;
(PP; <
ConnectionStringPP< L
.PPL M$
GetWriteConnectionStringPPM e
(PPe f
)PPf g
,PPg h
$str	PPi �
,
PP� �
$num
PP� �
)
PP� �
;
PP� �
sphQQ 
.QQ 
DefineSqlParameterQQ "
(QQ" #
$strQQ# .
,QQ. /
	SqlDbTypeQQ0 9
.QQ9 :
UniqueIdentifierQQ: J
,QQJ K
ParameterDirectionQQL ^
.QQ^ _
InputQQ_ d
,QQd e
siteGuidQQf n
)QQn o
;QQo p
intRR 
rowsAffectedRR 
=RR 
sphRR "
.RR" #
ExecuteNonQueryRR# 2
(RR2 3
)RR3 4
;RR4 5
returnSS 
(SS 
rowsAffectedSS  
>SS! "
$numSS# $
)SS$ %
;SS% &
}UU 	
publicXX 
staticXX 
IDataReaderXX !
	GetByUserXX" +
(XX+ ,
stringXX, 2
userIdXX3 9
)XX9 :
{YY 	
SqlParameterHelperZZ 
sphZZ "
=ZZ# $
newZZ% (
SqlParameterHelperZZ) ;
(ZZ; <
ConnectionStringZZ< L
.ZZL M#
GetReadConnectionStringZZM d
(ZZd e
)ZZe f
,ZZf g
$str	ZZh �
,
ZZ� �
$num
ZZ� �
)
ZZ� �
;
ZZ� �
sph[[ 
.[[ 
DefineSqlParameter[[ "
([[" #
$str[[# ,
,[[, -
	SqlDbType[[. 7
.[[7 8
NVarChar[[8 @
,[[@ A
$num[[B E
,[[E F
ParameterDirection[[G Y
.[[Y Z
Input[[Z _
,[[_ `
userId[[a g
)[[g h
;[[h i
return\\ 
sph\\ 
.\\ 

(\\$ %
)\\% &
;\\& '
}^^ 	
}bb 
}dd �F
lD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Data.MSSQL\DBUserLogins.cs
	namespace 	

mojoPortal
 
. 
Data 
{ 
public 
static 
class 
DBUserLogins !
{ 
public 
static 
bool 
Create !
(! "
string" (

,6 7
string8 >
providerKey? J
,J K
stringL R
userIdS Y
)Y Z
{ 
SqlParameterHelper 
sph "
=# $
new% (
SqlParameterHelper) ;
(; <
ConnectionString< L
.L M$
GetWriteConnectionStringM e
(e f
)f g
,g h
$stri 
,	 �
$num
� �
)
� �
;
� �
sph 
. 
DefineSqlParameter "
(" #
$str# 3
,3 4
	SqlDbType5 >
.> ?
NVarChar? G
,G H
$numI L
,L M
ParameterDirectionN `
.` a
Inputa f
,f g

)u v
;v w
sph 
. 
DefineSqlParameter 
( 
$str (
,( )
	SqlDbType* 3
.3 4
NVarChar4 <
,< =
$num> A
,A B
ParameterDirectionC U
.U V
InputV [
,[ \
providerKey] h
)h i
;i j
sph   
.   
DefineSqlParameter   
(   
$str   #
,  # $
	SqlDbType  % .
.  . /
NVarChar  / 7
,  7 8
$num  9 <
,  < =
ParameterDirection  > P
.  P Q
Input  Q V
,  V W
userId  X ^
)  ^ _
;  _ `
int$$ 
rowsAffected$$ 
=$$ 
sph$$ "
.$$" #
ExecuteNonQuery$$# 2
($$2 3
)$$3 4
;$$4 5
return%% 
(%% 
rowsAffected%%  
>%%! "
$num%%# $
)%%$ %
;%%% &
}&& 
public00 
static00	 
bool00 
Delete00 
(00 
string00 "

,000 1
string002 8
providerKey009 D
,00D E
string00F L
userId00M S
)00S T
{11 
SqlParameterHelper22 
sph22 
=22 
new22 
SqlParameterHelper22  2
(222 3
ConnectionString223 C
.22C D$
GetWriteConnectionString22D \
(22\ ]
)22] ^
,22^ _
$str22` v
,22v w
$num22x y
)22y z
;22z {
sph33 
.33 
DefineSqlParameter33 
(33 
$str33 *
,33* +
	SqlDbType33, 5
.335 6
NVarChar336 >
,33> ?
$num33@ C
,33C D
ParameterDirection33E W
.33W X
Input33X ]
,33] ^

)33l m
;33m n
sph44 
.44 
DefineSqlParameter44 
(44 
$str44 (
,44( )
	SqlDbType44* 3
.443 4
NVarChar444 <
,44< =
$num44> A
,44A B
ParameterDirection44C U
.44U V
Input44V [
,44[ \
providerKey44] h
)44h i
;44i j
sph55 
.55 
DefineSqlParameter55 
(55 
$str55 #
,55# $
	SqlDbType55% .
.55. /
NVarChar55/ 7
,557 8
$num559 <
,55< =
ParameterDirection55> P
.55P Q
Input55Q V
,55V W
userId55X ^
)55^ _
;55_ `
int66 
rowsAffected66 
=66 
sph66 
.66 
ExecuteNonQuery66 )
(66) *
)66* +
;66+ ,
return77 	
(77
 
rowsAffected77 
>77 
$num77 
)77 
;77 
}99 
public;; 
static;; 
bool;; 
DeleteByUser;; '
(;;' (
string;;( .
userId;;/ 5
);;5 6
{<< 	
SqlParameterHelper== 
sph== "
===# $
new==% (
SqlParameterHelper==) ;
(==; <
ConnectionString==< L
.==L M$
GetWriteConnectionString==M e
(==e f
)==f g
,==g h
$str	==i �
,
==� �
$num
==� �
)
==� �
;
==� �
sph>> 
.>> 
DefineSqlParameter>> "
(>>" #
$str>># ,
,>>, -
	SqlDbType>>. 7
.>>7 8
NVarChar>>8 @
,>>@ A
$num>>B E
,>>E F
ParameterDirection>>G Y
.>>Y Z
Input>>Z _
,>>_ `
userId>>a g
)>>g h
;>>h i
int?? 
rowsAffected?? 
=?? 
sph?? "
.??" #
ExecuteNonQuery??# 2
(??2 3
)??3 4
;??4 5
return@@ 
(@@ 
rowsAffected@@  
>@@! "
$num@@# $
)@@$ %
;@@% &
}BB 	
publicDD 
staticDD 
boolDD 
DeleteBySiteDD '
(DD' (
GuidDD( ,
siteGuidDD- 5
)DD5 6
{EE 	
SqlParameterHelperFF 
sphFF "
=FF# $
newFF% (
SqlParameterHelperFF) ;
(FF; <
ConnectionStringFF< L
.FFL M$
GetWriteConnectionStringFFM e
(FFe f
)FFf g
,FFg h
$str	FFi �
,
FF� �
$num
FF� �
)
FF� �
;
FF� �
sphGG 
.GG 
DefineSqlParameterGG "
(GG" #
$strGG# .
,GG. /
	SqlDbTypeGG0 9
.GG9 :
UniqueIdentifierGG: J
,GGJ K
ParameterDirectionGGL ^
.GG^ _
InputGG_ d
,GGd e
siteGuidGGf n
)GGn o
;GGo p
intHH 
rowsAffectedHH 
=HH 
sphHH "
.HH" #
ExecuteNonQueryHH# 2
(HH2 3
)HH3 4
;HH4 5
returnII 
(II 
rowsAffectedII  
>II! "
$numII# $
)II$ %
;II% &
}KK 	
publicMM 
staticMM 
IDataReaderMM !
FindMM" &
(MM& '
stringMM' -

,MM; <
stringMM= C
providerKeyMMD O
)MMO P
{NN 	
SqlParameterHelperOO 
sphOO "
=OO# $
newOO% (
SqlParameterHelperOO) ;
(OO; <
ConnectionStringOO< L
.OOL M#
GetReadConnectionStringOOM d
(OOd e
)OOe f
,OOf g
$strOOh |
,OO| }
$numOO~ 
)	OO �
;
OO� �
sphPP 
.PP 
DefineSqlParameterPP "
(PP" #
$strPP# 3
,PP3 4
	SqlDbTypePP5 >
.PP> ?
NVarCharPP? G
,PPG H
$numPPI L
,PPL M
ParameterDirectionPPN `
.PP` a
InputPPa f
,PPf g

)PPu v
;PPv w
sphQQ 
.QQ 
DefineSqlParameterQQ "
(QQ" #
$strQQ# 1
,QQ1 2
	SqlDbTypeQQ3 <
.QQ< =
NVarCharQQ= E
,QQE F
$numQQG J
,QQJ K
ParameterDirectionQQL ^
.QQ^ _
InputQQ_ d
,QQd e
providerKeyQQf q
)QQq r
;QQr s
returnRR 
sphRR 
.RR 

(RR$ %
)RR% &
;RR& '
}TT 	
publicWW 
staticWW	 
IDataReaderWW 
	GetByUserWW %
(WW% &
stringWW& ,
userIdWW. 4
)WW4 5
{XX 
SqlParameterHelperYY 
sphYY "
=YY# $
newYY% (
SqlParameterHelperYY) ;
(YY; <
ConnectionStringYY< L
.YYL M#
GetReadConnectionStringYYM d
(YYd e
)YYe f
,YYf g
$str	YYh �
,
YY� �
$num
YY� �
)
YY� �
;
YY� �
sphZZ 
.ZZ 
DefineSqlParameterZZ 
(ZZ 
$strZZ #
,ZZ# $
	SqlDbTypeZZ% .
.ZZ. /
NVarCharZZ/ 7
,ZZ7 8
$numZZ9 <
,ZZ< =
ParameterDirectionZZ> P
.ZZP Q
InputZZQ V
,ZZV W
userIdZZX ^
)ZZ^ _
;ZZ_ `
return[[ 	
sph[[
 
.[[

([[ 
)[[ 
;[[ 
}]] 
}aa 
}cc �$
qD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Data.MSSQL\SqlParameterCache.cs
	namespace 	

mojoPortal
 
. 
Data 
{ 
public 

sealed 
class 
SqlParameterCache )
{ 
private 
SqlParameterCache !
(! "
)" #
{$ %
}& '
private"" 
static"" 
	Hashtable""  

paramCache""! +
="", -
	Hashtable"". 7
.""7 8
Synchronized""8 D
(""D E
new""E H
	Hashtable""I R
(""R S
)""S T
)""T U
;""U V
public'' 
static'' 
SqlParameter'' "
[''" #
]''# $
CloneParameters''% 4
(''4 5
SqlParameter''5 A
[''A B
]''B C
originalParameters''D V
)''V W
{(( 	
SqlParameter)) 
[)) 
])) 
clonedParameters)) +
=)), -
new)). 1
SqlParameter))2 >
[))> ?
originalParameters))? Q
.))Q R
Length))R X
]))X Y
;))Y Z
for++ 
(++ 
int++ 
i++ 
=++ 
$num++ 
,++ 
j++ 
=++ 
originalParameters++  2
.++2 3
Length++3 9
;++9 :
i++; <
<++= >
j++? @
;++@ A
i++B C
++++C E
)++E F
{,, 
clonedParameters--  
[--  !
i--! "
]--" #
=--$ %
(--& '
SqlParameter--' 3
)--3 4
(--4 5
(--5 6

ICloneable--6 @
)--@ A
originalParameters--A S
[--S T
i--T U
]--U V
)--V W
.--W X
Clone--X ]
(--] ^
)--^ _
;--_ `
}.. 
return00 
clonedParameters00 #
;00# $
}11 	
public>> 
static>> 
void>> "
AddParameterSetToCache>> 1
(>>1 2
string>>2 8
connectionString>>9 I
,>>I J
string>>K Q
storedProcedure>>R a
,>>a b
SqlParameter>>c o
[>>o p
]>>p q

parameters>>r |
)>>| }
{?? 	
string@@ 
key@@ 
=@@ 

(@@& '
connectionString@@' 7
,@@7 8
storedProcedure@@9 H
)@@H I
;@@I J

paramCacheAA 
[AA 
keyAA 
]AA 
=AA 

parametersAA (
;AA( )
}BB 	
publicGG 
staticGG 
SqlParameterGG "
[GG" #
]GG# $!
GetCachedParameterSetGG% :
(GG: ;
stringGG; A
connectionStringGGB R
,GGR S
stringGGT Z
storedProcedureGG[ j
)GGj k
{HH 	
stringII 
keyII 
=II 

(II& '
connectionStringII' 7
,II7 8
storedProcedureII9 H
)IIH I
;III J
SqlParameterJJ 
[JJ 
]JJ 
cachedParametersJJ +
=JJ, -
(JJ. /
SqlParameterJJ/ ;
[JJ; <
]JJ< =
)JJ= >
(JJ> ?

paramCacheJJ? I
[JJI J
keyJJJ M
]JJM N
)JJN O
;JJO P
returnKK 
CloneParametersKK "
(KK" #
cachedParametersKK# 3
)KK3 4
;KK4 5
}LL 	
publicQQ 
staticQQ 
boolQQ  
IsParameterSetCachedQQ /
(QQ/ 0
stringQQ0 6
connectionStringQQ7 G
,QQG H
stringQQI O
storedProcedureQQP _
)QQ_ `
{RR 	
stringSS 
hashKeySS 
=SS 

(SS* +
connectionStringSS+ ;
,SS; <
storedProcedureSS= L
)SSL M
;SSM N
returnTT 

paramCacheTT 
[TT 
hashKeyTT %
]TT% &
!=TT' )
nullTT* .
;TT. /
}UU 	
privateWW 
staticWW 
stringWW 

(WW+ ,
stringWW, 2
connectionStringWW3 C
,WWC D
stringWWE K
storedProcedureWWL [
)WW[ \
{XX 	
returnYY 
connectionStringYY #
+YY$ %
$strYY& )
+YY* +
storedProcedureYY, ;
;YY; <
}ZZ 	
}[[ 
}\\ ��
qD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Data.MSSQL\DBAuthorizeNetLog.cs
	namespace 	

mojoPortal
 
. 
Data 
{ 
public 

static 
class 
DBAuthorizeNetLog )
{ 
public>> 
static>> 
int>> 
Create>>  
(>>  !
Guid?? 
rowGuid?? 
,?? 
DateTime@@ 

createdUtc@@ 
,@@  
GuidAA 
siteGuidAA 
,AA 
GuidBB 
userGuidBB 
,BB 
GuidCC 
	storeGuidCC 
,CC 
GuidDD 
cartGuidDD 
,DD 
stringEE 
rawResponseEE 
,EE 
stringFF 
responseCodeFF 
,FF  
stringGG 
responseReasonCodeGG %
,GG% &
stringHH 
reasonHH 
,HH 
stringII 
avsCodeII 
,II 
stringJJ 
ccvCodeJJ 
,JJ 
stringKK 
cavCodeKK 
,KK 
stringLL 

,LL  !
stringMM 
transactionTypeMM "
,MM" #
stringNN 
methodNN 
,NN 
stringOO 
authCodeOO 
,OO 
decimalPP 
amountPP 
,PP 
decimalQQ 
taxQQ 
,QQ 
decimalRR 
dutyRR 
,RR 
decimalSS 
freightSS 
)SS 
{TT 	
SqlParameterHelperUU 
sphUU "
=UU# $
newUU% (
SqlParameterHelperUU) ;
(UU; <
ConnectionStringUU< L
.UUL M$
GetWriteConnectionStringUUM e
(UUe f
)UUf g
,UUg h
$str	UUi �
,
UU� �
$num
UU� �
)
UU� �
;
UU� �
sphVV 
.VV 
DefineSqlParameterVV "
(VV" #
$strVV# -
,VV- .
	SqlDbTypeVV/ 8
.VV8 9
UniqueIdentifierVV9 I
,VVI J
ParameterDirectionVVK ]
.VV] ^
InputVV^ c
,VVc d
rowGuidVVe l
)VVl m
;VVm n
sphWW 
.WW 
DefineSqlParameterWW "
(WW" #
$strWW# 0
,WW0 1
	SqlDbTypeWW2 ;
.WW; <
DateTimeWW< D
,WWD E
ParameterDirectionWWF X
.WWX Y
InputWWY ^
,WW^ _

createdUtcWW` j
)WWj k
;WWk l
sphXX 
.XX 
DefineSqlParameterXX "
(XX" #
$strXX# .
,XX. /
	SqlDbTypeXX0 9
.XX9 :
UniqueIdentifierXX: J
,XXJ K
ParameterDirectionXXL ^
.XX^ _
InputXX_ d
,XXd e
siteGuidXXf n
)XXn o
;XXo p
sphYY 
.YY 
DefineSqlParameterYY "
(YY" #
$strYY# .
,YY. /
	SqlDbTypeYY0 9
.YY9 :
UniqueIdentifierYY: J
,YYJ K
ParameterDirectionYYL ^
.YY^ _
InputYY_ d
,YYd e
userGuidYYf n
)YYn o
;YYo p
sphZZ 
.ZZ 
DefineSqlParameterZZ "
(ZZ" #
$strZZ# /
,ZZ/ 0
	SqlDbTypeZZ1 :
.ZZ: ;
UniqueIdentifierZZ; K
,ZZK L
ParameterDirectionZZM _
.ZZ_ `
InputZZ` e
,ZZe f
	storeGuidZZg p
)ZZp q
;ZZq r
sph[[ 
.[[ 
DefineSqlParameter[[ "
([[" #
$str[[# .
,[[. /
	SqlDbType[[0 9
.[[9 :
UniqueIdentifier[[: J
,[[J K
ParameterDirection[[L ^
.[[^ _
Input[[_ d
,[[d e
cartGuid[[f n
)[[n o
;[[o p
sph\\ 
.\\ 
DefineSqlParameter\\ "
(\\" #
$str\\# 1
,\\1 2
	SqlDbType\\3 <
.\\< =
NVarChar\\= E
,\\E F
-\\G H
$num\\H I
,\\I J
ParameterDirection\\K ]
.\\] ^
Input\\^ c
,\\c d
rawResponse\\e p
)\\p q
;\\q r
sph]] 
.]] 
DefineSqlParameter]] "
(]]" #
$str]]# 2
,]]2 3
	SqlDbType]]4 =
.]]= >
NChar]]> C
,]]C D
$num]]E F
,]]F G
ParameterDirection]]H Z
.]]Z [
Input]][ `
,]]` a
responseCode]]b n
)]]n o
;]]o p
sph^^ 
.^^ 
DefineSqlParameter^^ "
(^^" #
$str^^# 8
,^^8 9
	SqlDbType^^: C
.^^C D
NVarChar^^D L
,^^L M
$num^^N P
,^^P Q
ParameterDirection^^R d
.^^d e
Input^^e j
,^^j k
responseReasonCode^^l ~
)^^~ 
;	^^ �
sph__ 
.__ 
DefineSqlParameter__ "
(__" #
$str__# ,
,__, -
	SqlDbType__. 7
.__7 8
NVarChar__8 @
,__@ A
-__B C
$num__C D
,__D E
ParameterDirection__F X
.__X Y
Input__Y ^
,__^ _
reason__` f
)__f g
;__g h
sph`` 
.`` 
DefineSqlParameter`` "
(``" #
$str``# -
,``- .
	SqlDbType``/ 8
.``8 9
NVarChar``9 A
,``A B
$num``C E
,``E F
ParameterDirection``G Y
.``Y Z
Input``Z _
,``_ `
avsCode``a h
)``h i
;``i j
sphaa 
.aa 
DefineSqlParameteraa "
(aa" #
$straa# -
,aa- .
	SqlDbTypeaa/ 8
.aa8 9
NCharaa9 >
,aa> ?
$numaa@ A
,aaA B
ParameterDirectionaaC U
.aaU V
InputaaV [
,aa[ \
ccvCodeaa] d
)aad e
;aae f
sphbb 
.bb 
DefineSqlParameterbb "
(bb" #
$strbb# -
,bb- .
	SqlDbTypebb/ 8
.bb8 9
NCharbb9 >
,bb> ?
$numbb@ A
,bbA B
ParameterDirectionbbC U
.bbU V
InputbbV [
,bb[ \
cavCodebb] d
)bbd e
;bbe f
sphcc 
.cc 
DefineSqlParametercc "
(cc" #
$strcc# 3
,cc3 4
	SqlDbTypecc5 >
.cc> ?
NVarCharcc? G
,ccG H
$numccI K
,ccK L
ParameterDirectionccM _
.cc_ `
Inputcc` e
,cce f

)cct u
;ccu v
sphdd 
.dd 
DefineSqlParameterdd "
(dd" #
$strdd# 5
,dd5 6
	SqlDbTypedd7 @
.dd@ A
NVarCharddA I
,ddI J
$numddK M
,ddM N
ParameterDirectionddO a
.dda b
Inputddb g
,ddg h
transactionTypeddi x
)ddx y
;ddy z
sphee 
.ee 
DefineSqlParameteree "
(ee" #
$stree# ,
,ee, -
	SqlDbTypeee. 7
.ee7 8
NVarCharee8 @
,ee@ A
$numeeB D
,eeD E
ParameterDirectioneeF X
.eeX Y
InputeeY ^
,ee^ _
methodee` f
)eef g
;eeg h
sphff 
.ff 
DefineSqlParameterff "
(ff" #
$strff# .
,ff. /
	SqlDbTypeff0 9
.ff9 :
NVarCharff: B
,ffB C
$numffD F
,ffF G
ParameterDirectionffH Z
.ffZ [
Inputff[ `
,ff` a
authCodeffb j
)ffj k
;ffk l
sphgg 
.gg 
DefineSqlParametergg "
(gg" #
$strgg# ,
,gg, -
	SqlDbTypegg. 7
.gg7 8
Decimalgg8 ?
,gg? @
ParameterDirectionggA S
.ggS T
InputggT Y
,ggY Z
amountgg[ a
)gga b
;ggb c
sphhh 
.hh 
DefineSqlParameterhh "
(hh" #
$strhh# )
,hh) *
	SqlDbTypehh+ 4
.hh4 5
Decimalhh5 <
,hh< =
ParameterDirectionhh> P
.hhP Q
InputhhQ V
,hhV W
taxhhX [
)hh[ \
;hh\ ]
sphii 
.ii 
DefineSqlParameterii "
(ii" #
$strii# *
,ii* +
	SqlDbTypeii, 5
.ii5 6
Decimalii6 =
,ii= >
ParameterDirectionii? Q
.iiQ R
InputiiR W
,iiW X
dutyiiY ]
)ii] ^
;ii^ _
sphjj 
.jj 
DefineSqlParameterjj "
(jj" #
$strjj# -
,jj- .
	SqlDbTypejj/ 8
.jj8 9
Decimaljj9 @
,jj@ A
ParameterDirectionjjB T
.jjT U
InputjjU Z
,jjZ [
freightjj\ c
)jjc d
;jjd e
intkk 
rowsAffectedkk 
=kk 
sphkk "
.kk" #
ExecuteNonQuerykk# 2
(kk2 3
)kk3 4
;kk4 5
returnll 
rowsAffectedll 
;ll  
}nn 	
public
�� 
static
�� 
bool
�� 
Update
�� !
(
��! "
Guid
�� 
rowGuid
�� 
,
�� 
Guid
�� 
siteGuid
�� 
,
�� 
Guid
�� 
userGuid
�� 
,
�� 
Guid
�� 
	storeGuid
�� 
,
�� 
Guid
�� 
cartGuid
�� 
,
�� 
string
�� 
rawResponse
�� 
,
�� 
string
�� 
responseCode
�� 
,
��  
string
��  
responseReasonCode
�� %
,
��% &
string
�� 
reason
�� 
,
�� 
string
�� 
avsCode
�� 
,
�� 
string
�� 
ccvCode
�� 
,
�� 
string
�� 
cavCode
�� 
,
�� 
string
�� 

��  
,
��  !
string
�� 
transactionType
�� "
,
��" #
string
�� 
method
�� 
,
�� 
string
�� 
authCode
�� 
,
�� 
decimal
�� 
amount
�� 
,
�� 
decimal
�� 
tax
�� 
,
�� 
decimal
�� 
duty
�� 
,
�� 
decimal
�� 
freight
�� 
)
�� 
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
UniqueIdentifier
��9 I
,
��I J 
ParameterDirection
��K ]
.
��] ^
Input
��^ c
,
��c d
rowGuid
��e l
)
��l m
;
��m n
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
userGuid
��f n
)
��n o
;
��o p
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# /
,
��/ 0
	SqlDbType
��1 :
.
��: ;
UniqueIdentifier
��; K
,
��K L 
ParameterDirection
��M _
.
��_ `
Input
��` e
,
��e f
	storeGuid
��g p
)
��p q
;
��q r
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
cartGuid
��f n
)
��n o
;
��o p
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
NVarChar
��= E
,
��E F
-
��G H
$num
��H I
,
��I J 
ParameterDirection
��K ]
.
��] ^
Input
��^ c
,
��c d
rawResponse
��e p
)
��p q
;
��q r
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 2
,
��2 3
	SqlDbType
��4 =
.
��= >
NChar
��> C
,
��C D
$num
��E F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a
responseCode
��b n
)
��n o
;
��o p
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 8
,
��8 9
	SqlDbType
��: C
.
��C D
NVarChar
��D L
,
��L M
$num
��N P
,
��P Q 
ParameterDirection
��R d
.
��d e
Input
��e j
,
��j k 
responseReasonCode
��l ~
)
��~ 
;�� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
NVarChar
��8 @
,
��@ A
-
��B C
$num
��C D
,
��D E 
ParameterDirection
��F X
.
��X Y
Input
��Y ^
,
��^ _
reason
��` f
)
��f g
;
��g h
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
NVarChar
��9 A
,
��A B
$num
��C E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
avsCode
��a h
)
��h i
;
��i j
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
NChar
��9 >
,
��> ?
$num
��@ A
,
��A B 
ParameterDirection
��C U
.
��U V
Input
��V [
,
��[ \
ccvCode
��] d
)
��d e
;
��e f
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
NChar
��9 >
,
��> ?
$num
��@ A
,
��A B 
ParameterDirection
��C U
.
��U V
Input
��V [
,
��[ \
cavCode
��] d
)
��d e
;
��e f
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 3
,
��3 4
	SqlDbType
��5 >
.
��> ?
NVarChar
��? G
,
��G H
$num
��I K
,
��K L 
ParameterDirection
��M _
.
��_ `
Input
��` e
,
��e f

��g t
)
��t u
;
��u v
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 5
,
��5 6
	SqlDbType
��7 @
.
��@ A
NVarChar
��A I
,
��I J
$num
��K M
,
��M N 
ParameterDirection
��O a
.
��a b
Input
��b g
,
��g h
transactionType
��i x
)
��x y
;
��y z
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
NVarChar
��8 @
,
��@ A
$num
��B D
,
��D E 
ParameterDirection
��F X
.
��X Y
Input
��Y ^
,
��^ _
method
��` f
)
��f g
;
��g h
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
NVarChar
��: B
,
��B C
$num
��D F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a
authCode
��b j
)
��j k
;
��k l
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Decimal
��8 ?
,
��? @ 
ParameterDirection
��A S
.
��S T
Input
��T Y
,
��Y Z
amount
��[ a
)
��a b
;
��b c
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# )
,
��) *
	SqlDbType
��+ 4
.
��4 5
Decimal
��5 <
,
��< = 
ParameterDirection
��> P
.
��P Q
Input
��Q V
,
��V W
tax
��X [
)
��[ \
;
��\ ]
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# *
,
��* +
	SqlDbType
��, 5
.
��5 6
Decimal
��6 =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
duty
��Y ]
)
��] ^
;
��^ _
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
Decimal
��9 @
,
��@ A 
ParameterDirection
��B T
.
��T U
Input
��U Z
,
��Z [
freight
��\ c
)
��c d
;
��d e
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� 
Delete
�� !
(
��! "
Guid
��" &
rowGuid
��' .
)
��. /
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
UniqueIdentifier
��9 I
,
��I J 
ParameterDirection
��K ]
.
��] ^
Input
��^ c
,
��c d
rowGuid
��e l
)
��l m
;
��m n
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetOne
��" (
(
��( )
Guid
��) -
rowGuid
��. 5
)
��5 6
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
UniqueIdentifier
��9 I
,
��I J 
ParameterDirection
��K ]
.
��] ^
Input
��^ c
,
��c d
rowGuid
��e l
)
��l m
;
��m n
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
	GetByCart
��" +
(
��+ ,
Guid
��, 0
cartGuid
��1 9
)
��9 :
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
cartGuid
��f n
)
��n o
;
��o p
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
int
�� 
GetCount
�� "
(
��" #
)
��# $
{
�� 	
return
�� 
Convert
�� 
.
�� 
ToInt32
�� "
(
��" #
	SqlHelper
��# ,
.
��, -

��- :
(
��: ;
ConnectionString
��  
.
��  !%
GetReadConnectionString
��! 8
(
��8 9
)
��9 :
,
��: ;
CommandType
�� 
.
�� 
StoredProcedure
�� +
,
��+ ,
$str
�� -
,
��- .
null
�� 
)
�� 
)
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetAll
��" (
(
��( )
)
��) *
{
�� 	
return
�� 
	SqlHelper
�� 
.
�� 

�� *
(
��* +
ConnectionString
��  
.
��  !%
GetReadConnectionString
��! 8
(
��8 9
)
��9 :
,
��: ;
CommandType
�� 
.
�� 
StoredProcedure
�� +
,
��+ ,
$str
�� .
,
��. /
null
�� 
)
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetPage
��" )
(
��) *
int
�� 

pageNumber
�� 
,
�� 
int
�� 
pageSize
�� 
,
�� 
out
�� 
int
�� 

totalPages
�� 
)
�� 
{
�� 	

totalPages
�� 
=
�� 
$num
�� 
;
�� 
int
�� 
	totalRows
�� 
=
�� 
GetCount
�� 
(
�� 
)
�� 
;
�� 
if
�� 
(
�� 
pageSize
�� 
>
�� 
$num
�� 
)
�� 

totalPages
�� (
=
��) *
	totalRows
��+ 4
/
��5 6
pageSize
��7 ?
;
��? @
if
�� 
(
�� 
	totalRows
�� 
<=
�� 
pageSize
�� %
)
��% &
{
�� 

totalPages
�� 
=
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
{
�� 
int
�� 
	remainder
�� 
;
�� 
Math
�� 
.
�� 
DivRem
�� 
(
�� 
	totalRows
�� %
,
��% &
pageSize
��' /
,
��/ 0
out
��1 4
	remainder
��5 >
)
��> ?
;
��? @
if
�� 
(
�� 
	remainder
�� 
>
�� 
$num
��  !
)
��! "
{
�� 

totalPages
�� 
+=
�� !
$num
��" #
;
��# $
}
�� 
}
�� 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
Int
��< ?
,
��? @ 
ParameterDirection
��A S
.
��S T
Input
��T Y
,
��Y Z

pageNumber
��[ e
)
��e f
;
��f g
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
pageSize
��Y a
)
��a b
;
��b c
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
}
�� 
}�� �g
jD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Data.MSSQL\dbBannedIP.cs
	namespace 	

mojoPortal
 
. 
Data 
{ 
public 

static 
class 

DBBannedIP "
{ 
public.. 
static.. 
int.. 
Add.. 
(.. 
string// 
bannedIP// 
,// 
DateTime00 
	bannedUtc00 
,00 
string11 
bannedReason11 
)11  
{22 	
SqlParameterHelper33 
sph33 "
=33# $
new33% (
SqlParameterHelper33) ;
(33; <
ConnectionString33< L
.33L M$
GetWriteConnectionString33M e
(33e f
)33f g
,33g h
$str	33i �
,
33� �
$num
33� �
)
33� �
;
33� �
sph44 
.44 
DefineSqlParameter44 "
(44" #
$str44# .
,44. /
	SqlDbType440 9
.449 :
NVarChar44: B
,44B C
$num44D F
,44F G
ParameterDirection44H Z
.44Z [
Input44[ `
,44` a
bannedIP44b j
)44j k
;44k l
sph55 
.55 
DefineSqlParameter55 "
(55" #
$str55# /
,55/ 0
	SqlDbType551 :
.55: ;
DateTime55; C
,55C D
ParameterDirection55E W
.55W X
Input55X ]
,55] ^
	bannedUtc55_ h
)55h i
;55i j
sph66 
.66 
DefineSqlParameter66 "
(66" #
$str66# 2
,662 3
	SqlDbType664 =
.66= >
NVarChar66> F
,66F G
$num66H K
,66K L
ParameterDirection66M _
.66_ `
Input66` e
,66e f
bannedReason66g s
)66s t
;66t u
int77 
newID77 
=77 
Convert77 
.77  
ToInt3277  '
(77' (
sph77( +
.77+ ,

(779 :
)77: ;
)77; <
;77< =
return88 
newID88 
;88 
}99 	
publicDD 
staticDD 
boolDD 
UpdateDD !
(DD! "
intEE 
rowIdEE 
,EE 
stringFF 
bannedIPFF 
,FF 
DateTimeGG 
	bannedUtcGG 
,GG 
stringHH 
bannedReasonHH 
)HH  
{II 	
SqlParameterHelperJJ 
sphJJ "
=JJ# $
newJJ% (
SqlParameterHelperJJ) ;
(JJ; <
ConnectionStringJJ< L
.JJL M$
GetWriteConnectionStringJJM e
(JJe f
)JJf g
,JJg h
$str	JJi �
,
JJ� �
$num
JJ� �
)
JJ� �
;
JJ� �
sphKK 
.KK 
DefineSqlParameterKK "
(KK" #
$strKK# +
,KK+ ,
	SqlDbTypeKK- 6
.KK6 7
IntKK7 :
,KK: ;
ParameterDirectionKK< N
.KKN O
InputKKO T
,KKT U
rowIdKKV [
)KK[ \
;KK\ ]
sphLL 
.LL 
DefineSqlParameterLL "
(LL" #
$strLL# .
,LL. /
	SqlDbTypeLL0 9
.LL9 :
NVarCharLL: B
,LLB C
$numLLD F
,LLF G
ParameterDirectionLLH Z
.LLZ [
InputLL[ `
,LL` a
bannedIPLLb j
)LLj k
;LLk l
sphMM 
.MM 
DefineSqlParameterMM "
(MM" #
$strMM# /
,MM/ 0
	SqlDbTypeMM1 :
.MM: ;
DateTimeMM; C
,MMC D
ParameterDirectionMME W
.MMW X
InputMMX ]
,MM] ^
	bannedUtcMM_ h
)MMh i
;MMi j
sphNN 
.NN 
DefineSqlParameterNN "
(NN" #
$strNN# 2
,NN2 3
	SqlDbTypeNN4 =
.NN= >
NVarCharNN> F
,NNF G
$numNNH K
,NNK L
ParameterDirectionNNM _
.NN_ `
InputNN` e
,NNe f
bannedReasonNNg s
)NNs t
;NNt u
intOO 
rowsAffectedOO 
=OO 
sphOO "
.OO" #
ExecuteNonQueryOO# 2
(OO2 3
)OO3 4
;OO4 5
returnPP 
(PP 
rowsAffectedPP  
>PP! "
$numPP# $
)PP$ %
;PP% &
}QQ 	
publicXX 
staticXX 
boolXX 
DeleteXX !
(XX! "
intYY 
rowIdYY 
)YY 
{ZZ 	
SqlParameterHelper[[ 
sph[[ "
=[[# $
new[[% (
SqlParameterHelper[[) ;
([[; <
ConnectionString[[< L
.[[L M$
GetWriteConnectionString[[M e
([[e f
)[[f g
,[[g h
$str	[[i �
,
[[� �
$num
[[� �
)
[[� �
;
[[� �
sph\\ 
.\\ 
DefineSqlParameter\\ "
(\\" #
$str\\# +
,\\+ ,
	SqlDbType\\- 6
.\\6 7
Int\\7 :
,\\: ;
ParameterDirection\\< N
.\\N O
Input\\O T
,\\T U
rowId\\V [
)\\[ \
;\\\ ]
int]] 
rowsAffected]] 
=]] 
sph]] "
.]]" #
ExecuteNonQuery]]# 2
(]]2 3
)]]3 4
;]]4 5
return^^ 
(^^ 
rowsAffected^^  
>^^! "
$num^^# $
)^^$ %
;^^% &
}`` 	
publicff 
staticff 
IDataReaderff !
GetOneff" (
(ff( )
intgg 
rowIdgg 
)gg 
{hh 	
SqlParameterHelperii 
sphii "
=ii# $
newii% (
SqlParameterHelperii) ;
(ii; <
ConnectionStringii< L
.iiL M#
GetReadConnectionStringiiM d
(iid e
)iie f
,iif g
$str	iih �
,
ii� �
$num
ii� �
)
ii� �
;
ii� �
sphjj 
.jj 
DefineSqlParameterjj "
(jj" #
$strjj# +
,jj+ ,
	SqlDbTypejj- 6
.jj6 7
Intjj7 :
,jj: ;
ParameterDirectionjj< N
.jjN O
InputjjO T
,jjT U
rowIdjjV [
)jj[ \
;jj\ ]
returnkk 
sphkk 
.kk 

(kk$ %
)kk% &
;kk& '
}ll 	
publicrr 
staticrr 
IDataReaderrr !

(rr/ 0
stringrr0 6
	ipAddressrr7 @
)rr@ A
{ss 	
SqlParameterHelpertt 
sphtt "
=tt# $
newtt% (
SqlParameterHelpertt) ;
(tt; <
ConnectionStringtt< L
.ttL M#
GetReadConnectionStringttM d
(ttd e
)tte f
,ttf g
$str	tth �
,
tt� �
$num
tt� �
)
tt� �
;
tt� �
sphuu 
.uu 
DefineSqlParameteruu "
(uu" #
$struu# .
,uu. /
	SqlDbTypeuu0 9
.uu9 :
NVarCharuu: B
,uuB C
$numuuD F
,uuF G
ParameterDirectionuuH Z
.uuZ [
Inputuu[ `
,uu` a
	ipAddressuub k
)uuk l
;uul m
returnvv 
sphvv 
.vv 

(vv$ %
)vv% &
;vv& '
}ww 	
public~~ 
static~~ 
bool~~ 
IsBanned~~ #
(~~# $
string~~$ *
	ipAddress~~+ 4
)~~4 5
{ 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
NVarChar
��: B
,
��B C
$num
��D F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a
	ipAddress
��b k
)
��k l
;
��l m
int
�� 
	foundRows
�� 
=
�� 
Convert
�� #
.
��# $
ToInt32
��$ +
(
��+ ,
sph
��, /
.
��/ 0

��0 =
(
��= >
)
��> ?
)
��? @
;
��@ A
return
�� 
(
�� 
	foundRows
�� 
>
�� 
$num
��  !
)
��! "
;
��" #
}
�� 	
public
�� 
static
�� 
int
�� 
GetCount
�� "
(
��" #
)
��# $
{
�� 	
return
�� 
Convert
�� 
.
�� 
ToInt32
�� "
(
��" #
	SqlHelper
��# ,
.
��, -

��- :
(
��: ;
ConnectionString
��  
.
��  !%
GetReadConnectionString
��! 8
(
��8 9
)
��9 :
,
��: ;
CommandType
�� 
.
�� 
StoredProcedure
�� +
,
��+ ,
$str
�� /
,
��/ 0
null
�� 
)
�� 
)
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetAll
��" (
(
��( )
)
��) *
{
�� 	
return
�� 
	SqlHelper
�� 
.
�� 

�� *
(
��* +
ConnectionString
��  
.
��  !%
GetReadConnectionString
��! 8
(
��8 9
)
��9 :
,
��: ;
CommandType
�� 
.
�� 
StoredProcedure
�� +
,
��+ ,
$str
�� 0
,
��0 1
null
�� 
)
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetPage
��" )
(
��) *
int
�� 

pageNumber
�� 
,
�� 
int
�� 
pageSize
�� 
,
�� 
out
�� 
int
�� 

totalPages
�� 
)
�� 
{
�� 	

totalPages
�� 
=
�� 
$num
�� 
;
�� 
int
�� 
	totalRows
�� 
=
�� 
GetCount
�� 
(
�� 
)
�� 
;
�� 
if
�� 
(
�� 
pageSize
�� 
>
�� 
$num
�� 
)
�� 

totalPages
�� (
=
��) *
	totalRows
��+ 4
/
��5 6
pageSize
��7 ?
;
��? @
if
�� 
(
�� 
	totalRows
�� 
<=
�� 
pageSize
�� %
)
��% &
{
�� 

totalPages
�� 
=
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
{
�� 
int
�� 
	remainder
�� 
;
�� 
Math
�� 
.
�� 
DivRem
�� 
(
�� 
	totalRows
�� %
,
��% &
pageSize
��' /
,
��/ 0
out
��1 4
	remainder
��5 >
)
��> ?
;
��? @
if
�� 
(
�� 
	remainder
�� 
>
�� 
$num
��  !
)
��! "
{
�� 

totalPages
�� 
+=
�� !
$num
��" #
;
��# $
}
�� 
}
�� 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
Int
��< ?
,
��? @ 
ParameterDirection
��A S
.
��S T
Input
��T Y
,
��Y Z

pageNumber
��[ e
)
��e f
;
��f g
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
pageSize
��Y a
)
��a b
;
��b c
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
}
�� 
}�� �
jD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Data.MSSQL\DBCategory.cs
	namespace 	

mojoPortal
 
. 
Data 
{ 
public 

static 
class 

DBCategory "
{ 
publicBB 
staticBB 
intBB 
CreateBB  
(BB  !
GuidCC 
guidCC 
,CC 
GuidDD 

parentGuidDD 
,DD 
GuidEE 
siteGuidEE 
,EE 
GuidFF 
featureGuidFF 
,FF 
GuidGG 

moduleGuidGG 
,GG 
stringHH 
categoryHH 
,HH 
stringII 
descriptionII 
,II 
DateTimeJJ 

createdUtcJJ 
,JJ  
GuidKK 
	createdByKK 
)KK 
{LL 	
SqlParameterHelperMM 
sphMM "
=MM# $
newMM% (
SqlParameterHelperMM) ;
(MM; <
ConnectionStringMM< L
.MML M$
GetWriteConnectionStringMMM e
(MMe f
)MMf g
,MMg h
$strMMi }
,MM} ~
$num	MM �
)
MM� �
;
MM� �
sphNN 
.NN 
DefineSqlParameterNN "
(NN" #
$strNN# *
,NN* +
	SqlDbTypeNN, 5
.NN5 6
UniqueIdentifierNN6 F
,NNF G
ParameterDirectionNNH Z
.NNZ [
InputNN[ `
,NN` a
guidNNb f
)NNf g
;NNg h
sphOO 
.OO 
DefineSqlParameterOO "
(OO" #
$strOO# 0
,OO0 1
	SqlDbTypeOO2 ;
.OO; <
UniqueIdentifierOO< L
,OOL M
ParameterDirectionOON `
.OO` a
InputOOa f
,OOf g

parentGuidOOh r
)OOr s
;OOs t
sphPP 
.PP 
DefineSqlParameterPP "
(PP" #
$strPP# .
,PP. /
	SqlDbTypePP0 9
.PP9 :
UniqueIdentifierPP: J
,PPJ K
ParameterDirectionPPL ^
.PP^ _
InputPP_ d
,PPd e
siteGuidPPf n
)PPn o
;PPo p
sphQQ 
.QQ 
DefineSqlParameterQQ "
(QQ" #
$strQQ# 1
,QQ1 2
	SqlDbTypeQQ3 <
.QQ< =
UniqueIdentifierQQ= M
,QQM N
ParameterDirectionQQO a
.QQa b
InputQQb g
,QQg h
featureGuidQQi t
)QQt u
;QQu v
sphRR 
.RR 
DefineSqlParameterRR "
(RR" #
$strRR# 0
,RR0 1
	SqlDbTypeRR2 ;
.RR; <
UniqueIdentifierRR< L
,RRL M
ParameterDirectionRRN `
.RR` a
InputRRa f
,RRf g

moduleGuidRRh r
)RRr s
;RRs t
sphSS 
.SS 
DefineSqlParameterSS "
(SS" #
$strSS# .
,SS. /
	SqlDbTypeSS0 9
.SS9 :
NVarCharSS: B
,SSB C
$numSSD G
,SSG H
ParameterDirectionSSI [
.SS[ \
InputSS\ a
,SSa b
categorySSc k
)SSk l
;SSl m
sphTT 
.TT 
DefineSqlParameterTT "
(TT" #
$strTT# 1
,TT1 2
	SqlDbTypeTT3 <
.TT< =
NVarCharTT= E
,TTE F
-TTG H
$numTTH I
,TTI J
ParameterDirectionTTK ]
.TT] ^
InputTT^ c
,TTc d
descriptionTTe p
)TTp q
;TTq r
sphUU 
.UU 
DefineSqlParameterUU "
(UU" #
$strUU# 0
,UU0 1
	SqlDbTypeUU2 ;
.UU; <
DateTimeUU< D
,UUD E
ParameterDirectionUUF X
.UUX Y
InputUUY ^
,UU^ _

createdUtcUU` j
)UUj k
;UUk l
sphVV 
.VV 
DefineSqlParameterVV "
(VV" #
$strVV# /
,VV/ 0
	SqlDbTypeVV1 :
.VV: ;
UniqueIdentifierVV; K
,VVK L
ParameterDirectionVVM _
.VV_ `
InputVV` e
,VVe f
	createdByVVg p
)VVp q
;VVq r
intXX 
rowsAffectedXX 
=XX 
sphXX "
.XX" #
ExecuteNonQueryXX# 2
(XX2 3
)XX3 4
;XX4 5
returnYY 
rowsAffectedYY 
;YY  
}[[ 	
publichh 
statichh 
boolhh 
Updatehh !
(hh! "
Guidii 
guidii 
,ii 
Guidjj 

parentGuidjj 
,jj 
stringkk 
categorykk 
,kk 
stringll 
descriptionll 
,ll 
DateTimemm 
modifiedUtcmm  
,mm  !
Guidnn 

modifiedBynn 
)nn 
{oo 	
SqlParameterHelperpp 
sphpp "
=pp# $
newpp% (
SqlParameterHelperpp) ;
(pp; <
ConnectionStringpp< L
.ppL M$
GetWriteConnectionStringppM e
(ppe f
)ppf g
,ppg h
$strppi }
,pp} ~
$num	pp �
)
pp� �
;
pp� �
sphqq 
.qq 
DefineSqlParameterqq "
(qq" #
$strqq# *
,qq* +
	SqlDbTypeqq, 5
.qq5 6
UniqueIdentifierqq6 F
,qqF G
ParameterDirectionqqH Z
.qqZ [
Inputqq[ `
,qq` a
guidqqb f
)qqf g
;qqg h
sphrr 
.rr 
DefineSqlParameterrr "
(rr" #
$strrr# 0
,rr0 1
	SqlDbTyperr2 ;
.rr; <
UniqueIdentifierrr< L
,rrL M
ParameterDirectionrrN `
.rr` a
Inputrra f
,rrf g

parentGuidrrh r
)rrr s
;rrs t
sphss 
.ss 
DefineSqlParameterss "
(ss" #
$strss# .
,ss. /
	SqlDbTypess0 9
.ss9 :
NVarCharss: B
,ssB C
$numssD G
,ssG H
ParameterDirectionssI [
.ss[ \
Inputss\ a
,ssa b
categoryssc k
)ssk l
;ssl m
sphtt 
.tt 
DefineSqlParametertt "
(tt" #
$strtt# 1
,tt1 2
	SqlDbTypett3 <
.tt< =
NVarChartt= E
,ttE F
-ttG H
$numttH I
,ttI J
ParameterDirectionttK ]
.tt] ^
Inputtt^ c
,ttc d
descriptiontte p
)ttp q
;ttq r
sphuu 
.uu 
DefineSqlParameteruu "
(uu" #
$struu# 1
,uu1 2
	SqlDbTypeuu3 <
.uu< =
DateTimeuu= E
,uuE F
ParameterDirectionuuG Y
.uuY Z
InputuuZ _
,uu_ `
modifiedUtcuua l
)uul m
;uum n
sphvv 
.vv 
DefineSqlParametervv "
(vv" #
$strvv# 0
,vv0 1
	SqlDbTypevv2 ;
.vv; <
UniqueIdentifiervv< L
,vvL M
ParameterDirectionvvN `
.vv` a
Inputvva f
,vvf g

modifiedByvvh r
)vvr s
;vvs t
intww 
rowsAffectedww 
=ww 
sphww "
.ww" #
ExecuteNonQueryww# 2
(ww2 3
)ww3 4
;ww4 5
returnxx 
(xx 
rowsAffectedxx  
>xx! "
$numxx# $
)xx$ %
;xx% &
}zz 	
public|| 
static|| 
bool|| 
UpdateItemCount|| *
(||* +
Guid||+ /
guid||0 4
)||4 5
{}} 	
SqlParameterHelper~~ 
sph~~ "
=~~# $
new~~% (
SqlParameterHelper~~) ;
(~~; <
ConnectionString~~< L
.~~L M$
GetWriteConnectionString~~M e
(~~e f
)~~f g
,~~g h
$str	~~i �
,
~~� �
$num
~~� �
)
~~� �
;
~~� �
sph 
. 
DefineSqlParameter "
(" #
$str# *
,* +
	SqlDbType, 5
.5 6
UniqueIdentifier6 F
,F G
ParameterDirectionH Z
.Z [
Input[ `
,` a
guidb f
)f g
;g h
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� 
Delete
�� !
(
��! "
Guid
��" &
guid
��' +
)
��+ ,
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str
��i }
,
��} ~
$num�� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# *
,
��* +
	SqlDbType
��, 5
.
��5 6
UniqueIdentifier
��6 F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a
guid
��b f
)
��f g
;
��g h
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� 

�� (
(
��( )
Guid
��) -

moduleGuid
��. 8
)
��8 9
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
UniqueIdentifier
��< L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g

moduleGuid
��h r
)
��r s
;
��s t
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� 
DeletByFeature
�� )
(
��) *
Guid
��* .
featureGuid
��/ :
)
��: ;
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
UniqueIdentifier
��= M
,
��M N 
ParameterDirection
��O a
.
��a b
Input
��b g
,
��g h
featureGuid
��i t
)
��t u
;
��u v
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� 
DeletBySite
�� &
(
��& '
Guid
��' +
siteGuid
��, 4
)
��4 5
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetOne
��" (
(
��( )
Guid
��) -
guid
��. 2
)
��2 3
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str
��h 
,�� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# *
,
��* +
	SqlDbType
��, 5
.
��5 6
UniqueIdentifier
��6 F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a
guid
��b f
)
��f g
;
��g h
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetByModule
��" -
(
��- .
Guid
��. 2

moduleGuid
��3 =
)
��= >
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
UniqueIdentifier
��< L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g

moduleGuid
��h r
)
��r s
;
��s t
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
int
�� 
GetCountByModule
�� *
(
��* +
Guid
��+ /

moduleGuid
��0 :
)
��: ;
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
UniqueIdentifier
��< L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g

moduleGuid
��h r
)
��r s
;
��s t
return
�� 
Convert
�� 
.
�� 
ToInt32
�� "
(
��" #
sph
��# &
.
��& '

��' 4
(
��4 5
)
��5 6
)
��6 7
;
��7 8
}
�� 	
}
�� 
}�� ��
iD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Data.MSSQL\DBComment.cs
	namespace 	

mojoPortal
 
. 
Data 
{ 
public 

static 
class 

DBComments "
{ 
public00 
static00 
int00 
Create00  
(00  !
Guid11 
guid11 
,11 
Guid22 

parentGuid22 
,22 
Guid33 
siteGuid33 
,33 
Guid44 
featureGuid44 
,44 
Guid55 

moduleGuid55 
,55 
Guid66 
contentGuid66 
,66 
Guid77 
userGuid77 
,77 
string88 
title88 
,88 
string99 
userComment99 
,99 
string:: 
userName:: 
,:: 
string;; 
	userEmail;; 
,;; 
string<< 
userUrl<< 
,<< 
string== 
userIp== 
,== 
DateTime>> 

createdUtc>> 
,>>  
byte?? 
moderationStatus?? !
,??! "
Guid@@ 
moderatedBy@@ 
,@@ 
stringAA 
moderationReasonAA #
)AA# $
{BB 	
SqlParameterHelperCC 
sphCC "
=CC# $
newCC% (
SqlParameterHelperCC) ;
(CC; <
ConnectionStringCC< L
.CCL M$
GetWriteConnectionStringCCM e
(CCe f
)CCf g
,CCg h
$strCCi }
,CC} ~
$num	CC �
)
CC� �
;
CC� �
sphDD 
.DD 
DefineSqlParameterDD "
(DD" #
$strDD# *
,DD* +
	SqlDbTypeDD, 5
.DD5 6
UniqueIdentifierDD6 F
,DDF G
ParameterDirectionDDH Z
.DDZ [
InputDD[ `
,DD` a
guidDDb f
)DDf g
;DDg h
sphEE 
.EE 
DefineSqlParameterEE "
(EE" #
$strEE# .
,EE. /
	SqlDbTypeEE0 9
.EE9 :
UniqueIdentifierEE: J
,EEJ K
ParameterDirectionEEL ^
.EE^ _
InputEE_ d
,EEd e
siteGuidEEf n
)EEn o
;EEo p
sphFF 
.FF 
DefineSqlParameterFF "
(FF" #
$strFF# 0
,FF0 1
	SqlDbTypeFF2 ;
.FF; <
UniqueIdentifierFF< L
,FFL M
ParameterDirectionFFN `
.FF` a
InputFFa f
,FFf g

parentGuidFFh r
)FFr s
;FFs t
sphGG 
.GG 
DefineSqlParameterGG "
(GG" #
$strGG# 1
,GG1 2
	SqlDbTypeGG3 <
.GG< =
UniqueIdentifierGG= M
,GGM N
ParameterDirectionGGO a
.GGa b
InputGGb g
,GGg h
featureGuidGGi t
)GGt u
;GGu v
sphHH 
.HH 
DefineSqlParameterHH "
(HH" #
$strHH# 0
,HH0 1
	SqlDbTypeHH2 ;
.HH; <
UniqueIdentifierHH< L
,HHL M
ParameterDirectionHHN `
.HH` a
InputHHa f
,HHf g

moduleGuidHHh r
)HHr s
;HHs t
sphII 
.II 
DefineSqlParameterII "
(II" #
$strII# 1
,II1 2
	SqlDbTypeII3 <
.II< =
UniqueIdentifierII= M
,IIM N
ParameterDirectionIIO a
.IIa b
InputIIb g
,IIg h
contentGuidIIi t
)IIt u
;IIu v
sphJJ 
.JJ 
DefineSqlParameterJJ "
(JJ" #
$strJJ# .
,JJ. /
	SqlDbTypeJJ0 9
.JJ9 :
UniqueIdentifierJJ: J
,JJJ K
ParameterDirectionJJL ^
.JJ^ _
InputJJ_ d
,JJd e
userGuidJJf n
)JJn o
;JJo p
sphKK 
.KK 
DefineSqlParameterKK "
(KK" #
$strKK# +
,KK+ ,
	SqlDbTypeKK- 6
.KK6 7
NVarCharKK7 ?
,KK? @
$numKKA D
,KKD E
ParameterDirectionKKF X
.KKX Y
InputKKY ^
,KK^ _
titleKK` e
)KKe f
;KKf g
sphLL 
.LL 
DefineSqlParameterLL "
(LL" #
$strLL# 1
,LL1 2
	SqlDbTypeLL3 <
.LL< =
NVarCharLL= E
,LLE F
-LLG H
$numLLH I
,LLI J
ParameterDirectionLLK ]
.LL] ^
InputLL^ c
,LLc d
userCommentLLe p
)LLp q
;LLq r
sphMM 
.MM 
DefineSqlParameterMM "
(MM" #
$strMM# .
,MM. /
	SqlDbTypeMM0 9
.MM9 :
NVarCharMM: B
,MMB C
$numMMD F
,MMF G
ParameterDirectionMMH Z
.MMZ [
InputMM[ `
,MM` a
userNameMMb j
)MMj k
;MMk l
sphNN 
.NN 
DefineSqlParameterNN "
(NN" #
$strNN# /
,NN/ 0
	SqlDbTypeNN1 :
.NN: ;
NVarCharNN; C
,NNC D
$numNNE H
,NNH I
ParameterDirectionNNJ \
.NN\ ]
InputNN] b
,NNb c
	userEmailNNd m
)NNm n
;NNn o
sphOO 
.OO 
DefineSqlParameterOO "
(OO" #
$strOO# -
,OO- .
	SqlDbTypeOO/ 8
.OO8 9
NVarCharOO9 A
,OOA B
$numOOC F
,OOF G
ParameterDirectionOOH Z
.OOZ [
InputOO[ `
,OO` a
userUrlOOb i
)OOi j
;OOj k
sphPP 
.PP 
DefineSqlParameterPP "
(PP" #
$strPP# ,
,PP, -
	SqlDbTypePP. 7
.PP7 8
NVarCharPP8 @
,PP@ A
$numPPB D
,PPD E
ParameterDirectionPPF X
.PPX Y
InputPPY ^
,PP^ _
userIpPP` f
)PPf g
;PPg h
sphQQ 
.QQ 
DefineSqlParameterQQ "
(QQ" #
$strQQ# 0
,QQ0 1
	SqlDbTypeQQ2 ;
.QQ; <
DateTimeQQ< D
,QQD E
ParameterDirectionQQF X
.QQX Y
InputQQY ^
,QQ^ _

createdUtcQQ` j
)QQj k
;QQk l
sphRR 
.RR 
DefineSqlParameterRR "
(RR" #
$strRR# 6
,RR6 7
	SqlDbTypeRR8 A
.RRA B
TinyIntRRB I
,RRI J
ParameterDirectionRRK ]
.RR] ^
InputRR^ c
,RRc d
moderationStatusRRe u
)RRu v
;RRv w
sphSS 
.SS 
DefineSqlParameterSS "
(SS" #
$strSS# 1
,SS1 2
	SqlDbTypeSS3 <
.SS< =
UniqueIdentifierSS= M
,SSM N
ParameterDirectionSSO a
.SSa b
InputSSb g
,SSg h
moderatedBySSi t
)SSt u
;SSu v
sphTT 
.TT 
DefineSqlParameterTT "
(TT" #
$strTT# 6
,TT6 7
	SqlDbTypeTT8 A
.TTA B
NVarCharTTB J
,TTJ K
$numTTL O
,TTO P
ParameterDirectionTTQ c
.TTc d
InputTTd i
,TTi j
moderationReasonTTk {
)TT{ |
;TT| }
intUU 
rowsAffectedUU 
=UU 
sphUU "
.UU" #
ExecuteNonQueryUU# 2
(UU2 3
)UU3 4
;UU4 5
returnVV 
rowsAffectedVV 
;VV  
}XX 	
publickk 
statickk 
boolkk 
Updatekk !
(kk! "
Guidll 
guidll 
,ll 
Guidmm 
userGuidmm 
,mm 
stringnn 
titlenn 
,nn 
stringoo 
userCommentoo 
,oo 
stringpp 
userNamepp 
,pp 
stringqq 
	userEmailqq 
,qq 
stringrr 
userUrlrr 
,rr 
stringss 
userIpss 
,ss 
DateTimett 

lastModUtctt 
,tt  
byteuu 
moderationStatusuu !
,uu! "
Guidvv 
moderatedByvv 
,vv 
stringww 
moderationReasonww #
)ww# $
{xx 	
SqlParameterHelperyy 
sphyy "
=yy# $
newyy% (
SqlParameterHelperyy) ;
(yy; <
ConnectionStringyy< L
.yyL M$
GetWriteConnectionStringyyM e
(yye f
)yyf g
,yyg h
$stryyi }
,yy} ~
$num	yy �
)
yy� �
;
yy� �
sphzz 
.zz 
DefineSqlParameterzz "
(zz" #
$strzz# *
,zz* +
	SqlDbTypezz, 5
.zz5 6
UniqueIdentifierzz6 F
,zzF G
ParameterDirectionzzH Z
.zzZ [
Inputzz[ `
,zz` a
guidzzb f
)zzf g
;zzg h
sph{{ 
.{{ 
DefineSqlParameter{{ "
({{" #
$str{{# .
,{{. /
	SqlDbType{{0 9
.{{9 :
UniqueIdentifier{{: J
,{{J K
ParameterDirection{{L ^
.{{^ _
Input{{_ d
,{{d e
userGuid{{f n
){{n o
;{{o p
sph|| 
.|| 
DefineSqlParameter|| "
(||" #
$str||# +
,||+ ,
	SqlDbType||- 6
.||6 7
NVarChar||7 ?
,||? @
$num||A D
,||D E
ParameterDirection||F X
.||X Y
Input||Y ^
,||^ _
title||` e
)||e f
;||f g
sph}} 
.}} 
DefineSqlParameter}} "
(}}" #
$str}}# 1
,}}1 2
	SqlDbType}}3 <
.}}< =
NVarChar}}= E
,}}E F
-}}G H
$num}}H I
,}}I J
ParameterDirection}}K ]
.}}] ^
Input}}^ c
,}}c d
userComment}}e p
)}}p q
;}}q r
sph~~ 
.~~ 
DefineSqlParameter~~ "
(~~" #
$str~~# .
,~~. /
	SqlDbType~~0 9
.~~9 :
NVarChar~~: B
,~~B C
$num~~D F
,~~F G
ParameterDirection~~H Z
.~~Z [
Input~~[ `
,~~` a
userName~~b j
)~~j k
;~~k l
sph 
. 
DefineSqlParameter "
(" #
$str# /
,/ 0
	SqlDbType1 :
.: ;
NVarChar; C
,C D
$numE H
,H I
ParameterDirectionJ \
.\ ]
Input] b
,b c
	userEmaild m
)m n
;n o
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
NVarChar
��9 A
,
��A B
$num
��C F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a
userUrl
��b i
)
��i j
;
��j k
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
NVarChar
��8 @
,
��@ A
$num
��B D
,
��D E 
ParameterDirection
��F X
.
��X Y
Input
��Y ^
,
��^ _
userIp
��` f
)
��f g
;
��g h
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
DateTime
��< D
,
��D E 
ParameterDirection
��F X
.
��X Y
Input
��Y ^
,
��^ _

lastModUtc
��` j
)
��j k
;
��k l
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 6
,
��6 7
	SqlDbType
��8 A
.
��A B
TinyInt
��B I
,
��I J 
ParameterDirection
��K ]
.
��] ^
Input
��^ c
,
��c d
moderationStatus
��e u
)
��u v
;
��v w
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
UniqueIdentifier
��= M
,
��M N 
ParameterDirection
��O a
.
��a b
Input
��b g
,
��g h
moderatedBy
��i t
)
��t u
;
��u v
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 6
,
��6 7
	SqlDbType
��8 A
.
��A B
NVarChar
��B J
,
��J K
$num
��L O
,
��O P 
ParameterDirection
��Q c
.
��c d
Input
��d i
,
��i j
moderationReason
��k {
)
��{ |
;
��| }
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� 
Delete
�� !
(
��! "
Guid
��" &
guid
��' +
)
��+ ,
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str
��i }
,
��} ~
$num�� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# *
,
��* +
	SqlDbType
��, 5
.
��5 6
UniqueIdentifier
��6 F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a
guid
��b f
)
��f g
;
��g h
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� 
DeleteByContent
�� *
(
��* +
Guid
��+ /
contentGuid
��0 ;
)
��; <
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
UniqueIdentifier
��= M
,
��M N 
ParameterDirection
��O a
.
��a b
Input
��b g
,
��g h
contentGuid
��i t
)
��t u
;
��u v
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� 
DeleteBySite
�� '
(
��' (
Guid
��( ,
siteGuid
��- 5
)
��5 6
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� 
DeleteByFeature
�� *
(
��* +
Guid
��+ /
featureGuid
��0 ;
)
��; <
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
UniqueIdentifier
��= M
,
��M N 
ParameterDirection
��O a
.
��a b
Input
��b g
,
��g h
featureGuid
��i t
)
��t u
;
��u v
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� 
DeleteByModule
�� )
(
��) *
Guid
��* .

moduleGuid
��/ 9
)
��9 :
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
UniqueIdentifier
��< L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g

moduleGuid
��h r
)
��r s
;
��s t
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� 
DeleteByParent
�� )
(
��) *
Guid
��* .

parentGuid
��/ 9
)
��9 :
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
UniqueIdentifier
��< L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g

parentGuid
��h r
)
��r s
;
��s t
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetOne
��" (
(
��( )
Guid
��) -
guid
��. 2
)
��2 3
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str
��h 
,�� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# *
,
��* +
	SqlDbType
��, 5
.
��5 6
UniqueIdentifier
��6 F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a
guid
��b f
)
��f g
;
��g h
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetByContentAsc
��" 1
(
��1 2
Guid
��2 6
contentGuid
��7 B
)
��B C
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
UniqueIdentifier
��= M
,
��M N 
ParameterDirection
��O a
.
��a b
Input
��b g
,
��g h
contentGuid
��i t
)
��t u
;
��u v
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetByContentDesc
��" 2
(
��2 3
Guid
��3 7
contentGuid
��8 C
)
��C D
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
UniqueIdentifier
��= M
,
��M N 
ParameterDirection
��O a
.
��a b
Input
��b g
,
��g h
contentGuid
��i t
)
��t u
;
��u v
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetByParentAsc
��" 0
(
��0 1
Guid
��1 5

parentGuid
��6 @
)
��@ A
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
UniqueIdentifier
��< L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g

parentGuid
��h r
)
��r s
;
��s t
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetByParentDesc
��" 1
(
��1 2
Guid
��2 6

parentGuid
��7 A
)
��A B
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
UniqueIdentifier
��< L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g

parentGuid
��h r
)
��r s
;
��s t
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
int
�� 
GetCount
�� "
(
��" #
Guid
��# '
contentGuid
��( 3
,
��3 4
int
��5 8
moderationStatus
��9 I
)
��I J
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
UniqueIdentifier
��= M
,
��M N 
ParameterDirection
��O a
.
��a b
Input
��b g
,
��g h
contentGuid
��i t
)
��t u
;
��u v
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 6
,
��6 7
	SqlDbType
��8 A
.
��A B
TinyInt
��B I
,
��I J 
ParameterDirection
��K ]
.
��] ^
Input
��^ c
,
��c d
moderationStatus
��e u
)
��u v
;
��v w
return
�� 
Convert
�� 
.
�� 
ToInt32
�� "
(
��" #
sph
��# &
.
��& '

��' 4
(
��4 5
)
��5 6
)
��6 7
;
��7 8
}
�� 	
public
�� 
static
�� 
int
�� 
GetCountByModule
�� *
(
��* +
Guid
��+ /

moduleGuid
��0 :
,
��: ;
int
��< ?
moderationStatus
��@ P
)
��P Q
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
UniqueIdentifier
��< L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g

moduleGuid
��h r
)
��r s
;
��s t
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 6
,
��6 7
	SqlDbType
��8 A
.
��A B
TinyInt
��B I
,
��I J 
ParameterDirection
��K ]
.
��] ^
Input
��^ c
,
��c d
moderationStatus
��e u
)
��u v
;
��v w
return
�� 
Convert
�� 
.
�� 
ToInt32
�� "
(
��" #
sph
��# &
.
��& '

��' 4
(
��4 5
)
��5 6
)
��6 7
;
��7 8
}
�� 	
public
�� 
static
�� 
int
�� 
GetCountBySite
�� (
(
��( )
Guid
��) -
siteGuid
��. 6
)
��6 7
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
return
�� 
Convert
�� 
.
�� 
ToInt32
�� "
(
��" #
sph
��# &
.
��& '

��' 4
(
��4 5
)
��5 6
)
��6 7
;
��7 8
}
�� 	
}
�� 
}�� ۗ
pD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Data.MSSQL\DBCommerceReport.cs
	namespace 	

mojoPortal
 
. 
Data 
{ 
public 

static 
class 
DBCommerceReport (
{ 
public;; 
static;; 
int;; 
Create;;  
(;;  !
Guid<< 
rowGuid<< 
,<< 
Guid== 
siteGuid== 
,== 
Guid>> 
userGuid>> 
,>> 
Guid?? 
featureGuid?? 
,?? 
Guid@@ 

moduleGuid@@ 
,@@ 
stringAA 
moduleTitleAA 
,AA 
GuidBB 
	orderGuidBB 
,BB 
GuidCC 
itemGuidCC 
,CC 
stringDD 
itemNameDD 
,DD 
intEE 
quantityEE 
,EE 
decimalFF 
priceFF 
,FF 
decimalGG 
subTotalGG 
,GG 
DateTimeHH 
orderDateUtcHH !
,HH! "
stringII 

,II  !
stringJJ 
	iPAddressJJ 
,JJ 
stringKK 
adminOrderLinkKK !
,KK! "
stringLL 

,LL  !
DateTimeMM 

,MM" #
boolNN 
includeInAggregateNN #
)NN# $
{OO 	
SqlParameterHelperPP 
sphPP "
=PP# $
newPP% (
SqlParameterHelperPP) ;
(PP; <
ConnectionStringPP< L
.PPL M$
GetWriteConnectionStringPPM e
(PPe f
)PPf g
,PPg h
$str	PPi �
,
PP� �
$num
PP� �
)
PP� �
;
PP� �
sphQQ 
.QQ 
DefineSqlParameterQQ "
(QQ" #
$strQQ# -
,QQ- .
	SqlDbTypeQQ/ 8
.QQ8 9
UniqueIdentifierQQ9 I
,QQI J
ParameterDirectionQQK ]
.QQ] ^
InputQQ^ c
,QQc d
rowGuidQQe l
)QQl m
;QQm n
sphRR 
.RR 
DefineSqlParameterRR "
(RR" #
$strRR# .
,RR. /
	SqlDbTypeRR0 9
.RR9 :
UniqueIdentifierRR: J
,RRJ K
ParameterDirectionRRL ^
.RR^ _
InputRR_ d
,RRd e
siteGuidRRf n
)RRn o
;RRo p
sphSS 
.SS 
DefineSqlParameterSS "
(SS" #
$strSS# .
,SS. /
	SqlDbTypeSS0 9
.SS9 :
UniqueIdentifierSS: J
,SSJ K
ParameterDirectionSSL ^
.SS^ _
InputSS_ d
,SSd e
userGuidSSf n
)SSn o
;SSo p
sphTT 
.TT 
DefineSqlParameterTT "
(TT" #
$strTT# 1
,TT1 2
	SqlDbTypeTT3 <
.TT< =
UniqueIdentifierTT= M
,TTM N
ParameterDirectionTTO a
.TTa b
InputTTb g
,TTg h
featureGuidTTi t
)TTt u
;TTu v
sphUU 
.UU 
DefineSqlParameterUU "
(UU" #
$strUU# 0
,UU0 1
	SqlDbTypeUU2 ;
.UU; <
UniqueIdentifierUU< L
,UUL M
ParameterDirectionUUN `
.UU` a
InputUUa f
,UUf g

moduleGuidUUh r
)UUr s
;UUs t
sphVV 
.VV 
DefineSqlParameterVV "
(VV" #
$strVV# 1
,VV1 2
	SqlDbTypeVV3 <
.VV< =
NVarCharVV= E
,VVE F
$numVVG J
,VVJ K
ParameterDirectionVVL ^
.VV^ _
InputVV_ d
,VVd e
moduleTitleVVf q
)VVq r
;VVr s
sphWW 
.WW 
DefineSqlParameterWW "
(WW" #
$strWW# /
,WW/ 0
	SqlDbTypeWW1 :
.WW: ;
UniqueIdentifierWW; K
,WWK L
ParameterDirectionWWM _
.WW_ `
InputWW` e
,WWe f
	orderGuidWWg p
)WWp q
;WWq r
sphXX 
.XX 
DefineSqlParameterXX "
(XX" #
$strXX# .
,XX. /
	SqlDbTypeXX0 9
.XX9 :
UniqueIdentifierXX: J
,XXJ K
ParameterDirectionXXL ^
.XX^ _
InputXX_ d
,XXd e
itemGuidXXf n
)XXn o
;XXo p
sphYY 
.YY 
DefineSqlParameterYY "
(YY" #
$strYY# .
,YY. /
	SqlDbTypeYY0 9
.YY9 :
NVarCharYY: B
,YYB C
$numYYD G
,YYG H
ParameterDirectionYYI [
.YY[ \
InputYY\ a
,YYa b
itemNameYYc k
)YYk l
;YYl m
sphZZ 
.ZZ 
DefineSqlParameterZZ "
(ZZ" #
$strZZ# .
,ZZ. /
	SqlDbTypeZZ0 9
.ZZ9 :
IntZZ: =
,ZZ= >
ParameterDirectionZZ? Q
.ZZQ R
InputZZR W
,ZZW X
quantityZZY a
)ZZa b
;ZZb c
sph[[ 
.[[ 
DefineSqlParameter[[ "
([[" #
$str[[# +
,[[+ ,
	SqlDbType[[- 6
.[[6 7
Decimal[[7 >
,[[> ?
ParameterDirection[[@ R
.[[R S
Input[[S X
,[[X Y
price[[Z _
)[[_ `
;[[` a
sph\\ 
.\\ 
DefineSqlParameter\\ "
(\\" #
$str\\# .
,\\. /
	SqlDbType\\0 9
.\\9 :
Decimal\\: A
,\\A B
ParameterDirection\\C U
.\\U V
Input\\V [
,\\[ \
subTotal\\] e
)\\e f
;\\f g
sph]] 
.]] 
DefineSqlParameter]] "
(]]" #
$str]]# 2
,]]2 3
	SqlDbType]]4 =
.]]= >
DateTime]]> F
,]]F G
ParameterDirection]]H Z
.]]Z [
Input]][ `
,]]` a
orderDateUtc]]b n
)]]n o
;]]o p
sph^^ 
.^^ 
DefineSqlParameter^^ "
(^^" #
$str^^# 3
,^^3 4
	SqlDbType^^5 >
.^^> ?
NVarChar^^? G
,^^G H
$num^^I K
,^^K L
ParameterDirection^^M _
.^^_ `
Input^^` e
,^^e f

)^^t u
;^^u v
sph__ 
.__ 
DefineSqlParameter__ "
(__" #
$str__# /
,__/ 0
	SqlDbType__1 :
.__: ;
NVarChar__; C
,__C D
$num__E H
,__H I
ParameterDirection__J \
.__\ ]
Input__] b
,__b c
	iPAddress__d m
)__m n
;__n o
sph`` 
.`` 
DefineSqlParameter`` "
(``" #
$str``# 4
,``4 5
	SqlDbType``6 ?
.``? @
NVarChar``@ H
,``H I
$num``J M
,``M N
ParameterDirection``O a
.``a b
Input``b g
,``g h
adminOrderLink``i w
)``w x
;``x y
sphaa 
.aa 
DefineSqlParameteraa "
(aa" #
$straa# 3
,aa3 4
	SqlDbTypeaa5 >
.aa> ?
NVarCharaa? G
,aaG H
$numaaI L
,aaL M
ParameterDirectionaaN `
.aa` a
Inputaaa f
,aaf g

)aau v
;aav w
sphbb 
.bb 
DefineSqlParameterbb "
(bb" #
$strbb# 3
,bb3 4
	SqlDbTypebb5 >
.bb> ?
DateTimebb? G
,bbG H
ParameterDirectionbbI [
.bb[ \
Inputbb\ a
,bba b

)bbp q
;bbq r
sphcc 
.cc 
DefineSqlParametercc "
(cc" #
$strcc# 8
,cc8 9
	SqlDbTypecc: C
.ccC D
BitccD G
,ccG H
ParameterDirectionccI [
.cc[ \
Inputcc\ a
,cca b
includeInAggregateccc u
)ccu v
;ccv w
intdd 
rowsAffecteddd 
=dd 
sphdd "
.dd" #
ExecuteNonQuerydd# 2
(dd2 3
)dd3 4
;dd4 5
returnee 
rowsAffectedee 
;ee  
}gg 	
publicnn 
staticnn 
boolnn 
Deletenn !
(nn! "
Guidnn" &
rowGuidnn' .
)nn. /
{oo 	
SqlParameterHelperpp 
sphpp "
=pp# $
newpp% (
SqlParameterHelperpp) ;
(pp; <
ConnectionStringpp< L
.ppL M$
GetWriteConnectionStringppM e
(ppe f
)ppf g
,ppg h
$str	ppi �
,
pp� �
$num
pp� �
)
pp� �
;
pp� �
sphqq 
.qq 
DefineSqlParameterqq "
(qq" #
$strqq# -
,qq- .
	SqlDbTypeqq/ 8
.qq8 9
UniqueIdentifierqq9 I
,qqI J
ParameterDirectionqqK ]
.qq] ^
Inputqq^ c
,qqc d
rowGuidqqe l
)qql m
;qqm n
intrr 
rowsAffectedrr 
=rr 
sphrr "
.rr" #
ExecuteNonQueryrr# 2
(rr2 3
)rr3 4
;rr4 5
returnss 
(ss 
rowsAffectedss  
>ss! "
$numss# $
)ss$ %
;ss% &
}uu 	
public|| 
static|| 
bool|| 
DeleteBySite|| '
(||' (
Guid||( ,
siteGuid||- 5
)||5 6
{}} 	
SqlParameterHelper~~ 
sph~~ "
=~~# $
new~~% (
SqlParameterHelper~~) ;
(~~; <
ConnectionString~~< L
.~~L M$
GetWriteConnectionString~~M e
(~~e f
)~~f g
,~~g h
$str	~~i �
,
~~� �
$num
~~� �
)
~~� �
;
~~� �
sph 
. 
DefineSqlParameter "
(" #
$str# .
,. /
	SqlDbType0 9
.9 :
UniqueIdentifier: J
,J K
ParameterDirectionL ^
.^ _
Input_ d
,d e
siteGuidf n
)n o
;o p
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� 
DeleteByUser
�� '
(
��' (
Guid
��( ,
userGuid
��- 5
)
��5 6
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
userGuid
��f n
)
��n o
;
��o p
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� 
DeleteByFeature
�� *
(
��* +
Guid
��+ /
featureGuid
��0 ;
)
��; <
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
UniqueIdentifier
��= M
,
��M N 
ParameterDirection
��O a
.
��a b
Input
��b g
,
��g h
featureGuid
��i t
)
��t u
;
��u v
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� 
DeleteByModule
�� )
(
��) *
Guid
��* .

moduleGuid
��/ 9
)
��9 :
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
UniqueIdentifier
��< L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g

moduleGuid
��h r
)
��r s
;
��s t
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� 

�� (
(
��( )
Guid
��) -
	orderGuid
��. 7
)
��7 8
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# /
,
��/ 0
	SqlDbType
��1 :
.
��: ;
UniqueIdentifier
��; K
,
��K L 
ParameterDirection
��M _
.
��_ `
Input
��` e
,
��e f
	orderGuid
��g p
)
��p q
;
��q r
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
IDataReader
�� !$
GetSalesByYearByModule
��" 8
(
��8 9
Guid
��9 =

moduleGuid
��> H
)
��H I
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
UniqueIdentifier
��< L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g

moduleGuid
��h r
)
��r s
;
��s t
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !'
GetSalesByYearMonthBySite
��" ;
(
��; <
Guid
��< @
siteGuid
��A I
)
��I J
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !)
GetSalesByYearMonthByModule
��" =
(
��= >
Guid
��> B

moduleGuid
��C M
)
��M N
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
UniqueIdentifier
��< L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g

moduleGuid
��h r
)
��r s
;
��s t
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !'
GetSalesByYearMonthByItem
��" ;
(
��; <
Guid
��< @
itemGuid
��A I
)
��I J
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
itemGuid
��f n
)
��n o
;
��o p
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !'
GetSalesByYearMonthByUser
��" ;
(
��; <
Guid
��< @
userGuid
��A I
)
��I J
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
userGuid
��f n
)
��n o
;
��o p
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !%
GetSalesGroupedByModule
��" 9
(
��9 :
Guid
��: >
siteGuid
��? G
)
��G H
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !#
GetSalesGroupedByUser
��" 7
(
��7 8
Guid
��8 <
siteGuid
��= E
)
��E F
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetItemSummary
��" 0
(
��0 1
Guid
��1 5
itemGuid
��6 >
)
��> ?
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
itemGuid
��f n
)
��n o
;
��o p
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !"
GetItemRevenueBySite
��" 6
(
��6 7
Guid
��7 ;
siteGuid
��< D
)
��D E
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !$
GetItemRevenueByModule
��" 8
(
��8 9
Guid
��9 =

moduleGuid
��> H
)
��H I
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
UniqueIdentifier
��< L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g

moduleGuid
��h r
)
��r s
;
��s t
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !"
GetItemRevenueByUser
��" 6
(
��6 7
Guid
��7 ;
userGuid
��< D
)
��D E
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
userGuid
��f n
)
��n o
;
��o p
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
decimal
�� %
GetAllTimeRevenueBySite
�� 5
(
��5 6
Guid
��6 :
siteGuid
��; C
)
��C D
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
decimal
�� 
result
�� 
=
�� 
$num
�� 
;
�� 
try
�� 
{
�� 
result
�� 
=
�� 
Convert
��  
.
��  !
	ToDecimal
��! *
(
��* +
sph
��+ .
.
��. /

��/ <
(
��< =
)
��= >
,
��> ?
CultureInfo
��? J
.
��J K
InvariantCulture
��K [
)
��[ \
;
��\ ]
}
�� 
catch
�� 
(
�� "
InvalidCastException
�� '
)
��' (
{
��) *
}
��+ ,
return
�� 
result
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
decimal
�� '
GetAllTimeRevenueByModule
�� 7
(
��7 8
Guid
��8 <

moduleGuid
��= G
)
��G H
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
UniqueIdentifier
��< L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g

moduleGuid
��h r
)
��r s
;
��s t
decimal
�� 
result
�� 
=
�� 
$num
�� 
;
�� 
try
�� 
{
�� 
result
�� 
=
�� 
Convert
��  
.
��  !
	ToDecimal
��! *
(
��* +
sph
��+ .
.
��. /

��/ <
(
��< =
)
��= >
,
��> ?
CultureInfo
��@ K
.
��K L
InvariantCulture
��L \
)
��\ ]
;
��] ^
}
�� 
catch
�� 
(
�� "
InvalidCastException
�� '
)
��' (
{
��) *
}
��+ ,
return
�� 
result
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
int
��  
GetItemCountByUser
�� ,
(
��, -
Guid
��- 1
siteGuid
��2 :
,
��: ;
Guid
��< @
userGuid
��A I
)
��I J
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
userGuid
��f n
)
��n o
;
��o p
return
�� 
Convert
�� 
.
�� 
ToInt32
�� "
(
��" #
sph
��# &
.
��& '

��' 4
(
��4 5
)
��5 6
)
��6 7
;
��7 8
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetUserItemsPage
��" 2
(
��2 3
Guid
�� 
siteGuid
�� 
,
�� 
Guid
�� 
userGuid
�� 
,
�� 
int
�� 

pageNumber
�� 
,
�� 
int
�� 
pageSize
�� 
,
�� 
out
�� 
int
�� 

totalPages
�� 
)
�� 
{
�� 	

totalPages
�� 
=
�� 
$num
�� 
;
�� 
int
�� 
	totalRows
�� 
=
��  
GetItemCountByUser
�� $
(
��$ %
siteGuid
��% -
,
��- .
userGuid
��/ 7
)
��7 8
;
��8 9
if
�� 
(
�� 
pageSize
�� 
>
�� 
$num
�� 
)
�� 

totalPages
�� (
=
��) *
	totalRows
��+ 4
/
��5 6
pageSize
��7 ?
;
��? @
if
�� 
(
�� 
	totalRows
�� 
<=
�� 
pageSize
�� %
)
��% &
{
�� 

totalPages
�� 
=
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
{
�� 
int
�� 
	remainder
�� 
;
�� 
Math
�� 
.
�� 
DivRem
�� 
(
�� 
	totalRows
�� %
,
��% &
pageSize
��' /
,
��/ 0
out
��1 4
	remainder
��5 >
)
��> ?
;
��? @
if
�� 
(
�� 
	remainder
�� 
>
�� 
$num
��  !
)
��! "
{
�� 

totalPages
�� 
+=
�� !
$num
��" #
;
��# $
}
�� 
}
�� 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
userGuid
��f n
)
��n o
;
��o p
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
Int
��< ?
,
��? @ 
ParameterDirection
��A S
.
��S T
Input
��T Y
,
��Y Z

pageNumber
��[ e
)
��e f
;
��f g
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
pageSize
��Y a
)
��a b
;
��b c
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
int
�� *
GetDistinctItemCountByModule
�� 6
(
��6 7
Guid
��7 ;

moduleGuid
��< F
)
��F G
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
UniqueIdentifier
��< L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g

moduleGuid
��h r
)
��r s
;
��s t
return
�� 
Convert
�� 
.
�� 
ToInt32
�� "
(
��" #
sph
��# &
.
��& '

��' 4
(
��4 5
)
��5 6
)
��6 7
;
��7 8
}
�� 	
public
�� 
static
�� 
IDataReader
�� !"
GetItemsPageByModule
��" 6
(
��6 7
Guid
�� 

moduleGuid
�� 
,
�� 
int
�� 

pageNumber
�� 
,
�� 
int
�� 
pageSize
�� 
,
�� 
out
�� 
int
�� 

totalPages
�� 
)
�� 
{
�� 	

totalPages
�� 
=
�� 
$num
�� 
;
�� 
int
�� 
	totalRows
�� 
=
�� *
GetDistinctItemCountByModule
�� .
(
��. /

moduleGuid
��/ 9
)
��9 :
;
��: ;
if
�� 
(
�� 
pageSize
�� 
>
�� 
$num
�� 
)
�� 

totalPages
�� (
=
��) *
	totalRows
��+ 4
/
��5 6
pageSize
��7 ?
;
��? @
if
�� 
(
�� 
	totalRows
�� 
<=
�� 
pageSize
�� %
)
��% &
{
�� 

totalPages
�� 
=
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
{
�� 
int
�� 
	remainder
�� 
;
�� 
Math
�� 
.
�� 
DivRem
�� 
(
�� 
	totalRows
�� %
,
��% &
pageSize
��' /
,
��/ 0
out
��1 4
	remainder
��5 >
)
��> ?
;
��? @
if
�� 
(
�� 
	remainder
�� 
>
�� 
$num
��  !
)
��! "
{
�� 

totalPages
�� 
+=
�� !
$num
��" #
;
��# $
}
�� 
}
�� 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
UniqueIdentifier
��< L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g

moduleGuid
��h r
)
��r s
;
��s t
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
Int
��< ?
,
��? @ 
ParameterDirection
��A S
.
��S T
Input
��T Y
,
��Y Z

pageNumber
��[ e
)
��e f
;
��f g
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
pageSize
��Y a
)
��a b
;
��b c
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
int
�� &
GetDistinctUserItemCount
�� 2
(
��2 3
Guid
��3 7
siteGuid
��8 @
)
��@ A
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
return
�� 
Convert
�� 
.
�� 
ToInt32
�� "
(
��" #
sph
��# &
.
��& '

��' 4
(
��4 5
)
��5 6
)
��6 7
;
��7 8
}
�� 	
public
�� 
static
�� 
IDataReader
�� !#
GetUserItemPageBySite
��" 7
(
��7 8
Guid
�� 
siteGuid
�� 
,
�� 
int
�� 

pageNumber
�� 
,
�� 
int
�� 
pageSize
�� 
,
�� 
out
�� 
int
�� 

totalPages
�� 
)
�� 
{
�� 	

totalPages
�� 
=
�� 
$num
�� 
;
�� 
int
�� 
	totalRows
�� 
=
�� &
GetDistinctUserItemCount
�� *
(
��* +
siteGuid
��+ 3
)
��3 4
;
��4 5
if
�� 
(
�� 
pageSize
�� 
>
�� 
$num
�� 
)
�� 

totalPages
�� (
=
��) *
	totalRows
��+ 4
/
��5 6
pageSize
��7 ?
;
��? @
if
�� 
(
�� 
	totalRows
�� 
<=
�� 
pageSize
�� %
)
��% &
{
�� 

totalPages
�� 
=
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
{
�� 
int
�� 
	remainder
�� 
;
�� 
Math
�� 
.
�� 
DivRem
�� 
(
�� 
	totalRows
�� %
,
��% &
pageSize
��' /
,
��/ 0
out
��1 4
	remainder
��5 >
)
��> ?
;
��? @
if
�� 
(
�� 
	remainder
�� 
>
�� 
$num
��  !
)
��! "
{
�� 

totalPages
�� 
+=
�� !
$num
��" #
;
��# $
}
�� 
}
�� 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
Int
��< ?
,
��? @ 
ParameterDirection
��A S
.
��S T
Input
��T Y
,
��Y Z

pageNumber
��[ e
)
��e f
;
��f g
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
pageSize
��Y a
)
��a b
;
��b c
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
int
�� 
CreateOrder
�� %
(
��% &
Guid
�� 
rowGuid
�� 
,
�� 
Guid
�� 
siteGuid
�� 
,
�� 
Guid
�� 
featureGuid
�� 
,
�� 
Guid
�� 

moduleGuid
�� 
,
�� 
Guid
�� 
userGuid
�� 
,
�� 
Guid
�� 
	orderGuid
�� 
,
�� 
string
�� 
billingFirstName
�� #
,
��# $
string
�� 
billingLastName
�� "
,
��" #
string
�� 
billingCompany
�� !
,
��! "
string
�� 
billingAddress1
�� "
,
��" #
string
�� 
billingAddress2
�� "
,
��" #
string
�� 

��  
,
��  !
string
�� 
billingCity
�� 
,
�� 
string
�� 
billingPostalCode
�� $
,
��$ %
string
�� 
billingState
�� 
,
��  
string
�� 
billingCountry
�� !
,
��! "
string
�� 

��  
,
��  !
decimal
�� 
subTotal
�� 
,
�� 
decimal
�� 
taxTotal
�� 
,
�� 
decimal
�� 

�� !
,
��! "
decimal
�� 

orderTotal
�� 
,
�� 
DateTime
�� 
orderDateUtc
�� !
,
��! "
string
�� 
adminOrderLink
�� !
,
��! "
string
�� 

��  
,
��  !
DateTime
�� 

�� "
,
��" #
bool
��  
includeInAggregate
�� #
)
��# $
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
UniqueIdentifier
��9 I
,
��I J 
ParameterDirection
��K ]
.
��] ^
Input
��^ c
,
��c d
rowGuid
��e l
)
��l m
;
��m n
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
UniqueIdentifier
��= M
,
��M N 
ParameterDirection
��O a
.
��a b
Input
��b g
,
��g h
featureGuid
��i t
)
��t u
;
��u v
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
UniqueIdentifier
��< L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g

moduleGuid
��h r
)
��r s
;
��s t
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
userGuid
��f n
)
��n o
;
��o p
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# /
,
��/ 0
	SqlDbType
��1 :
.
��: ;
UniqueIdentifier
��; K
,
��K L 
ParameterDirection
��M _
.
��_ `
Input
��` e
,
��e f
	orderGuid
��g p
)
��p q
;
��q r
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 6
,
��6 7
	SqlDbType
��8 A
.
��A B
NVarChar
��B J
,
��J K
$num
��L O
,
��O P 
ParameterDirection
��Q c
.
��c d
Input
��d i
,
��i j
billingFirstName
��k {
)
��{ |
;
��| }
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 5
,
��5 6
	SqlDbType
��7 @
.
��@ A
NVarChar
��A I
,
��I J
$num
��K M
,
��M N 
ParameterDirection
��O a
.
��a b
Input
��b g
,
��g h
billingLastName
��i x
)
��x y
;
��y z
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
NVarChar
��@ H
,
��H I
$num
��J M
,
��M N 
ParameterDirection
��O a
.
��a b
Input
��b g
,
��g h
billingCompany
��i w
)
��w x
;
��x y
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 5
,
��5 6
	SqlDbType
��7 @
.
��@ A
NVarChar
��A I
,
��I J
$num
��K N
,
��N O 
ParameterDirection
��P b
.
��b c
Input
��c h
,
��h i
billingAddress1
��j y
)
��y z
;
��z {
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 5
,
��5 6
	SqlDbType
��7 @
.
��@ A
NVarChar
��A I
,
��I J
$num
��K N
,
��N O 
ParameterDirection
��P b
.
��b c
Input
��c h
,
��h i
billingAddress2
��j y
)
��y z
;
��z {
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 3
,
��3 4
	SqlDbType
��5 >
.
��> ?
NVarChar
��? G
,
��G H
$num
��I L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g

��h u
)
��u v
;
��v w
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
NVarChar
��= E
,
��E F
$num
��G J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
billingCity
��f q
)
��q r
;
��r s
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 7
,
��7 8
	SqlDbType
��9 B
.
��B C
NVarChar
��C K
,
��K L
$num
��M O
,
��O P 
ParameterDirection
��Q c
.
��c d
Input
��d i
,
��i j
billingPostalCode
��k |
)
��| }
;
��} ~
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 2
,
��2 3
	SqlDbType
��4 =
.
��= >
NVarChar
��> F
,
��F G
$num
��H K
,
��K L 
ParameterDirection
��M _
.
��_ `
Input
��` e
,
��e f
billingState
��g s
)
��s t
;
��t u
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
NVarChar
��@ H
,
��H I
$num
��J M
,
��M N 
ParameterDirection
��O a
.
��a b
Input
��b g
,
��g h
billingCountry
��i w
)
��w x
;
��x y
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 3
,
��3 4
	SqlDbType
��5 >
.
��> ?
NVarChar
��? G
,
��G H
$num
��I K
,
��K L 
ParameterDirection
��M _
.
��_ `
Input
��` e
,
��e f

��g t
)
��t u
;
��u v
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Decimal
��: A
,
��A B 
ParameterDirection
��C U
.
��U V
Input
��V [
,
��[ \
subTotal
��] e
)
��e f
;
��f g
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Decimal
��: A
,
��A B 
ParameterDirection
��C U
.
��U V
Input
��V [
,
��[ \
taxTotal
��] e
)
��e f
;
��f g
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 3
,
��3 4
	SqlDbType
��5 >
.
��> ?
Decimal
��? F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a

��b o
)
��o p
;
��p q
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
Decimal
��< C
,
��C D 
ParameterDirection
��E W
.
��W X
Input
��X ]
,
��] ^

orderTotal
��_ i
)
��i j
;
��j k
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 2
,
��2 3
	SqlDbType
��4 =
.
��= >
DateTime
��> F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a
orderDateUtc
��b n
)
��n o
;
��o p
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
NVarChar
��@ H
,
��H I
$num
��J M
,
��M N 
ParameterDirection
��O a
.
��a b
Input
��b g
,
��g h
adminOrderLink
��i w
)
��w x
;
��x y
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 3
,
��3 4
	SqlDbType
��5 >
.
��> ?
NVarChar
��? G
,
��G H
$num
��I L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g

��h u
)
��u v
;
��v w
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 3
,
��3 4
	SqlDbType
��5 >
.
��> ?
DateTime
��? G
,
��G H 
ParameterDirection
��I [
.
��[ \
Input
��\ a
,
��a b

��c p
)
��p q
;
��q r
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 8
,
��8 9
	SqlDbType
��: C
.
��C D
Bit
��D G
,
��G H 
ParameterDirection
��I [
.
��[ \
Input
��\ a
,
��a b 
includeInAggregate
��c u
)
��u v
;
��v w
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
rowsAffected
�� 
;
��  
}
�� 	
public
�� 
static
�� 
bool
�� 
DeleteOrder
�� &
(
��& '
Guid
��' +
rowGuid
��, 3
)
��3 4
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
UniqueIdentifier
��9 I
,
��I J 
ParameterDirection
��K ]
.
��] ^
Input
��^ c
,
��c d
rowGuid
��e l
)
��l m
;
��m n
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
��  
DeleteOrdersBySite
�� -
(
��- .
Guid
��. 2
siteGuid
��3 ;
)
��; <
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� "
DeleteOrdersByModule
�� /
(
��/ 0
Guid
��0 4

moduleGuid
��5 ?
)
��? @
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
UniqueIdentifier
��< L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g

moduleGuid
��h r
)
��r s
;
��s t
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� !
DeleteOrdersByOrder
�� .
(
��. /
Guid
��/ 3
	orderGuid
��4 =
)
��= >
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# /
,
��/ 0
	SqlDbType
��1 :
.
��: ;
UniqueIdentifier
��; K
,
��K L 
ParameterDirection
��M _
.
��_ `
Input
��` e
,
��e f
	orderGuid
��g p
)
��p q
;
��q r
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� #
DeleteOrdersByFeature
�� 0
(
��0 1
Guid
��1 5
featureGuid
��6 A
)
��A B
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
UniqueIdentifier
��= M
,
��M N 
ParameterDirection
��O a
.
��a b
Input
��b g
,
��g h
featureGuid
��i t
)
��t u
;
��u v
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
��  
DeleteOrdersByUser
�� -
(
��- .
Guid
��. 2
userGuid
��3 ;
)
��; <
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
userGuid
��f n
)
��n o
;
��o p
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� 
	MoveOrder
�� $
(
��$ %
Guid
�� 
	orderGuid
�� 
,
�� 
Guid
�� 
newUserGuid
�� 
)
�� 
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# /
,
��/ 0
	SqlDbType
��1 :
.
��: ;
UniqueIdentifier
��; K
,
��K L 
ParameterDirection
��M _
.
��_ `
Input
��` e
,
��e f
	orderGuid
��g p
)
��p q
;
��q r
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
newUserGuid
��f q
)
��q r
;
��r s
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
sph
�� 
=
�� 
new
��  
SqlParameterHelper
�� (
(
��( )
ConnectionString
��) 9
.
��9 :&
GetWriteConnectionString
��: R
(
��R S
)
��S T
,
��T U
$str
��V y
,
��y z
$num
��{ |
)
��| }
;
��} ~
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# /
,
��/ 0
	SqlDbType
��1 :
.
��: ;
UniqueIdentifier
��; K
,
��K L 
ParameterDirection
��M _
.
��_ `
Input
��` e
,
��e f
	orderGuid
��g p
)
��p q
;
��q r
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
newUserGuid
��f q
)
��q r
;
��r s
sph
�� 
.
�� 
ExecuteNonQuery
�� 
(
��  
)
��  !
;
��! "
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
}
�� 
}�� �j
pD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Data.MSSQL\DBContentHistory.cs
	namespace 	

mojoPortal
 
. 
Data 
{ 
public 

static 
class 
DBContentHistory (
{ 
publicBB 
staticBB 
intBB 
CreateBB  
(BB  !
GuidCC 
guidCC 
,CC 
GuidDD 
siteGuidDD 
,DD 
GuidEE 
userGuidEE 
,EE 
GuidFF 
contentGuidFF 
,FF 
stringGG 
titleGG 
,GG 
stringHH 
contentTextHH 
,HH 
stringII 

customDataII 
,II 
DateTimeJJ 

createdUtcJJ 
,JJ  
DateTimeKK 

historyUtcKK 
)KK  
{LL 	
SqlParameterHelperMM 
sphMM "
=MM# $
newMM% (
SqlParameterHelperMM) ;
(MM; <
ConnectionStringMM< L
.MML M$
GetWriteConnectionStringMMM e
(MMe f
)MMf g
,MMg h
$str	MMi �
,
MM� �
$num
MM� �
)
MM� �
;
MM� �
sphNN 
.NN 
DefineSqlParameterNN "
(NN" #
$strNN# *
,NN* +
	SqlDbTypeNN, 5
.NN5 6
UniqueIdentifierNN6 F
,NNF G
ParameterDirectionNNH Z
.NNZ [
InputNN[ `
,NN` a
guidNNb f
)NNf g
;NNg h
sphOO 
.OO 
DefineSqlParameterOO "
(OO" #
$strOO# .
,OO. /
	SqlDbTypeOO0 9
.OO9 :
UniqueIdentifierOO: J
,OOJ K
ParameterDirectionOOL ^
.OO^ _
InputOO_ d
,OOd e
siteGuidOOf n
)OOn o
;OOo p
sphPP 
.PP 
DefineSqlParameterPP "
(PP" #
$strPP# .
,PP. /
	SqlDbTypePP0 9
.PP9 :
UniqueIdentifierPP: J
,PPJ K
ParameterDirectionPPL ^
.PP^ _
InputPP_ d
,PPd e
userGuidPPf n
)PPn o
;PPo p
sphQQ 
.QQ 
DefineSqlParameterQQ "
(QQ" #
$strQQ# 1
,QQ1 2
	SqlDbTypeQQ3 <
.QQ< =
UniqueIdentifierQQ= M
,QQM N
ParameterDirectionQQO a
.QQa b
InputQQb g
,QQg h
contentGuidQQi t
)QQt u
;QQu v
sphRR 
.RR 
DefineSqlParameterRR "
(RR" #
$strRR# +
,RR+ ,
	SqlDbTypeRR- 6
.RR6 7
NVarCharRR7 ?
,RR? @
$numRRA D
,RRD E
ParameterDirectionRRF X
.RRX Y
InputRRY ^
,RR^ _
titleRR` e
)RRe f
;RRf g
sphSS 
.SS 
DefineSqlParameterSS "
(SS" #
$strSS# 1
,SS1 2
	SqlDbTypeSS3 <
.SS< =
NVarCharSS= E
,SSE F
-SSG H
$numSSH I
,SSI J
ParameterDirectionSSK ]
.SS] ^
InputSS^ c
,SSc d
contentTextSSe p
)SSp q
;SSq r
sphTT 
.TT 
DefineSqlParameterTT "
(TT" #
$strTT# 0
,TT0 1
	SqlDbTypeTT2 ;
.TT; <
NVarCharTT< D
,TTD E
-TTF G
$numTTG H
,TTH I
ParameterDirectionTTJ \
.TT\ ]
InputTT] b
,TTb c

customDataTTd n
)TTn o
;TTo p
sphUU 
.UU 
DefineSqlParameterUU "
(UU" #
$strUU# 0
,UU0 1
	SqlDbTypeUU2 ;
.UU; <
DateTimeUU< D
,UUD E
ParameterDirectionUUF X
.UUX Y
InputUUY ^
,UU^ _

createdUtcUU` j
)UUj k
;UUk l
sphVV 
.VV 
DefineSqlParameterVV "
(VV" #
$strVV# 0
,VV0 1
	SqlDbTypeVV2 ;
.VV; <
DateTimeVV< D
,VVD E
ParameterDirectionVVF X
.VVX Y
InputVVY ^
,VV^ _

historyUtcVV` j
)VVj k
;VVk l
intWW 
rowsAffectedWW 
=WW 
sphWW "
.WW" #
ExecuteNonQueryWW# 2
(WW2 3
)WW3 4
;WW4 5
returnXX 
rowsAffectedXX 
;XX  
}ZZ 	
publicdd 
staticdd 
booldd 
Deletedd !
(dd! "
Guiddd" &
guiddd' +
)dd+ ,
{ee 	
SqlParameterHelperff 
sphff "
=ff# $
newff% (
SqlParameterHelperff) ;
(ff; <
ConnectionStringff< L
.ffL M$
GetWriteConnectionStringffM e
(ffe f
)fff g
,ffg h
$str	ffi �
,
ff� �
$num
ff� �
)
ff� �
;
ff� �
sphgg 
.gg 
DefineSqlParametergg "
(gg" #
$strgg# *
,gg* +
	SqlDbTypegg, 5
.gg5 6
UniqueIdentifiergg6 F
,ggF G
ParameterDirectionggH Z
.ggZ [
Inputgg[ `
,gg` a
guidggb f
)ggf g
;ggg h
inthh 
rowsAffectedhh 
=hh 
sphhh "
.hh" #
ExecuteNonQueryhh# 2
(hh2 3
)hh3 4
;hh4 5
returnii 
(ii 
rowsAffectedii  
>ii! "
$numii# $
)ii$ %
;ii% &
}kk 	
publicrr 
staticrr 
boolrr 
DeleteBySiterr '
(rr' (
Guidrr( ,
siteGuidrr- 5
)rr5 6
{ss 	
SqlParameterHelpertt 
sphtt "
=tt# $
newtt% (
SqlParameterHelpertt) ;
(tt; <
ConnectionStringtt< L
.ttL M$
GetWriteConnectionStringttM e
(tte f
)ttf g
,ttg h
$str	tti �
,
tt� �
$num
tt� �
)
tt� �
;
tt� �
sphuu 
.uu 
DefineSqlParameteruu "
(uu" #
$struu# .
,uu. /
	SqlDbTypeuu0 9
.uu9 :
UniqueIdentifieruu: J
,uuJ K
ParameterDirectionuuL ^
.uu^ _
Inputuu_ d
,uud e
siteGuiduuf n
)uun o
;uuo p
intvv 
rowsAffectedvv 
=vv 
sphvv "
.vv" #
ExecuteNonQueryvv# 2
(vv2 3
)vv3 4
;vv4 5
returnww 
(ww 
rowsAffectedww  
>ww! "
$numww# $
)ww$ %
;ww% &
}yy 	
public
�� 
static
�� 
bool
�� 
DeleteByContent
�� *
(
��* +
Guid
��+ /
contentGuid
��0 ;
)
��; <
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
UniqueIdentifier
��= M
,
��M N 
ParameterDirection
��O a
.
��a b
Input
��b g
,
��g h
contentGuid
��i t
)
��t u
;
��u v
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetOne
��" (
(
��( )
Guid
��) -
guid
��. 2
)
��2 3
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# *
,
��* +
	SqlDbType
��, 5
.
��5 6
UniqueIdentifier
��6 F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a
guid
��b f
)
��f g
;
��g h
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
int
�� 
GetCount
�� "
(
��" #
Guid
��# '
contentGuid
��( 3
)
��3 4
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
UniqueIdentifier
��= M
,
��M N 
ParameterDirection
��O a
.
��a b
Input
��b g
,
��g h
contentGuid
��i t
)
��t u
;
��u v
return
�� 
Convert
�� 
.
�� 
ToInt32
�� "
(
��" #
sph
��# &
.
��& '

��' 4
(
��4 5
)
��5 6
)
��6 7
;
��7 8
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetPage
��" )
(
��) *
Guid
�� 
contentGuid
�� 
,
�� 
int
�� 

pageNumber
�� 
,
�� 
int
�� 
pageSize
�� 
,
�� 
out
�� 
int
�� 

totalPages
�� 
)
�� 
{
�� 	

totalPages
�� 
=
�� 
$num
�� 
;
�� 
int
�� 
	totalRows
�� 
=
�� 
GetCount
�� $
(
��$ %
contentGuid
��% 0
)
��0 1
;
��1 2
if
�� 
(
�� 
pageSize
�� 
>
�� 
$num
�� 
)
�� 

totalPages
�� (
=
��) *
	totalRows
��+ 4
/
��5 6
pageSize
��7 ?
;
��? @
if
�� 
(
�� 
	totalRows
�� 
<=
�� 
pageSize
�� %
)
��% &
{
�� 

totalPages
�� 
=
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
{
�� 
int
�� 
	remainder
�� 
;
�� 
Math
�� 
.
�� 
DivRem
�� 
(
�� 
	totalRows
�� %
,
��% &
pageSize
��' /
,
��/ 0
out
��1 4
	remainder
��5 >
)
��> ?
;
��? @
if
�� 
(
�� 
	remainder
�� 
>
�� 
$num
��  !
)
��! "
{
�� 

totalPages
�� 
+=
�� !
$num
��" #
;
��# $
}
�� 
}
�� 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
UniqueIdentifier
��= M
,
��M N 
ParameterDirection
��O a
.
��a b
Input
��b g
,
��g h
contentGuid
��i t
)
��t u
;
��u v
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
Int
��< ?
,
��? @ 
ParameterDirection
��A S
.
��S T
Input
��T Y
,
��Y Z

pageNumber
��[ e
)
��e f
;
��f g
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
pageSize
��Y a
)
��a b
;
��b c
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
}
�� 
}�� ġ
mD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Data.MSSQL\DBContentMeta.cs
	namespace 	

mojoPortal
 
. 
Data 
{ 
public 
static 
class 

{ 
public 
static	 
int 
Create 
( 
Guid 
guid 
, 
Guid 
siteGuid 
, 
Guid 

moduleGuid 
, 
Guid 
contentGuid 
, 
string 	
name
 
, 
string 	
nameProperty
 
, 
string 	
scheme
 
, 
string   	
langCode  
 
,   
string!! 	
dir!!
 
,!!
string"" 	
metaContent""
 
,"" 
string## 	
contentProperty##
 
,## 
int$$ 
sortRank$$ 
,$$ 
DateTime%% 

createdUtc%% 
,%% 
Guid&& 
	createdBy&& 
)&& 
{'' 
SqlParameterHelper(( 
sph(( 
=(( 
new(( 
SqlParameterHelper((  2
(((2 3
ConnectionString((3 C
.((C D$
GetWriteConnectionString((D \
(((\ ]
)((] ^
,((^ _
$str((` w
,((w x
$num((y {
)(({ |
;((| }
sph** 
.** 
DefineSqlParameter** 
(** 
$str** !
,**! "
	SqlDbType**# ,
.**, -
UniqueIdentifier**- =
,**= >
ParameterDirection**? Q
.**Q R
Input**R W
,**W X
guid**Y ]
)**] ^
;**^ _
sph++ 
.++ 
DefineSqlParameter++ 
(++ 
$str++ %
,++% &
	SqlDbType++' 0
.++0 1
UniqueIdentifier++1 A
,++A B
ParameterDirection++C U
.++U V
Input++V [
,++[ \
siteGuid++] e
)++e f
;++f g
sph,, 
.,, 
DefineSqlParameter,, 
(,, 
$str,, '
,,,' (
	SqlDbType,,) 2
.,,2 3
UniqueIdentifier,,3 C
,,,C D
ParameterDirection,,E W
.,,W X
Input,,X ]
,,,] ^

moduleGuid,,_ i
),,i j
;,,j k
sph-- 
.-- 
DefineSqlParameter-- 
(-- 
$str-- (
,--( )
	SqlDbType--* 3
.--3 4
UniqueIdentifier--4 D
,--D E
ParameterDirection--F X
.--X Y
Input--Y ^
,--^ _
contentGuid--` k
)--k l
;--l m
sph.. 
... 
DefineSqlParameter.. 
(.. 
$str.. !
,..! "
	SqlDbType..# ,
..., -
NVarChar..- 5
,..5 6
$num..7 :
,..: ;
ParameterDirection..< N
...N O
Input..O T
,..T U
name..V Z
)..Z [
;..[ \
sph// 
.// 
DefineSqlParameter// 
(// 
$str// )
,//) *
	SqlDbType//+ 4
.//4 5
NVarChar//5 =
,//= >
$num//? B
,//B C
ParameterDirection//D V
.//V W
Input//W \
,//\ ]
nameProperty//^ j
)//j k
;//k l
sph00 
.00 
DefineSqlParameter00 
(00 
$str00 #
,00# $
	SqlDbType00% .
.00. /
NVarChar00/ 7
,007 8
$num009 <
,00< =
ParameterDirection00> P
.00P Q
Input00Q V
,00V W
scheme00X ^
)00^ _
;00_ `
sph11 
.11 
DefineSqlParameter11 
(11 
$str11 %
,11% &
	SqlDbType11' 0
.110 1
NVarChar111 9
,119 :
$num11; =
,11= >
ParameterDirection11? Q
.11Q R
Input11R W
,11W X
langCode11Y a
)11a b
;11b c
sph22 
.22 
DefineSqlParameter22 
(22 
$str22  
,22  !
	SqlDbType22" +
.22+ ,
NVarChar22, 4
,224 5
$num226 7
,227 8
ParameterDirection229 K
.22K L
Input22L Q
,22Q R
dir22S V
)22V W
;22W X
sph33 
.33 
DefineSqlParameter33 
(33 
$str33 (
,33( )
	SqlDbType33* 3
.333 4
NVarChar334 <
,33< =
-33> ?
$num33? @
,33@ A
ParameterDirection33B T
.33T U
Input33U Z
,33Z [
metaContent33\ g
)33g h
;33h i
sph44 
.44 
DefineSqlParameter44 
(44 
$str44 ,
,44, -
	SqlDbType44. 7
.447 8
NVarChar448 @
,44@ A
$num44B E
,44E F
ParameterDirection44G Y
.44Y Z
Input44Z _
,44_ `
contentProperty44a p
)44p q
;44q r
sph55 
.55 
DefineSqlParameter55 
(55 
$str55 %
,55% &
	SqlDbType55' 0
.550 1
Int551 4
,554 5
ParameterDirection556 H
.55H I
Input55I N
,55N O
sortRank55P X
)55X Y
;55Y Z
sph66 
.66 
DefineSqlParameter66 
(66 
$str66 '
,66' (
	SqlDbType66) 2
.662 3
DateTime663 ;
,66; <
ParameterDirection66= O
.66O P
Input66P U
,66U V

createdUtc66W a
)66a b
;66b c
sph77 
.77 
DefineSqlParameter77 
(77 
$str77 &
,77& '
	SqlDbType77( 1
.771 2
UniqueIdentifier772 B
,77B C
ParameterDirection77D V
.77V W
Input77W \
,77\ ]
	createdBy77^ g
)77g h
;77h i
sph88 
.88 
DefineSqlParameter88 
(88 
$str88 '
,88' (
	SqlDbType88) 2
.882 3
DateTime883 ;
,88; <
ParameterDirection88= O
.88O P
Input88P U
,88U V

createdUtc88W a
)88a b
;88b c
sph99 
.99 
DefineSqlParameter99 
(99 
$str99 &
,99& '
	SqlDbType99( 1
.991 2
UniqueIdentifier992 B
,99B C
ParameterDirection99D V
.99V W
Input99W \
,99\ ]
	createdBy99^ g
)99g h
;99h i
int;; 
rowsAffected;; 
=;; 
sph;; 
.;; 
ExecuteNonQuery;; )
(;;) *
);;* +
;;;+ ,
return== 	
rowsAffected==
 
;== 
}>> 
publicEE 
staticEE	 
boolEE 
UpdateEE 
(EE 
GuidFF 
guidFF 
,FF 
stringGG 	
nameGG
 
,GG 
stringHH 	
namePropertyHH
 
,HH 
stringII 	
schemeII
 
,II 
stringJJ 	
langCodeJJ
 
,JJ 
stringKK 	
dirKK
 
,KK
stringLL 	
metaContentLL
 
,LL 
stringMM 	
contentPropertyMM
 
,MM 
intNN 
sortRankNN 
,NN 
DateTimeOO 

lastModUtcOO 
,OO 
GuidPP 
	lastModByPP 
)PP 
{QQ 
SqlParameterHelperRR 
sphRR 
=RR 
newRR 
SqlParameterHelperRR  2
(RR2 3
ConnectionStringRR3 C
.RRC D$
GetWriteConnectionStringRRD \
(RR\ ]
)RR] ^
,RR^ _
$strRR` w
,RRw x
$numRRy {
)RR{ |
;RR| }
sphTT 
.TT 
DefineSqlParameterTT 
(TT 
$strTT !
,TT! "
	SqlDbTypeTT# ,
.TT, -
UniqueIdentifierTT- =
,TT= >
ParameterDirectionTT? Q
.TTQ R
InputTTR W
,TTW X
guidTTY ]
)TT] ^
;TT^ _
sphUU 
.UU 
DefineSqlParameterUU 
(UU 
$strUU !
,UU! "
	SqlDbTypeUU# ,
.UU, -
NVarCharUU- 5
,UU5 6
$numUU7 :
,UU: ;
ParameterDirectionUU< N
.UUN O
InputUUO T
,UUT U
nameUUV Z
)UUZ [
;UU[ \
sphVV 
.VV 
DefineSqlParameterVV 
(VV 
$strVV )
,VV) *
	SqlDbTypeVV+ 4
.VV4 5
NVarCharVV5 =
,VV= >
$numVV? B
,VVB C
ParameterDirectionVVD V
.VVV W
InputVVW \
,VV\ ]
namePropertyVV^ j
)VVj k
;VVk l
sphWW 
.WW 
DefineSqlParameterWW 
(WW 
$strWW #
,WW# $
	SqlDbTypeWW% .
.WW. /
NVarCharWW/ 7
,WW7 8
$numWW9 <
,WW< =
ParameterDirectionWW> P
.WWP Q
InputWWQ V
,WWV W
schemeWWX ^
)WW^ _
;WW_ `
sphXX 
.XX 
DefineSqlParameterXX 
(XX 
$strXX %
,XX% &
	SqlDbTypeXX' 0
.XX0 1
NVarCharXX1 9
,XX9 :
$numXX; =
,XX= >
ParameterDirectionXX? Q
.XXQ R
InputXXR W
,XXW X
langCodeXXY a
)XXa b
;XXb c
sphYY 
.YY 
DefineSqlParameterYY 
(YY 
$strYY  
,YY  !
	SqlDbTypeYY" +
.YY+ ,
NVarCharYY, 4
,YY4 5
$numYY6 7
,YY7 8
ParameterDirectionYY9 K
.YYK L
InputYYL Q
,YYQ R
dirYYS V
)YYV W
;YYW X
sphZZ 
.ZZ 
DefineSqlParameterZZ 
(ZZ 
$strZZ (
,ZZ( )
	SqlDbTypeZZ* 3
.ZZ3 4
NVarCharZZ4 <
,ZZ< =
-ZZ> ?
$numZZ? @
,ZZ@ A
ParameterDirectionZZB T
.ZZT U
InputZZU Z
,ZZZ [
metaContentZZ\ g
)ZZg h
;ZZh i
sph[[ 
.[[ 
DefineSqlParameter[[ 
([[ 
$str[[ ,
,[[, -
	SqlDbType[[. 7
.[[7 8
NVarChar[[8 @
,[[@ A
$num[[B E
,[[E F
ParameterDirection[[G Y
.[[Y Z
Input[[Z _
,[[_ `
contentProperty[[a p
)[[p q
;[[q r
sph\\ 
.\\ 
DefineSqlParameter\\ 
(\\ 
$str\\ %
,\\% &
	SqlDbType\\' 0
.\\0 1
Int\\1 4
,\\4 5
ParameterDirection\\6 H
.\\H I
Input\\I N
,\\N O
sortRank\\P X
)\\X Y
;\\Y Z
sph]] 
.]] 
DefineSqlParameter]] 
(]] 
$str]] '
,]]' (
	SqlDbType]]) 2
.]]2 3
DateTime]]3 ;
,]]; <
ParameterDirection]]= O
.]]O P
Input]]P U
,]]U V

lastModUtc]]W a
)]]a b
;]]b c
sph^^ 
.^^ 
DefineSqlParameter^^ 
(^^ 
$str^^ &
,^^& '
	SqlDbType^^( 1
.^^1 2
UniqueIdentifier^^2 B
,^^B C
ParameterDirection^^D V
.^^V W
Input^^W \
,^^\ ]
	lastModBy^^^ g
)^^g h
;^^h i
int`` 
rowsAffected`` 
=`` 
sph`` 
.`` 
ExecuteNonQuery`` )
(``) *
)``* +
;``+ ,
returnbb 	
(bb
 
rowsAffectedbb 
>bb 
$numbb 
)bb 
;bb 
}cc 
publicjj 
staticjj	 
booljj 
Deletejj 
(jj 
Guidjj  
guidjj! %
)jj% &
{kk 
SqlParameterHelperll 
sphll 
=ll 
newll 
SqlParameterHelperll  2
(ll2 3
ConnectionStringll3 C
.llC D$
GetWriteConnectionStringllD \
(ll\ ]
)ll] ^
,ll^ _
$strll` w
,llw x
$numlly z
)llz {
;ll{ |
sphnn 
.nn 
DefineSqlParameternn 
(nn 
$strnn !
,nn! "
	SqlDbTypenn# ,
.nn, -
UniqueIdentifiernn- =
,nn= >
ParameterDirectionnn? Q
.nnQ R
InputnnR W
,nnW X
guidnnY ]
)nn] ^
;nn^ _
intpp 
rowsAffectedpp 
=pp 
sphpp 
.pp 
ExecuteNonQuerypp )
(pp) *
)pp* +
;pp+ ,
returnrr 	
(rr
 
rowsAffectedrr 
>rr 
$numrr 
)rr 
;rr 
}ss 
publiczz 
staticzz	 
boolzz 
DeleteBySitezz !
(zz! "
Guidzz" &
siteGuidzz' /
)zz/ 0
{{{ 
SqlParameterHelper|| 
sph|| 
=|| 
new|| 
SqlParameterHelper||  2
(||2 3
ConnectionString||3 C
.||C D$
GetWriteConnectionString||D \
(||\ ]
)||] ^
,||^ _
$str||` }
,||} ~
$num	|| �
)
||� �
;
||� �
sph~~ 
.~~ 
DefineSqlParameter~~ 
(~~ 
$str~~ %
,~~% &
	SqlDbType~~' 0
.~~0 1
UniqueIdentifier~~1 A
,~~A B
ParameterDirection~~C U
.~~U V
Input~~V [
,~~[ \
siteGuid~~] e
)~~e f
;~~f g
int
�� 
rowsAffected
�� 
=
�� 
sph
�� 
.
�� 
ExecuteNonQuery
�� )
(
��) *
)
��* +
;
��+ ,
return
�� 	
(
��
 
rowsAffected
�� 
>
�� 
$num
�� 
)
�� 
;
�� 
}
�� 
public
�� 
static
��	 
bool
�� 
DeleteByModule
�� #
(
��# $
Guid
��$ (

moduleGuid
��) 3
)
��3 4
{
��  
SqlParameterHelper
�� 
sph
�� 
=
�� 
new
��  
SqlParameterHelper
��  2
(
��2 3
ConnectionString
��3 C
.
��C D&
GetWriteConnectionString
��D \
(
��\ ]
)
��] ^
,
��^ _
$str
��` 
,�� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� '
,
��' (
	SqlDbType
��) 2
.
��2 3
UniqueIdentifier
��3 C
,
��C D 
ParameterDirection
��E W
.
��W X
Input
��X ]
,
��] ^

moduleGuid
��_ i
)
��i j
;
��j k
int
�� 
rowsAffected
�� 
=
�� 
sph
�� 
.
�� 
ExecuteNonQuery
�� )
(
��) *
)
��* +
;
��+ ,
return
�� 	
(
��
 
rowsAffected
�� 
>
�� 
$num
�� 
)
�� 
;
�� 
}
�� 
public
�� 
static
��	 
bool
�� 
DeleteByContent
�� $
(
��$ %
Guid
��% )
contentGuid
��* 5
)
��5 6
{
��  
SqlParameterHelper
�� 
sph
�� 
=
�� 
new
��  
SqlParameterHelper
��  2
(
��2 3
ConnectionString
��3 C
.
��C D&
GetWriteConnectionString
��D \
(
��\ ]
)
��] ^
,
��^ _
$str��` �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� (
,
��( )
	SqlDbType
��* 3
.
��3 4
UniqueIdentifier
��4 D
,
��D E 
ParameterDirection
��F X
.
��X Y
Input
��Y ^
,
��^ _
contentGuid
��` k
)
��k l
;
��l m
int
�� 
rowsAffected
�� 
=
�� 
sph
�� 
.
�� 
ExecuteNonQuery
�� )
(
��) *
)
��* +
;
��+ ,
return
�� 	
(
��
 
rowsAffected
�� 
>
�� 
$num
�� 
)
�� 
;
�� 
}
�� 
public
�� 
static
��	 
IDataReader
�� 
GetOne
�� "
(
��" #
Guid
��# '
guid
��( ,
)
��, -
{
��  
SqlParameterHelper
�� 
sph
�� 
=
�� 
new
��  
SqlParameterHelper
��  2
(
��2 3
ConnectionString
��3 C
.
��C D%
GetReadConnectionString
��D [
(
��[ \
)
��\ ]
,
��] ^
$str
��_ y
,
��y z
$num
��{ |
)
��| }
;
��} ~
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� !
,
��! "
	SqlDbType
��# ,
.
��, -
UniqueIdentifier
��- =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
guid
��Y ]
)
��] ^
;
��^ _
return
�� 	
sph
��
 
.
��

�� 
(
�� 
)
�� 
;
�� 
}
�� 
public
�� 
static
��	 
IDataReader
�� 
GetByContent
�� (
(
��( )
Guid
��) -
contentGuid
��. 9
)
��9 :
{
��  
SqlParameterHelper
�� 
sph
�� 
=
�� 
new
��  
SqlParameterHelper
��  2
(
��2 3
ConnectionString
��3 C
.
��C D%
GetReadConnectionString
��D [
(
��[ \
)
��\ ]
,
��] ^
$str
��_ 
,�� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� (
,
��( )
	SqlDbType
��* 3
.
��3 4
UniqueIdentifier
��4 D
,
��D E 
ParameterDirection
��F X
.
��X Y
Input
��Y ^
,
��^ _
contentGuid
��` k
)
��k l
;
��l m
return
�� 	
sph
��
 
.
��

�� 
(
�� 
)
�� 
;
�� 
}
�� 
public
�� 
static
��	 
int
�� 
GetMaxSortRank
�� "
(
��" #
Guid
��# '
contentGuid
��( 3
)
��3 4
{
��  
SqlParameterHelper
�� 
sph
�� 
=
�� 
new
��  
SqlParameterHelper
��  2
(
��2 3
ConnectionString
��3 C
.
��C D%
GetReadConnectionString
��D [
(
��[ \
)
��\ ]
,
��] ^
$str
��_ 
,�� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� (
,
��( )
	SqlDbType
��* 3
.
��3 4
UniqueIdentifier
��4 D
,
��D E 
ParameterDirection
��F X
.
��X Y
Input
��Y ^
,
��^ _
contentGuid
��` k
)
��k l
;
��l m
int
�� 
	pageOrder
�� 
=
�� 
Convert
�� 
.
�� 
ToInt32
�� "
(
��" #
sph
��# &
.
��& '

��' 4
(
��4 5
)
��5 6
)
��6 7
;
��7 8
return
�� 	
	pageOrder
��
 
;
�� 
}
�� 
}
�� 
}�� ��
qD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Data.MSSQL\DBContentMetaLink.cs
	namespace 	

mojoPortal
 
. 
Data 
{ 
public 

static 
class 
DBContentMetaLink )
{ 
publicGG 
staticGG 
intGG 
CreateGG  
(GG  !
GuidHH 
guidHH 
,HH 
GuidII 
siteGuidII 
,II 
GuidJJ 

moduleGuidJJ 
,JJ 
GuidKK 
contentGuidKK 
,KK 
stringLL 
relLL 
,LL 
stringMM 
hrefMM 
,MM 
stringNN 
hrefLangNN 
,NN 
stringOO 
revOO 
,OO 
stringPP 
typePP 
,PP 
stringQQ 
mediaQQ 
,QQ 
intRR 
sortRankRR 
,RR 
DateTimeSS 

createdUtcSS 
,SS  
GuidTT 
	createdByTT 
)TT 
{UU 	
SqlParameterHelperVV 
sphVV "
=VV# $
newVV% (
SqlParameterHelperVV) ;
(VV; <
ConnectionStringVV< L
.VVL M$
GetWriteConnectionStringVVM e
(VVe f
)VVf g
,VVg h
$str	VVi �
,
VV� �
$num
VV� �
)
VV� �
;
VV� �
sphWW 
.WW 
DefineSqlParameterWW "
(WW" #
$strWW# *
,WW* +
	SqlDbTypeWW, 5
.WW5 6
UniqueIdentifierWW6 F
,WWF G
ParameterDirectionWWH Z
.WWZ [
InputWW[ `
,WW` a
guidWWb f
)WWf g
;WWg h
sphXX 
.XX 
DefineSqlParameterXX "
(XX" #
$strXX# .
,XX. /
	SqlDbTypeXX0 9
.XX9 :
UniqueIdentifierXX: J
,XXJ K
ParameterDirectionXXL ^
.XX^ _
InputXX_ d
,XXd e
siteGuidXXf n
)XXn o
;XXo p
sphYY 
.YY 
DefineSqlParameterYY "
(YY" #
$strYY# 0
,YY0 1
	SqlDbTypeYY2 ;
.YY; <
UniqueIdentifierYY< L
,YYL M
ParameterDirectionYYN `
.YY` a
InputYYa f
,YYf g

moduleGuidYYh r
)YYr s
;YYs t
sphZZ 
.ZZ 
DefineSqlParameterZZ "
(ZZ" #
$strZZ# 1
,ZZ1 2
	SqlDbTypeZZ3 <
.ZZ< =
UniqueIdentifierZZ= M
,ZZM N
ParameterDirectionZZO a
.ZZa b
InputZZb g
,ZZg h
contentGuidZZi t
)ZZt u
;ZZu v
sph[[ 
.[[ 
DefineSqlParameter[[ "
([[" #
$str[[# )
,[[) *
	SqlDbType[[+ 4
.[[4 5
NVarChar[[5 =
,[[= >
$num[[? B
,[[B C
ParameterDirection[[D V
.[[V W
Input[[W \
,[[\ ]
rel[[^ a
)[[a b
;[[b c
sph\\ 
.\\ 
DefineSqlParameter\\ "
(\\" #
$str\\# *
,\\* +
	SqlDbType\\, 5
.\\5 6
NVarChar\\6 >
,\\> ?
$num\\@ C
,\\C D
ParameterDirection\\E W
.\\W X
Input\\X ]
,\\] ^
href\\_ c
)\\c d
;\\d e
sph]] 
.]] 
DefineSqlParameter]] "
(]]" #
$str]]# .
,]]. /
	SqlDbType]]0 9
.]]9 :
NVarChar]]: B
,]]B C
$num]]D F
,]]F G
ParameterDirection]]H Z
.]]Z [
Input]][ `
,]]` a
hrefLang]]b j
)]]j k
;]]k l
sph^^ 
.^^ 
DefineSqlParameter^^ "
(^^" #
$str^^# )
,^^) *
	SqlDbType^^+ 4
.^^4 5
NVarChar^^5 =
,^^= >
$num^^? A
,^^A B
ParameterDirection^^C U
.^^U V
Input^^V [
,^^[ \
rev^^] `
)^^` a
;^^a b
sph__ 
.__ 
DefineSqlParameter__ "
(__" #
$str__# *
,__* +
	SqlDbType__, 5
.__5 6
NVarChar__6 >
,__> ?
$num__@ B
,__B C
ParameterDirection__D V
.__V W
Input__W \
,__\ ]
type__^ b
)__b c
;__c d
sph`` 
.`` 
DefineSqlParameter`` "
(``" #
$str``# +
,``+ ,
	SqlDbType``- 6
.``6 7
NVarChar``7 ?
,``? @
$num``A C
,``C D
ParameterDirection``E W
.``W X
Input``X ]
,``] ^
media``_ d
)``d e
;``e f
sphaa 
.aa 
DefineSqlParameteraa "
(aa" #
$straa# .
,aa. /
	SqlDbTypeaa0 9
.aa9 :
Intaa: =
,aa= >
ParameterDirectionaa? Q
.aaQ R
InputaaR W
,aaW X
sortRankaaY a
)aaa b
;aab c
sphbb 
.bb 
DefineSqlParameterbb "
(bb" #
$strbb# 0
,bb0 1
	SqlDbTypebb2 ;
.bb; <
DateTimebb< D
,bbD E
ParameterDirectionbbF X
.bbX Y
InputbbY ^
,bb^ _

createdUtcbb` j
)bbj k
;bbk l
sphcc 
.cc 
DefineSqlParametercc "
(cc" #
$strcc# /
,cc/ 0
	SqlDbTypecc1 :
.cc: ;
UniqueIdentifiercc; K
,ccK L
ParameterDirectionccM _
.cc_ `
Inputcc` e
,cce f
	createdByccg p
)ccp q
;ccq r
sphdd 
.dd 
DefineSqlParameterdd "
(dd" #
$strdd# 0
,dd0 1
	SqlDbTypedd2 ;
.dd; <
DateTimedd< D
,ddD E
ParameterDirectionddF X
.ddX Y
InputddY ^
,dd^ _

createdUtcdd` j
)ddj k
;ddk l
sphee 
.ee 
DefineSqlParameteree "
(ee" #
$stree# /
,ee/ 0
	SqlDbTypeee1 :
.ee: ;
UniqueIdentifieree; K
,eeK L
ParameterDirectioneeM _
.ee_ `
Inputee` e
,eee f
	createdByeeg p
)eep q
;eeq r
intff 
rowsAffectedff 
=ff 
sphff "
.ff" #
ExecuteNonQueryff# 2
(ff2 3
)ff3 4
;ff4 5
returngg 
rowsAffectedgg 
;gg  
}ii 	
publiczz 
staticzz 
boolzz 
Updatezz !
(zz! "
Guid{{ 
guid{{ 
,{{ 
string|| 
rel|| 
,|| 
string}} 
href}} 
,}} 
string~~ 
hrefLang~~ 
,~~ 
string 
rev 
, 
string
�� 
type
�� 
,
�� 
string
�� 
media
�� 
,
�� 
int
�� 
sortRank
�� 
,
�� 
DateTime
�� 

lastModUtc
�� 
,
��  
Guid
�� 
	lastModBy
�� 
)
�� 
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# *
,
��* +
	SqlDbType
��, 5
.
��5 6
UniqueIdentifier
��6 F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a
guid
��b f
)
��f g
;
��g h
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# )
,
��) *
	SqlDbType
��+ 4
.
��4 5
NVarChar
��5 =
,
��= >
$num
��? B
,
��B C 
ParameterDirection
��D V
.
��V W
Input
��W \
,
��\ ]
rel
��^ a
)
��a b
;
��b c
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# *
,
��* +
	SqlDbType
��, 5
.
��5 6
NVarChar
��6 >
,
��> ?
$num
��@ C
,
��C D 
ParameterDirection
��E W
.
��W X
Input
��X ]
,
��] ^
href
��_ c
)
��c d
;
��d e
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
NVarChar
��: B
,
��B C
$num
��D F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a
hrefLang
��b j
)
��j k
;
��k l
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# )
,
��) *
	SqlDbType
��+ 4
.
��4 5
NVarChar
��5 =
,
��= >
$num
��? A
,
��A B 
ParameterDirection
��C U
.
��U V
Input
��V [
,
��[ \
rev
��] `
)
��` a
;
��a b
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# *
,
��* +
	SqlDbType
��, 5
.
��5 6
NVarChar
��6 >
,
��> ?
$num
��@ B
,
��B C 
ParameterDirection
��D V
.
��V W
Input
��W \
,
��\ ]
type
��^ b
)
��b c
;
��c d
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# +
,
��+ ,
	SqlDbType
��- 6
.
��6 7
NVarChar
��7 ?
,
��? @
$num
��A C
,
��C D 
ParameterDirection
��E W
.
��W X
Input
��X ]
,
��] ^
media
��_ d
)
��d e
;
��e f
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
sortRank
��Y a
)
��a b
;
��b c
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
DateTime
��< D
,
��D E 
ParameterDirection
��F X
.
��X Y
Input
��Y ^
,
��^ _

lastModUtc
��` j
)
��j k
;
��k l
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# /
,
��/ 0
	SqlDbType
��1 :
.
��: ;
UniqueIdentifier
��; K
,
��K L 
ParameterDirection
��M _
.
��_ `
Input
��` e
,
��e f
	lastModBy
��g p
)
��p q
;
��q r
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� 
Delete
�� !
(
��! "
Guid
��" &
guid
��' +
)
��+ ,
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# *
,
��* +
	SqlDbType
��, 5
.
��5 6
UniqueIdentifier
��6 F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a
guid
��b f
)
��f g
;
��g h
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� 
DeleteBySite
�� '
(
��' (
Guid
��( ,
siteGuid
��- 5
)
��5 6
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� 
DeleteByModule
�� )
(
��) *
Guid
��* .

moduleGuid
��/ 9
)
��9 :
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
UniqueIdentifier
��< L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g

moduleGuid
��h r
)
��r s
;
��s t
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� 
DeleteByContent
�� *
(
��* +
Guid
��+ /
contentGuid
��0 ;
)
��; <
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
UniqueIdentifier
��= M
,
��M N 
ParameterDirection
��O a
.
��a b
Input
��b g
,
��g h
contentGuid
��i t
)
��t u
;
��u v
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetOne
��" (
(
��( )
Guid
��) -
guid
��. 2
)
��2 3
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# *
,
��* +
	SqlDbType
��, 5
.
��5 6
UniqueIdentifier
��6 F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a
guid
��b f
)
��f g
;
��g h
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetByContent
��" .
(
��. /
Guid
��/ 3
contentGuid
��4 ?
)
��? @
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
UniqueIdentifier
��= M
,
��M N 
ParameterDirection
��O a
.
��a b
Input
��b g
,
��g h
contentGuid
��i t
)
��t u
;
��u v
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
int
�� 
GetMaxSortRank
�� (
(
��( )
Guid
��) -
contentGuid
��. 9
)
��9 :
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
UniqueIdentifier
��= M
,
��M N 
ParameterDirection
��O a
.
��a b
Input
��b g
,
��g h
contentGuid
��i t
)
��t u
;
��u v
return
�� 
Convert
�� 
.
�� 
ToInt32
�� "
(
��" #
sph
��# &
.
��& '

��' 4
(
��4 5
)
��5 6
)
��6 7
;
��7 8
}
�� 	
}
�� 
}�� ��
oD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Data.MSSQL\DBContentRating.cs
	namespace 	

mojoPortal
 
. 
Data 
{ 
public 

static 
class 
DBContentRating '
{ 
public22 
static22 
int22 
Create22  
(22  !
Guid33 
rowGuid33 
,33 
Guid44 
siteGuid44 
,44 
Guid55 
contentGuid55 
,55 
Guid66 
userGuid66 
,66 
string77 
emailAddress77 
,77  
int88 
rating88 
,88 
string99 
comments99 
,99 
string:: 
	ipAddress:: 
,:: 
DateTime;; 

createdUtc;; 
);;  
{<< 	
SqlParameterHelper== 
sph== "
===# $
new==% (
SqlParameterHelper==) ;
(==; <
ConnectionString==< L
.==L M$
GetWriteConnectionString==M e
(==e f
)==f g
,==g h
$str	==i �
,
==� �
$num
==� �
)
==� �
;
==� �
sph>> 
.>> 
DefineSqlParameter>> "
(>>" #
$str>># -
,>>- .
	SqlDbType>>/ 8
.>>8 9
UniqueIdentifier>>9 I
,>>I J
ParameterDirection>>K ]
.>>] ^
Input>>^ c
,>>c d
rowGuid>>e l
)>>l m
;>>m n
sph?? 
.?? 
DefineSqlParameter?? "
(??" #
$str??# .
,??. /
	SqlDbType??0 9
.??9 :
UniqueIdentifier??: J
,??J K
ParameterDirection??L ^
.??^ _
Input??_ d
,??d e
siteGuid??f n
)??n o
;??o p
sph@@ 
.@@ 
DefineSqlParameter@@ "
(@@" #
$str@@# 1
,@@1 2
	SqlDbType@@3 <
.@@< =
UniqueIdentifier@@= M
,@@M N
ParameterDirection@@O a
.@@a b
Input@@b g
,@@g h
contentGuid@@i t
)@@t u
;@@u v
sphAA 
.AA 
DefineSqlParameterAA "
(AA" #
$strAA# .
,AA. /
	SqlDbTypeAA0 9
.AA9 :
UniqueIdentifierAA: J
,AAJ K
ParameterDirectionAAL ^
.AA^ _
InputAA_ d
,AAd e
userGuidAAf n
)AAn o
;AAo p
sphBB 
.BB 
DefineSqlParameterBB "
(BB" #
$strBB# 2
,BB2 3
	SqlDbTypeBB4 =
.BB= >
NVarCharBB> F
,BBF G
$numBBH K
,BBK L
ParameterDirectionBBM _
.BB_ `
InputBB` e
,BBe f
emailAddressBBg s
)BBs t
;BBt u
sphCC 
.CC 
DefineSqlParameterCC "
(CC" #
$strCC# ,
,CC, -
	SqlDbTypeCC. 7
.CC7 8
IntCC8 ;
,CC; <
ParameterDirectionCC= O
.CCO P
InputCCP U
,CCU V
ratingCCW ]
)CC] ^
;CC^ _
sphDD 
.DD 
DefineSqlParameterDD "
(DD" #
$strDD# .
,DD. /
	SqlDbTypeDD0 9
.DD9 :
NVarCharDD: B
,DDB C
-DDD E
$numDDE F
,DDF G
ParameterDirectionDDH Z
.DDZ [
InputDD[ `
,DD` a
commentsDDb j
)DDj k
;DDk l
sphEE 
.EE 
DefineSqlParameterEE "
(EE" #
$strEE# /
,EE/ 0
	SqlDbTypeEE1 :
.EE: ;
NVarCharEE; C
,EEC D
$numEEE G
,EEG H
ParameterDirectionEEI [
.EE[ \
InputEE\ a
,EEa b
	ipAddressEEc l
)EEl m
;EEm n
sphFF 
.FF 
DefineSqlParameterFF "
(FF" #
$strFF# 0
,FF0 1
	SqlDbTypeFF2 ;
.FF; <
DateTimeFF< D
,FFD E
ParameterDirectionFFF X
.FFX Y
InputFFY ^
,FF^ _

createdUtcFF` j
)FFj k
;FFk l
sphGG 
.GG 
DefineSqlParameterGG "
(GG" #
$strGG# 0
,GG0 1
	SqlDbTypeGG2 ;
.GG; <
DateTimeGG< D
,GGD E
ParameterDirectionGGF X
.GGX Y
InputGGY ^
,GG^ _

createdUtcGG` j
)GGj k
;GGk l
intHH 
rowsAffectedHH 
=HH 
sphHH "
.HH" #
ExecuteNonQueryHH# 2
(HH2 3
)HH3 4
;HH4 5
returnII 
rowsAffectedII 
;II  
}KK 	
publicXX 
staticXX 
boolXX 
UpdateXX !
(XX! "
GuidYY 
rowGuidYY 
,YY 
stringZZ 
emailAddressZZ 
,ZZ  
int[[ 
rating[[ 
,[[ 
string\\ 
comments\\ 
,\\ 
string]] 
	ipAddress]] 
,]] 
DateTime^^ 

lastModUtc^^ 
)^^  
{__ 	
SqlParameterHelper`` 
sph`` "
=``# $
new``% (
SqlParameterHelper``) ;
(``; <
ConnectionString``< L
.``L M$
GetWriteConnectionString``M e
(``e f
)``f g
,``g h
$str	``i �
,
``� �
$num
``� �
)
``� �
;
``� �
sphaa 
.aa 
DefineSqlParameteraa "
(aa" #
$straa# -
,aa- .
	SqlDbTypeaa/ 8
.aa8 9
UniqueIdentifieraa9 I
,aaI J
ParameterDirectionaaK ]
.aa] ^
Inputaa^ c
,aac d
rowGuidaae l
)aal m
;aam n
sphbb 
.bb 
DefineSqlParameterbb "
(bb" #
$strbb# 2
,bb2 3
	SqlDbTypebb4 =
.bb= >
NVarCharbb> F
,bbF G
$numbbH K
,bbK L
ParameterDirectionbbM _
.bb_ `
Inputbb` e
,bbe f
emailAddressbbg s
)bbs t
;bbt u
sphcc 
.cc 
DefineSqlParametercc "
(cc" #
$strcc# ,
,cc, -
	SqlDbTypecc. 7
.cc7 8
Intcc8 ;
,cc; <
ParameterDirectioncc= O
.ccO P
InputccP U
,ccU V
ratingccW ]
)cc] ^
;cc^ _
sphdd 
.dd 
DefineSqlParameterdd "
(dd" #
$strdd# .
,dd. /
	SqlDbTypedd0 9
.dd9 :
NVarChardd: B
,ddB C
-ddD E
$numddE F
,ddF G
ParameterDirectionddH Z
.ddZ [
Inputdd[ `
,dd` a
commentsddb j
)ddj k
;ddk l
sphee 
.ee 
DefineSqlParameteree "
(ee" #
$stree# /
,ee/ 0
	SqlDbTypeee1 :
.ee: ;
NVarCharee; C
,eeC D
$numeeE G
,eeG H
ParameterDirectioneeI [
.ee[ \
Inputee\ a
,eea b
	ipAddresseec l
)eel m
;eem n
sphff 
.ff 
DefineSqlParameterff "
(ff" #
$strff# 0
,ff0 1
	SqlDbTypeff2 ;
.ff; <
DateTimeff< D
,ffD E
ParameterDirectionffF X
.ffX Y
InputffY ^
,ff^ _

lastModUtcff` j
)ffj k
;ffk l
intgg 
rowsAffectedgg 
=gg 
sphgg "
.gg" #
ExecuteNonQuerygg# 2
(gg2 3
)gg3 4
;gg4 5
returnhh 
(hh 
rowsAffectedhh  
>hh! "
$numhh# $
)hh$ %
;hh% &
}jj 	
publicqq 
staticqq 
boolqq 
Deleteqq !
(qq! "
Guidqq" &
rowGuidqq' .
)qq. /
{rr 	
SqlParameterHelperss 
sphss "
=ss# $
newss% (
SqlParameterHelperss) ;
(ss; <
ConnectionStringss< L
.ssL M$
GetWriteConnectionStringssM e
(sse f
)ssf g
,ssg h
$str	ssi �
,
ss� �
$num
ss� �
)
ss� �
;
ss� �
sphtt 
.tt 
DefineSqlParametertt "
(tt" #
$strtt# -
,tt- .
	SqlDbTypett/ 8
.tt8 9
UniqueIdentifiertt9 I
,ttI J
ParameterDirectionttK ]
.tt] ^
Inputtt^ c
,ttc d
rowGuidtte l
)ttl m
;ttm n
intuu 
rowsAffecteduu 
=uu 
sphuu "
.uu" #
ExecuteNonQueryuu# 2
(uu2 3
)uu3 4
;uu4 5
returnvv 
(vv 
rowsAffectedvv  
>vv! "
$numvv# $
)vv$ %
;vv% &
}xx 	
public 
static 
bool 
DeleteByContent *
(* +
Guid+ /
contentGuid0 ;
); <
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
UniqueIdentifier
��= M
,
��M N 
ParameterDirection
��O a
.
��a b
Input
��b g
,
��g h
contentGuid
��i t
)
��t u
;
��u v
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� 
DeleteBySite
�� '
(
��' (
Guid
��( ,
siteGuid
��- 5
)
��5 6
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� 
DeleteByUser
�� '
(
��' (
Guid
��( ,
userGuid
��- 5
)
��5 6
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
userGuid
��f n
)
��n o
;
��o p
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetOne
��" (
(
��( )
Guid
��) -
rowGuid
��. 5
)
��5 6
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
UniqueIdentifier
��9 I
,
��I J 
ParameterDirection
��K ]
.
��] ^
Input
��^ c
,
��c d
rowGuid
��e l
)
��l m
;
��m n
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !$
GetOneByContentAndUser
��" 8
(
��8 9
Guid
��9 =
contentGuid
��> I
,
��I J
Guid
��K O
userGuid
��P X
)
��X Y
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
UniqueIdentifier
��= M
,
��M N 
ParameterDirection
��O a
.
��a b
Input
��b g
,
��g h
contentGuid
��i t
)
��t u
;
��u v
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
userGuid
��f n
)
��n o
;
��o p
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetStatsByContent
��" 3
(
��3 4
Guid
��4 8
contentGuid
��9 D
)
��D E
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
UniqueIdentifier
��= M
,
��M N 
ParameterDirection
��O a
.
��a b
Input
��b g
,
��g h
contentGuid
��i t
)
��t u
;
��u v
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
int
�� 
GetCountByContent
�� +
(
��+ ,
Guid
��, 0
contentGuid
��1 <
)
��< =
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
UniqueIdentifier
��= M
,
��M N 
ParameterDirection
��O a
.
��a b
Input
��b g
,
��g h
contentGuid
��i t
)
��t u
;
��u v
return
�� 
Convert
�� 
.
�� 
ToInt32
�� "
(
��" #
sph
��# &
.
��& '

��' 4
(
��4 5
)
��5 6
)
��6 7
;
��7 8
}
�� 	
public
�� 
static
�� 
int
�� &
GetCountByContentAndUser
�� 2
(
��2 3
Guid
��3 7
contentGuid
��8 C
,
��C D
Guid
��E I
userGuid
��J R
)
��R S
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
UniqueIdentifier
��= M
,
��M N 
ParameterDirection
��O a
.
��a b
Input
��b g
,
��g h
contentGuid
��i t
)
��t u
;
��u v
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
userGuid
��f n
)
��n o
;
��o p
return
�� 
Convert
�� 
.
�� 
ToInt32
�� "
(
��" #
sph
��# &
.
��& '

��' 4
(
��4 5
)
��5 6
)
��6 7
;
��7 8
}
�� 	
public
�� 
static
�� 
int
�� $
GetCountOfRatingsSince
�� 0
(
��0 1
Guid
��1 5
contentGuid
��6 A
,
��A B
string
��C I
	ipAddress
��J S
,
��S T
DateTime
��U ]
beginUtc
��^ f
)
��f g
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
UniqueIdentifier
��= M
,
��M N 
ParameterDirection
��O a
.
��a b
Input
��b g
,
��g h
contentGuid
��i t
)
��t u
;
��u v
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# /
,
��/ 0
	SqlDbType
��1 :
.
��: ;
NVarChar
��; C
,
��C D
$num
��E G
,
��G H 
ParameterDirection
��I [
.
��[ \
Input
��\ a
,
��a b
	ipAddress
��c l
)
��l m
;
��m n
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
DateTime
��: B
,
��B C 
ParameterDirection
��D V
.
��V W
Input
��W \
,
��\ ]
beginUtc
��^ f
)
��f g
;
��g h
return
�� 
Convert
�� 
.
�� 
ToInt32
�� "
(
��" #
sph
��# &
.
��& '

��' 4
(
��4 5
)
��5 6
)
��6 7
;
��7 8
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetPage
��" )
(
��) *
Guid
�� 
contentGuid
�� 
,
�� 
int
�� 

pageNumber
�� 
,
�� 
int
�� 
pageSize
�� 
,
�� 
out
�� 
int
�� 

totalPages
�� 
)
�� 
{
�� 	

totalPages
�� 
=
�� 
$num
�� 
;
�� 
int
�� 
	totalRows
�� 
=
�� 
GetCountByContent
�� #
(
��# $
contentGuid
��$ /
)
��/ 0
;
��0 1
if
�� 
(
�� 
pageSize
�� 
>
�� 
$num
�� 
)
�� 

totalPages
�� (
=
��) *
	totalRows
��+ 4
/
��5 6
pageSize
��7 ?
;
��? @
if
�� 
(
�� 
	totalRows
�� 
<=
�� 
pageSize
�� %
)
��% &
{
�� 

totalPages
�� 
=
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
{
�� 
int
�� 
	remainder
�� 
;
�� 
Math
�� 
.
�� 
DivRem
�� 
(
�� 
	totalRows
�� %
,
��% &
pageSize
��' /
,
��/ 0
out
��1 4
	remainder
��5 >
)
��> ?
;
��? @
if
�� 
(
�� 
	remainder
�� 
>
�� 
$num
��  !
)
��! "
{
�� 

totalPages
�� 
+=
�� !
$num
��" #
;
��# $
}
�� 
}
�� 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
UniqueIdentifier
��= M
,
��M N 
ParameterDirection
��O a
.
��a b
Input
��b g
,
��g h
contentGuid
��i t
)
��t u
;
��u v
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
Int
��< ?
,
��? @ 
ParameterDirection
��A S
.
��S T
Input
��T Y
,
��Y Z

pageNumber
��[ e
)
��e f
;
��f g
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
pageSize
��Y a
)
��a b
;
��b c
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
}
�� 
}�� ��
nD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Data.MSSQL\DBContentStyle.cs
	namespace 	

mojoPortal
 
. 
Data 
{ 
public 

static 
class 
DBContentStyle &
{ 
publicBB 
staticBB 
intBB 
CreateBB  
(BB  !
GuidCC 
guidCC 
,CC 
GuidDD 
siteGuidDD 
,DD 
stringEE 
nameEE 
,EE 
stringFF 
elementFF 
,FF 
stringGG 
cssClassGG 
,GG 
stringHH 
skinNameHH 
,HH 
boolII 
isActiveII 
,II 
DateTimeJJ 

createdUtcJJ 
,JJ  
GuidKK 
	createdByKK 
)KK 
{LL 	
SqlParameterHelperMM 
sphMM "
=MM# $
newMM% (
SqlParameterHelperMM) ;
(MM; <
ConnectionStringMM< L
.MML M$
GetWriteConnectionStringMMM e
(MMe f
)MMf g
,MMg h
$str	MMi �
,
MM� �
$num
MM� �
)
MM� �
;
MM� �
sphNN 
.NN 
DefineSqlParameterNN "
(NN" #
$strNN# *
,NN* +
	SqlDbTypeNN, 5
.NN5 6
UniqueIdentifierNN6 F
,NNF G
ParameterDirectionNNH Z
.NNZ [
InputNN[ `
,NN` a
guidNNb f
)NNf g
;NNg h
sphOO 
.OO 
DefineSqlParameterOO "
(OO" #
$strOO# .
,OO. /
	SqlDbTypeOO0 9
.OO9 :
UniqueIdentifierOO: J
,OOJ K
ParameterDirectionOOL ^
.OO^ _
InputOO_ d
,OOd e
siteGuidOOf n
)OOn o
;OOo p
sphPP 
.PP 
DefineSqlParameterPP "
(PP" #
$strPP# *
,PP* +
	SqlDbTypePP, 5
.PP5 6
NVarCharPP6 >
,PP> ?
$numPP@ C
,PPC D
ParameterDirectionPPE W
.PPW X
InputPPX ]
,PP] ^
namePP_ c
)PPc d
;PPd e
sphQQ 
.QQ 
DefineSqlParameterQQ "
(QQ" #
$strQQ# -
,QQ- .
	SqlDbTypeQQ/ 8
.QQ8 9
NVarCharQQ9 A
,QQA B
$numQQC E
,QQE F
ParameterDirectionQQG Y
.QQY Z
InputQQZ _
,QQ_ `
elementQQa h
)QQh i
;QQi j
sphRR 
.RR 
DefineSqlParameterRR "
(RR" #
$strRR# .
,RR. /
	SqlDbTypeRR0 9
.RR9 :
NVarCharRR: B
,RRB C
$numRRD F
,RRF G
ParameterDirectionRRH Z
.RRZ [
InputRR[ `
,RR` a
cssClassRRb j
)RRj k
;RRk l
sphSS 
.SS 
DefineSqlParameterSS "
(SS" #
$strSS# .
,SS. /
	SqlDbTypeSS0 9
.SS9 :
NVarCharSS: B
,SSB C
$numSSD G
,SSG H
ParameterDirectionSSI [
.SS[ \
InputSS\ a
,SSa b
skinNameSSc k
)SSk l
;SSl m
sphTT 
.TT 
DefineSqlParameterTT "
(TT" #
$strTT# .
,TT. /
	SqlDbTypeTT0 9
.TT9 :
BitTT: =
,TT= >
ParameterDirectionTT? Q
.TTQ R
InputTTR W
,TTW X
isActiveTTY a
)TTa b
;TTb c
sphUU 
.UU 
DefineSqlParameterUU "
(UU" #
$strUU# 0
,UU0 1
	SqlDbTypeUU2 ;
.UU; <
DateTimeUU< D
,UUD E
ParameterDirectionUUF X
.UUX Y
InputUUY ^
,UU^ _

createdUtcUU` j
)UUj k
;UUk l
sphVV 
.VV 
DefineSqlParameterVV "
(VV" #
$strVV# 0
,VV0 1
	SqlDbTypeVV2 ;
.VV; <
DateTimeVV< D
,VVD E
ParameterDirectionVVF X
.VVX Y
InputVVY ^
,VV^ _

createdUtcVV` j
)VVj k
;VVk l
sphWW 
.WW 
DefineSqlParameterWW "
(WW" #
$strWW# /
,WW/ 0
	SqlDbTypeWW1 :
.WW: ;
UniqueIdentifierWW; K
,WWK L
ParameterDirectionWWM _
.WW_ `
InputWW` e
,WWe f
	createdByWWg p
)WWp q
;WWq r
sphXX 
.XX 
DefineSqlParameterXX "
(XX" #
$strXX# /
,XX/ 0
	SqlDbTypeXX1 :
.XX: ;
UniqueIdentifierXX; K
,XXK L
ParameterDirectionXXM _
.XX_ `
InputXX` e
,XXe f
	createdByXXg p
)XXp q
;XXq r
intYY 
rowsAffectedYY 
=YY 
sphYY "
.YY" #
ExecuteNonQueryYY# 2
(YY2 3
)YY3 4
;YY4 5
returnZZ 
rowsAffectedZZ 
;ZZ  
}\\ 	
publicll 
staticll 
boolll 
Updatell !
(ll! "
Guidmm 
guidmm 
,mm 
Guidnn 
siteGuidnn 
,nn 
stringoo 
nameoo 
,oo 
stringpp 
elementpp 
,pp 
stringqq 
cssClassqq 
,qq 
stringrr 
skinNamerr 
,rr 
boolss 
isActivess 
,ss 
DateTimett 

lastModUtctt 
,tt  
Guiduu 
	lastModByuu 
)uu 
{vv 	
SqlParameterHelperww 
sphww "
=ww# $
newww% (
SqlParameterHelperww) ;
(ww; <
ConnectionStringww< L
.wwL M$
GetWriteConnectionStringwwM e
(wwe f
)wwf g
,wwg h
$str	wwi �
,
ww� �
$num
ww� �
)
ww� �
;
ww� �
sphxx 
.xx 
DefineSqlParameterxx "
(xx" #
$strxx# *
,xx* +
	SqlDbTypexx, 5
.xx5 6
UniqueIdentifierxx6 F
,xxF G
ParameterDirectionxxH Z
.xxZ [
Inputxx[ `
,xx` a
guidxxb f
)xxf g
;xxg h
sphyy 
.yy 
DefineSqlParameteryy "
(yy" #
$stryy# .
,yy. /
	SqlDbTypeyy0 9
.yy9 :
UniqueIdentifieryy: J
,yyJ K
ParameterDirectionyyL ^
.yy^ _
Inputyy_ d
,yyd e
siteGuidyyf n
)yyn o
;yyo p
sphzz 
.zz 
DefineSqlParameterzz "
(zz" #
$strzz# *
,zz* +
	SqlDbTypezz, 5
.zz5 6
NVarCharzz6 >
,zz> ?
$numzz@ C
,zzC D
ParameterDirectionzzE W
.zzW X
InputzzX ]
,zz] ^
namezz_ c
)zzc d
;zzd e
sph{{ 
.{{ 
DefineSqlParameter{{ "
({{" #
$str{{# -
,{{- .
	SqlDbType{{/ 8
.{{8 9
NVarChar{{9 A
,{{A B
$num{{C E
,{{E F
ParameterDirection{{G Y
.{{Y Z
Input{{Z _
,{{_ `
element{{a h
){{h i
;{{i j
sph|| 
.|| 
DefineSqlParameter|| "
(||" #
$str||# .
,||. /
	SqlDbType||0 9
.||9 :
NVarChar||: B
,||B C
$num||D F
,||F G
ParameterDirection||H Z
.||Z [
Input||[ `
,||` a
cssClass||b j
)||j k
;||k l
sph}} 
.}} 
DefineSqlParameter}} "
(}}" #
$str}}# .
,}}. /
	SqlDbType}}0 9
.}}9 :
NVarChar}}: B
,}}B C
$num}}D G
,}}G H
ParameterDirection}}I [
.}}[ \
Input}}\ a
,}}a b
skinName}}c k
)}}k l
;}}l m
sph~~ 
.~~ 
DefineSqlParameter~~ "
(~~" #
$str~~# .
,~~. /
	SqlDbType~~0 9
.~~9 :
Bit~~: =
,~~= >
ParameterDirection~~? Q
.~~Q R
Input~~R W
,~~W X
isActive~~Y a
)~~a b
;~~b c
sph 
. 
DefineSqlParameter "
(" #
$str# 0
,0 1
	SqlDbType2 ;
.; <
DateTime< D
,D E
ParameterDirectionF X
.X Y
InputY ^
,^ _

lastModUtc` j
)j k
;k l
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# /
,
��/ 0
	SqlDbType
��1 :
.
��: ;
UniqueIdentifier
��; K
,
��K L 
ParameterDirection
��M _
.
��_ `
Input
��` e
,
��e f
	lastModBy
��g p
)
��p q
;
��q r
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� 
Delete
�� !
(
��! "
Guid
��" &
guid
��' +
)
��+ ,
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# *
,
��* +
	SqlDbType
��, 5
.
��5 6
UniqueIdentifier
��6 F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a
guid
��b f
)
��f g
;
��g h
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� 
DeleteBySite
�� '
(
��' (
Guid
��( ,
siteGuid
��- 5
)
��5 6
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� 
DeleteBySkin
�� '
(
��' (
Guid
��( ,
siteGuid
��- 5
,
��5 6
string
��7 =
skinName
��> F
)
��F G
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
NVarChar
��: B
,
��B C
$num
��D G
,
��G H 
ParameterDirection
��I [
.
��[ \
Input
��\ a
,
��a b
skinName
��c k
)
��k l
;
��l m
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� !
SetActivationBySkin
�� .
(
��. /
Guid
��/ 3
siteGuid
��4 <
,
��< =
string
��> D
skinName
��E M
,
��M N
bool
��O S
isActive
��T \
)
��\ ]
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
NVarChar
��: B
,
��B C
$num
��D G
,
��G H 
ParameterDirection
��I [
.
��[ \
Input
��\ a
,
��a b
skinName
��c k
)
��k l
;
��l m
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Bit
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
isActive
��Y a
)
��a b
;
��b c
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetOne
��" (
(
��( )
Guid
��) -
guid
��. 2
)
��2 3
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# *
,
��* +
	SqlDbType
��, 5
.
��5 6
UniqueIdentifier
��6 F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a
guid
��b f
)
��f g
;
��g h
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetAll
��" (
(
��( )
Guid
��) -
siteGuid
��. 6
)
��6 7
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetAll
��" (
(
��( )
Guid
��) -
siteGuid
��. 6
,
��6 7
string
��8 >
skinName
��? G
)
��G H
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
NVarChar
��: B
,
��B C
$num
��D G
,
��G H 
ParameterDirection
��I [
.
��[ \
Input
��\ a
,
��a b
skinName
��c k
)
��k l
;
��l m
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetAllActive
��" .
(
��. /
Guid
��/ 3
siteGuid
��4 <
)
��< =
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetAllActive
��" .
(
��. /
Guid
��/ 3
siteGuid
��4 <
,
��< =
string
��> D
skinName
��E M
)
��M N
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
NVarChar
��: B
,
��B C
$num
��D G
,
��G H 
ParameterDirection
��I [
.
��[ \
Input
��\ a
,
��a b
skinName
��c k
)
��k l
;
��l m
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
int
�� 
GetCount
�� "
(
��" #
Guid
��# '
siteGuid
��( 0
)
��0 1
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
return
�� 
Convert
�� 
.
�� 
ToInt32
�� "
(
��" #
sph
��# &
.
��& '

��' 4
(
��4 5
)
��5 6
)
��6 7
;
��7 8
}
�� 	
public
�� 
static
�� 
int
�� 
GetCount
�� "
(
��" #
Guid
��# '
siteGuid
��( 0
,
��0 1
string
��2 8
skinName
��9 A
)
��A B
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
NVarChar
��: B
,
��B C
$num
��D G
,
��G H 
ParameterDirection
��I [
.
��[ \
Input
��\ a
,
��a b
skinName
��c k
)
��k l
;
��l m
return
�� 
Convert
�� 
.
�� 
ToInt32
�� "
(
��" #
sph
��# &
.
��& '

��' 4
(
��4 5
)
��5 6
)
��6 7
;
��7 8
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetPage
��" )
(
��) *
Guid
�� 
siteGuid
�� 
,
�� 
int
�� 

pageNumber
�� 
,
�� 
int
�� 
pageSize
�� 
,
�� 
out
�� 
int
�� 

totalPages
�� 
)
�� 
{
�� 	

totalPages
�� 
=
�� 
$num
�� 
;
�� 
int
�� 
	totalRows
�� 
=
�� 
GetCount
�� $
(
��$ %
siteGuid
��% -
)
��- .
;
��. /
if
�� 
(
�� 
pageSize
�� 
>
�� 
$num
�� 
)
�� 

totalPages
�� (
=
��) *
	totalRows
��+ 4
/
��5 6
pageSize
��7 ?
;
��? @
if
�� 
(
�� 
	totalRows
�� 
<=
�� 
pageSize
�� %
)
��% &
{
�� 

totalPages
�� 
=
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
{
�� 
int
�� 
	remainder
�� 
;
�� 
Math
�� 
.
�� 
DivRem
�� 
(
�� 
	totalRows
�� %
,
��% &
pageSize
��' /
,
��/ 0
out
��1 4
	remainder
��5 >
)
��> ?
;
��? @
if
�� 
(
�� 
	remainder
�� 
>
�� 
$num
��  !
)
��! "
{
�� 

totalPages
�� 
+=
�� !
$num
��" #
;
��# $
}
�� 
}
�� 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
Int
��< ?
,
��? @ 
ParameterDirection
��A S
.
��S T
Input
��T Y
,
��Y Z

pageNumber
��[ e
)
��e f
;
��f g
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
pageSize
��Y a
)
��a b
;
��b c
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetPage
��" )
(
��) *
Guid
�� 
siteGuid
�� 
,
�� 
string
�� 
skinName
�� 
,
�� 
int
�� 

pageNumber
�� 
,
�� 
int
�� 
pageSize
�� 
,
�� 
out
�� 
int
�� 

totalPages
�� 
)
�� 
{
�� 	

totalPages
�� 
=
�� 
$num
�� 
;
�� 
int
�� 
	totalRows
�� 
=
�� 
GetCount
�� $
(
��$ %
siteGuid
��% -
,
��- .
skinName
��/ 7
)
��7 8
;
��8 9
if
�� 
(
�� 
pageSize
�� 
>
�� 
$num
�� 
)
�� 

totalPages
�� (
=
��) *
	totalRows
��+ 4
/
��5 6
pageSize
��7 ?
;
��? @
if
�� 
(
�� 
	totalRows
�� 
<=
�� 
pageSize
�� %
)
��% &
{
�� 

totalPages
�� 
=
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
{
�� 
int
�� 
	remainder
�� 
;
�� 
Math
�� 
.
�� 
DivRem
�� 
(
�� 
	totalRows
�� %
,
��% &
pageSize
��' /
,
��/ 0
out
��1 4
	remainder
��5 >
)
��> ?
;
��? @
if
�� 
(
�� 
	remainder
�� 
>
�� 
$num
��  !
)
��! "
{
�� 

totalPages
�� 
+=
�� !
$num
��" #
;
��# $
}
�� 
}
�� 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
NVarChar
��: B
,
��B C
$num
��D G
,
��G H 
ParameterDirection
��I [
.
��[ \
Input
��\ a
,
��a b
skinName
��c k
)
��k l
;
��l m
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
Int
��< ?
,
��? @ 
ParameterDirection
��A S
.
��S T
Input
��T Y
,
��Y Z

pageNumber
��[ e
)
��e f
;
��f g
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
pageSize
��Y a
)
��a b
;
��b c
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
}
�� 
}�� ��
qD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Data.MSSQL\DBContentTemplate.cs
	namespace 	

mojoPortal
 
. 
Data 
{ 
public 

static 
class 
DBContentTemplate )
{ 
public== 
static== 
int== 
Create==  
(==  !
Guid>> 
guid>> 
,>> 
Guid?? 
siteGuid?? 
,?? 
string@@ 
title@@ 
,@@ 
stringAA 

,AA  !
stringBB 
descriptionBB 
,BB 
stringCC 
bodyCC 
,CC 
stringDD 
allowedRolesDD 
,DD  
GuidEE 

,EE 
DateTimeFF 

createdUtcFF 
)FF  
{GG 	
SqlParameterHelperHH 
sphHH "
=HH# $
newHH% (
SqlParameterHelperHH) ;
(HH; <
ConnectionStringHH< L
.HHL M$
GetWriteConnectionStringHHM e
(HHe f
)HHf g
,HHg h
$str	HHi �
,
HH� �
$num
HH� �
)
HH� �
;
HH� �
sphII 
.II 
DefineSqlParameterII "
(II" #
$strII# *
,II* +
	SqlDbTypeII, 5
.II5 6
UniqueIdentifierII6 F
,IIF G
ParameterDirectionIIH Z
.IIZ [
InputII[ `
,II` a
guidIIb f
)IIf g
;IIg h
sphJJ 
.JJ 
DefineSqlParameterJJ "
(JJ" #
$strJJ# .
,JJ. /
	SqlDbTypeJJ0 9
.JJ9 :
UniqueIdentifierJJ: J
,JJJ K
ParameterDirectionJJL ^
.JJ^ _
InputJJ_ d
,JJd e
siteGuidJJf n
)JJn o
;JJo p
sphKK 
.KK 
DefineSqlParameterKK "
(KK" #
$strKK# +
,KK+ ,
	SqlDbTypeKK- 6
.KK6 7
NVarCharKK7 ?
,KK? @
$numKKA D
,KKD E
ParameterDirectionKKF X
.KKX Y
InputKKY ^
,KK^ _
titleKK` e
)KKe f
;KKf g
sphLL 
.LL 
DefineSqlParameterLL "
(LL" #
$strLL# 3
,LL3 4
	SqlDbTypeLL5 >
.LL> ?
NVarCharLL? G
,LLG H
$numLLI L
,LLL M
ParameterDirectionLLN `
.LL` a
InputLLa f
,LLf g

)LLu v
;LLv w
sphMM 
.MM 
DefineSqlParameterMM "
(MM" #
$strMM# 1
,MM1 2
	SqlDbTypeMM3 <
.MM< =
NVarCharMM= E
,MME F
-MMG H
$numMMH I
,MMI J
ParameterDirectionMMK ]
.MM] ^
InputMM^ c
,MMc d
descriptionMMe p
)MMp q
;MMq r
sphNN 
.NN 
DefineSqlParameterNN "
(NN" #
$strNN# *
,NN* +
	SqlDbTypeNN, 5
.NN5 6
NVarCharNN6 >
,NN> ?
-NN@ A
$numNNA B
,NNB C
ParameterDirectionNND V
.NNV W
InputNNW \
,NN\ ]
bodyNN^ b
)NNb c
;NNc d
sphOO 
.OO 
DefineSqlParameterOO "
(OO" #
$strOO# 2
,OO2 3
	SqlDbTypeOO4 =
.OO= >
NVarCharOO> F
,OOF G
-OOH I
$numOOI J
,OOJ K
ParameterDirectionOOL ^
.OO^ _
InputOO_ d
,OOd e
allowedRolesOOf r
)OOr s
;OOs t
sphPP 
.PP 
DefineSqlParameterPP "
(PP" #
$strPP# 3
,PP3 4
	SqlDbTypePP5 >
.PP> ?
UniqueIdentifierPP? O
,PPO P
ParameterDirectionPPQ c
.PPc d
InputPPd i
,PPi j

)PPx y
;PPy z
sphQQ 
.QQ 
DefineSqlParameterQQ "
(QQ" #
$strQQ# 1
,QQ1 2
	SqlDbTypeQQ3 <
.QQ< =
UniqueIdentifierQQ= M
,QQM N
ParameterDirectionQQO a
.QQa b
InputQQb g
,QQg h

)QQv w
;QQw x
sphRR 
.RR 
DefineSqlParameterRR "
(RR" #
$strRR# 0
,RR0 1
	SqlDbTypeRR2 ;
.RR; <
DateTimeRR< D
,RRD E
ParameterDirectionRRF X
.RRX Y
InputRRY ^
,RR^ _

createdUtcRR` j
)RRj k
;RRk l
sphSS 
.SS 
DefineSqlParameterSS "
(SS" #
$strSS# 0
,SS0 1
	SqlDbTypeSS2 ;
.SS; <
DateTimeSS< D
,SSD E
ParameterDirectionSSF X
.SSX Y
InputSSY ^
,SS^ _

createdUtcSS` j
)SSj k
;SSk l
intTT 
rowsAffectedTT 
=TT 
sphTT "
.TT" #
ExecuteNonQueryTT# 2
(TT2 3
)TT3 4
;TT4 5
returnUU 
rowsAffectedUU 
;UU  
}WW 	
publicgg 
staticgg 
boolgg 
Updategg !
(gg! "
Guidhh 
guidhh 
,hh 
Guidii 
siteGuidii 
,ii 
stringjj 
titlejj 
,jj 
stringkk 

,kk  !
stringll 
descriptionll 
,ll 
stringmm 
bodymm 
,mm 
stringnn 
allowedRolesnn 
,nn  
Guidoo 
lastModUseroo 
,oo 
DateTimepp 

lastModUtcpp 
)pp  
{qq 	
SqlParameterHelperrr 
sphrr "
=rr# $
newrr% (
SqlParameterHelperrr) ;
(rr; <
ConnectionStringrr< L
.rrL M$
GetWriteConnectionStringrrM e
(rre f
)rrf g
,rrg h
$str	rri �
,
rr� �
$num
rr� �
)
rr� �
;
rr� �
sphss 
.ss 
DefineSqlParameterss "
(ss" #
$strss# *
,ss* +
	SqlDbTypess, 5
.ss5 6
UniqueIdentifierss6 F
,ssF G
ParameterDirectionssH Z
.ssZ [
Inputss[ `
,ss` a
guidssb f
)ssf g
;ssg h
sphtt 
.tt 
DefineSqlParametertt "
(tt" #
$strtt# .
,tt. /
	SqlDbTypett0 9
.tt9 :
UniqueIdentifiertt: J
,ttJ K
ParameterDirectionttL ^
.tt^ _
Inputtt_ d
,ttd e
siteGuidttf n
)ttn o
;tto p
sphuu 
.uu 
DefineSqlParameteruu "
(uu" #
$struu# +
,uu+ ,
	SqlDbTypeuu- 6
.uu6 7
NVarCharuu7 ?
,uu? @
$numuuA D
,uuD E
ParameterDirectionuuF X
.uuX Y
InputuuY ^
,uu^ _
titleuu` e
)uue f
;uuf g
sphvv 
.vv 
DefineSqlParametervv "
(vv" #
$strvv# 3
,vv3 4
	SqlDbTypevv5 >
.vv> ?
NVarCharvv? G
,vvG H
$numvvI L
,vvL M
ParameterDirectionvvN `
.vv` a
Inputvva f
,vvf g

)vvu v
;vvv w
sphww 
.ww 
DefineSqlParameterww "
(ww" #
$strww# 1
,ww1 2
	SqlDbTypeww3 <
.ww< =
NVarCharww= E
,wwE F
-wwG H
$numwwH I
,wwI J
ParameterDirectionwwK ]
.ww] ^
Inputww^ c
,wwc d
descriptionwwe p
)wwp q
;wwq r
sphxx 
.xx 
DefineSqlParameterxx "
(xx" #
$strxx# *
,xx* +
	SqlDbTypexx, 5
.xx5 6
NVarCharxx6 >
,xx> ?
-xx@ A
$numxxA B
,xxB C
ParameterDirectionxxD V
.xxV W
InputxxW \
,xx\ ]
bodyxx^ b
)xxb c
;xxc d
sphyy 
.yy 
DefineSqlParameteryy "
(yy" #
$stryy# 2
,yy2 3
	SqlDbTypeyy4 =
.yy= >
NVarCharyy> F
,yyF G
-yyH I
$numyyI J
,yyJ K
ParameterDirectionyyL ^
.yy^ _
Inputyy_ d
,yyd e
allowedRolesyyf r
)yyr s
;yys t
sphzz 
.zz 
DefineSqlParameterzz "
(zz" #
$strzz# 1
,zz1 2
	SqlDbTypezz3 <
.zz< =
UniqueIdentifierzz= M
,zzM N
ParameterDirectionzzO a
.zza b
Inputzzb g
,zzg h
lastModUserzzi t
)zzt u
;zzu v
sph{{ 
.{{ 
DefineSqlParameter{{ "
({{" #
$str{{# 0
,{{0 1
	SqlDbType{{2 ;
.{{; <
DateTime{{< D
,{{D E
ParameterDirection{{F X
.{{X Y
Input{{Y ^
,{{^ _

lastModUtc{{` j
){{j k
;{{k l
int|| 
rowsAffected|| 
=|| 
sph|| "
.||" #
ExecuteNonQuery||# 2
(||2 3
)||3 4
;||4 5
return}} 
(}} 
rowsAffected}}  
>}}! "
$num}}# $
)}}$ %
;}}% &
} 	
public
�� 
static
�� 
bool
�� 
Delete
�� !
(
��! "
Guid
��" &
guid
��' +
)
��+ ,
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# *
,
��* +
	SqlDbType
��, 5
.
��5 6
UniqueIdentifier
��6 F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a
guid
��b f
)
��f g
;
��g h
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetOne
��" (
(
��( )
Guid
��) -
guid
��. 2
)
��2 3
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# *
,
��* +
	SqlDbType
��, 5
.
��5 6
UniqueIdentifier
��6 F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a
guid
��b f
)
��f g
;
��g h
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
int
�� 
GetCount
�� "
(
��" #
Guid
��# '
siteGuid
��( 0
)
��0 1
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
return
�� 
Convert
�� 
.
�� 
ToInt32
�� "
(
��" #
sph
��# &
.
��& '

��' 4
(
��4 5
)
��5 6
)
��6 7
;
��7 8
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetAll
��" (
(
��( )
Guid
��) -
siteGuid
��. 6
)
��6 7
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetPage
��" )
(
��) *
Guid
�� 
siteGuid
�� 
,
�� 
int
�� 

pageNumber
�� 
,
�� 
int
�� 
pageSize
�� 
,
�� 
out
�� 
int
�� 

totalPages
�� 
)
�� 
{
�� 	

totalPages
�� 
=
�� 
$num
�� 
;
�� 
int
�� 
	totalRows
�� 
=
�� 
GetCount
�� $
(
��$ %
siteGuid
��% -
)
��- .
;
��. /
if
�� 
(
�� 
pageSize
�� 
>
�� 
$num
�� 
)
�� 

totalPages
�� (
=
��) *
	totalRows
��+ 4
/
��5 6
pageSize
��7 ?
;
��? @
if
�� 
(
�� 
	totalRows
�� 
<=
�� 
pageSize
�� %
)
��% &
{
�� 

totalPages
�� 
=
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
{
�� 
int
�� 
	remainder
�� 
;
�� 
Math
�� 
.
�� 
DivRem
�� 
(
�� 
	totalRows
�� %
,
��% &
pageSize
��' /
,
��/ 0
out
��1 4
	remainder
��5 >
)
��> ?
;
��? @
if
�� 
(
�� 
	remainder
�� 
>
�� 
$num
��  !
)
��! "
{
�� 

totalPages
�� 
+=
�� !
$num
��" #
;
��# $
}
�� 
}
�� 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
Int
��< ?
,
��? @ 
ParameterDirection
��A S
.
��S T
Input
��T Y
,
��Y Z

pageNumber
��[ e
)
��e f
;
��f g
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
pageSize
��Y a
)
��a b
;
��b c
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
}
�� 
}�� ��
qD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Data.MSSQL\DBContentWorkflow.cs
	namespace 	

mojoPortal
 
. 
Data 
{ 
public 

static 
class 
DBContentWorkflow )
{ 
public&& 
static&& 
int&& 
Create&&  
(&&  !
Guid'' 
guid'' 
,'' 
Guid(( 
siteGuid(( 
,(( 
Guid)) 

moduleGuid)) 
,)) 
Guid** 
userGuid** 
,** 
DateTime++ 
createdDateUtc++ #
,++# $
string,, 
contentText,, 
,,, 
string-- 

customData-- 
,-- 
int.. !
customReferenceNumber.. %
,..% &
Guid// 
customReferenceGuid// $
,//$ %
string00 
status00 
)00 
{11 	
SqlParameterHelper22 
sph22 "
=22# $
new22% (
SqlParameterHelper22) ;
(22; <
ConnectionString22< L
.22L M$
GetWriteConnectionString22M e
(22e f
)22f g
,22g h
$str	22i �
,
22� �
$num
22� �
)
22� �
;
22� �
sph33 
.33 
DefineSqlParameter33 "
(33" #
$str33# *
,33* +
	SqlDbType33, 5
.335 6
UniqueIdentifier336 F
,33F G
ParameterDirection33H Z
.33Z [
Input33[ `
,33` a
guid33b f
)33f g
;33g h
sph44 
.44 
DefineSqlParameter44 "
(44" #
$str44# .
,44. /
	SqlDbType440 9
.449 :
UniqueIdentifier44: J
,44J K
ParameterDirection44L ^
.44^ _
Input44_ d
,44d e
siteGuid44f n
)44n o
;44o p
sph55 
.55 
DefineSqlParameter55 "
(55" #
$str55# 0
,550 1
	SqlDbType552 ;
.55; <
UniqueIdentifier55< L
,55L M
ParameterDirection55N `
.55` a
Input55a f
,55f g

moduleGuid55h r
)55r s
;55s t
sph66 
.66 
DefineSqlParameter66 "
(66" #
$str66# 4
,664 5
	SqlDbType666 ?
.66? @
DateTime66@ H
,66H I
ParameterDirection66J \
.66\ ]
Input66] b
,66b c
createdDateUtc66d r
)66r s
;66s t
sph77 
.77 
DefineSqlParameter77 "
(77" #
$str77# .
,77. /
	SqlDbType770 9
.779 :
UniqueIdentifier77: J
,77J K
ParameterDirection77L ^
.77^ _
Input77_ d
,77d e
userGuid77f n
)77n o
;77o p
sph88 
.88 
DefineSqlParameter88 "
(88" #
$str88# ,
,88, -
	SqlDbType88. 7
.887 8
NVarChar888 @
,88@ A
$num88B D
,88D E
ParameterDirection88F X
.88X Y
Input88Y ^
,88^ _
status88` f
)88f g
;88g h
sph99 
.99 
DefineSqlParameter99 "
(99" #
$str99# 1
,991 2
	SqlDbType993 <
.99< =
NVarChar99= E
,99E F
-99G H
$num99H I
,99I J
ParameterDirection99K ]
.99] ^
Input99^ c
,99c d
contentText99e p
)99p q
;99q r
sph:: 
.:: 
DefineSqlParameter:: "
(::" #
$str::# 0
,::0 1
	SqlDbType::2 ;
.::; <
NVarChar::< D
,::D E
-::F G
$num::G H
,::H I
ParameterDirection::J \
.::\ ]
Input::] b
,::b c

customData::d n
)::n o
;::o p
sph== 
.== 
DefineSqlParameter== "
(==" #
$str==# ;
,==; <
	SqlDbType=== F
.==F G
Int==G J
,==J K
ParameterDirection==L ^
.==^ _
Input==_ d
,==d e!
customReferenceNumber==f {
)=={ |
;==| }
sph@@ 
.@@ 
DefineSqlParameter@@ "
(@@" #
$str@@# 9
,@@9 :
	SqlDbType@@; D
.@@D E
UniqueIdentifier@@E U
,@@U V
ParameterDirection@@W i
.@@i j
Input@@j o
,@@o p 
customReferenceGuid	@@q �
)
@@� �
;
@@� �
intBB 
rowsAffectedBB 
=BB 
sphBB "
.BB" #
ExecuteNonQueryBB# 2
(BB2 3
)BB3 4
;BB4 5
returnCC 
rowsAffectedCC 
;CC  
}DD 	
publicRR 
staticRR 
intRR 
UpdateRR  
(RR  !
GuidSS 
guidSS 
,SS 
GuidTT 
lastModUserGuidTT  
,TT  !
DateTimeUU 

lastModUtcUU 
,UU  
stringVV 
contentTextVV 
,VV 
stringWW 

customDataWW 
,WW 
intXX !
customReferenceNumberXX %
,XX% &
GuidYY 
customReferenceGuidYY $
,YY$ %
stringZZ 
statusZZ 
)ZZ 
{[[ 	
SqlParameterHelper\\ 
sph\\ "
=\\# $
new\\% (
SqlParameterHelper\\) ;
(\\; <
ConnectionString\\< L
.\\L M$
GetWriteConnectionString\\M e
(\\e f
)\\f g
,\\g h
$str	\\i �
,
\\� �
$num
\\� �
)
\\� �
;
\\� �
sph]] 
.]] 
DefineSqlParameter]] "
(]]" #
$str]]# *
,]]* +
	SqlDbType]], 5
.]]5 6
UniqueIdentifier]]6 F
,]]F G
ParameterDirection]]H Z
.]]Z [
Input]][ `
,]]` a
guid]]b f
)]]f g
;]]g h
sph^^ 
.^^ 
DefineSqlParameter^^ "
(^^" #
$str^^# 5
,^^5 6
	SqlDbType^^7 @
.^^@ A
UniqueIdentifier^^A Q
,^^Q R
ParameterDirection^^S e
.^^e f
Input^^f k
,^^k l
lastModUserGuid^^m |
)^^| }
;^^} ~
sph__ 
.__ 
DefineSqlParameter__ "
(__" #
$str__# 0
,__0 1
	SqlDbType__2 ;
.__; <
DateTime__< D
,__D E
ParameterDirection__F X
.__X Y
Input__Y ^
,__^ _

lastModUtc__` j
)__j k
;__k l
sph`` 
.`` 
DefineSqlParameter`` "
(``" #
$str``# ,
,``, -
	SqlDbType``. 7
.``7 8
NVarChar``8 @
,``@ A
$num``B D
,``D E
ParameterDirection``F X
.``X Y
Input``Y ^
,``^ _
status``` f
)``f g
;``g h
sphaa 
.aa 
DefineSqlParameteraa "
(aa" #
$straa# 1
,aa1 2
	SqlDbTypeaa3 <
.aa< =
NVarCharaa= E
,aaE F
-aaG H
$numaaH I
,aaI J
ParameterDirectionaaK ]
.aa] ^
Inputaa^ c
,aac d
contentTextaae p
)aap q
;aaq r
sphbb 
.bb 
DefineSqlParameterbb "
(bb" #
$strbb# 0
,bb0 1
	SqlDbTypebb2 ;
.bb; <
NVarCharbb< D
,bbD E
-bbF G
$numbbG H
,bbH I
ParameterDirectionbbJ \
.bb\ ]
Inputbb] b
,bbb c

customDatabbd n
)bbn o
;bbo p
sphee 
.ee 
DefineSqlParameteree "
(ee" #
$stree# ;
,ee; <
	SqlDbTypeee= F
.eeF G
InteeG J
,eeJ K
ParameterDirectioneeL ^
.ee^ _
Inputee_ d
,eed e!
customReferenceNumbereef {
)ee{ |
;ee| }
sphhh 
.hh 
DefineSqlParameterhh "
(hh" #
$strhh# 9
,hh9 :
	SqlDbTypehh; D
.hhD E
UniqueIdentifierhhE U
,hhU V
ParameterDirectionhhW i
.hhi j
Inputhhj o
,hho p 
customReferenceGuid	hhq �
)
hh� �
;
hh� �
intjj 
rowsAffectedjj 
=jj 
sphjj "
.jj" #
ExecuteNonQueryjj# 2
(jj2 3
)jj3 4
;jj4 5
returnkk 
rowsAffectedkk 
;kk  
}ll 	
publicuu 
staticuu 
booluu 
DeleteByModuleuu )
(uu) *
Guiduu* .

moduleGuiduu/ 9
)uu9 :
{vv 	
SqlParameterHelperww 
sphww "
=ww# $
newww% (
SqlParameterHelperww) ;
(ww; <
ConnectionStringww< L
.wwL M$
GetWriteConnectionStringwwM e
(wwe f
)wwf g
,wwg h
$str	wwi �
,
ww� �
$num
ww� �
)
ww� �
;
ww� �
sphxx 
.xx 
DefineSqlParameterxx "
(xx" #
$strxx# 0
,xx0 1
	SqlDbTypexx2 ;
.xx; <
UniqueIdentifierxx< L
,xxL M
ParameterDirectionxxN `
.xx` a
Inputxxa f
,xxf g

moduleGuidxxh r
)xxr s
;xxs t
intyy 
rowsAffectedyy 
=yy 
sphyy "
.yy" #
ExecuteNonQueryyy# 2
(yy2 3
)yy3 4
;yy4 5
returnzz 
(zz 
rowsAffectedzz  
>zz! "
$numzz# $
)zz$ %
;zz% &
}|| 	
public
�� 
static
�� 
bool
�� 
DeleteBySite
�� '
(
��' (
Guid
��( ,
siteGuid
��- 5
)
��5 6
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetWorkInProgress
��" 3
(
��3 4
Guid
��4 8

moduleGuid
��9 C
)
��C D
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
UniqueIdentifier
��< L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g

moduleGuid
��h r
)
��r s
;
��s t
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetWorkInProgress
��" 3
(
��3 4
Guid
��4 8

moduleGuid
��9 C
,
��C D
string
��E K
status
��L R
)
��R S
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
UniqueIdentifier
��< L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g

moduleGuid
��h r
)
��r s
;
��s t
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
NVarChar
��8 @
,
��@ A
$num
��B D
,
��D E 
ParameterDirection
��F X
.
��X Y
Input
��Y ^
,
��^ _
status
��` f
)
��f g
;
��g h
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
int
�� *
GetWorkInProgressCountByPage
�� 6
(
��6 7
Guid
��7 ;
pageGuid
��< D
)
��D E
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
pageGuid
��f n
)
��n o
;
��o p
return
�� 
Convert
�� 
.
�� 
ToInt32
�� "
(
��" #
sph
��# &
.
��& '

��' 4
(
��4 5
)
��5 6
)
��6 7
;
��7 8
}
�� 	
public
�� 
static
�� 
int
�� 
GetCount
�� "
(
��" #
Guid
��# '
siteGuid
��( 0
,
��0 1
string
��2 8
status
��9 ?
)
��? @
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
NVarChar
��8 @
,
��@ A 
ParameterDirection
��B T
.
��T U
Input
��U Z
,
��Z [
status
��\ b
)
��b c
;
��c d
return
�� 
Convert
�� 
.
�� 
ToInt32
�� "
(
��" #
sph
��# &
.
��& '

��' 4
(
��4 5
)
��5 6
)
��6 7
;
��7 8
}
�� 	
public
�� 
static
�� 
Guid
�� 
GetDraftSubmitter
�� ,
(
��, -
Guid
��- 1!
contentWorkflowGuid
��2 E
)
��E F
{
�� 	
Guid
�� 
result
�� 
=
�� 
Guid
�� 
.
�� 
Empty
�� $
;
��$ % 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 9
,
��9 :
	SqlDbType
��; D
.
��D E
UniqueIdentifier
��E U
,
��U V 
ParameterDirection
��W i
.
��i j
Input
��j o
,
��o p"
contentWorkflowGuid��q �
)��� �
;��� �
using
�� 
(
�� 
IDataReader
�� 
reader
�� %
=
��& '
sph
��( +
.
��+ ,

��, 9
(
��9 :
)
��: ;
)
��; <
{
�� 
if
�� 
(
�� 
reader
�� 
.
�� 
Read
�� 
(
��  
)
��  !
)
��! "
{
�� 
result
�� 
=
�� 
new
��  
Guid
��! %
(
��% &
reader
��& ,
[
��, -
$num
��- .
]
��. /
.
��/ 0
ToString
��0 8
(
��8 9
)
��9 :
)
��: ;
;
��; <
}
�� 
}
�� 
return
�� 
result
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetPage
��" )
(
��) *
Guid
�� 
siteGuid
�� 
,
�� 
string
�� 
status
�� 
,
�� 
int
�� 

pageNumber
�� 
,
�� 
int
�� 
pageSize
�� 
,
�� 
out
�� 
int
�� 

totalPages
�� 
)
�� 
{
�� 	

totalPages
�� 
=
�� 
$num
�� 
;
�� 
int
�� 
	totalRows
�� 
=
�� 
GetCount
�� $
(
��$ %
siteGuid
��% -
,
��- .
status
��/ 5
)
��5 6
;
��6 7
if
�� 
(
�� 
pageSize
�� 
>
�� 
$num
�� 
)
�� 

totalPages
�� (
=
��) *
	totalRows
��+ 4
/
��5 6
pageSize
��7 ?
;
��? @
if
�� 
(
�� 
	totalRows
�� 
<=
�� 
pageSize
�� %
)
��% &
{
�� 

totalPages
�� 
=
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
{
�� 
int
�� 
	remainder
�� 
;
�� 
Math
�� 
.
�� 
DivRem
�� 
(
�� 
	totalRows
�� %
,
��% &
pageSize
��' /
,
��/ 0
out
��1 4
	remainder
��5 >
)
��> ?
;
��? @
if
�� 
(
�� 
	remainder
�� 
>
�� 
$num
��  !
)
��! "
{
�� 

totalPages
�� 
+=
�� !
$num
��" #
;
��# $
}
�� 
}
�� 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
NVarChar
��8 @
,
��@ A 
ParameterDirection
��B T
.
��T U
Input
��U Z
,
��Z [
status
��\ b
)
��b c
;
��c d
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
Int
��< ?
,
��? @ 
ParameterDirection
��A S
.
��S T
Input
��T Y
,
��Y Z

pageNumber
��[ e
)
��e f
;
��f g
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
pageSize
��Y a
)
��a b
;
��b c
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� ! 
GetPageInfoForPage
��" 4
(
��4 5
Guid
�� 
siteGuid
�� 
,
�� 
string
�� 
status
�� 
,
�� 
int
�� 

pageNumber
�� 
,
�� 
int
�� 
pageSize
�� 
)
�� 
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
NVarChar
��8 @
,
��@ A 
ParameterDirection
��B T
.
��T U
Input
��U Z
,
��Z [
status
��\ b
)
��b c
;
��c d
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
Int
��< ?
,
��? @ 
ParameterDirection
��A S
.
��S T
Input
��T Y
,
��Y Z

pageNumber
��[ e
)
��e f
;
��f g
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
pageSize
��Y a
)
��a b
;
��b c
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
int
��  
CreateAuditHistory
�� ,
(
��, -
Guid
�� 
guid
�� 
,
�� 
Guid
�� 
workflowGuid
�� 
,
�� 
Guid
�� 

moduleGuid
�� 
,
�� 
Guid
�� 
userGuid
�� 
,
�� 
DateTime
�� 
createdDateUtc
�� #
,
��# $
string
�� 
status
�� 
,
�� 
string
�� 
notes
�� 
,
�� 
bool
�� 
active
�� 
)
�� 
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# *
,
��* +
	SqlDbType
��, 5
.
��5 6
UniqueIdentifier
��6 F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a
guid
��b f
)
��f g
;
��g h
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 9
,
��9 :
	SqlDbType
��; D
.
��D E
UniqueIdentifier
��E U
,
��U V 
ParameterDirection
��W i
.
��i j
Input
��j o
,
��o p
workflowGuid
��q }
)
��} ~
;
��~ 
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
UniqueIdentifier
��< L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g

moduleGuid
��h r
)
��r s
;
��s t
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
userGuid
��f n
)
��n o
;
��o p
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
DateTime
��@ H
,
��H I 
ParameterDirection
��J \
.
��\ ]
Input
��] b
,
��b c
createdDateUtc
��d r
)
��r s
;
��s t
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
NVarChar
��8 @
,
��@ A
$num
��B D
,
��D E 
ParameterDirection
��F X
.
��X Y
Input
��Y ^
,
��^ _
status
��` f
)
��f g
;
��g h
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# +
,
��+ ,
	SqlDbType
��- 6
.
��6 7
NVarChar
��7 ?
,
��? @
-
��A B
$num
��B C
,
��C D 
ParameterDirection
��E W
.
��W X
Input
��X ]
,
��] ^
notes
��_ d
)
��d e
;
��e f
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Bit
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
active
��W ]
)
��] ^
;
��^ _
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
rowsAffected
�� 
;
��  
}
�� 	
public
�� 
static
�� 
bool
�� 
DeactivateAudit
�� *
(
��* +
Guid
��+ /

moduleGuid
��0 :
)
��: ;
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
UniqueIdentifier
��< L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g

moduleGuid
��h r
)
��r s
;
��s t
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
}
�� 
}�� �f
jD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Data.MSSQL\DBCurrency.cs
	namespace 	

mojoPortal
 
. 
Data 
{ 
public 

static 
class 

DBCurrency "
{ 
public:: 
static:: 
int:: 
Create::  
(::  !
Guid;; 
guid;; 
,;; 
string<< 
title<< 
,<< 
string== 
code== 
,== 
string>> 

symbolLeft>> 
,>> 
string?? 
symbolRight?? 
,?? 
string@@ 
decimalPointChar@@ #
,@@# $
stringAA 
thousandsPointCharAA %
,AA% &
stringBB 

,BB  !
decimalCC 
valueCC 
,CC 
DateTimeDD 
lastModifiedDD !
,DD! "
DateTimeEE 
createdEE 
)EE 
{FF 	
SqlParameterHelperGG 
sphGG "
=GG# $
newGG% (
SqlParameterHelperGG) ;
(GG; <
ConnectionStringGG< L
.GGL M$
GetWriteConnectionStringGGM e
(GGe f
)GGf g
,GGg h
$strGGi }
,GG} ~
$num	GG �
)
GG� �
;
GG� �
sphHH 
.HH 
DefineSqlParameterHH "
(HH" #
$strHH# *
,HH* +
	SqlDbTypeHH, 5
.HH5 6
UniqueIdentifierHH6 F
,HHF G
ParameterDirectionHHH Z
.HHZ [
InputHH[ `
,HH` a
guidHHb f
)HHf g
;HHg h
sphII 
.II 
DefineSqlParameterII "
(II" #
$strII# +
,II+ ,
	SqlDbTypeII- 6
.II6 7
NVarCharII7 ?
,II? @
$numIIA C
,IIC D
ParameterDirectionIIE W
.IIW X
InputIIX ]
,II] ^
titleII_ d
)IId e
;IIe f
sphJJ 
.JJ 
DefineSqlParameterJJ "
(JJ" #
$strJJ# *
,JJ* +
	SqlDbTypeJJ, 5
.JJ5 6
NCharJJ6 ;
,JJ; <
$numJJ= >
,JJ> ?
ParameterDirectionJJ@ R
.JJR S
InputJJS X
,JJX Y
codeJJZ ^
)JJ^ _
;JJ_ `
sphKK 
.KK 
DefineSqlParameterKK "
(KK" #
$strKK# 0
,KK0 1
	SqlDbTypeKK2 ;
.KK; <
NVarCharKK< D
,KKD E
$numKKF H
,KKH I
ParameterDirectionKKJ \
.KK\ ]
InputKK] b
,KKb c

symbolLeftKKd n
)KKn o
;KKo p
sphLL 
.LL 
DefineSqlParameterLL "
(LL" #
$strLL# 1
,LL1 2
	SqlDbTypeLL3 <
.LL< =
NVarCharLL= E
,LLE F
$numLLG I
,LLI J
ParameterDirectionLLK ]
.LL] ^
InputLL^ c
,LLc d
symbolRightLLe p
)LLp q
;LLq r
sphMM 
.MM 
DefineSqlParameterMM "
(MM" #
$strMM# 6
,MM6 7
	SqlDbTypeMM8 A
.MMA B
NCharMMB G
,MMG H
$numMMI J
,MMJ K
ParameterDirectionMML ^
.MM^ _
InputMM_ d
,MMd e
decimalPointCharMMf v
)MMv w
;MMw x
sphNN 
.NN 
DefineSqlParameterNN "
(NN" #
$strNN# 8
,NN8 9
	SqlDbTypeNN: C
.NNC D
NCharNND I
,NNI J
$numNNK L
,NNL M
ParameterDirectionNNN `
.NN` a
InputNNa f
,NNf g
thousandsPointCharNNh z
)NNz {
;NN{ |
sphOO 
.OO 
DefineSqlParameterOO "
(OO" #
$strOO# 3
,OO3 4
	SqlDbTypeOO5 >
.OO> ?
NCharOO? D
,OOD E
$numOOF G
,OOG H
ParameterDirectionOOI [
.OO[ \
InputOO\ a
,OOa b

)OOp q
;OOq r
sphPP 
.PP 
DefineSqlParameterPP "
(PP" #
$strPP# +
,PP+ ,
	SqlDbTypePP- 6
.PP6 7
DecimalPP7 >
,PP> ?
ParameterDirectionPP@ R
.PPR S
InputPPS X
,PPX Y
valuePPZ _
)PP_ `
;PP` a
sphQQ 
.QQ 
DefineSqlParameterQQ "
(QQ" #
$strQQ# 2
,QQ2 3
	SqlDbTypeQQ4 =
.QQ= >
DateTimeQQ> F
,QQF G
ParameterDirectionQQH Z
.QQZ [
InputQQ[ `
,QQ` a
lastModifiedQQb n
)QQn o
;QQo p
sphRR 
.RR 
DefineSqlParameterRR "
(RR" #
$strRR# -
,RR- .
	SqlDbTypeRR/ 8
.RR8 9
DateTimeRR9 A
,RRA B
ParameterDirectionRRC U
.RRU V
InputRRV [
,RR[ \
createdRR] d
)RRd e
;RRe f
intSS 
rowsAffectedSS 
=SS 
sphSS "
.SS" #
ExecuteNonQuerySS# 2
(SS2 3
)SS3 4
;SS4 5
returnTT 
rowsAffectedTT 
;TT  
}VV 	
publicii 
staticii 
boolii 
Updateii !
(ii! "
Guidjj 
guidjj 
,jj 
stringkk 
titlekk 
,kk 
stringll 
codell 
,ll 
stringmm 

symbolLeftmm 
,mm 
stringnn 
symbolRightnn 
,nn 
stringoo 
decimalPointCharoo #
,oo# $
stringpp 
thousandsPointCharpp %
,pp% &
stringqq 

,qq  !
decimalrr 
valuerr 
,rr 
DateTimess 
lastModifiedss !
)ss! "
{tt 	
SqlParameterHelperuu 
sphuu "
=uu# $
newuu% (
SqlParameterHelperuu) ;
(uu; <
ConnectionStringuu< L
.uuL M$
GetWriteConnectionStringuuM e
(uue f
)uuf g
,uug h
$struui }
,uu} ~
$num	uu �
)
uu� �
;
uu� �
sphvv 
.vv 
DefineSqlParametervv "
(vv" #
$strvv# *
,vv* +
	SqlDbTypevv, 5
.vv5 6
UniqueIdentifiervv6 F
,vvF G
ParameterDirectionvvH Z
.vvZ [
Inputvv[ `
,vv` a
guidvvb f
)vvf g
;vvg h
sphww 
.ww 
DefineSqlParameterww "
(ww" #
$strww# +
,ww+ ,
	SqlDbTypeww- 6
.ww6 7
NVarCharww7 ?
,ww? @
$numwwA C
,wwC D
ParameterDirectionwwE W
.wwW X
InputwwX ]
,ww] ^
titleww_ d
)wwd e
;wwe f
sphxx 
.xx 
DefineSqlParameterxx "
(xx" #
$strxx# *
,xx* +
	SqlDbTypexx, 5
.xx5 6
NCharxx6 ;
,xx; <
$numxx= >
,xx> ?
ParameterDirectionxx@ R
.xxR S
InputxxS X
,xxX Y
codexxZ ^
)xx^ _
;xx_ `
sphyy 
.yy 
DefineSqlParameteryy "
(yy" #
$stryy# 0
,yy0 1
	SqlDbTypeyy2 ;
.yy; <
NVarCharyy< D
,yyD E
$numyyF H
,yyH I
ParameterDirectionyyJ \
.yy\ ]
Inputyy] b
,yyb c

symbolLeftyyd n
)yyn o
;yyo p
sphzz 
.zz 
DefineSqlParameterzz "
(zz" #
$strzz# 1
,zz1 2
	SqlDbTypezz3 <
.zz< =
NVarCharzz= E
,zzE F
$numzzG I
,zzI J
ParameterDirectionzzK ]
.zz] ^
Inputzz^ c
,zzc d
symbolRightzze p
)zzp q
;zzq r
sph{{ 
.{{ 
DefineSqlParameter{{ "
({{" #
$str{{# 6
,{{6 7
	SqlDbType{{8 A
.{{A B
NChar{{B G
,{{G H
$num{{I J
,{{J K
ParameterDirection{{L ^
.{{^ _
Input{{_ d
,{{d e
decimalPointChar{{f v
){{v w
;{{w x
sph|| 
.|| 
DefineSqlParameter|| "
(||" #
$str||# 8
,||8 9
	SqlDbType||: C
.||C D
NChar||D I
,||I J
$num||K L
,||L M
ParameterDirection||N `
.||` a
Input||a f
,||f g
thousandsPointChar||h z
)||z {
;||{ |
sph}} 
.}} 
DefineSqlParameter}} "
(}}" #
$str}}# 3
,}}3 4
	SqlDbType}}5 >
.}}> ?
NChar}}? D
,}}D E
$num}}F G
,}}G H
ParameterDirection}}I [
.}}[ \
Input}}\ a
,}}a b

)}}p q
;}}q r
sph~~ 
.~~ 
DefineSqlParameter~~ "
(~~" #
$str~~# +
,~~+ ,
	SqlDbType~~- 6
.~~6 7
Decimal~~7 >
,~~> ?
ParameterDirection~~@ R
.~~R S
Input~~S X
,~~X Y
value~~Z _
)~~_ `
;~~` a
sph 
. 
DefineSqlParameter "
(" #
$str# 2
,2 3
	SqlDbType4 =
.= >
DateTime> F
,F G
ParameterDirectionH Z
.Z [
Input[ `
,` a
lastModifiedb n
)n o
;o p
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� 
Delete
�� !
(
��! "
Guid
��" &
guid
��' +
)
��+ ,
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str
��i }
,
��} ~
$num�� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# *
,
��* +
	SqlDbType
��, 5
.
��5 6
UniqueIdentifier
��6 F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a
guid
��b f
)
��f g
;
��g h
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetOne
��" (
(
��( )
Guid
��) -
guid
��. 2
)
��2 3
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str
��h 
,�� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# *
,
��* +
	SqlDbType
��, 5
.
��5 6
UniqueIdentifier
��6 F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a
guid
��b f
)
��f g
;
��g h
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetAll
��" (
(
��( )
)
��) *
{
�� 	
return
�� 
	SqlHelper
�� 
.
�� 

�� *
(
��* +
ConnectionString
��  
.
��  !%
GetReadConnectionString
��! 8
(
��8 9
)
��9 :
,
��: ;
CommandType
�� 
.
�� 
StoredProcedure
�� +
,
��+ ,
$str
�� '
,
��' (
null
�� 
)
�� 
;
�� 
}
�� 	
}
�� 
}�� �U
nD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Data.MSSQL\DBEmailSendLog.cs
	namespace 	

mojoPortal
 
. 
Data 
{ 
public 

static 
class 
DBEmailSendLog &
{ 
publicHH 
staticHH 
voidHH 
CreateHH !
(HH! "
GuidII 
guidII 
,II 
GuidJJ 
siteGuidJJ 
,JJ 
GuidKK 

moduleGuidKK 
,KK 
GuidLL 
specialGuid1LL 
,LL 
GuidMM 
specialGuid2MM 
,MM 
stringNN 
	toAddressNN 
,NN 
stringOO 
	ccAddressOO 
,OO 
stringPP 

bccAddressPP 
,PP 
stringQQ 
subjectQQ 
,QQ 
stringRR 
textBodyRR 
,RR 
stringSS 
htmlBodySS 
,SS 
stringTT 
typeTT 
,TT 
DateTimeUU 
sentUtcUU 
,UU 
stringVV 
fromAddressVV 
,VV 
stringWW 
replyToWW 
,WW 
GuidXX 
userGuidXX 
)XX 
{YY 	
SqlParameterHelperZZ 
sphZZ "
=ZZ# $
newZZ% (
SqlParameterHelperZZ) ;
(ZZ; <
ConnectionStringZZ< L
.ZZL M$
GetWriteConnectionStringZZM e
(ZZe f
)ZZf g
,ZZg h
$str	ZZi �
,
ZZ� �
$num
ZZ� �
)
ZZ� �
;
ZZ� �
sph[[ 
.[[ 
DefineSqlParameter[[ "
([[" #
$str[[# *
,[[* +
	SqlDbType[[, 5
.[[5 6
UniqueIdentifier[[6 F
,[[F G
ParameterDirection[[H Z
.[[Z [
Input[[[ `
,[[` a
guid[[b f
)[[f g
;[[g h
sph\\ 
.\\ 
DefineSqlParameter\\ "
(\\" #
$str\\# .
,\\. /
	SqlDbType\\0 9
.\\9 :
UniqueIdentifier\\: J
,\\J K
ParameterDirection\\L ^
.\\^ _
Input\\_ d
,\\d e
siteGuid\\f n
)\\n o
;\\o p
sph]] 
.]] 
DefineSqlParameter]] "
(]]" #
$str]]# 0
,]]0 1
	SqlDbType]]2 ;
.]]; <
UniqueIdentifier]]< L
,]]L M
ParameterDirection]]N `
.]]` a
Input]]a f
,]]f g

moduleGuid]]h r
)]]r s
;]]s t
sph^^ 
.^^ 
DefineSqlParameter^^ "
(^^" #
$str^^# 2
,^^2 3
	SqlDbType^^4 =
.^^= >
UniqueIdentifier^^> N
,^^N O
ParameterDirection^^P b
.^^b c
Input^^c h
,^^h i
specialGuid1^^j v
)^^v w
;^^w x
sph__ 
.__ 
DefineSqlParameter__ "
(__" #
$str__# 2
,__2 3
	SqlDbType__4 =
.__= >
UniqueIdentifier__> N
,__N O
ParameterDirection__P b
.__b c
Input__c h
,__h i
specialGuid2__j v
)__v w
;__w x
sph`` 
.`` 
DefineSqlParameter`` "
(``" #
$str``# /
,``/ 0
	SqlDbType``1 :
.``: ;
NVarChar``; C
,``C D
$num``E H
,``H I
ParameterDirection``J \
.``\ ]
Input``] b
,``b c
	toAddress``d m
)``m n
;``n o
sphaa 
.aa 
DefineSqlParameteraa "
(aa" #
$straa# /
,aa/ 0
	SqlDbTypeaa1 :
.aa: ;
NVarCharaa; C
,aaC D
$numaaE H
,aaH I
ParameterDirectionaaJ \
.aa\ ]
Inputaa] b
,aab c
	ccAddressaad m
)aam n
;aan o
sphbb 
.bb 
DefineSqlParameterbb "
(bb" #
$strbb# 0
,bb0 1
	SqlDbTypebb2 ;
.bb; <
NVarCharbb< D
,bbD E
$numbbF I
,bbI J
ParameterDirectionbbK ]
.bb] ^
Inputbb^ c
,bbc d

bccAddressbbe o
)bbo p
;bbp q
sphcc 
.cc 
DefineSqlParametercc "
(cc" #
$strcc# -
,cc- .
	SqlDbTypecc/ 8
.cc8 9
NVarCharcc9 A
,ccA B
$numccC F
,ccF G
ParameterDirectionccH Z
.ccZ [
Inputcc[ `
,cc` a
subjectccb i
)cci j
;ccj k
sphdd 
.dd 
DefineSqlParameterdd "
(dd" #
$strdd# .
,dd. /
	SqlDbTypedd0 9
.dd9 :
NVarChardd: B
,ddB C
-ddD E
$numddE F
,ddF G
ParameterDirectionddH Z
.ddZ [
Inputdd[ `
,dd` a
textBodyddb j
)ddj k
;ddk l
sphee 
.ee 
DefineSqlParameteree "
(ee" #
$stree# .
,ee. /
	SqlDbTypeee0 9
.ee9 :
NVarCharee: B
,eeB C
-eeD E
$numeeE F
,eeF G
ParameterDirectioneeH Z
.eeZ [
Inputee[ `
,ee` a
htmlBodyeeb j
)eej k
;eek l
sphff 
.ff 
DefineSqlParameterff "
(ff" #
$strff# *
,ff* +
	SqlDbTypeff, 5
.ff5 6
NVarCharff6 >
,ff> ?
$numff@ B
,ffB C
ParameterDirectionffD V
.ffV W
InputffW \
,ff\ ]
typeff^ b
)ffb c
;ffc d
sphgg 
.gg 
DefineSqlParametergg "
(gg" #
$strgg# -
,gg- .
	SqlDbTypegg/ 8
.gg8 9
DateTimegg9 A
,ggA B
ParameterDirectionggC U
.ggU V
InputggV [
,gg[ \
sentUtcgg] d
)ggd e
;gge f
sphhh 
.hh 
DefineSqlParameterhh "
(hh" #
$strhh# 1
,hh1 2
	SqlDbTypehh3 <
.hh< =
NVarCharhh= E
,hhE F
$numhhG J
,hhJ K
ParameterDirectionhhL ^
.hh^ _
Inputhh_ d
,hhd e
fromAddresshhf q
)hhq r
;hhr s
sphii 
.ii 
DefineSqlParameterii "
(ii" #
$strii# -
,ii- .
	SqlDbTypeii/ 8
.ii8 9
NVarCharii9 A
,iiA B
$numiiC F
,iiF G
ParameterDirectioniiH Z
.iiZ [
Inputii[ `
,ii` a
replyToiib i
)iii j
;iij k
sphjj 
.jj 
DefineSqlParameterjj "
(jj" #
$strjj# .
,jj. /
	SqlDbTypejj0 9
.jj9 :
UniqueIdentifierjj: J
,jjJ K
ParameterDirectionjjL ^
.jj^ _
Inputjj_ d
,jjd e
userGuidjjf n
)jjn o
;jjo p
sphkk 
.kk 
ExecuteNonQuerykk 
(kk  
)kk  !
;kk! "
}nn 	
publicuu 
staticuu 
booluu 
Deleteuu !
(uu! "
Guiduu" &
guiduu' +
)uu+ ,
{vv 	
SqlParameterHelperww 
sphww "
=ww# $
newww% (
SqlParameterHelperww) ;
(ww; <
ConnectionStringww< L
.wwL M$
GetWriteConnectionStringwwM e
(wwe f
)wwf g
,wwg h
$str	wwi �
,
ww� �
$num
ww� �
)
ww� �
;
ww� �
sphxx 
.xx 
DefineSqlParameterxx "
(xx" #
$strxx# *
,xx* +
	SqlDbTypexx, 5
.xx5 6
UniqueIdentifierxx6 F
,xxF G
ParameterDirectionxxH Z
.xxZ [
Inputxx[ `
,xx` a
guidxxb f
)xxf g
;xxg h
intyy 
rowsAffectedyy 
=yy 
sphyy "
.yy" #
ExecuteNonQueryyy# 2
(yy2 3
)yy3 4
;yy4 5
returnzz 
(zz 
rowsAffectedzz  
>zz! "
$numzz# $
)zz$ %
;zz% &
}|| 	
public
�� 
static
�� 
bool
�� 
DeleteBySite
�� '
(
��' (
Guid
��( ,
siteGuid
��- 5
)
��5 6
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� 
DeleteByModule
�� )
(
��) *
Guid
��* .

moduleGuid
��/ 9
)
��9 :
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
UniqueIdentifier
��< L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g

moduleGuid
��h r
)
��r s
;
��s t
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
}
�� 
}�� �N
pD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Data.MSSQL\DBEmailSendQueue.cs
	namespace 	

mojoPortal
 
. 
Data 
{ 
public 

static 
class 
DBEmailSendQueue (
{ 
publicII 
staticII 
intII 
CreateII  
(II  !
GuidJJ 
guidJJ 
,JJ 
GuidKK 
siteGuidKK 
,KK 
GuidLL 

moduleGuidLL 
,LL 
GuidMM 
userGuidMM 
,MM 
GuidNN 
specialGuid1NN 
,NN 
GuidOO 
specialGuid2OO 
,OO 
stringPP 
fromAddressPP 
,PP 
stringQQ 
replyToQQ 
,QQ 
stringRR 
	toAddressRR 
,RR 
stringSS 
	ccAddressSS 
,SS 
stringTT 

bccAddressTT 
,TT 
stringUU 
subjectUU 
,UU 
stringVV 
textBodyVV 
,VV 
stringWW 
htmlBodyWW 
,WW 
stringXX 
typeXX 
,XX 
DateTimeYY 

dateToSendYY 
,YY  
DateTimeZZ 

createdUtcZZ 
)ZZ  
{[[ 	
SqlParameterHelper\\ 
sph\\ "
=\\# $
new\\% (
SqlParameterHelper\\) ;
(\\; <
ConnectionString\\< L
.\\L M$
GetWriteConnectionString\\M e
(\\e f
)\\f g
,\\g h
$str	\\i �
,
\\� �
$num
\\� �
)
\\� �
;
\\� �
sph]] 
.]] 
DefineSqlParameter]] "
(]]" #
$str]]# *
,]]* +
	SqlDbType]], 5
.]]5 6
UniqueIdentifier]]6 F
,]]F G
ParameterDirection]]H Z
.]]Z [
Input]][ `
,]]` a
guid]]b f
)]]f g
;]]g h
sph^^ 
.^^ 
DefineSqlParameter^^ "
(^^" #
$str^^# .
,^^. /
	SqlDbType^^0 9
.^^9 :
UniqueIdentifier^^: J
,^^J K
ParameterDirection^^L ^
.^^^ _
Input^^_ d
,^^d e
siteGuid^^f n
)^^n o
;^^o p
sph__ 
.__ 
DefineSqlParameter__ "
(__" #
$str__# 0
,__0 1
	SqlDbType__2 ;
.__; <
UniqueIdentifier__< L
,__L M
ParameterDirection__N `
.__` a
Input__a f
,__f g

moduleGuid__h r
)__r s
;__s t
sph`` 
.`` 
DefineSqlParameter`` "
(``" #
$str``# .
,``. /
	SqlDbType``0 9
.``9 :
UniqueIdentifier``: J
,``J K
ParameterDirection``L ^
.``^ _
Input``_ d
,``d e
userGuid``f n
)``n o
;``o p
sphaa 
.aa 
DefineSqlParameteraa "
(aa" #
$straa# 2
,aa2 3
	SqlDbTypeaa4 =
.aa= >
UniqueIdentifieraa> N
,aaN O
ParameterDirectionaaP b
.aab c
Inputaac h
,aah i
specialGuid1aaj v
)aav w
;aaw x
sphbb 
.bb 
DefineSqlParameterbb "
(bb" #
$strbb# 2
,bb2 3
	SqlDbTypebb4 =
.bb= >
UniqueIdentifierbb> N
,bbN O
ParameterDirectionbbP b
.bbb c
Inputbbc h
,bbh i
specialGuid2bbj v
)bbv w
;bbw x
sphcc 
.cc 
DefineSqlParametercc "
(cc" #
$strcc# 1
,cc1 2
	SqlDbTypecc3 <
.cc< =
NVarCharcc= E
,ccE F
$numccG J
,ccJ K
ParameterDirectionccL ^
.cc^ _
Inputcc_ d
,ccd e
fromAddressccf q
)ccq r
;ccr s
sphdd 
.dd 
DefineSqlParameterdd "
(dd" #
$strdd# -
,dd- .
	SqlDbTypedd/ 8
.dd8 9
NVarChardd9 A
,ddA B
$numddC F
,ddF G
ParameterDirectionddH Z
.ddZ [
Inputdd[ `
,dd` a
replyToddb i
)ddi j
;ddj k
sphee 
.ee 
DefineSqlParameteree "
(ee" #
$stree# /
,ee/ 0
	SqlDbTypeee1 :
.ee: ;
NVarCharee; C
,eeC D
$numeeE H
,eeH I
ParameterDirectioneeJ \
.ee\ ]
Inputee] b
,eeb c
	toAddresseed m
)eem n
;een o
sphff 
.ff 
DefineSqlParameterff "
(ff" #
$strff# /
,ff/ 0
	SqlDbTypeff1 :
.ff: ;
NVarCharff; C
,ffC D
$numffE H
,ffH I
ParameterDirectionffJ \
.ff\ ]
Inputff] b
,ffb c
	ccAddressffd m
)ffm n
;ffn o
sphgg 
.gg 
DefineSqlParametergg "
(gg" #
$strgg# 0
,gg0 1
	SqlDbTypegg2 ;
.gg; <
NVarChargg< D
,ggD E
$numggF I
,ggI J
ParameterDirectionggK ]
.gg] ^
Inputgg^ c
,ggc d

bccAddressgge o
)ggo p
;ggp q
sphhh 
.hh 
DefineSqlParameterhh "
(hh" #
$strhh# -
,hh- .
	SqlDbTypehh/ 8
.hh8 9
NVarCharhh9 A
,hhA B
$numhhC F
,hhF G
ParameterDirectionhhH Z
.hhZ [
Inputhh[ `
,hh` a
subjecthhb i
)hhi j
;hhj k
sphii 
.ii 
DefineSqlParameterii "
(ii" #
$strii# .
,ii. /
	SqlDbTypeii0 9
.ii9 :
NVarCharii: B
,iiB C
-iiD E
$numiiE F
,iiF G
ParameterDirectioniiH Z
.iiZ [
Inputii[ `
,ii` a
textBodyiib j
)iij k
;iik l
sphjj 
.jj 
DefineSqlParameterjj "
(jj" #
$strjj# .
,jj. /
	SqlDbTypejj0 9
.jj9 :
NVarCharjj: B
,jjB C
-jjD E
$numjjE F
,jjF G
ParameterDirectionjjH Z
.jjZ [
Inputjj[ `
,jj` a
htmlBodyjjb j
)jjj k
;jjk l
sphkk 
.kk 
DefineSqlParameterkk "
(kk" #
$strkk# *
,kk* +
	SqlDbTypekk, 5
.kk5 6
NVarCharkk6 >
,kk> ?
$numkk@ B
,kkB C
ParameterDirectionkkD V
.kkV W
InputkkW \
,kk\ ]
typekk^ b
)kkb c
;kkc d
sphll 
.ll 
DefineSqlParameterll "
(ll" #
$strll# 0
,ll0 1
	SqlDbTypell2 ;
.ll; <
DateTimell< D
,llD E
ParameterDirectionllF X
.llX Y
InputllY ^
,ll^ _

dateToSendll` j
)llj k
;llk l
sphmm 
.mm 
DefineSqlParametermm "
(mm" #
$strmm# 0
,mm0 1
	SqlDbTypemm2 ;
.mm; <
DateTimemm< D
,mmD E
ParameterDirectionmmF X
.mmX Y
InputmmY ^
,mm^ _

createdUtcmm` j
)mmj k
;mmk l
intnn 
rowsAffectednn 
=nn 
sphnn "
.nn" #
ExecuteNonQuerynn# 2
(nn2 3
)nn3 4
;nn4 5
returnoo 
rowsAffectedoo 
;oo  
}qq 	
publicxx 
staticxx 
boolxx 
Deletexx !
(xx! "
Guidxx" &
guidxx' +
)xx+ ,
{yy 	
SqlParameterHelperzz 
sphzz "
=zz# $
newzz% (
SqlParameterHelperzz) ;
(zz; <
ConnectionStringzz< L
.zzL M$
GetWriteConnectionStringzzM e
(zze f
)zzf g
,zzg h
$str	zzi �
,
zz� �
$num
zz� �
)
zz� �
;
zz� �
sph{{ 
.{{ 
DefineSqlParameter{{ "
({{" #
$str{{# *
,{{* +
	SqlDbType{{, 5
.{{5 6
UniqueIdentifier{{6 F
,{{F G
ParameterDirection{{H Z
.{{Z [
Input{{[ `
,{{` a
guid{{b f
){{f g
;{{g h
int|| 
rowsAffected|| 
=|| 
sph|| "
.||" #
ExecuteNonQuery||# 2
(||2 3
)||3 4
;||4 5
return}} 
(}} 
rowsAffected}}  
>}}! "
$num}}# $
)}}$ %
;}}% &
} 	
public
�� 
static
�� 
IDataReader
�� !
GetEmailToSend
��" 0
(
��0 1
DateTime
��1 9
currentTime
��: E
)
��E F
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
DateTime
��= E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
currentTime
��a l
)
��l m
;
��m n
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
}
�� 
}�� Ĺ
oD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Data.MSSQL\DBEmailTemplate.cs
	namespace 	

mojoPortal
 
. 
Data 
{ 
public 

static 
class 
DBEmailTemplate '
{ 
public11 
static11 
int11 
Create11  
(11  !
Guid22 
guid22 
,22 
Guid33 
siteGuid33 
,33 
Guid44 
featureGuid44 
,44 
Guid55 

moduleGuid55 
,55 
Guid66 
specialGuid166 
,66 
Guid77 
specialGuid277 
,77 
string88 
name88 
,88 
string99 
subject99 
,99 
string:: 
textBody:: 
,:: 
string;; 
htmlBody;; 
,;; 
bool<< 
hasHtml<< 
,<< 
bool== 

isEditable== 
,== 
DateTime>> 

createdUtc>> 
,>>  
Guid?? 
	lastModBy?? 
)?? 
{@@ 	
SqlParameterHelperAA 
sphAA "
=AA# $
newAA% (
SqlParameterHelperAA) ;
(AA; <
ConnectionStringAA< L
.AAL M$
GetWriteConnectionStringAAM e
(AAe f
)AAf g
,AAg h
$str	AAi �
,
AA� �
$num
AA� �
)
AA� �
;
AA� �
sphBB 
.BB 
DefineSqlParameterBB "
(BB" #
$strBB# *
,BB* +
	SqlDbTypeBB, 5
.BB5 6
UniqueIdentifierBB6 F
,BBF G
ParameterDirectionBBH Z
.BBZ [
InputBB[ `
,BB` a
guidBBb f
)BBf g
;BBg h
sphCC 
.CC 
DefineSqlParameterCC "
(CC" #
$strCC# .
,CC. /
	SqlDbTypeCC0 9
.CC9 :
UniqueIdentifierCC: J
,CCJ K
ParameterDirectionCCL ^
.CC^ _
InputCC_ d
,CCd e
siteGuidCCf n
)CCn o
;CCo p
sphDD 
.DD 
DefineSqlParameterDD "
(DD" #
$strDD# 1
,DD1 2
	SqlDbTypeDD3 <
.DD< =
UniqueIdentifierDD= M
,DDM N
ParameterDirectionDDO a
.DDa b
InputDDb g
,DDg h
featureGuidDDi t
)DDt u
;DDu v
sphEE 
.EE 
DefineSqlParameterEE "
(EE" #
$strEE# 0
,EE0 1
	SqlDbTypeEE2 ;
.EE; <
UniqueIdentifierEE< L
,EEL M
ParameterDirectionEEN `
.EE` a
InputEEa f
,EEf g

moduleGuidEEh r
)EEr s
;EEs t
sphFF 
.FF 
DefineSqlParameterFF "
(FF" #
$strFF# 2
,FF2 3
	SqlDbTypeFF4 =
.FF= >
UniqueIdentifierFF> N
,FFN O
ParameterDirectionFFP b
.FFb c
InputFFc h
,FFh i
specialGuid1FFj v
)FFv w
;FFw x
sphGG 
.GG 
DefineSqlParameterGG "
(GG" #
$strGG# 2
,GG2 3
	SqlDbTypeGG4 =
.GG= >
UniqueIdentifierGG> N
,GGN O
ParameterDirectionGGP b
.GGb c
InputGGc h
,GGh i
specialGuid2GGj v
)GGv w
;GGw x
sphHH 
.HH 
DefineSqlParameterHH "
(HH" #
$strHH# *
,HH* +
	SqlDbTypeHH, 5
.HH5 6
NVarCharHH6 >
,HH> ?
$numHH@ C
,HHC D
ParameterDirectionHHE W
.HHW X
InputHHX ]
,HH] ^
nameHH_ c
)HHc d
;HHd e
sphII 
.II 
DefineSqlParameterII "
(II" #
$strII# -
,II- .
	SqlDbTypeII/ 8
.II8 9
NVarCharII9 A
,IIA B
$numIIC F
,IIF G
ParameterDirectionIIH Z
.IIZ [
InputII[ `
,II` a
subjectIIb i
)IIi j
;IIj k
sphJJ 
.JJ 
DefineSqlParameterJJ "
(JJ" #
$strJJ# .
,JJ. /
	SqlDbTypeJJ0 9
.JJ9 :
NVarCharJJ: B
,JJB C
-JJD E
$numJJE F
,JJF G
ParameterDirectionJJH Z
.JJZ [
InputJJ[ `
,JJ` a
textBodyJJb j
)JJj k
;JJk l
sphKK 
.KK 
DefineSqlParameterKK "
(KK" #
$strKK# .
,KK. /
	SqlDbTypeKK0 9
.KK9 :
NVarCharKK: B
,KKB C
-KKD E
$numKKE F
,KKF G
ParameterDirectionKKH Z
.KKZ [
InputKK[ `
,KK` a
htmlBodyKKb j
)KKj k
;KKk l
sphLL 
.LL 
DefineSqlParameterLL "
(LL" #
$strLL# -
,LL- .
	SqlDbTypeLL/ 8
.LL8 9
BitLL9 <
,LL< =
ParameterDirectionLL> P
.LLP Q
InputLLQ V
,LLV W
hasHtmlLLX _
)LL_ `
;LL` a
sphMM 
.MM 
DefineSqlParameterMM "
(MM" #
$strMM# 0
,MM0 1
	SqlDbTypeMM2 ;
.MM; <
BitMM< ?
,MM? @
ParameterDirectionMMA S
.MMS T
InputMMT Y
,MMY Z

isEditableMM[ e
)MMe f
;MMf g
sphNN 
.NN 
DefineSqlParameterNN "
(NN" #
$strNN# 0
,NN0 1
	SqlDbTypeNN2 ;
.NN; <
DateTimeNN< D
,NND E
ParameterDirectionNNF X
.NNX Y
InputNNY ^
,NN^ _

createdUtcNN` j
)NNj k
;NNk l
sphOO 
.OO 
DefineSqlParameterOO "
(OO" #
$strOO# 0
,OO0 1
	SqlDbTypeOO2 ;
.OO; <
DateTimeOO< D
,OOD E
ParameterDirectionOOF X
.OOX Y
InputOOY ^
,OO^ _

createdUtcOO` j
)OOj k
;OOk l
sphPP 
.PP 
DefineSqlParameterPP "
(PP" #
$strPP# /
,PP/ 0
	SqlDbTypePP1 :
.PP: ;
UniqueIdentifierPP; K
,PPK L
ParameterDirectionPPM _
.PP_ `
InputPP` e
,PPe f
	lastModByPPg p
)PPp q
;PPq r
intQQ 
rowsAffectedQQ 
=QQ 
sphQQ "
.QQ" #
ExecuteNonQueryQQ# 2
(QQ2 3
)QQ3 4
;QQ4 5
returnRR 
rowsAffectedRR 
;RR  
}TT 	
publicdd 
staticdd 
booldd 
Updatedd !
(dd! "
Guidee 
guidee 
,ee 
stringff 
nameff 
,ff 
stringgg 
subjectgg 
,gg 
stringhh 
textBodyhh 
,hh 
stringii 
htmlBodyii 
,ii 
booljj 
hasHtmljj 
,jj 
boolkk 

isEditablekk 
,kk 
DateTimell 

lastModUtcll 
,ll  
Guidmm 
	lastModBymm 
)mm 
{nn 	
SqlParameterHelperoo 
sphoo "
=oo# $
newoo% (
SqlParameterHelperoo) ;
(oo; <
ConnectionStringoo< L
.ooL M$
GetWriteConnectionStringooM e
(ooe f
)oof g
,oog h
$str	ooi �
,
oo� �
$num
oo� �
)
oo� �
;
oo� �
sphpp 
.pp 
DefineSqlParameterpp "
(pp" #
$strpp# *
,pp* +
	SqlDbTypepp, 5
.pp5 6
UniqueIdentifierpp6 F
,ppF G
ParameterDirectionppH Z
.ppZ [
Inputpp[ `
,pp` a
guidppb f
)ppf g
;ppg h
sphqq 
.qq 
DefineSqlParameterqq "
(qq" #
$strqq# *
,qq* +
	SqlDbTypeqq, 5
.qq5 6
NVarCharqq6 >
,qq> ?
$numqq@ C
,qqC D
ParameterDirectionqqE W
.qqW X
InputqqX ]
,qq] ^
nameqq_ c
)qqc d
;qqd e
sphrr 
.rr 
DefineSqlParameterrr "
(rr" #
$strrr# -
,rr- .
	SqlDbTyperr/ 8
.rr8 9
NVarCharrr9 A
,rrA B
$numrrC F
,rrF G
ParameterDirectionrrH Z
.rrZ [
Inputrr[ `
,rr` a
subjectrrb i
)rri j
;rrj k
sphss 
.ss 
DefineSqlParameterss "
(ss" #
$strss# .
,ss. /
	SqlDbTypess0 9
.ss9 :
NVarCharss: B
,ssB C
-ssD E
$numssE F
,ssF G
ParameterDirectionssH Z
.ssZ [
Inputss[ `
,ss` a
textBodyssb j
)ssj k
;ssk l
sphtt 
.tt 
DefineSqlParametertt "
(tt" #
$strtt# .
,tt. /
	SqlDbTypett0 9
.tt9 :
NVarChartt: B
,ttB C
-ttD E
$numttE F
,ttF G
ParameterDirectionttH Z
.ttZ [
Inputtt[ `
,tt` a
htmlBodyttb j
)ttj k
;ttk l
sphuu 
.uu 
DefineSqlParameteruu "
(uu" #
$struu# -
,uu- .
	SqlDbTypeuu/ 8
.uu8 9
Bituu9 <
,uu< =
ParameterDirectionuu> P
.uuP Q
InputuuQ V
,uuV W
hasHtmluuX _
)uu_ `
;uu` a
sphvv 
.vv 
DefineSqlParametervv "
(vv" #
$strvv# 0
,vv0 1
	SqlDbTypevv2 ;
.vv; <
Bitvv< ?
,vv? @
ParameterDirectionvvA S
.vvS T
InputvvT Y
,vvY Z

isEditablevv[ e
)vve f
;vvf g
sphww 
.ww 
DefineSqlParameterww "
(ww" #
$strww# 0
,ww0 1
	SqlDbTypeww2 ;
.ww; <
DateTimeww< D
,wwD E
ParameterDirectionwwF X
.wwX Y
InputwwY ^
,ww^ _

lastModUtcww` j
)wwj k
;wwk l
sphxx 
.xx 
DefineSqlParameterxx "
(xx" #
$strxx# /
,xx/ 0
	SqlDbTypexx1 :
.xx: ;
UniqueIdentifierxx; K
,xxK L
ParameterDirectionxxM _
.xx_ `
Inputxx` e
,xxe f
	lastModByxxg p
)xxp q
;xxq r
intyy 
rowsAffectedyy 
=yy 
sphyy "
.yy" #
ExecuteNonQueryyy# 2
(yy2 3
)yy3 4
;yy4 5
returnzz 
(zz 
rowsAffectedzz  
>zz! "
$numzz# $
)zz$ %
;zz% &
}|| 	
public
�� 
static
�� 
bool
�� 
Delete
�� !
(
��! "
Guid
��" &
guid
��' +
)
��+ ,
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# *
,
��* +
	SqlDbType
��, 5
.
��5 6
UniqueIdentifier
��6 F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a
guid
��b f
)
��f g
;
��g h
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� 
DeleteBySite
�� '
(
��' (
Guid
��( ,
siteGuid
��- 5
)
��5 6
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� 
DeleteByFeature
�� *
(
��* +
Guid
��+ /
featureGuid
��0 ;
)
��; <
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
UniqueIdentifier
��= M
,
��M N 
ParameterDirection
��O a
.
��a b
Input
��b g
,
��g h
featureGuid
��i t
)
��t u
;
��u v
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� 
DeleteByModule
�� )
(
��) *
Guid
��* .

moduleGuid
��/ 9
)
��9 :
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
UniqueIdentifier
��< L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g

moduleGuid
��h r
)
��r s
;
��s t
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� 
DeleteBySpecial1
�� +
(
��+ ,
Guid
��, 0
specialGuid1
��1 =
)
��= >
{
�� 	
if
�� 
(
�� 
specialGuid1
�� 
==
�� 
Guid
��  $
.
��$ %
Empty
��% *
)
��* +
{
��, -
return
��. 4
false
��5 :
;
��: ;
}
��< = 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 2
,
��2 3
	SqlDbType
��4 =
.
��= >
UniqueIdentifier
��> N
,
��N O 
ParameterDirection
��P b
.
��b c
Input
��c h
,
��h i
specialGuid1
��j v
)
��v w
;
��w x
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� 
DeleteBySpecial2
�� +
(
��+ ,
Guid
��, 0
specialGuid2
��1 =
)
��= >
{
�� 	
if
�� 
(
�� 
specialGuid2
�� 
==
�� 
Guid
��  $
.
��$ %
Empty
��% *
)
��* +
{
��, -
return
��. 4
false
��5 :
;
��: ;
}
��< = 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 2
,
��2 3
	SqlDbType
��4 =
.
��= >
UniqueIdentifier
��> N
,
��N O 
ParameterDirection
��P b
.
��b c
Input
��c h
,
��h i
specialGuid2
��j v
)
��v w
;
��w x
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetOne
��" (
(
��( )
Guid
��) -
guid
��. 2
)
��2 3
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# *
,
��* +
	SqlDbType
��, 5
.
��5 6
UniqueIdentifier
��6 F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a
guid
��b f
)
��f g
;
��g h
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
Get
��" %
(
��% &
Guid
��& *
siteGuid
��+ 3
,
��3 4
Guid
��5 9
featureGuid
��: E
,
��E F
Guid
��G K

moduleGuid
��L V
,
��V W
Guid
��X \
specialGuid1
��] i
,
��i j
Guid
��k o
specialGuid2
��p |
)
��| }
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
UniqueIdentifier
��= M
,
��M N 
ParameterDirection
��O a
.
��a b
Input
��b g
,
��g h
featureGuid
��i t
)
��t u
;
��u v
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
UniqueIdentifier
��< L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g

moduleGuid
��h r
)
��r s
;
��s t
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 2
,
��2 3
	SqlDbType
��4 =
.
��= >
UniqueIdentifier
��> N
,
��N O 
ParameterDirection
��P b
.
��b c
Input
��c h
,
��h i
specialGuid1
��j v
)
��v w
;
��w x
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 2
,
��2 3
	SqlDbType
��4 =
.
��= >
UniqueIdentifier
��> N
,
��N O 
ParameterDirection
��P b
.
��b c
Input
��c h
,
��h i
specialGuid2
��j v
)
��v w
;
��w x
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetByModule
��" -
(
��- .
Guid
��. 2

moduleGuid
��3 =
)
��= >
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
UniqueIdentifier
��< L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g

moduleGuid
��h r
)
��r s
;
��s t
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetByFeature
��" .
(
��. /
Guid
��/ 3
siteGuid
��4 <
,
��< =
Guid
��> B
featureGuid
��C N
)
��N O
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
UniqueIdentifier
��= M
,
��M N 
ParameterDirection
��O a
.
��a b
Input
��b g
,
��g h
featureGuid
��i t
)
��t u
;
��u v
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetByModule
��" -
(
��- .
Guid
��. 2

moduleGuid
��3 =
,
��= >
Guid
��? C
specialGuid1
��D P
,
��P Q
Guid
��R V
specialGuid2
��W c
)
��c d
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
UniqueIdentifier
��< L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g

moduleGuid
��h r
)
��r s
;
��s t
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 2
,
��2 3
	SqlDbType
��4 =
.
��= >
UniqueIdentifier
��> N
,
��N O 
ParameterDirection
��P b
.
��b c
Input
��c h
,
��h i
specialGuid1
��j v
)
��v w
;
��w x
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 2
,
��2 3
	SqlDbType
��4 =
.
��= >
UniqueIdentifier
��> N
,
��N O 
ParameterDirection
��P b
.
��b c
Input
��c h
,
��h i
specialGuid2
��j v
)
��v w
;
��w x
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
int
�� 
GetCount
�� "
(
��" #
Guid
��# '
siteGuid
��( 0
,
��0 1
Guid
��2 6
featureGuid
��7 B
,
��B C
Guid
��D H

moduleGuid
��I S
,
��S T
Guid
��U Y
specialGuid1
��Z f
,
��f g
Guid
��h l
specialGuid2
��m y
)
��y z
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
UniqueIdentifier
��= M
,
��M N 
ParameterDirection
��O a
.
��a b
Input
��b g
,
��g h
featureGuid
��i t
)
��t u
;
��u v
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
UniqueIdentifier
��< L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g

moduleGuid
��h r
)
��r s
;
��s t
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 2
,
��2 3
	SqlDbType
��4 =
.
��= >
UniqueIdentifier
��> N
,
��N O 
ParameterDirection
��P b
.
��b c
Input
��c h
,
��h i
specialGuid1
��j v
)
��v w
;
��w x
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 2
,
��2 3
	SqlDbType
��4 =
.
��= >
UniqueIdentifier
��> N
,
��N O 
ParameterDirection
��P b
.
��b c
Input
��c h
,
��h i
specialGuid2
��j v
)
��v w
;
��w x
return
�� 
Convert
�� 
.
�� 
ToInt32
�� "
(
��" #
sph
��# &
.
��& '

��' 4
(
��4 5
)
��5 6
)
��6 7
;
��7 8
}
�� 	
public
�� 
static
�� 
int
�� %
GetCountByModuleAndName
�� 1
(
��1 2
Guid
��2 6

moduleGuid
��7 A
,
��A B
string
��C I
name
��J N
)
��N O
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
UniqueIdentifier
��< L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g

moduleGuid
��h r
)
��r s
;
��s t
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# *
,
��* +
	SqlDbType
��, 5
.
��5 6
NVarChar
��6 >
,
��> ?
$num
��@ C
,
��C D 
ParameterDirection
��E W
.
��W X
Input
��X ]
,
��] ^
name
��_ c
)
��c d
;
��d e
return
�� 
Convert
�� 
.
�� 
ToInt32
�� "
(
��" #
sph
��# &
.
��& '

��' 4
(
��4 5
)
��5 6
)
��6 7
;
��7 8
}
�� 	
public
�� 
static
�� 
int
�� ,
GetCountByModuleSpecialAndName
�� 8
(
��8 9
Guid
��9 =

moduleGuid
��> H
,
��H I
Guid
��J N
specialGuid1
��O [
,
��[ \
Guid
��] a
specialGuid2
��b n
,
��n o
string
��p v
name
��w {
)
��{ |
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
UniqueIdentifier
��< L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g

moduleGuid
��h r
)
��r s
;
��s t
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 2
,
��2 3
	SqlDbType
��4 =
.
��= >
UniqueIdentifier
��> N
,
��N O 
ParameterDirection
��P b
.
��b c
Input
��c h
,
��h i
specialGuid1
��j v
)
��v w
;
��w x
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 2
,
��2 3
	SqlDbType
��4 =
.
��= >
UniqueIdentifier
��> N
,
��N O 
ParameterDirection
��P b
.
��b c
Input
��c h
,
��h i
specialGuid2
��j v
)
��v w
;
��w x
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# *
,
��* +
	SqlDbType
��, 5
.
��5 6
NVarChar
��6 >
,
��> ?
$num
��@ C
,
��C D 
ParameterDirection
��E W
.
��W X
Input
��X ]
,
��] ^
name
��_ c
)
��c d
;
��d e
return
�� 
Convert
�� 
.
�� 
ToInt32
�� "
(
��" #
sph
��# &
.
��& '

��' 4
(
��4 5
)
��5 6
)
��6 7
;
��7 8
}
�� 	
public
�� 
static
�� 
int
�� 
GetCountByFeature
�� +
(
��+ ,
Guid
��, 0
siteGuid
��1 9
,
��9 :
Guid
��; ?
featureGuid
��@ K
)
��K L
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
UniqueIdentifier
��= M
,
��M N 
ParameterDirection
��O a
.
��a b
Input
��b g
,
��g h
featureGuid
��i t
)
��t u
;
��u v
return
�� 
Convert
�� 
.
�� 
ToInt32
�� "
(
��" #
sph
��# &
.
��& '

��' 4
(
��4 5
)
��5 6
)
��6 7
;
��7 8
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetPageByFeature
��" 2
(
��2 3
Guid
�� 
siteGuid
�� 
,
�� 
Guid
�� 
featureGuid
�� 
,
�� 
int
�� 

pageNumber
�� 
,
�� 
int
�� 
pageSize
�� 
,
�� 
out
�� 
int
�� 

totalPages
�� 
)
�� 
{
�� 	

totalPages
�� 
=
�� 
$num
�� 
;
�� 
int
�� 
	totalRows
�� 
=
�� 
GetCountByFeature
�� -
(
��- .
siteGuid
��. 6
,
��6 7
featureGuid
��8 C
)
��C D
;
��D E
if
�� 
(
�� 
pageSize
�� 
>
�� 
$num
�� 
)
�� 

totalPages
�� (
=
��) *
	totalRows
��+ 4
/
��5 6
pageSize
��7 ?
;
��? @
if
�� 
(
�� 
	totalRows
�� 
<=
�� 
pageSize
�� %
)
��% &
{
�� 

totalPages
�� 
=
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
{
�� 
int
�� 
	remainder
�� 
;
�� 
Math
�� 
.
�� 
DivRem
�� 
(
�� 
	totalRows
�� %
,
��% &
pageSize
��' /
,
��/ 0
out
��1 4
	remainder
��5 >
)
��> ?
;
��? @
if
�� 
(
�� 
	remainder
�� 
>
�� 
$num
��  !
)
��! "
{
�� 

totalPages
�� 
+=
�� !
$num
��" #
;
��# $
}
�� 
}
�� 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
UniqueIdentifier
��= M
,
��M N 
ParameterDirection
��O a
.
��a b
Input
��b g
,
��g h
featureGuid
��i t
)
��t u
;
��u v
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
Int
��< ?
,
��? @ 
ParameterDirection
��A S
.
��S T
Input
��T Y
,
��Y Z

pageNumber
��[ e
)
��e f
;
��f g
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
pageSize
��Y a
)
��a b
;
��b c
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
}
�� 
}�� ��
pD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Data.MSSQL\DBFileAttachment.cs
	namespace 	

mojoPortal
 
. 
Data 
{ 
public 

static 
class 
DBFileAttachment (
{ 
public++ 
static++ 
int++ 
Create++  
(++  !
Guid,, 
rowGuid,, 
,,, 
Guid-- 
siteGuid-- 
,-- 
Guid.. 

moduleGuid.. 
,.. 
Guid// 
itemGuid// 
,// 
Guid00 
specialGuid100 
,00 
Guid11 
specialGuid211 
,11 
string22 
serverFileName22 !
,22! "
string33 
fileName33 
,33 
string44 
contentTitle44 
,44  
long55 

,55 
string66 
contentType66 
,66 
DateTime77 

createdUtc77 
,77  
Guid88 
	createdBy88 
)88 
{99 	
SqlParameterHelper:: 
sph:: "
=::# $
new::% (
SqlParameterHelper::) ;
(::; <
ConnectionString::< L
.::L M$
GetWriteConnectionString::M e
(::e f
)::f g
,::g h
$str	::i �
,
::� �
$num
::� �
)
::� �
;
::� �
sph;; 
.;; 
DefineSqlParameter;; "
(;;" #
$str;;# -
,;;- .
	SqlDbType;;/ 8
.;;8 9
UniqueIdentifier;;9 I
,;;I J
ParameterDirection;;K ]
.;;] ^
Input;;^ c
,;;c d
rowGuid;;e l
);;l m
;;;m n
sph<< 
.<< 
DefineSqlParameter<< "
(<<" #
$str<<# .
,<<. /
	SqlDbType<<0 9
.<<9 :
UniqueIdentifier<<: J
,<<J K
ParameterDirection<<L ^
.<<^ _
Input<<_ d
,<<d e
siteGuid<<f n
)<<n o
;<<o p
sph== 
.== 
DefineSqlParameter== "
(==" #
$str==# 0
,==0 1
	SqlDbType==2 ;
.==; <
UniqueIdentifier==< L
,==L M
ParameterDirection==N `
.==` a
Input==a f
,==f g

moduleGuid==h r
)==r s
;==s t
sph>> 
.>> 
DefineSqlParameter>> "
(>>" #
$str>># .
,>>. /
	SqlDbType>>0 9
.>>9 :
UniqueIdentifier>>: J
,>>J K
ParameterDirection>>L ^
.>>^ _
Input>>_ d
,>>d e
itemGuid>>f n
)>>n o
;>>o p
sph?? 
.?? 
DefineSqlParameter?? "
(??" #
$str??# 2
,??2 3
	SqlDbType??4 =
.??= >
UniqueIdentifier??> N
,??N O
ParameterDirection??P b
.??b c
Input??c h
,??h i
specialGuid1??j v
)??v w
;??w x
sph@@ 
.@@ 
DefineSqlParameter@@ "
(@@" #
$str@@# 2
,@@2 3
	SqlDbType@@4 =
.@@= >
UniqueIdentifier@@> N
,@@N O
ParameterDirection@@P b
.@@b c
Input@@c h
,@@h i
specialGuid2@@j v
)@@v w
;@@w x
sphAA 
.AA 
DefineSqlParameterAA "
(AA" #
$strAA# 4
,AA4 5
	SqlDbTypeAA6 ?
.AA? @
NVarCharAA@ H
,AAH I
$numAAJ M
,AAM N
ParameterDirectionAAO a
.AAa b
InputAAb g
,AAg h
serverFileNameAAi w
)AAw x
;AAx y
sphBB 
.BB 
DefineSqlParameterBB "
(BB" #
$strBB# .
,BB. /
	SqlDbTypeBB0 9
.BB9 :
NVarCharBB: B
,BBB C
$numBBD G
,BBG H
ParameterDirectionBBI [
.BB[ \
InputBB\ a
,BBa b
fileNameBBc k
)BBk l
;BBl m
sphCC 
.CC 
DefineSqlParameterCC "
(CC" #
$strCC# 2
,CC2 3
	SqlDbTypeCC4 =
.CC= >
NVarCharCC> F
,CCF G
$numCCH K
,CCK L
ParameterDirectionCCM _
.CC_ `
InputCC` e
,CCe f
contentTitleCCg s
)CCs t
;CCt u
sphDD 
.DD 
DefineSqlParameterDD "
(DD" #
$strDD# 3
,DD3 4
	SqlDbTypeDD5 >
.DD> ?
BigIntDD? E
,DDE F
ParameterDirectionDDG Y
.DDY Z
InputDDZ _
,DD_ `

)DDn o
;DDo p
sphEE 
.EE 
DefineSqlParameterEE "
(EE" #
$strEE# 1
,EE1 2
	SqlDbTypeEE3 <
.EE< =
NVarCharEE= E
,EEE F
$numEEG I
,EEI J
ParameterDirectionEEK ]
.EE] ^
InputEE^ c
,EEc d
contentTypeEEe p
)EEp q
;EEq r
sphGG 
.GG 
DefineSqlParameterGG "
(GG" #
$strGG# 0
,GG0 1
	SqlDbTypeGG2 ;
.GG; <
DateTimeGG< D
,GGD E
ParameterDirectionGGF X
.GGX Y
InputGGY ^
,GG^ _

createdUtcGG` j
)GGj k
;GGk l
sphHH 
.HH 
DefineSqlParameterHH "
(HH" #
$strHH# /
,HH/ 0
	SqlDbTypeHH1 :
.HH: ;
UniqueIdentifierHH; K
,HHK L
ParameterDirectionHHM _
.HH_ `
InputHH` e
,HHe f
	createdByHHg p
)HHp q
;HHq r
intII 
rowsAffectedII 
=II 
sphII "
.II" #
ExecuteNonQueryII# 2
(II2 3
)II3 4
;II4 5
returnJJ 
rowsAffectedJJ 
;JJ  
}LL 	
public]] 
static]] 
bool]] 
Update]] !
(]]! "
Guid^^ 
rowGuid^^ 
,^^ 
string__ 
serverFileName__ !
,__! "
string`` 
fileName`` 
,`` 
stringaa 
contentTitleaa 
,aa  
longbb 

,bb 
stringcc 
contentTypecc 
)cc 
{dd 	
SqlParameterHelperee 
sphee "
=ee# $
newee% (
SqlParameterHelperee) ;
(ee; <
ConnectionStringee< L
.eeL M$
GetWriteConnectionStringeeM e
(eee f
)eef g
,eeg h
$str	eei �
,
ee� �
$num
ee� �
)
ee� �
;
ee� �
sphff 
.ff 
DefineSqlParameterff "
(ff" #
$strff# -
,ff- .
	SqlDbTypeff/ 8
.ff8 9
UniqueIdentifierff9 I
,ffI J
ParameterDirectionffK ]
.ff] ^
Inputff^ c
,ffc d
rowGuidffe l
)ffl m
;ffm n
sphgg 
.gg 
DefineSqlParametergg "
(gg" #
$strgg# 4
,gg4 5
	SqlDbTypegg6 ?
.gg? @
NVarChargg@ H
,ggH I
$numggJ M
,ggM N
ParameterDirectionggO a
.gga b
Inputggb g
,ggg h
serverFileNameggi w
)ggw x
;ggx y
sphhh 
.hh 
DefineSqlParameterhh "
(hh" #
$strhh# .
,hh. /
	SqlDbTypehh0 9
.hh9 :
NVarCharhh: B
,hhB C
$numhhD G
,hhG H
ParameterDirectionhhI [
.hh[ \
Inputhh\ a
,hha b
fileNamehhc k
)hhk l
;hhl m
sphii 
.ii 
DefineSqlParameterii "
(ii" #
$strii# 2
,ii2 3
	SqlDbTypeii4 =
.ii= >
NVarCharii> F
,iiF G
$numiiH K
,iiK L
ParameterDirectioniiM _
.ii_ `
Inputii` e
,iie f
contentTitleiig s
)iis t
;iit u
sphjj 
.jj 
DefineSqlParameterjj "
(jj" #
$strjj# 3
,jj3 4
	SqlDbTypejj5 >
.jj> ?
BigIntjj? E
,jjE F
ParameterDirectionjjG Y
.jjY Z
InputjjZ _
,jj_ `

)jjn o
;jjo p
sphkk 
.kk 
DefineSqlParameterkk "
(kk" #
$strkk# 1
,kk1 2
	SqlDbTypekk3 <
.kk< =
NVarCharkk= E
,kkE F
$numkkG I
,kkI J
ParameterDirectionkkK ]
.kk] ^
Inputkk^ c
,kkc d
contentTypekke p
)kkp q
;kkq r
intmm 
rowsAffectedmm 
=mm 
sphmm "
.mm" #
ExecuteNonQuerymm# 2
(mm2 3
)mm3 4
;mm4 5
returnnn 
(nn 
rowsAffectednn  
>nn! "
$numnn# $
)nn$ %
;nn% &
}pp 	
publicww 
staticww 
boolww 
Deleteww !
(ww! "
Guidww" &
rowGuidww' .
)ww. /
{xx 	
SqlParameterHelperyy 
sphyy "
=yy# $
newyy% (
SqlParameterHelperyy) ;
(yy; <
ConnectionStringyy< L
.yyL M$
GetWriteConnectionStringyyM e
(yye f
)yyf g
,yyg h
$str	yyi �
,
yy� �
$num
yy� �
)
yy� �
;
yy� �
sphzz 
.zz 
DefineSqlParameterzz "
(zz" #
$strzz# -
,zz- .
	SqlDbTypezz/ 8
.zz8 9
UniqueIdentifierzz9 I
,zzI J
ParameterDirectionzzK ]
.zz] ^
Inputzz^ c
,zzc d
rowGuidzze l
)zzl m
;zzm n
int{{ 
rowsAffected{{ 
={{ 
sph{{ "
.{{" #
ExecuteNonQuery{{# 2
({{2 3
){{3 4
;{{4 5
return|| 
(|| 
rowsAffected||  
>||! "
$num||# $
)||$ %
;||% &
}~~ 	
public
�� 
static
�� 
bool
�� 
DeleteBySite
�� '
(
��' (
Guid
��( ,
siteGuid
��- 5
)
��5 6
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� 
DeleteByModule
�� )
(
��) *
Guid
��* .

moduleGuid
��/ 9
)
��9 :
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
UniqueIdentifier
��< L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g

moduleGuid
��h r
)
��r s
;
��s t
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� 
DeleteByItem
�� '
(
��' (
Guid
��( ,
itemGuid
��- 5
)
��5 6
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
itemGuid
��f n
)
��n o
;
��o p
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetOne
��" (
(
��( )
Guid
��) -
rowGuid
��. 5
)
��5 6
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
UniqueIdentifier
��9 I
,
��I J 
ParameterDirection
��K ]
.
��] ^
Input
��^ c
,
��c d
rowGuid
��e l
)
��l m
;
��m n
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
SelectByModule
��" 0
(
��0 1
Guid
��1 5

moduleGuid
��6 @
)
��@ A
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
UniqueIdentifier
��< L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g

moduleGuid
��h r
)
��r s
;
��s t
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
SelectByItem
��" .
(
��. /
Guid
��/ 3
itemGuid
��4 <
)
��< =
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
itemGuid
��f n
)
��n o
;
��o p
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
SelectBySpecial1
��" 2
(
��2 3
Guid
��3 7
specialGuid1
��8 D
)
��D E
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 2
,
��2 3
	SqlDbType
��4 =
.
��= >
UniqueIdentifier
��> N
,
��N O 
ParameterDirection
��P b
.
��b c
Input
��c h
,
��h i
specialGuid1
��j v
)
��v w
;
��w x
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
SelectBySpecial2
��" 2
(
��2 3
Guid
��3 7
specialGuid2
��8 D
)
��D E
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 2
,
��2 3
	SqlDbType
��4 =
.
��= >
UniqueIdentifier
��> N
,
��N O 
ParameterDirection
��P b
.
��b c
Input
��c h
,
��h i
specialGuid2
��j v
)
��v w
;
��w x
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
}
�� 
}�� ��
mD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Data.MSSQL\dbFriendlyUrl.cs
	namespace 	

mojoPortal
 
. 
Data 
{ 
public 

static 
class 

{ 
public11 
static11 
int11 
AddFriendlyUrl11 (
(11( )
Guid22 
itemGuid22 
,22 
Guid33 
siteGuid33 
,33 
Guid44 
pageGuid44 
,44 
int55 
siteId55 
,55 
string66 
friendlyUrl66 
,66 
string77 
realUrl77 
,77 
bool88 
	isPattern88 
)88 
{99 	
SqlParameterHelper:: 
sph:: "
=::# $
new::% (
SqlParameterHelper::) ;
(::; <
ConnectionString::< L
.::L M$
GetWriteConnectionString::M e
(::e f
)::f g
,::g h
$str	::i �
,
::� �
$num
::� �
)
::� �
;
::� �
sph;; 
.;; 
DefineSqlParameter;; "
(;;" #
$str;;# .
,;;. /
	SqlDbType;;0 9
.;;9 :
UniqueIdentifier;;: J
,;;J K
ParameterDirection;;L ^
.;;^ _
Input;;_ d
,;;d e
itemGuid;;f n
);;n o
;;;o p
sph<< 
.<< 
DefineSqlParameter<< "
(<<" #
$str<<# .
,<<. /
	SqlDbType<<0 9
.<<9 :
UniqueIdentifier<<: J
,<<J K
ParameterDirection<<L ^
.<<^ _
Input<<_ d
,<<d e
siteGuid<<f n
)<<n o
;<<o p
sph== 
.== 
DefineSqlParameter== "
(==" #
$str==# .
,==. /
	SqlDbType==0 9
.==9 :
UniqueIdentifier==: J
,==J K
ParameterDirection==L ^
.==^ _
Input==_ d
,==d e
pageGuid==f n
)==n o
;==o p
sph>> 
.>> 
DefineSqlParameter>> "
(>>" #
$str>># ,
,>>, -
	SqlDbType>>. 7
.>>7 8
Int>>8 ;
,>>; <
ParameterDirection>>= O
.>>O P
Input>>P U
,>>U V
siteId>>W ]
)>>] ^
;>>^ _
sph?? 
.?? 
DefineSqlParameter?? "
(??" #
$str??# 1
,??1 2
	SqlDbType??3 <
.??< =
NVarChar??= E
,??E F
$num??G J
,??J K
ParameterDirection??L ^
.??^ _
Input??_ d
,??d e
friendlyUrl??f q
)??q r
;??r s
sph@@ 
.@@ 
DefineSqlParameter@@ "
(@@" #
$str@@# -
,@@- .
	SqlDbType@@/ 8
.@@8 9
NVarChar@@9 A
,@@A B
$num@@C F
,@@F G
ParameterDirection@@H Z
.@@Z [
Input@@[ `
,@@` a
realUrl@@b i
)@@i j
;@@j k
sphAA 
.AA 
DefineSqlParameterAA "
(AA" #
$strAA# /
,AA/ 0
	SqlDbTypeAA1 :
.AA: ;
BitAA; >
,AA> ?
ParameterDirectionAA@ R
.AAR S
InputAAS X
,AAX Y
	isPatternAAZ c
)AAc d
;AAd e
intBB 
newIDBB 
=BB 
ConvertBB 
.BB  
ToInt32BB  '
(BB' (
sphBB( +
.BB+ ,

(BB9 :
)BB: ;
)BB; <
;BB< =
returnCC 
newIDCC 
;CC 
}DD 	
publicFF 
staticFF 
boolFF 
UpdateFriendlyUrlFF ,
(FF, -
intGG 
urlIdGG 
,GG 
intHH 
siteIdHH 
,HH 
GuidII 
pageGuidII 
,II 
stringJJ 
friendlyUrlJJ 
,JJ 
stringKK 
realUrlKK 
,KK 
boolLL 
	isPatternLL 
)LL 
{MM 	
SqlParameterHelperNN 
sphNN "
=NN# $
newNN% (
SqlParameterHelperNN) ;
(NN; <
ConnectionStringNN< L
.NNL M$
GetWriteConnectionStringNNM e
(NNe f
)NNf g
,NNg h
$str	NNi �
,
NN� �
$num
NN� �
)
NN� �
;
NN� �
sphOO 
.OO 
DefineSqlParameterOO "
(OO" #
$strOO# +
,OO+ ,
	SqlDbTypeOO- 6
.OO6 7
IntOO7 :
,OO: ;
ParameterDirectionOO< N
.OON O
InputOOO T
,OOT U
urlIdOOV [
)OO[ \
;OO\ ]
sphPP 
.PP 
DefineSqlParameterPP "
(PP" #
$strPP# ,
,PP, -
	SqlDbTypePP. 7
.PP7 8
IntPP8 ;
,PP; <
ParameterDirectionPP= O
.PPO P
InputPPP U
,PPU V
siteIdPPW ]
)PP] ^
;PP^ _
sphQQ 
.QQ 
DefineSqlParameterQQ "
(QQ" #
$strQQ# 1
,QQ1 2
	SqlDbTypeQQ3 <
.QQ< =
NVarCharQQ= E
,QQE F
$numQQG J
,QQJ K
ParameterDirectionQQL ^
.QQ^ _
InputQQ_ d
,QQd e
friendlyUrlQQf q
)QQq r
;QQr s
sphRR 
.RR 
DefineSqlParameterRR "
(RR" #
$strRR# -
,RR- .
	SqlDbTypeRR/ 8
.RR8 9
NVarCharRR9 A
,RRA B
$numRRC F
,RRF G
ParameterDirectionRRH Z
.RRZ [
InputRR[ `
,RR` a
realUrlRRb i
)RRi j
;RRj k
sphSS 
.SS 
DefineSqlParameterSS "
(SS" #
$strSS# /
,SS/ 0
	SqlDbTypeSS1 :
.SS: ;
BitSS; >
,SS> ?
ParameterDirectionSS@ R
.SSR S
InputSSS X
,SSX Y
	isPatternSSZ c
)SSc d
;SSd e
sphTT 
.TT 
DefineSqlParameterTT "
(TT" #
$strTT# .
,TT. /
	SqlDbTypeTT0 9
.TT9 :
UniqueIdentifierTT: J
,TTJ K
ParameterDirectionTTL ^
.TT^ _
InputTT_ d
,TTd e
pageGuidTTf n
)TTn o
;TTo p
intUU 
rowsAffectedUU 
=UU 
sphUU "
.UU" #
ExecuteNonQueryUU# 2
(UU2 3
)UU3 4
;UU4 5
returnVV 
(VV 
rowsAffectedVV  
>VV! "
-VV# $
$numVV$ %
)VV% &
;VV& '
}WW 	
publicYY 
staticYY 
boolYY 
DeleteFriendlyUrlYY ,
(YY, -
intYY- 0
urlIdYY1 6
)YY6 7
{ZZ 	
SqlParameterHelper[[ 
sph[[ "
=[[# $
new[[% (
SqlParameterHelper[[) ;
([[; <
ConnectionString[[< L
.[[L M$
GetWriteConnectionString[[M e
([[e f
)[[f g
,[[g h
$str	[[i �
,
[[� �
$num
[[� �
)
[[� �
;
[[� �
sph\\ 
.\\ 
DefineSqlParameter\\ "
(\\" #
$str\\# +
,\\+ ,
	SqlDbType\\- 6
.\\6 7
Int\\7 :
,\\: ;
ParameterDirection\\< N
.\\N O
Input\\O T
,\\T U
urlId\\V [
)\\[ \
;\\\ ]
int]] 
rowsAffected]] 
=]] 
sph]] "
.]]" #
ExecuteNonQuery]]# 2
(]]2 3
)]]3 4
;]]4 5
return^^ 
(^^ 
rowsAffected^^  
>^^! "
-^^# $
$num^^$ %
)^^% &
;^^& '
}__ 	
publicaa 
staticaa 
boolaa 
DeleteByPageIdaa )
(aa) *
intaa* -
pageIdaa. 4
)aa4 5
{bb 	
SqlParameterHelpercc 
sphcc "
=cc# $
newcc% (
SqlParameterHelpercc) ;
(cc; <
ConnectionStringcc< L
.ccL M$
GetWriteConnectionStringccM e
(cce f
)ccf g
,ccg h
$str	cci �
,
cc� �
$num
cc� �
)
cc� �
;
cc� �
sphdd 
.dd 
DefineSqlParameterdd "
(dd" #
$strdd# ,
,dd, -
	SqlDbTypedd. 7
.dd7 8
Intdd8 ;
,dd; <
ParameterDirectiondd= O
.ddO P
InputddP U
,ddU V
pageIdddW ]
)dd] ^
;dd^ _
intee 
rowsAffectedee 
=ee 
sphee "
.ee" #
ExecuteNonQueryee# 2
(ee2 3
)ee3 4
;ee4 5
returnff 
(ff 
rowsAffectedff  
>ff! "
-ff# $
$numff$ %
)ff% &
;ff& '
}gg 	
publicii 
staticii 
boolii 
DeleteByPageGuidii +
(ii+ ,
Guidii, 0
pageGuidii1 9
)ii9 :
{jj 	
SqlParameterHelperkk 
sphkk "
=kk# $
newkk% (
SqlParameterHelperkk) ;
(kk; <
ConnectionStringkk< L
.kkL M$
GetWriteConnectionStringkkM e
(kke f
)kkf g
,kkg h
$str	kki �
,
kk� �
$num
kk� �
)
kk� �
;
kk� �
sphll 
.ll 
DefineSqlParameterll "
(ll" #
$strll# .
,ll. /
	SqlDbTypell0 9
.ll9 :
UniqueIdentifierll: J
,llJ K
ParameterDirectionllL ^
.ll^ _
Inputll_ d
,lld e
pageGuidllf n
)lln o
;llo p
intmm 
rowsAffectedmm 
=mm 
sphmm "
.mm" #
ExecuteNonQuerymm# 2
(mm2 3
)mm3 4
;mm4 5
returnnn 
(nn 
rowsAffectednn  
>nn! "
-nn# $
$numnn$ %
)nn% &
;nn& '
}oo 	
publicqq 
staticqq 
IDataReaderqq !
GetFriendlyUrlqq" 0
(qq0 1
intqq1 4
urlIdqq5 :
)qq: ;
{rr 	
SqlParameterHelperss 
sphss "
=ss# $
newss% (
SqlParameterHelperss) ;
(ss; <
ConnectionStringss< L
.ssL M#
GetReadConnectionStringssM d
(ssd e
)sse f
,ssf g
$str	ssh �
,
ss� �
$num
ss� �
)
ss� �
;
ss� �
sphtt 
.tt 
DefineSqlParametertt "
(tt" #
$strtt# +
,tt+ ,
	SqlDbTypett- 6
.tt6 7
Inttt7 :
,tt: ;
ParameterDirectiontt< N
.ttN O
InputttO T
,ttT U
urlIdttV [
)tt[ \
;tt\ ]
returnuu 
sphuu 
.uu 

(uu$ %
)uu% &
;uu& '
}vv 	
publicxx 
staticxx 
IDataReaderxx !
GetFriendlyUrlxx" 0
(xx0 1
intxx1 4
siteIdxx5 ;
,xx; <
Stringxx= C
friendlyUrlxxD O
)xxO P
{yy 	
SqlParameterHelperzz 
sphzz "
=zz# $
newzz% (
SqlParameterHelperzz) ;
(zz; <
ConnectionStringzz< L
.zzL M#
GetReadConnectionStringzzM d
(zzd e
)zze f
,zzf g
$str	zzh �
,
zz� �
$num
zz� �
)
zz� �
;
zz� �
sph{{ 
.{{ 
DefineSqlParameter{{ "
({{" #
$str{{# ,
,{{, -
	SqlDbType{{. 7
.{{7 8
Int{{8 ;
,{{; <
ParameterDirection{{= O
.{{O P
Input{{P U
,{{U V
siteId{{W ]
){{] ^
;{{^ _
sph|| 
.|| 
DefineSqlParameter|| "
(||" #
$str||# 1
,||1 2
	SqlDbType||3 <
.||< =
NVarChar||= E
,||E F
$num||G J
,||J K
ParameterDirection||L ^
.||^ _
Input||_ d
,||d e
friendlyUrl||f q
)||q r
;||r s
return}} 
sph}} 
.}} 

(}}$ %
)}}% &
;}}& '
}~~ 	
public
�� 
static
�� 
IDataReader
�� !
GetByUrl
��" *
(
��* +
string
��+ 1
hostName
��2 :
,
��: ;
string
��< B
friendlyUrl
��C N
)
��N O
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
VarChar
��: A
,
��A B
$num
��C F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a
hostName
��b j
)
��j k
;
��k l
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
NVarChar
��= E
,
��E F
$num
��G J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
friendlyUrl
��f q
)
��q r
;
��r s
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
bool
�� 
Exists
�� !
(
��! "
int
�� 
siteId
�� 
,
�� 
string
�� 
friendlyUrl
�� 
)
�� 
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
siteId
��W ]
)
��] ^
;
��^ _
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
NVarChar
��= E
,
��E F
$num
��G J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
friendlyUrl
��f q
)
��q r
;
��r s
int
�� 
count
�� 
=
�� 
Convert
�� 
.
��  
ToInt32
��  '
(
��' (
sph
��( +
.
��+ ,

��, 9
(
��9 :
)
��: ;
)
��; <
;
��< =
return
�� 
(
�� 
count
�� 
>
�� 
$num
�� 
)
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
int
�� 
GetCount
�� "
(
��" #
int
��# &
siteId
��' -
)
��- .
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
siteId
��W ]
)
��] ^
;
��^ _
return
�� 
Convert
�� 
.
�� 
ToInt32
�� "
(
��" #
sph
��# &
.
��& '

��' 4
(
��4 5
)
��5 6
)
��6 7
;
��7 8
}
�� 	
public
�� 
static
�� 
int
�� 
GetCount
�� "
(
��" #
int
��# &
siteId
��' -
,
��- .
string
��/ 5

searchTerm
��6 @
)
��@ A
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
siteId
��W ]
)
��] ^
;
��^ _
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
NVarChar
��< D
,
��D E
$num
��F I
,
��I J 
ParameterDirection
��K ]
.
��] ^
Input
��^ c
,
��c d

searchTerm
��e o
)
��o p
;
��p q
return
�� 
Convert
�� 
.
�� 
ToInt32
�� "
(
��" #
sph
��# &
.
��& '

��' 4
(
��4 5
)
��5 6
)
��6 7
;
��7 8
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetPage
��" )
(
��) *
int
�� 
siteId
�� 
,
�� 
int
�� 

pageNumber
�� 
,
�� 
int
�� 
pageSize
�� 
,
�� 
out
�� 
int
�� 

totalPages
�� 
)
�� 
{
�� 	

totalPages
�� 
=
�� 
$num
�� 
;
�� 
int
�� 
	totalRows
�� 
=
�� 
GetCount
�� 
(
�� 
siteId
�� !
)
��! "
;
��" #
if
�� 
(
�� 
pageSize
�� 
>
�� 
$num
�� 
)
�� 

totalPages
�� (
=
��) *
	totalRows
��+ 4
/
��5 6
pageSize
��7 ?
;
��? @
if
�� 
(
�� 
	totalRows
�� 
<=
�� 
pageSize
�� %
)
��% &
{
�� 

totalPages
�� 
=
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
{
�� 
int
�� 
	remainder
�� 
;
�� 
Math
�� 
.
�� 
DivRem
�� 
(
�� 
	totalRows
�� %
,
��% &
pageSize
��' /
,
��/ 0
out
��1 4
	remainder
��5 >
)
��> ?
;
��? @
if
�� 
(
�� 
	remainder
�� 
>
�� 
$num
��  !
)
��! "
{
�� 

totalPages
�� 
+=
�� !
$num
��" #
;
��# $
}
�� 
}
�� 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
siteId
��W ]
)
��] ^
;
��^ _
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
Int
��< ?
,
��? @ 
ParameterDirection
��A S
.
��S T
Input
��T Y
,
��Y Z

pageNumber
��[ e
)
��e f
;
��f g
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
pageSize
��Y a
)
��a b
;
��b c
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetPage
��" )
(
��) *
int
�� 
siteId
�� 
,
�� 
string
�� 

searchTerm
�� 
,
�� 
int
�� 

pageNumber
�� 
,
�� 
int
�� 
pageSize
�� 
,
�� 
out
�� 
int
�� 

totalPages
�� 
)
�� 
{
�� 	

totalPages
�� 
=
�� 
$num
�� 
;
�� 
int
�� 
	totalRows
�� 
=
�� 
GetCount
�� $
(
��$ %
siteId
��% +
,
��+ ,

searchTerm
��- 7
)
��7 8
;
��8 9
if
�� 
(
�� 
pageSize
�� 
>
�� 
$num
�� 
)
�� 

totalPages
�� (
=
��) *
	totalRows
��+ 4
/
��5 6
pageSize
��7 ?
;
��? @
if
�� 
(
�� 
	totalRows
�� 
<=
�� 
pageSize
�� %
)
��% &
{
�� 

totalPages
�� 
=
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
{
�� 
int
�� 
	remainder
�� 
;
�� 
Math
�� 
.
�� 
DivRem
�� 
(
�� 
	totalRows
�� %
,
��% &
pageSize
��' /
,
��/ 0
out
��1 4
	remainder
��5 >
)
��> ?
;
��? @
if
�� 
(
�� 
	remainder
�� 
>
�� 
$num
��  !
)
��! "
{
�� 

totalPages
�� 
+=
�� !
$num
��" #
;
��# $
}
�� 
}
�� 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
siteId
��W ]
)
��] ^
;
��^ _
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
NVarChar
��< D
,
��D E
$num
��F I
,
��I J 
ParameterDirection
��K ]
.
��] ^
Input
��^ c
,
��c d

searchTerm
��e o
)
��o p
;
��p q
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
Int
��< ?
,
��? @ 
ParameterDirection
��A S
.
��S T
Input
��T Y
,
��Y Z

pageNumber
��[ e
)
��e f
;
��f g
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
pageSize
��Y a
)
��a b
;
��b c
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
}
�� 
}�� �`
lD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Data.MSSQL\DBGeoCountry.cs
	namespace 	

mojoPortal
 
. 
Data 
{ 
public 

static 
class 
DBGeoCountry $
{ 
public77 
static77 
int77 
Create77  
(77  !
Guid88 
guid88 
,88 
string99 
name99 
,99 
string:: 
iSOCode2:: 
,:: 
string;; 
iSOCode3;; 
);; 
{<< 	
SqlParameterHelper== 
sph== "
===# $
new==% (
SqlParameterHelper==) ;
(==; <
ConnectionString==< L
.==L M$
GetWriteConnectionString==M e
(==e f
)==f g
,==g h
$str==i 
,	== �
$num
==� �
)
==� �
;
==� �
sph>> 
.>> 
DefineSqlParameter>> "
(>>" #
$str>># *
,>>* +
	SqlDbType>>, 5
.>>5 6
UniqueIdentifier>>6 F
,>>F G
ParameterDirection>>H Z
.>>Z [
Input>>[ `
,>>` a
guid>>b f
)>>f g
;>>g h
sph?? 
.?? 
DefineSqlParameter?? "
(??" #
$str??# *
,??* +
	SqlDbType??, 5
.??5 6
NVarChar??6 >
,??> ?
$num??@ C
,??C D
ParameterDirection??E W
.??W X
Input??X ]
,??] ^
name??_ c
)??c d
;??d e
sph@@ 
.@@ 
DefineSqlParameter@@ "
(@@" #
$str@@# .
,@@. /
	SqlDbType@@0 9
.@@9 :
NChar@@: ?
,@@? @
$num@@A B
,@@B C
ParameterDirection@@D V
.@@V W
Input@@W \
,@@\ ]
iSOCode2@@^ f
)@@f g
;@@g h
sphAA 
.AA 
DefineSqlParameterAA "
(AA" #
$strAA# .
,AA. /
	SqlDbTypeAA0 9
.AA9 :
NCharAA: ?
,AA? @
$numAAA B
,AAB C
ParameterDirectionAAD V
.AAV W
InputAAW \
,AA\ ]
iSOCode3AA^ f
)AAf g
;AAg h
intBB 
rowsAffectedBB 
=BB 
sphBB "
.BB" #
ExecuteNonQueryBB# 2
(BB2 3
)BB3 4
;BB4 5
returnCC 
rowsAffectedCC 
;CC  
}EE 	
publicPP 
staticPP 
boolPP 
UpdatePP !
(PP! "
GuidQQ 
guidQQ 
,QQ 
stringRR 
nameRR 
,RR 
stringSS 
iSOCode2SS 
,SS 
stringTT 
iSOCode3TT 
)TT 
{UU 	
SqlParameterHelperVV 
sphVV "
=VV# $
newVV% (
SqlParameterHelperVV) ;
(VV; <
ConnectionStringVV< L
.VVL M$
GetWriteConnectionStringVVM e
(VVe f
)VVf g
,VVg h
$strVVi 
,	VV �
$num
VV� �
)
VV� �
;
VV� �
sphWW 
.WW 
DefineSqlParameterWW "
(WW" #
$strWW# *
,WW* +
	SqlDbTypeWW, 5
.WW5 6
UniqueIdentifierWW6 F
,WWF G
ParameterDirectionWWH Z
.WWZ [
InputWW[ `
,WW` a
guidWWb f
)WWf g
;WWg h
sphXX 
.XX 
DefineSqlParameterXX "
(XX" #
$strXX# *
,XX* +
	SqlDbTypeXX, 5
.XX5 6
NVarCharXX6 >
,XX> ?
$numXX@ C
,XXC D
ParameterDirectionXXE W
.XXW X
InputXXX ]
,XX] ^
nameXX_ c
)XXc d
;XXd e
sphYY 
.YY 
DefineSqlParameterYY "
(YY" #
$strYY# .
,YY. /
	SqlDbTypeYY0 9
.YY9 :
NCharYY: ?
,YY? @
$numYYA B
,YYB C
ParameterDirectionYYD V
.YYV W
InputYYW \
,YY\ ]
iSOCode2YY^ f
)YYf g
;YYg h
sphZZ 
.ZZ 
DefineSqlParameterZZ "
(ZZ" #
$strZZ# .
,ZZ. /
	SqlDbTypeZZ0 9
.ZZ9 :
NCharZZ: ?
,ZZ? @
$numZZA B
,ZZB C
ParameterDirectionZZD V
.ZZV W
InputZZW \
,ZZ\ ]
iSOCode3ZZ^ f
)ZZf g
;ZZg h
int[[ 
rowsAffected[[ 
=[[ 
sph[[ "
.[[" #
ExecuteNonQuery[[# 2
([[2 3
)[[3 4
;[[4 5
return\\ 
(\\ 
rowsAffected\\  
>\\! "
$num\\# $
)\\$ %
;\\% &
}^^ 	
publicee 
staticee 
boolee 
Deleteee !
(ee! "
Guidee" &
guidee' +
)ee+ ,
{ff 	
SqlParameterHelpergg 
sphgg "
=gg# $
newgg% (
SqlParameterHelpergg) ;
(gg; <
ConnectionStringgg< L
.ggL M$
GetWriteConnectionStringggM e
(gge f
)ggf g
,ggg h
$strggi 
,	gg �
$num
gg� �
)
gg� �
;
gg� �
sphhh 
.hh 
DefineSqlParameterhh "
(hh" #
$strhh# *
,hh* +
	SqlDbTypehh, 5
.hh5 6
UniqueIdentifierhh6 F
,hhF G
ParameterDirectionhhH Z
.hhZ [
Inputhh[ `
,hh` a
guidhhb f
)hhf g
;hhg h
intii 
rowsAffectedii 
=ii 
sphii "
.ii" #
ExecuteNonQueryii# 2
(ii2 3
)ii3 4
;ii4 5
returnjj 
(jj 
rowsAffectedjj  
>jj! "
$numjj# $
)jj$ %
;jj% &
}ll 	
publicrr 
staticrr 
IDataReaderrr !
GetOnerr" (
(rr( )
Guidrr) -
guidrr. 2
)rr2 3
{ss 	
SqlParameterHelpertt 
sphtt "
=tt# $
newtt% (
SqlParameterHelpertt) ;
(tt; <
ConnectionStringtt< L
.ttL M#
GetReadConnectionStringttM d
(ttd e
)tte f
,ttf g
$str	tth �
,
tt� �
$num
tt� �
)
tt� �
;
tt� �
sphuu 
.uu 
DefineSqlParameteruu "
(uu" #
$struu# *
,uu* +
	SqlDbTypeuu, 5
.uu5 6
UniqueIdentifieruu6 F
,uuF G
ParameterDirectionuuH Z
.uuZ [
Inputuu[ `
,uu` a
guiduub f
)uuf g
;uug h
returnvv 
sphvv 
.vv 

(vv$ %
)vv% &
;vv& '
}xx 	
public~~ 
static~~ 
IDataReader~~ !

(~~/ 0
string~~0 6
countryISOCode2~~7 F
)~~F G
{ 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
NChar
��: ?
,
��? @
$num
��A B
,
��B C 
ParameterDirection
��D V
.
��V W
Input
��W \
,
��\ ]
countryISOCode2
��^ m
)
��m n
;
��n o
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
int
�� 
GetCount
�� "
(
��" #
)
��# $
{
�� 	
return
�� 
Convert
�� 
.
�� 
ToInt32
�� "
(
��" #
	SqlHelper
��# ,
.
��, -

��- :
(
��: ;
ConnectionString
��  
.
��  !%
GetReadConnectionString
��! 8
(
��8 9
)
��9 :
,
��: ;
CommandType
�� 
.
�� 
StoredProcedure
�� +
,
��+ ,
$str
�� (
,
��( )
null
�� 
)
�� 
)
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetAll
��" (
(
��( )
)
��) *
{
�� 	
return
�� 
	SqlHelper
�� 
.
�� 

�� *
(
��* +
ConnectionString
��  
.
��  !%
GetReadConnectionString
��! 8
(
��8 9
)
��9 :
,
��: ;
CommandType
�� 
.
�� 
StoredProcedure
�� +
,
��+ ,
$str
�� )
,
��) *
null
�� 
)
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetPage
��" )
(
��) *
int
�� 

pageNumber
�� 
,
�� 
int
�� 
pageSize
�� 
,
�� 
out
�� 
int
�� 

totalPages
�� 
)
�� 
{
�� 	

totalPages
�� 
=
�� 
$num
�� 
;
�� 
int
�� 
	totalRows
�� 
=
�� 
GetCount
�� 
(
�� 
)
�� 
;
�� 
if
�� 
(
�� 
pageSize
�� 
>
�� 
$num
�� 
)
�� 

totalPages
�� (
=
��) *
	totalRows
��+ 4
/
��5 6
pageSize
��7 ?
;
��? @
if
�� 
(
�� 
	totalRows
�� 
<=
�� 
pageSize
�� %
)
��% &
{
�� 

totalPages
�� 
=
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
{
�� 
int
�� 
	remainder
�� 
;
�� 
Math
�� 
.
�� 
DivRem
�� 
(
�� 
	totalRows
�� %
,
��% &
pageSize
��' /
,
��/ 0
out
��1 4
	remainder
��5 >
)
��> ?
;
��? @
if
�� 
(
�� 
	remainder
�� 
>
�� 
$num
��  !
)
��! "
{
�� 

totalPages
�� 
+=
�� !
$num
��" #
;
��# $
}
�� 
}
�� 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
Int
��< ?
,
��? @ 
ParameterDirection
��A S
.
��S T
Input
��T Y
,
��Y Z

pageNumber
��[ e
)
��e f
;
��f g
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
pageSize
��Y a
)
��a b
;
��b c
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
}
�� 
}�� �m
iD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Data.MSSQL\DBGeoZone.cs
	namespace 	

mojoPortal
 
. 
Data 
{ 
public 

static 
class 
	DBGeoZone !
{ 
public66 
static66 
int66 
Create66  
(66  !
Guid77 
guid77 
,77 
Guid88 
countryGuid88 
,88 
string99 
name99 
,99 
string:: 
code:: 
):: 
{;; 	
SqlParameterHelper<< 
sph<< "
=<<# $
new<<% (
SqlParameterHelper<<) ;
(<<; <
ConnectionString<<< L
.<<L M$
GetWriteConnectionString<<M e
(<<e f
)<<f g
,<<g h
$str<<i |
,<<| }
$num<<~ 
)	<< �
;
<<� �
sph== 
.== 
DefineSqlParameter== "
(==" #
$str==# *
,==* +
	SqlDbType==, 5
.==5 6
UniqueIdentifier==6 F
,==F G
ParameterDirection==H Z
.==Z [
Input==[ `
,==` a
guid==b f
)==f g
;==g h
sph>> 
.>> 
DefineSqlParameter>> "
(>>" #
$str>># 1
,>>1 2
	SqlDbType>>3 <
.>>< =
UniqueIdentifier>>= M
,>>M N
ParameterDirection>>O a
.>>a b
Input>>b g
,>>g h
countryGuid>>i t
)>>t u
;>>u v
sph?? 
.?? 
DefineSqlParameter?? "
(??" #
$str??# *
,??* +
	SqlDbType??, 5
.??5 6
NVarChar??6 >
,??> ?
$num??@ C
,??C D
ParameterDirection??E W
.??W X
Input??X ]
,??] ^
name??_ c
)??c d
;??d e
sph@@ 
.@@ 
DefineSqlParameter@@ "
(@@" #
$str@@# *
,@@* +
	SqlDbType@@, 5
.@@5 6
NVarChar@@6 >
,@@> ?
$num@@@ C
,@@C D
ParameterDirection@@E W
.@@W X
Input@@X ]
,@@] ^
code@@_ c
)@@c d
;@@d e
intAA 
rowsAffectedAA 
=AA 
sphAA "
.AA" #
ExecuteNonQueryAA# 2
(AA2 3
)AA3 4
;AA4 5
returnBB 
rowsAffectedBB 
;BB  
}DD 	
publicOO 
staticOO 
boolOO 
UpdateOO !
(OO! "
GuidPP 
guidPP 
,PP 
GuidQQ 
countryGuidQQ 
,QQ 
stringRR 
nameRR 
,RR 
stringSS 
codeSS 
)SS 
{TT 	
SqlParameterHelperUU 
sphUU "
=UU# $
newUU% (
SqlParameterHelperUU) ;
(UU; <
ConnectionStringUU< L
.UUL M$
GetWriteConnectionStringUUM e
(UUe f
)UUf g
,UUg h
$strUUi |
,UU| }
$numUU~ 
)	UU �
;
UU� �
sphVV 
.VV 
DefineSqlParameterVV "
(VV" #
$strVV# *
,VV* +
	SqlDbTypeVV, 5
.VV5 6
UniqueIdentifierVV6 F
,VVF G
ParameterDirectionVVH Z
.VVZ [
InputVV[ `
,VV` a
guidVVb f
)VVf g
;VVg h
sphWW 
.WW 
DefineSqlParameterWW "
(WW" #
$strWW# 1
,WW1 2
	SqlDbTypeWW3 <
.WW< =
UniqueIdentifierWW= M
,WWM N
ParameterDirectionWWO a
.WWa b
InputWWb g
,WWg h
countryGuidWWi t
)WWt u
;WWu v
sphXX 
.XX 
DefineSqlParameterXX "
(XX" #
$strXX# *
,XX* +
	SqlDbTypeXX, 5
.XX5 6
NVarCharXX6 >
,XX> ?
$numXX@ C
,XXC D
ParameterDirectionXXE W
.XXW X
InputXXX ]
,XX] ^
nameXX_ c
)XXc d
;XXd e
sphYY 
.YY 
DefineSqlParameterYY "
(YY" #
$strYY# *
,YY* +
	SqlDbTypeYY, 5
.YY5 6
NVarCharYY6 >
,YY> ?
$numYY@ C
,YYC D
ParameterDirectionYYE W
.YYW X
InputYYX ]
,YY] ^
codeYY_ c
)YYc d
;YYd e
intZZ 
rowsAffectedZZ 
=ZZ 
sphZZ "
.ZZ" #
ExecuteNonQueryZZ# 2
(ZZ2 3
)ZZ3 4
;ZZ4 5
return[[ 
([[ 
rowsAffected[[  
>[[! "
$num[[# $
)[[$ %
;[[% &
}]] 	
publicdd 
staticdd 
booldd 
Deletedd !
(dd! "
Guiddd" &
guiddd' +
)dd+ ,
{ee 	
SqlParameterHelperff 
sphff "
=ff# $
newff% (
SqlParameterHelperff) ;
(ff; <
ConnectionStringff< L
.ffL M$
GetWriteConnectionStringffM e
(ffe f
)fff g
,ffg h
$strffi |
,ff| }
$numff~ 
)	ff �
;
ff� �
sphgg 
.gg 
DefineSqlParametergg "
(gg" #
$strgg# *
,gg* +
	SqlDbTypegg, 5
.gg5 6
UniqueIdentifiergg6 F
,ggF G
ParameterDirectionggH Z
.ggZ [
Inputgg[ `
,gg` a
guidggb f
)ggf g
;ggg h
inthh 
rowsAffectedhh 
=hh 
sphhh "
.hh" #
ExecuteNonQueryhh# 2
(hh2 3
)hh3 4
;hh4 5
returnii 
(ii 
rowsAffectedii  
>ii! "
$numii# $
)ii$ %
;ii% &
}kk 	
publicqq 
staticqq 
IDataReaderqq !
GetOneqq" (
(qq( )
Guidqq) -
guidqq. 2
)qq2 3
{rr 	
SqlParameterHelperss 
sphss "
=ss# $
newss% (
SqlParameterHelperss) ;
(ss; <
ConnectionStringss< L
.ssL M#
GetReadConnectionStringssM d
(ssd e
)sse f
,ssf g
$strssh ~
,ss~ 
$num
ss� �
)
ss� �
;
ss� �
sphtt 
.tt 
DefineSqlParametertt "
(tt" #
$strtt# *
,tt* +
	SqlDbTypett, 5
.tt5 6
UniqueIdentifiertt6 F
,ttF G
ParameterDirectionttH Z
.ttZ [
Inputtt[ `
,tt` a
guidttb f
)ttf g
;ttg h
returnuu 
sphuu 
.uu 

(uu$ %
)uu% &
;uu& '
}ww 	
public}} 
static}} 
IDataReader}} !
	GetByCode}}" +
(}}+ ,
Guid}}, 0
countryGuid}}1 <
,}}< =
string}}> D
code}}E I
)}}I J
{~~ 	
SqlParameterHelper 
sph "
=# $
new% (
SqlParameterHelper) ;
(; <
ConnectionString< L
.L M#
GetReadConnectionStringM d
(d e
)e f
,f g
$str	h �
,
� �
$num
� �
)
� �
;
� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
UniqueIdentifier
��= M
,
��M N 
ParameterDirection
��O a
.
��a b
Input
��b g
,
��g h
countryGuid
��i t
)
��t u
;
��u v
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# *
,
��* +
	SqlDbType
��, 5
.
��5 6
NVarChar
��6 >
,
��> ?
$num
��@ C
,
��C D 
ParameterDirection
��E W
.
��W X
Input
��X ]
,
��] ^
code
��_ c
)
��c d
;
��d e
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
int
�� 
GetCount
�� "
(
��" #
Guid
��# '
countryGuid
��( 3
)
��3 4
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
UniqueIdentifier
��= M
,
��M N 
ParameterDirection
��O a
.
��a b
Input
��b g
,
��g h
countryGuid
��i t
)
��t u
;
��u v
return
�� 
Convert
�� 
.
�� 
ToInt32
�� "
(
��" #
sph
��# &
.
��& '

��' 4
(
��4 5
)
��5 6
)
��6 7
;
��7 8
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetByCountry
��" .
(
��. /
Guid
��/ 3
countryGuid
��4 ?
)
��? @
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
UniqueIdentifier
��= M
,
��M N 
ParameterDirection
��O a
.
��a b
Input
��b g
,
��g h
countryGuid
��i t
)
��t u
;
��u v
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetPage
��" )
(
��) *
Guid
�� 
countryGuid
�� 
,
�� 
int
�� 

pageNumber
�� 
,
�� 
int
�� 
pageSize
�� 
,
�� 
out
�� 
int
�� 

totalPages
�� 
)
�� 
{
�� 	

totalPages
�� 
=
�� 
$num
�� 
;
�� 
int
�� 
	totalRows
�� 
=
�� 
GetCount
�� 
(
�� 
countryGuid
�� &
)
��& '
;
��' (
if
�� 
(
�� 
pageSize
�� 
>
�� 
$num
�� 
)
�� 

totalPages
�� (
=
��) *
	totalRows
��+ 4
/
��5 6
pageSize
��7 ?
;
��? @
if
�� 
(
�� 
	totalRows
�� 
<=
�� 
pageSize
�� %
)
��% &
{
�� 

totalPages
�� 
=
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
{
�� 
int
�� 
	remainder
�� 
;
�� 
Math
�� 
.
�� 
DivRem
�� 
(
�� 
	totalRows
�� %
,
��% &
pageSize
��' /
,
��/ 0
out
��1 4
	remainder
��5 >
)
��> ?
;
��? @
if
�� 
(
�� 
	remainder
�� 
>
�� 
$num
��  !
)
��! "
{
�� 

totalPages
�� 
+=
�� !
$num
��" #
;
��# $
}
�� 
}
�� 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
UniqueIdentifier
��= M
,
��M N 
ParameterDirection
��O a
.
��a b
Input
��b g
,
��g h
countryGuid
��i t
)
��t u
;
��u v
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
Int
��< ?
,
��? @ 
ParameterDirection
��A S
.
��S T
Input
��T Y
,
��Y Z

pageNumber
��[ e
)
��e f
;
��f g
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
pageSize
��Y a
)
��a b
;
��b c
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
}
�� 
}�� ��
sD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Data.MSSQL\DBGoogleCheckoutLog.cs
	namespace 	

mojoPortal
 
. 
Data 
{ 
public 

static 
class 
DBGoogleCheckoutLog +
{ 
publicII 
staticII 
intII 
CreateII  
(II  !
GuidJJ 
rowGuidJJ 
,JJ 
DateTimeKK 

createdUtcKK 
,KK  
GuidLL 
siteGuidLL 
,LL 
GuidMM 
userGuidMM 
,MM 
GuidNN 
	storeGuidNN 
,NN 
GuidOO 
cartGuidOO 
,OO 
stringPP 
notificationTypePP #
,PP# $
stringQQ 
rawResponseQQ 
,QQ 
stringRR 
serialNumberRR 
,RR  
DateTimeSS 

gTimestampSS 
,SS  
stringTT 
orderNumberTT 
,TT 
stringUU 
buyerIdUU 
,UU 
stringVV 

,VV  !
stringWW 
financeStateWW 
,WW  
boolXX 
emailListOptInXX 
,XX  
stringYY 
avsResponseYY 
,YY 
stringZZ 
cvnResponseZZ 
,ZZ 
DateTime[[ 
authExpDate[[  
,[[  !
decimal\\ 
authAmt\\ 
,\\ 
decimal]] 

,]]! "
decimal^^ 

,^^! "
decimal__ 
taxTotal__ 
,__ 
decimal`` 

orderTotal`` 
,`` 
decimalaa 
latestChgAmtaa  
,aa  !
decimalbb 
totalChgAmtbb 
,bb  
decimalcc 
latestRefundAmtcc #
,cc# $
decimaldd 
totalRefundAmtdd "
,dd" #
decimalee 
latestChargebackee $
,ee$ %
decimalff 
totalChargebackff #
,ff# $
stringgg 
cartXmlgg 
,gg 
stringhh 
providerNamehh 
)hh  
{ii 	
SqlParameterHelperjj 
sphjj "
=jj# $
newjj% (
SqlParameterHelperjj) ;
(jj; <
ConnectionStringjj< L
.jjL M$
GetWriteConnectionStringjjM e
(jje f
)jjf g
,jjg h
$str	jji �
,
jj� �
$num
jj� �
)
jj� �
;
jj� �
sphkk 
.kk 
DefineSqlParameterkk "
(kk" #
$strkk# -
,kk- .
	SqlDbTypekk/ 8
.kk8 9
UniqueIdentifierkk9 I
,kkI J
ParameterDirectionkkK ]
.kk] ^
Inputkk^ c
,kkc d
rowGuidkke l
)kkl m
;kkm n
sphll 
.ll 
DefineSqlParameterll "
(ll" #
$strll# 0
,ll0 1
	SqlDbTypell2 ;
.ll; <
DateTimell< D
,llD E
ParameterDirectionllF X
.llX Y
InputllY ^
,ll^ _

createdUtcll` j
)llj k
;llk l
sphmm 
.mm 
DefineSqlParametermm "
(mm" #
$strmm# .
,mm. /
	SqlDbTypemm0 9
.mm9 :
UniqueIdentifiermm: J
,mmJ K
ParameterDirectionmmL ^
.mm^ _
Inputmm_ d
,mmd e
siteGuidmmf n
)mmn o
;mmo p
sphnn 
.nn 
DefineSqlParameternn "
(nn" #
$strnn# .
,nn. /
	SqlDbTypenn0 9
.nn9 :
UniqueIdentifiernn: J
,nnJ K
ParameterDirectionnnL ^
.nn^ _
Inputnn_ d
,nnd e
userGuidnnf n
)nnn o
;nno p
sphoo 
.oo 
DefineSqlParameteroo "
(oo" #
$stroo# /
,oo/ 0
	SqlDbTypeoo1 :
.oo: ;
UniqueIdentifieroo; K
,ooK L
ParameterDirectionooM _
.oo_ `
Inputoo` e
,ooe f
	storeGuidoog p
)oop q
;ooq r
sphpp 
.pp 
DefineSqlParameterpp "
(pp" #
$strpp# .
,pp. /
	SqlDbTypepp0 9
.pp9 :
UniqueIdentifierpp: J
,ppJ K
ParameterDirectionppL ^
.pp^ _
Inputpp_ d
,ppd e
cartGuidppf n
)ppn o
;ppo p
sphqq 
.qq 
DefineSqlParameterqq "
(qq" #
$strqq# 6
,qq6 7
	SqlDbTypeqq8 A
.qqA B
NVarCharqqB J
,qqJ K
$numqqL O
,qqO P
ParameterDirectionqqQ c
.qqc d
Inputqqd i
,qqi j
notificationTypeqqk {
)qq{ |
;qq| }
sphrr 
.rr 
DefineSqlParameterrr "
(rr" #
$strrr# 1
,rr1 2
	SqlDbTyperr3 <
.rr< =
NVarCharrr= E
,rrE F
-rrG H
$numrrH I
,rrI J
ParameterDirectionrrK ]
.rr] ^
Inputrr^ c
,rrc d
rawResponserre p
)rrp q
;rrq r
sphss 
.ss 
DefineSqlParameterss "
(ss" #
$strss# 2
,ss2 3
	SqlDbTypess4 =
.ss= >
NVarCharss> F
,ssF G
$numssH J
,ssJ K
ParameterDirectionssL ^
.ss^ _
Inputss_ d
,ssd e
serialNumberssf r
)ssr s
;sss t
sphtt 
.tt 
DefineSqlParametertt "
(tt" #
$strtt# 0
,tt0 1
	SqlDbTypett2 ;
.tt; <
DateTimett< D
,ttD E
ParameterDirectionttF X
.ttX Y
InputttY ^
,tt^ _

gTimestamptt` j
)ttj k
;ttk l
sphuu 
.uu 
DefineSqlParameteruu "
(uu" #
$struu# 1
,uu1 2
	SqlDbTypeuu3 <
.uu< =
NVarCharuu= E
,uuE F
$numuuG I
,uuI J
ParameterDirectionuuK ]
.uu] ^
Inputuu^ c
,uuc d
orderNumberuue p
)uup q
;uuq r
sphvv 
.vv 
DefineSqlParametervv "
(vv" #
$strvv# -
,vv- .
	SqlDbTypevv/ 8
.vv8 9
NVarCharvv9 A
,vvA B
$numvvC E
,vvE F
ParameterDirectionvvG Y
.vvY Z
InputvvZ _
,vv_ `
buyerIdvva h
)vvh i
;vvi j
sphww 
.ww 
DefineSqlParameterww "
(ww" #
$strww# 3
,ww3 4
	SqlDbTypeww5 >
.ww> ?
NVarCharww? G
,wwG H
$numwwI K
,wwK L
ParameterDirectionwwM _
.ww_ `
Inputww` e
,wwe f

)wwt u
;wwu v
sphxx 
.xx 
DefineSqlParameterxx "
(xx" #
$strxx# 2
,xx2 3
	SqlDbTypexx4 =
.xx= >
NVarCharxx> F
,xxF G
$numxxH J
,xxJ K
ParameterDirectionxxL ^
.xx^ _
Inputxx_ d
,xxd e
financeStatexxf r
)xxr s
;xxs t
sphyy 
.yy 
DefineSqlParameteryy "
(yy" #
$stryy# 4
,yy4 5
	SqlDbTypeyy6 ?
.yy? @
Bityy@ C
,yyC D
ParameterDirectionyyE W
.yyW X
InputyyX ]
,yy] ^
emailListOptInyy_ m
)yym n
;yyn o
sphzz 
.zz 
DefineSqlParameterzz "
(zz" #
$strzz# 1
,zz1 2
	SqlDbTypezz3 <
.zz< =
NVarCharzz= E
,zzE F
$numzzG H
,zzH I
ParameterDirectionzzJ \
.zz\ ]
Inputzz] b
,zzb c
avsResponsezzd o
)zzo p
;zzp q
sph{{ 
.{{ 
DefineSqlParameter{{ "
({{" #
$str{{# 1
,{{1 2
	SqlDbType{{3 <
.{{< =
NVarChar{{= E
,{{E F
$num{{G H
,{{H I
ParameterDirection{{J \
.{{\ ]
Input{{] b
,{{b c
cvnResponse{{d o
){{o p
;{{p q
sph|| 
.|| 
DefineSqlParameter|| "
(||" #
$str||# 1
,||1 2
	SqlDbType||3 <
.||< =
DateTime||= E
,||E F
ParameterDirection||G Y
.||Y Z
Input||Z _
,||_ `
authExpDate||a l
)||l m
;||m n
sph}} 
.}} 
DefineSqlParameter}} "
(}}" #
$str}}# -
,}}- .
	SqlDbType}}/ 8
.}}8 9
Decimal}}9 @
,}}@ A
ParameterDirection}}B T
.}}T U
Input}}U Z
,}}Z [
authAmt}}\ c
)}}c d
;}}d e
sph~~ 
.~~ 
DefineSqlParameter~~ "
(~~" #
$str~~# 3
,~~3 4
	SqlDbType~~5 >
.~~> ?
Decimal~~? F
,~~F G
ParameterDirection~~H Z
.~~Z [
Input~~[ `
,~~` a

)~~o p
;~~p q
sph 
. 
DefineSqlParameter "
(" #
$str# 3
,3 4
	SqlDbType5 >
.> ?
Decimal? F
,F G
ParameterDirectionH Z
.Z [
Input[ `
,` a

)o p
;p q
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Decimal
��: A
,
��A B 
ParameterDirection
��C U
.
��U V
Input
��V [
,
��[ \
taxTotal
��] e
)
��e f
;
��f g
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
Decimal
��< C
,
��C D 
ParameterDirection
��E W
.
��W X
Input
��X ]
,
��] ^

orderTotal
��_ i
)
��i j
;
��j k
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 2
,
��2 3
	SqlDbType
��4 =
.
��= >
Decimal
��> E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
latestChgAmt
��a m
)
��m n
;
��n o
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
Decimal
��= D
,
��D E 
ParameterDirection
��F X
.
��X Y
Input
��Y ^
,
��^ _
totalChgAmt
��` k
)
��k l
;
��l m
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 5
,
��5 6
	SqlDbType
��7 @
.
��@ A
Decimal
��A H
,
��H I 
ParameterDirection
��J \
.
��\ ]
Input
��] b
,
��b c
latestRefundAmt
��d s
)
��s t
;
��t u
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
Decimal
��@ G
,
��G H 
ParameterDirection
��I [
.
��[ \
Input
��\ a
,
��a b
totalRefundAmt
��c q
)
��q r
;
��r s
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 6
,
��6 7
	SqlDbType
��8 A
.
��A B
Decimal
��B I
,
��I J 
ParameterDirection
��K ]
.
��] ^
Input
��^ c
,
��c d
latestChargeback
��e u
)
��u v
;
��v w
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 5
,
��5 6
	SqlDbType
��7 @
.
��@ A
Decimal
��A H
,
��H I 
ParameterDirection
��J \
.
��\ ]
Input
��] b
,
��b c
totalChargeback
��d s
)
��s t
;
��t u
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
NVarChar
��9 A
,
��A B
-
��C D
$num
��D E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
cartXml
��a h
)
��h i
;
��i j
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 2
,
��2 3
	SqlDbType
��4 =
.
��= >
NVarChar
��> F
,
��F G
$num
��H K
,
��K L 
ParameterDirection
��M _
.
��_ `
Input
��` e
,
��e f
providerName
��g s
)
��s t
;
��t u
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
rowsAffected
�� 
;
��  
}
�� 	
public
�� 
static
�� 
bool
�� 
Update
�� !
(
��! "
Guid
�� 
rowGuid
�� 
,
�� 
DateTime
�� 

createdUtc
�� 
,
��  
Guid
�� 
siteGuid
�� 
,
�� 
Guid
�� 
userGuid
�� 
,
�� 
Guid
�� 
	storeGuid
�� 
,
�� 
Guid
�� 
cartGuid
�� 
,
�� 
string
�� 
notificationType
�� #
,
��# $
string
�� 
rawResponse
�� 
,
�� 
string
�� 
serialNumber
�� 
,
��  
DateTime
�� 

gTimestamp
�� 
,
��  
string
�� 
orderNumber
�� 
,
�� 
string
�� 
buyerId
�� 
,
�� 
string
�� 

��  
,
��  !
string
�� 
financeState
�� 
,
��  
bool
�� 
emailListOptIn
�� 
,
��  
string
�� 
avsResponse
�� 
,
�� 
string
�� 
cvnResponse
�� 
,
�� 
DateTime
�� 
authExpDate
��  
,
��  !
decimal
�� 
authAmt
�� 
,
�� 
decimal
�� 

�� !
,
��! "
decimal
�� 

�� !
,
��! "
decimal
�� 
taxTotal
�� 
,
�� 
decimal
�� 

orderTotal
�� 
,
�� 
decimal
�� 
latestChgAmt
��  
,
��  !
decimal
�� 
totalChgAmt
�� 
,
��  
decimal
�� 
latestRefundAmt
�� #
,
��# $
decimal
�� 
totalRefundAmt
�� "
,
��" #
decimal
�� 
latestChargeback
�� $
,
��$ %
decimal
�� 
totalChargeback
�� #
,
��# $
string
�� 
cartXml
�� 
)
�� 
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
UniqueIdentifier
��9 I
,
��I J 
ParameterDirection
��K ]
.
��] ^
Input
��^ c
,
��c d
rowGuid
��e l
)
��l m
;
��m n
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
DateTime
��< D
,
��D E 
ParameterDirection
��F X
.
��X Y
Input
��Y ^
,
��^ _

createdUtc
��` j
)
��j k
;
��k l
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
userGuid
��f n
)
��n o
;
��o p
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# /
,
��/ 0
	SqlDbType
��1 :
.
��: ;
UniqueIdentifier
��; K
,
��K L 
ParameterDirection
��M _
.
��_ `
Input
��` e
,
��e f
	storeGuid
��g p
)
��p q
;
��q r
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
cartGuid
��f n
)
��n o
;
��o p
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 6
,
��6 7
	SqlDbType
��8 A
.
��A B
NVarChar
��B J
,
��J K
$num
��L O
,
��O P 
ParameterDirection
��Q c
.
��c d
Input
��d i
,
��i j
notificationType
��k {
)
��{ |
;
��| }
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
NVarChar
��= E
,
��E F
-
��G H
$num
��H I
,
��I J 
ParameterDirection
��K ]
.
��] ^
Input
��^ c
,
��c d
rawResponse
��e p
)
��p q
;
��q r
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 2
,
��2 3
	SqlDbType
��4 =
.
��= >
NVarChar
��> F
,
��F G
$num
��H J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
serialNumber
��f r
)
��r s
;
��s t
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
DateTime
��< D
,
��D E 
ParameterDirection
��F X
.
��X Y
Input
��Y ^
,
��^ _

gTimestamp
��` j
)
��j k
;
��k l
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
NVarChar
��= E
,
��E F
$num
��G I
,
��I J 
ParameterDirection
��K ]
.
��] ^
Input
��^ c
,
��c d
orderNumber
��e p
)
��p q
;
��q r
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
NVarChar
��9 A
,
��A B
$num
��C E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
buyerId
��a h
)
��h i
;
��i j
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 3
,
��3 4
	SqlDbType
��5 >
.
��> ?
NVarChar
��? G
,
��G H
$num
��I K
,
��K L 
ParameterDirection
��M _
.
��_ `
Input
��` e
,
��e f

��g t
)
��t u
;
��u v
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 2
,
��2 3
	SqlDbType
��4 =
.
��= >
NVarChar
��> F
,
��F G
$num
��H J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
financeState
��f r
)
��r s
;
��s t
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
Bit
��@ C
,
��C D 
ParameterDirection
��E W
.
��W X
Input
��X ]
,
��] ^
emailListOptIn
��_ m
)
��m n
;
��n o
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
NVarChar
��= E
,
��E F
$num
��G H
,
��H I 
ParameterDirection
��J \
.
��\ ]
Input
��] b
,
��b c
avsResponse
��d o
)
��o p
;
��p q
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
NVarChar
��= E
,
��E F
$num
��G H
,
��H I 
ParameterDirection
��J \
.
��\ ]
Input
��] b
,
��b c
cvnResponse
��d o
)
��o p
;
��p q
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
DateTime
��= E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
authExpDate
��a l
)
��l m
;
��m n
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
Decimal
��9 @
,
��@ A 
ParameterDirection
��B T
.
��T U
Input
��U Z
,
��Z [
authAmt
��\ c
)
��c d
;
��d e
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 3
,
��3 4
	SqlDbType
��5 >
.
��> ?
Decimal
��? F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a

��b o
)
��o p
;
��p q
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 3
,
��3 4
	SqlDbType
��5 >
.
��> ?
Decimal
��? F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a

��b o
)
��o p
;
��p q
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Decimal
��: A
,
��A B 
ParameterDirection
��C U
.
��U V
Input
��V [
,
��[ \
taxTotal
��] e
)
��e f
;
��f g
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
Decimal
��< C
,
��C D 
ParameterDirection
��E W
.
��W X
Input
��X ]
,
��] ^

orderTotal
��_ i
)
��i j
;
��j k
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 2
,
��2 3
	SqlDbType
��4 =
.
��= >
Decimal
��> E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
latestChgAmt
��a m
)
��m n
;
��n o
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
Decimal
��= D
,
��D E 
ParameterDirection
��F X
.
��X Y
Input
��Y ^
,
��^ _
totalChgAmt
��` k
)
��k l
;
��l m
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 5
,
��5 6
	SqlDbType
��7 @
.
��@ A
Decimal
��A H
,
��H I 
ParameterDirection
��J \
.
��\ ]
Input
��] b
,
��b c
latestRefundAmt
��d s
)
��s t
;
��t u
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
Decimal
��@ G
,
��G H 
ParameterDirection
��I [
.
��[ \
Input
��\ a
,
��a b
totalRefundAmt
��c q
)
��q r
;
��r s
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 6
,
��6 7
	SqlDbType
��8 A
.
��A B
Decimal
��B I
,
��I J 
ParameterDirection
��K ]
.
��] ^
Input
��^ c
,
��c d
latestChargeback
��e u
)
��u v
;
��v w
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 5
,
��5 6
	SqlDbType
��7 @
.
��@ A
Decimal
��A H
,
��H I 
ParameterDirection
��J \
.
��\ ]
Input
��] b
,
��b c
totalChargeback
��d s
)
��s t
;
��t u
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
NVarChar
��9 A
,
��A B
-
��C D
$num
��D E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
cartXml
��a h
)
��h i
;
��i j
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� 
Delete
�� !
(
��! "
Guid
��" &
rowGuid
��' .
)
��. /
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
UniqueIdentifier
��9 I
,
��I J 
ParameterDirection
��K ]
.
��] ^
Input
��^ c
,
��c d
rowGuid
��e l
)
��l m
;
��m n
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� 
DeleteByCart
�� '
(
��' (
Guid
��( ,
cartGuid
��- 5
)
��5 6
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
cartGuid
��f n
)
��n o
;
��o p
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� 
DeleteBySite
�� '
(
��' (
Guid
��( ,
siteGuid
��- 5
)
��5 6
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� 

�� (
(
��( )
Guid
��) -
	storeGuid
��. 7
)
��7 8
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# /
,
��/ 0
	SqlDbType
��1 :
.
��: ;
UniqueIdentifier
��; K
,
��K L 
ParameterDirection
��M _
.
��_ `
Input
��` e
,
��e f
	storeGuid
��g p
)
��p q
;
��q r
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetOne
��" (
(
��( )
Guid
��) -
rowGuid
��. 5
)
��5 6
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
UniqueIdentifier
��9 I
,
��I J 
ParameterDirection
��K ]
.
��] ^
Input
��^ c
,
��c d
rowGuid
��e l
)
��l m
;
��m n
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !"
GetMostRecentByOrder
��" 6
(
��6 7
string
��7 =

��> K
)
��K L
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
NVarChar
��= E
,
��E F
$num
��G I
,
��I J 
ParameterDirection
��K ]
.
��] ^
Input
��^ c
,
��c d

��e r
)
��r s
;
��s t
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
int
�� 
GetCountByCart
�� (
(
��( )
Guid
��) -
cartGuid
��. 6
)
��6 7
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
cartGuid
��f n
)
��n o
;
��o p
return
�� 
Convert
�� 
.
�� 
ToInt32
�� "
(
��" #
sph
��# &
.
��& '

��' 4
(
��4 5
)
��5 6
)
��6 7
;
��7 8
}
�� 	
public
�� 
static
�� 
int
�� 
GetCountByStore
�� )
(
��) *
Guid
��* .
	storeGuid
��/ 8
)
��8 9
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# /
,
��/ 0
	SqlDbType
��1 :
.
��: ;
UniqueIdentifier
��; K
,
��K L 
ParameterDirection
��M _
.
��_ `
Input
��` e
,
��e f
	storeGuid
��g p
)
��p q
;
��q r
return
�� 
Convert
�� 
.
�� 
ToInt32
�� "
(
��" #
sph
��# &
.
��& '

��' 4
(
��4 5
)
��5 6
)
��6 7
;
��7 8
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetAll
��" (
(
��( )
)
��) *
{
�� 	
return
�� 
	SqlHelper
�� 
.
�� 

�� *
(
��* +
ConnectionString
��  
.
��  !%
GetReadConnectionString
��! 8
(
��8 9
)
��9 :
,
��: ;
CommandType
�� 
.
�� 
StoredProcedure
�� +
,
��+ ,
$str
�� 0
,
��0 1
null
�� 
)
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
IDataReader
�� !

��" /
(
��/ 0
Guid
�� 
cartGuid
�� 
,
�� 
int
�� 

pageNumber
�� 
,
�� 
int
�� 
pageSize
�� 
,
�� 
out
�� 
int
�� 

totalPages
�� 
)
�� 
{
�� 	

totalPages
�� 
=
�� 
$num
�� 
;
�� 
int
�� 
	totalRows
�� 
=
�� 
GetCountByCart
��  
(
��  !
cartGuid
��! )
)
��) *
;
��* +
if
�� 
(
�� 
pageSize
�� 
>
�� 
$num
�� 
)
�� 

totalPages
�� (
=
��) *
	totalRows
��+ 4
/
��5 6
pageSize
��7 ?
;
��? @
if
�� 
(
�� 
	totalRows
�� 
<=
�� 
pageSize
�� %
)
��% &
{
�� 

totalPages
�� 
=
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
{
�� 
int
�� 
	remainder
�� 
;
�� 
Math
�� 
.
�� 
DivRem
�� 
(
�� 
	totalRows
�� %
,
��% &
pageSize
��' /
,
��/ 0
out
��1 4
	remainder
��5 >
)
��> ?
;
��? @
if
�� 
(
�� 
	remainder
�� 
>
�� 
$num
��  !
)
��! "
{
�� 

totalPages
�� 
+=
�� !
$num
��" #
;
��# $
}
�� 
}
�� 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
cartGuid
��f n
)
��n o
;
��o p
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
Int
��< ?
,
��? @ 
ParameterDirection
��A S
.
��S T
Input
��T Y
,
��Y Z

pageNumber
��[ e
)
��e f
;
��f g
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
pageSize
��Y a
)
��a b
;
��b c
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetPageByStore
��" 0
(
��0 1
Guid
�� 
	storeGuid
�� 
,
�� 
int
�� 

pageNumber
�� 
,
�� 
int
�� 
pageSize
�� 
,
�� 
out
�� 
int
�� 

totalPages
�� 
)
�� 
{
�� 	

totalPages
�� 
=
�� 
$num
�� 
;
�� 
int
�� 
	totalRows
�� 
=
�� 
GetCountByStore
�� !
(
��! "
	storeGuid
��" +
)
��+ ,
;
��, -
if
�� 
(
�� 
pageSize
�� 
>
�� 
$num
�� 
)
�� 

totalPages
�� (
=
��) *
	totalRows
��+ 4
/
��5 6
pageSize
��7 ?
;
��? @
if
�� 
(
�� 
	totalRows
�� 
<=
�� 
pageSize
�� %
)
��% &
{
�� 

totalPages
�� 
=
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
{
�� 
int
�� 
	remainder
�� 
;
�� 
Math
�� 
.
�� 
DivRem
�� 
(
�� 
	totalRows
�� %
,
��% &
pageSize
��' /
,
��/ 0
out
��1 4
	remainder
��5 >
)
��> ?
;
��? @
if
�� 
(
�� 
	remainder
�� 
>
�� 
$num
��  !
)
��! "
{
�� 

totalPages
�� 
+=
�� !
$num
��" #
;
��# $
}
�� 
}
�� 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# /
,
��/ 0
	SqlDbType
��1 :
.
��: ;
UniqueIdentifier
��; K
,
��K L 
ParameterDirection
��M _
.
��_ `
Input
��` e
,
��e f
	storeGuid
��g p
)
��p q
;
��q r
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
Int
��< ?
,
��? @ 
ParameterDirection
��A S
.
��S T
Input
��T Y
,
��Y Z

pageNumber
��[ e
)
��e f
;
��f g
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
pageSize
��Y a
)
��a b
;
��b c
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
}
�� 
}�� Ѣ
mD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Data.MSSQL\dbHtmlContent.cs
	namespace 	

mojoPortal
 
. 
Data 
{ 
public 

static 
class 

{ 
public 
static 
int 
AddHtmlContent (
(( )
Guid 
itemGuid 
, 
Guid 

moduleGuid 
, 
int 
moduleId 
, 
string 
title 
, 
string   
excerpt   
,   
string!! 
body!! 
,!! 
string"" 
moreLink"" 
,"" 
int## 
	sortOrder## 
,## 
DateTime$$ 
	beginDate$$ 
,$$ 
DateTime%% 
endDate%% 
,%% 
DateTime&& 
createdDate&&  
,&&  !
int'' 
userId'' 
,'' 
Guid(( 
userGuid(( 
,(( 
bool)) $
excludeFromRecentContent)) )
)))) *
{** 	
SqlParameterHelper++ 
sph++ "
=++# $
new++% (
SqlParameterHelper++) ;
(++; <
ConnectionString++< L
.++L M$
GetWriteConnectionString++M e
(++e f
)++f g
,++g h
$str	++i �
,
++� �
$num
++� �
)
++� �
;
++� �
sph,, 
.,, 
DefineSqlParameter,, "
(,," #
$str,,# .
,,,. /
	SqlDbType,,0 9
.,,9 :
UniqueIdentifier,,: J
,,,J K
ParameterDirection,,L ^
.,,^ _
Input,,_ d
,,,d e
itemGuid,,f n
),,n o
;,,o p
sph-- 
.-- 
DefineSqlParameter-- "
(--" #
$str--# 0
,--0 1
	SqlDbType--2 ;
.--; <
UniqueIdentifier--< L
,--L M
ParameterDirection--N `
.--` a
Input--a f
,--f g

moduleGuid--h r
)--r s
;--s t
sph.. 
... 
DefineSqlParameter.. "
(.." #
$str..# .
,... /
	SqlDbType..0 9
...9 :
Int..: =
,..= >
ParameterDirection..? Q
...Q R
Input..R W
,..W X
moduleId..Y a
)..a b
;..b c
sph// 
.// 
DefineSqlParameter// "
(//" #
$str//# +
,//+ ,
	SqlDbType//- 6
.//6 7
NVarChar//7 ?
,//? @
$num//A D
,//D E
ParameterDirection//F X
.//X Y
Input//Y ^
,//^ _
title//` e
)//e f
;//f g
sph00 
.00 
DefineSqlParameter00 "
(00" #
$str00# -
,00- .
	SqlDbType00/ 8
.008 9
NVarChar009 A
,00A B
-00C D
$num00D E
,00E F
ParameterDirection00G Y
.00Y Z
Input00Z _
,00_ `
excerpt00a h
)00h i
;00i j
sph11 
.11 
DefineSqlParameter11 "
(11" #
$str11# *
,11* +
	SqlDbType11, 5
.115 6
NVarChar116 >
,11> ?
-11@ A
$num11A B
,11B C
ParameterDirection11D V
.11V W
Input11W \
,11\ ]
body11^ b
)11b c
;11c d
sph22 
.22 
DefineSqlParameter22 "
(22" #
$str22# .
,22. /
	SqlDbType220 9
.229 :
NVarChar22: B
,22B C
$num22D G
,22G H
ParameterDirection22I [
.22[ \
Input22\ a
,22a b
moreLink22c k
)22k l
;22l m
sph33 
.33 
DefineSqlParameter33 "
(33" #
$str33# /
,33/ 0
	SqlDbType331 :
.33: ;
Int33; >
,33> ?
ParameterDirection33@ R
.33R S
Input33S X
,33X Y
	sortOrder33Z c
)33c d
;33d e
sph44 
.44 
DefineSqlParameter44 "
(44" #
$str44# /
,44/ 0
	SqlDbType441 :
.44: ;
DateTime44; C
,44C D
ParameterDirection44E W
.44W X
Input44X ]
,44] ^
	beginDate44_ h
)44h i
;44i j
sph55 
.55 
DefineSqlParameter55 "
(55" #
$str55# -
,55- .
	SqlDbType55/ 8
.558 9
DateTime559 A
,55A B
ParameterDirection55C U
.55U V
Input55V [
,55[ \
endDate55] d
)55d e
;55e f
sph66 
.66 
DefineSqlParameter66 "
(66" #
$str66# 1
,661 2
	SqlDbType663 <
.66< =
DateTime66= E
,66E F
ParameterDirection66G Y
.66Y Z
Input66Z _
,66_ `
createdDate66a l
)66l m
;66m n
sph77 
.77 
DefineSqlParameter77 "
(77" #
$str77# ,
,77, -
	SqlDbType77. 7
.777 8
Int778 ;
,77; <
ParameterDirection77= O
.77O P
Input77P U
,77U V
userId77W ]
)77] ^
;77^ _
sph88 
.88 
DefineSqlParameter88 "
(88" #
$str88# .
,88. /
	SqlDbType880 9
.889 :
UniqueIdentifier88: J
,88J K
ParameterDirection88L ^
.88^ _
Input88_ d
,88d e
userGuid88f n
)88n o
;88o p
sph99 
.99 
DefineSqlParameter99 "
(99" #
$str99# >
,99> ?
	SqlDbType99@ I
.99I J
Bit99J M
,99M N
ParameterDirection99O a
.99a b
Input99b g
,99g h%
excludeFromRecentContent	99i �
)
99� �
;
99� �
int:: 
newID:: 
=:: 
Convert:: 
.::  
ToInt32::  '
(::' (
sph::( +
.::+ ,

(::9 :
)::: ;
)::; <
;::< =
return;; 
newID;; 
;;; 
}<< 	
public>> 
static>> 
bool>> 
UpdateHtmlContent>> ,
(>>, -
int??
 
itemId?? 
,?? 
int@@
 
moduleId@@ 
,@@ 
stringAA
 
titleAA 
,AA 
stringBB
 
excerptBB 
,BB 
stringCC
 
bodyCC 
,CC 
stringDD
 
moreLinkDD 
,DD 
intEE
 
	sortOrderEE 
,EE 
DateTimeFF
 
	beginDateFF 
,FF 
DateTimeGG
 
endDateGG 
,GG 
DateTimeHH
 

lastModUtcHH 
,HH 
GuidII
 
lastModUserGuidII 
,II 
boolJJ
 $
excludeFromRecentContentJJ '
)JJ' (
{KK 	
SqlParameterHelperLL 
sphLL "
=LL# $
newLL% (
SqlParameterHelperLL) ;
(LL; <
ConnectionStringLL< L
.LLL M$
GetWriteConnectionStringLLM e
(LLe f
)LLf g
,LLg h
$str	LLi �
,
LL� �
$num
LL� �
)
LL� �
;
LL� �
sphMM 
.MM 
DefineSqlParameterMM "
(MM" #
$strMM# ,
,MM, -
	SqlDbTypeMM. 7
.MM7 8
IntMM8 ;
,MM; <
ParameterDirectionMM= O
.MMO P
InputMMP U
,MMU V
itemIdMMW ]
)MM] ^
;MM^ _
sphNN 
.NN 
DefineSqlParameterNN "
(NN" #
$strNN# .
,NN. /
	SqlDbTypeNN0 9
.NN9 :
IntNN: =
,NN= >
ParameterDirectionNN? Q
.NNQ R
InputNNR W
,NNW X
moduleIdNNY a
)NNa b
;NNb c
sphOO 
.OO 
DefineSqlParameterOO "
(OO" #
$strOO# +
,OO+ ,
	SqlDbTypeOO- 6
.OO6 7
NVarCharOO7 ?
,OO? @
$numOOA D
,OOD E
ParameterDirectionOOF X
.OOX Y
InputOOY ^
,OO^ _
titleOO` e
)OOe f
;OOf g
sphPP 
.PP 
DefineSqlParameterPP "
(PP" #
$strPP# -
,PP- .
	SqlDbTypePP/ 8
.PP8 9
NVarCharPP9 A
,PPA B
-PPC D
$numPPD E
,PPE F
ParameterDirectionPPG Y
.PPY Z
InputPPZ _
,PP_ `
excerptPPa h
)PPh i
;PPi j
sphQQ 
.QQ 
DefineSqlParameterQQ "
(QQ" #
$strQQ# *
,QQ* +
	SqlDbTypeQQ, 5
.QQ5 6
NVarCharQQ6 >
,QQ> ?
-QQ@ A
$numQQA B
,QQB C
ParameterDirectionQQD V
.QQV W
InputQQW \
,QQ\ ]
bodyQQ^ b
)QQb c
;QQc d
sphRR 
.RR 
DefineSqlParameterRR "
(RR" #
$strRR# .
,RR. /
	SqlDbTypeRR0 9
.RR9 :
NVarCharRR: B
,RRB C
$numRRD G
,RRG H
ParameterDirectionRRI [
.RR[ \
InputRR\ a
,RRa b
moreLinkRRc k
)RRk l
;RRl m
sphSS 
.SS 
DefineSqlParameterSS "
(SS" #
$strSS# /
,SS/ 0
	SqlDbTypeSS1 :
.SS: ;
IntSS; >
,SS> ?
ParameterDirectionSS@ R
.SSR S
InputSSS X
,SSX Y
	sortOrderSSZ c
)SSc d
;SSd e
sphTT 
.TT 
DefineSqlParameterTT "
(TT" #
$strTT# /
,TT/ 0
	SqlDbTypeTT1 :
.TT: ;
DateTimeTT; C
,TTC D
ParameterDirectionTTE W
.TTW X
InputTTX ]
,TT] ^
	beginDateTT_ h
)TTh i
;TTi j
sphUU 
.UU 
DefineSqlParameterUU "
(UU" #
$strUU# -
,UU- .
	SqlDbTypeUU/ 8
.UU8 9
DateTimeUU9 A
,UUA B
ParameterDirectionUUC U
.UUU V
InputUUV [
,UU[ \
endDateUU] d
)UUd e
;UUe f
sphVV 
.VV 
DefineSqlParameterVV "
(VV" #
$strVV# 0
,VV0 1
	SqlDbTypeVV2 ;
.VV; <
DateTimeVV< D
,VVD E
ParameterDirectionVVF X
.VVX Y
InputVVY ^
,VV^ _

lastModUtcVV` j
)VVj k
;VVk l
sphWW 
.WW 
DefineSqlParameterWW "
(WW" #
$strWW# 5
,WW5 6
	SqlDbTypeWW7 @
.WW@ A
UniqueIdentifierWWA Q
,WWQ R
ParameterDirectionWWS e
.WWe f
InputWWf k
,WWk l
lastModUserGuidWWm |
)WW| }
;WW} ~
sphXX 
.XX 
DefineSqlParameterXX "
(XX" #
$strXX# >
,XX> ?
	SqlDbTypeXX@ I
.XXI J
BitXXJ M
,XXM N
ParameterDirectionXXO a
.XXa b
InputXXb g
,XXg h%
excludeFromRecentContent	XXi �
)
XX� �
;
XX� �
intYY 
rowsAffectedYY 
=YY 
sphYY "
.YY" #
ExecuteNonQueryYY# 2
(YY2 3
)YY3 4
;YY4 5
returnZZ 
(ZZ 
rowsAffectedZZ  
>ZZ! "
-ZZ# $
$numZZ$ %
)ZZ% &
;ZZ& '
}[[ 	
publicqq 
staticqq 
boolqq 
DeleteHtmlContentqq ,
(qq, -
intqq- 0
itemIdqq1 7
)qq7 8
{rr 	
SqlParameterHelperss 
sphss "
=ss# $
newss% (
SqlParameterHelperss) ;
(ss; <
ConnectionStringss< L
.ssL M$
GetWriteConnectionStringssM e
(sse f
)ssf g
,ssg h
$str	ssi �
,
ss� �
$num
ss� �
)
ss� �
;
ss� �
sphtt 
.tt 
DefineSqlParametertt "
(tt" #
$strtt# ,
,tt, -
	SqlDbTypett. 7
.tt7 8
Inttt8 ;
,tt; <
ParameterDirectiontt= O
.ttO P
InputttP U
,ttU V
itemIdttW ]
)tt] ^
;tt^ _
intuu 
rowsAffecteduu 
=uu 
sphuu "
.uu" #
ExecuteNonQueryuu# 2
(uu2 3
)uu3 4
;uu4 5
returnvv 
(vv 
rowsAffectedvv  
>vv! "
-vv# $
$numvv$ %
)vv% &
;vv& '
}ww 	
publicyy 
staticyy 
boolyy 
DeleteBySiteyy '
(yy' (
intyy( +
siteIdyy, 2
)yy2 3
{zz 	
SqlParameterHelper{{ 
sph{{ "
={{# $
new{{% (
SqlParameterHelper{{) ;
({{; <
ConnectionString{{< L
.{{L M$
GetWriteConnectionString{{M e
({{e f
){{f g
,{{g h
$str	{{i �
,
{{� �
$num
{{� �
)
{{� �
;
{{� �
sph|| 
.|| 
DefineSqlParameter|| "
(||" #
$str||# ,
,||, -
	SqlDbType||. 7
.||7 8
Int||8 ;
,||; <
ParameterDirection||= O
.||O P
Input||P U
,||U V
siteId||W ]
)||] ^
;||^ _
int}} 
rowsAffected}} 
=}} 
sph}} "
.}}" #
ExecuteNonQuery}}# 2
(}}2 3
)}}3 4
;}}4 5
return~~ 
(~~ 
rowsAffected~~  
>~~! "
-~~# $
$num~~$ %
)~~% &
;~~& '
} 	
public
�� 
static
�� 
bool
�� 
DeleteByModule
�� )
(
��) *
int
��* -
moduleId
��. 6
)
��6 7
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
moduleId
��Y a
)
��a b
;
��b c
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
-
��# $
$num
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetHtmlContent
��" 0
(
��0 1
int
��1 4
moduleId
��5 =
,
��= >
int
��? B
itemId
��C I
)
��I J
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
itemId
��W ]
)
��] ^
;
��^ _
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !%
GetHtmlForMetaWeblogApi
��" 9
(
��9 :
int
��: =
siteId
��> D
)
��D E
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
siteId
��W ]
)
��] ^
;
��^ _
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetHtmlContent
��" 0
(
��0 1
int
�� 
moduleId
�� 
,
�� 
DateTime
�� 
	beginDate
�� "
)
��" #
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str
��h 
,�� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
moduleId
��Y a
)
��a b
;
��b c
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# /
,
��/ 0
	SqlDbType
��1 :
.
��: ;
DateTime
��; C
,
��C D 
ParameterDirection
��E W
.
��W X
Input
��X ]
,
��] ^
	beginDate
��_ h
)
��h i
;
��i j
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !"
GetHtmlContentByPage
��" 6
(
��6 7
int
��7 :
siteId
��; A
,
��A B
int
��C F
pageId
��G M
)
��M N
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
siteId
��W ]
)
��] ^
;
��^ _
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
pageId
��W ]
)
��] ^
;
��^ _
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
}
�� 
}�� �L
oD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Data.MSSQL\DBIndexingQueue.cs
	namespace 	

mojoPortal
 
. 
Data 
{ 
public 

static 
class 
DBIndexingQueue '
{ 
public"" 
static"" 
Int64"" 
Create"" "
(""" #
int## 
siteId## 
,## 
string$$ 
	indexPath$$ 
,$$ 
string%% 
serializedItem%% !
,%%! "
string&& 
itemKey&& 
,&& 
bool'' 

removeOnly'' 
)'' 
{(( 	
SqlParameterHelper)) 
sph)) "
=))# $
new))% (
SqlParameterHelper))) ;
()); <
ConnectionString))< L
.))L M$
GetWriteConnectionString))M e
())e f
)))f g
,))g h
$str	))i �
,
))� �
$num
))� �
)
))� �
;
))� �
sph** 
.** 
DefineSqlParameter** "
(**" #
$str**# ,
,**, -
	SqlDbType**. 7
.**7 8
Int**8 ;
,**; <
ParameterDirection**= O
.**O P
Input**P U
,**U V
siteId**W ]
)**] ^
;**^ _
sph++ 
.++ 
DefineSqlParameter++ "
(++" #
$str++# /
,++/ 0
	SqlDbType++1 :
.++: ;
NVarChar++; C
,++C D
$num++E H
,++H I
ParameterDirection++J \
.++\ ]
Input++] b
,++b c
	indexPath++d m
)++m n
;++n o
sph,, 
.,, 
DefineSqlParameter,, "
(,," #
$str,,# 4
,,,4 5
	SqlDbType,,6 ?
.,,? @
NVarChar,,@ H
,,,H I
-,,J K
$num,,K L
,,,L M
ParameterDirection,,N `
.,,` a
Input,,a f
,,,f g
serializedItem,,h v
),,v w
;,,w x
sph-- 
.-- 
DefineSqlParameter-- "
(--" #
$str--# -
,--- .
	SqlDbType--/ 8
.--8 9
NVarChar--9 A
,--A B
$num--C F
,--F G
ParameterDirection--H Z
.--Z [
Input--[ `
,--` a
itemKey--b i
)--i j
;--j k
sph.. 
... 
DefineSqlParameter.. "
(.." #
$str..# 0
,..0 1
	SqlDbType..2 ;
...; <
Bit..< ?
,..? @
ParameterDirection..A S
...S T
Input..T Y
,..Y Z

removeOnly..[ e
)..e f
;..f g
Int64// 
newID// 
=// 
Convert// !
.//! "
ToInt64//" )
(//) *
sph//* -
.//- .

(//; <
)//< =
)//= >
;//> ?
return00 
newID00 
;00 
}11 	
publicTT 
staticTT 
boolTT 
DeleteTT !
(TT! "
Int64TT" '
rowIdTT( -
)TT- .
{UU 	
SqlParameterHelperVV 
sphVV "
=VV# $
newVV% (
SqlParameterHelperVV) ;
(VV; <
ConnectionStringVV< L
.VVL M$
GetWriteConnectionStringVVM e
(VVe f
)VVf g
,VVg h
$str	VVi �
,
VV� �
$num
VV� �
)
VV� �
;
VV� �
sphWW 
.WW 
DefineSqlParameterWW "
(WW" #
$strWW# +
,WW+ ,
	SqlDbTypeWW- 6
.WW6 7
BigIntWW7 =
,WW= >
ParameterDirectionWW? Q
.WWQ R
InputWWR W
,WWW X
rowIdWWY ^
)WW^ _
;WW_ `
intXX 
rowsAffectedXX 
=XX 
sphXX "
.XX" #
ExecuteNonQueryXX# 2
(XX2 3
)XX3 4
;XX4 5
returnYY 
(YY 
rowsAffectedYY  
>YY! "
$numYY# $
)YY$ %
;YY% &
}[[ 	
publicbb 
staticbb 
boolbb 
	DeleteAllbb $
(bb$ %
)bb% &
{cc 	
intdd 
rowsAffecteddd 
=dd 
	SqlHelperdd (
.dd( )
ExecuteNonQuerydd) 8
(dd8 9
ConnectionStringee  
.ee  !$
GetWriteConnectionStringee! 9
(ee9 :
)ee: ;
,ee; <
CommandTypeff 
.ff 
StoredProcedureff +
,ff+ ,
$strgg ,
,gg, -
nullhh 
)hh 
;hh 
returnjj 
(jj 
rowsAffectedjj  
>jj! "
$numjj# $
)jj$ %
;jj% &
}ll 	
publicqq 
staticqq 
intqq 
GetCountqq "
(qq" #
)qq# $
{rr 	
returntt 
Converttt 
.tt 
ToInt32tt "
(tt" #
	SqlHelpertt# ,
.tt, -

(tt: ;
ConnectionStringuu  
.uu  !#
GetReadConnectionStringuu! 8
(uu8 9
)uu9 :
,uu: ;
CommandTypevv 
.vv 
StoredProcedurevv +
,vv+ ,
$strww +
,ww+ ,
nullxx 
)xx 
)xx 
;xx 
}zz 	
public 
static 
	DataTable 

(- .
). /
{
�� 	
IDataReader
�� 
reader
�� 
=
��  
	SqlHelper
��! *
.
��* +

��+ 8
(
��8 9
ConnectionString
��  
.
��  !%
GetReadConnectionString
��! 8
(
��8 9
)
��9 :
,
��: ;
CommandType
�� 
.
�� 
StoredProcedure
�� +
,
��+ ,
$str
�� 6
,
��6 7
null
�� 
)
�� 
;
�� 
return
�� 
DBPortal
�� 
.
�� $
GetTableFromDataReader
�� 2
(
��2 3
reader
��3 9
)
��9 :
;
��: ;
}
�� 	
public
�� 
static
�� 
	DataTable
�� 

GetSiteIDs
��  *
(
��* +
)
��+ ,
{
�� 	
IDataReader
�� 
reader
�� 
=
��  
	SqlHelper
��! *
.
��* +

��+ 8
(
��8 9
ConnectionString
��  
.
��  !%
GetReadConnectionString
��! 8
(
��8 9
)
��9 :
,
��: ;
CommandType
�� 
.
�� 
StoredProcedure
�� +
,
��+ ,
$str
�� 7
,
��7 8
null
�� 
)
�� 
;
�� 
return
�� 
DBPortal
�� 
.
�� $
GetTableFromDataReader
�� 2
(
��2 3
reader
��3 9
)
��9 :
;
��: ;
}
�� 	
public
�� 
static
�� 
	DataTable
�� 
	GetByPath
��  )
(
��) *
string
��* 0
	indexPath
��1 :
)
��: ;
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# /
,
��/ 0
	SqlDbType
��1 :
.
��: ;
NVarChar
��; C
,
��C D
$num
��E H
,
��H I 
ParameterDirection
��J \
.
��\ ]
Input
��] b
,
��b c
	indexPath
��d m
)
��m n
;
��n o
IDataReader
�� 
reader
�� 
=
��  
sph
��! $
.
��$ %

��% 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
DBPortal
�� 
.
�� $
GetTableFromDataReader
�� 2
(
��2 3
reader
��3 9
)
��9 :
;
��: ;
}
�� 	
public
�� 
static
�� 
	DataTable
�� 
	GetBySite
��  )
(
��) *
int
��* -
siteId
��. 4
)
��4 5
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
siteId
��W ]
)
��] ^
;
��^ _
IDataReader
�� 
reader
�� 
=
��  
sph
��! $
.
��$ %

��% 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
DBPortal
�� 
.
�� $
GetTableFromDataReader
�� 2
(
��2 3
reader
��3 9
)
��9 :
;
��: ;
}
�� 	
}
�� 
}�� �U
jD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Data.MSSQL\DBLanguage.cs
	namespace 	

mojoPortal
 
. 
Data 
{ 
public 

static 
class 

DBLanguage "
{ 
public%% 
static%% 
int%% 
Create%%  
(%%  !
Guid&& 
guid&& 
,&& 
string'' 
name'' 
,'' 
string(( 
code(( 
,(( 
int)) 
sort)) 
))) 
{** 	
SqlParameterHelper++ 
sph++ "
=++# $
new++% (
SqlParameterHelper++) ;
(++; <
ConnectionString++< L
.++L M$
GetWriteConnectionString++M e
(++e f
)++f g
,++g h
$str++i }
,++} ~
$num	++ �
)
++� �
;
++� �
sph,, 
.,, 
DefineSqlParameter,, "
(,," #
$str,,# *
,,,* +
	SqlDbType,,, 5
.,,5 6
UniqueIdentifier,,6 F
,,,F G
ParameterDirection,,H Z
.,,Z [
Input,,[ `
,,,` a
guid,,b f
),,f g
;,,g h
sph-- 
.-- 
DefineSqlParameter-- "
(--" #
$str--# *
,--* +
	SqlDbType--, 5
.--5 6
NVarChar--6 >
,--> ?
$num--@ C
,--C D
ParameterDirection--E W
.--W X
Input--X ]
,--] ^
name--_ c
)--c d
;--d e
sph.. 
... 
DefineSqlParameter.. "
(.." #
$str..# *
,..* +
	SqlDbType.., 5
...5 6
NChar..6 ;
,..; <
$num..= >
,..> ?
ParameterDirection..@ R
...R S
Input..S X
,..X Y
code..Z ^
)..^ _
;.._ `
sph// 
.// 
DefineSqlParameter// "
(//" #
$str//# *
,//* +
	SqlDbType//, 5
.//5 6
Int//6 9
,//9 :
ParameterDirection//; M
.//M N
Input//N S
,//S T
sort//U Y
)//Y Z
;//Z [
int00 
rowsAffected00 
=00 
sph00 "
.00" #
ExecuteNonQuery00# 2
(002 3
)003 4
;004 5
return11 
rowsAffected11 
;11  
}33 	
public>> 
static>> 
bool>> 
Update>> !
(>>! "
Guid?? 
guid?? 
,?? 
string@@ 
name@@ 
,@@ 
stringAA 
codeAA 
,AA 
intBB 
sortBB 
)BB 
{CC 	
SqlParameterHelperDD 
sphDD "
=DD# $
newDD% (
SqlParameterHelperDD) ;
(DD; <
ConnectionStringDD< L
.DDL M$
GetWriteConnectionStringDDM e
(DDe f
)DDf g
,DDg h
$strDDi }
,DD} ~
$num	DD �
)
DD� �
;
DD� �
sphEE 
.EE 
DefineSqlParameterEE "
(EE" #
$strEE# *
,EE* +
	SqlDbTypeEE, 5
.EE5 6
UniqueIdentifierEE6 F
,EEF G
ParameterDirectionEEH Z
.EEZ [
InputEE[ `
,EE` a
guidEEb f
)EEf g
;EEg h
sphFF 
.FF 
DefineSqlParameterFF "
(FF" #
$strFF# *
,FF* +
	SqlDbTypeFF, 5
.FF5 6
NVarCharFF6 >
,FF> ?
$numFF@ C
,FFC D
ParameterDirectionFFE W
.FFW X
InputFFX ]
,FF] ^
nameFF_ c
)FFc d
;FFd e
sphGG 
.GG 
DefineSqlParameterGG "
(GG" #
$strGG# *
,GG* +
	SqlDbTypeGG, 5
.GG5 6
NCharGG6 ;
,GG; <
$numGG= >
,GG> ?
ParameterDirectionGG@ R
.GGR S
InputGGS X
,GGX Y
codeGGZ ^
)GG^ _
;GG_ `
sphHH 
.HH 
DefineSqlParameterHH "
(HH" #
$strHH# *
,HH* +
	SqlDbTypeHH, 5
.HH5 6
IntHH6 9
,HH9 :
ParameterDirectionHH; M
.HHM N
InputHHN S
,HHS T
sortHHU Y
)HHY Z
;HHZ [
intII 
rowsAffectedII 
=II 
sphII "
.II" #
ExecuteNonQueryII# 2
(II2 3
)II3 4
;II4 5
returnJJ 
(JJ 
rowsAffectedJJ  
>JJ! "
$numJJ# $
)JJ$ %
;JJ% &
}LL 	
publicSS 
staticSS 
boolSS 
DeleteSS !
(SS! "
GuidSS" &
guidSS' +
)SS+ ,
{TT 	
SqlParameterHelperUU 
sphUU "
=UU# $
newUU% (
SqlParameterHelperUU) ;
(UU; <
ConnectionStringUU< L
.UUL M$
GetWriteConnectionStringUUM e
(UUe f
)UUf g
,UUg h
$strUUi }
,UU} ~
$num	UU �
)
UU� �
;
UU� �
sphVV 
.VV 
DefineSqlParameterVV "
(VV" #
$strVV# *
,VV* +
	SqlDbTypeVV, 5
.VV5 6
UniqueIdentifierVV6 F
,VVF G
ParameterDirectionVVH Z
.VVZ [
InputVV[ `
,VV` a
guidVVb f
)VVf g
;VVg h
intWW 
rowsAffectedWW 
=WW 
sphWW "
.WW" #
ExecuteNonQueryWW# 2
(WW2 3
)WW3 4
;WW4 5
returnXX 
(XX 
rowsAffectedXX  
>XX! "
$numXX# $
)XX$ %
;XX% &
}ZZ 	
public`` 
static`` 
IDataReader`` !
GetOne``" (
(``( )
Guid``) -
guid``. 2
)``2 3
{aa 	
SqlParameterHelperbb 
sphbb "
=bb# $
newbb% (
SqlParameterHelperbb) ;
(bb; <
ConnectionStringbb< L
.bbL M#
GetReadConnectionStringbbM d
(bbd e
)bbe f
,bbf g
$strbbh 
,	bb �
$num
bb� �
)
bb� �
;
bb� �
sphcc 
.cc 
DefineSqlParametercc "
(cc" #
$strcc# *
,cc* +
	SqlDbTypecc, 5
.cc5 6
UniqueIdentifiercc6 F
,ccF G
ParameterDirectionccH Z
.ccZ [
Inputcc[ `
,cc` a
guidccb f
)ccf g
;ccg h
returndd 
sphdd 
.dd 

(dd$ %
)dd% &
;dd& '
}ff 	
publickk 
statickk 
intkk 
GetCountkk "
(kk" #
)kk# $
{ll 	
returnnn 
Convertnn 
.nn 
ToInt32nn "
(nn" #
	SqlHelpernn# ,
.nn, -

(nn: ;
ConnectionStringoo  
.oo  !#
GetReadConnectionStringoo! 8
(oo8 9
)oo9 :
,oo: ;
CommandTypepp 
.pp 
StoredProcedurepp +
,pp+ ,
$strqq &
,qq& '
nullrr 
)rr 
)rr 
;rr 
}tt 	
publicyy 
staticyy 
IDataReaderyy !
GetAllyy" (
(yy( )
)yy) *
{zz 	
return|| 
	SqlHelper|| 
.|| 

(||* +
ConnectionString}}  
.}}  !#
GetReadConnectionString}}! 8
(}}8 9
)}}9 :
,}}: ;
CommandType~~ 
.~~ 
StoredProcedure~~ +
,~~+ ,
$str '
,' (
null
�� 
)
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetPage
��" )
(
��) *
int
�� 

pageNumber
�� 
,
�� 
int
�� 
pageSize
�� 
,
�� 
out
�� 
int
�� 

totalPages
�� 
)
�� 
{
�� 	

totalPages
�� 
=
�� 
$num
�� 
;
�� 
int
�� 
	totalRows
�� 
=
�� 
GetCount
�� 
(
�� 
)
�� 
;
�� 
if
�� 
(
�� 
pageSize
�� 
>
�� 
$num
�� 
)
�� 

totalPages
�� (
=
��) *
	totalRows
��+ 4
/
��5 6
pageSize
��7 ?
;
��? @
if
�� 
(
�� 
	totalRows
�� 
<=
�� 
pageSize
�� %
)
��% &
{
�� 

totalPages
�� 
=
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
{
�� 
int
�� 
	remainder
�� 
;
�� 
Math
�� 
.
�� 
DivRem
�� 
(
�� 
	totalRows
�� %
,
��% &
pageSize
��' /
,
��/ 0
out
��1 4
	remainder
��5 >
)
��> ?
;
��? @
if
�� 
(
�� 
	remainder
�� 
>
�� 
$num
��  !
)
��! "
{
�� 

totalPages
�� 
+=
�� !
$num
��" #
;
��# $
}
�� 
}
�� 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
Int
��< ?
,
��? @ 
ParameterDirection
��A S
.
��S T
Input
��T Y
,
��Y Z

pageNumber
��[ e
)
��e f
;
��f g
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
pageSize
��Y a
)
��a b
;
��b c
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
}
�� 
}�� ��
hD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Data.MSSQL\DBLetter.cs
	namespace 	

mojoPortal
 
. 
Data 
{ 
public 

static 
class 
DBLetter  
{ 
public,, 
static,, 
int,, 
Create,,  
(,,  !
Guid-- 

letterGuid-- 
,-- 
Guid.. 
letterInfoGuid.. 
,..  
string// 
subject// 
,// 
string00 
htmlBody00 
,00 
string11 
textBody11 
,11 
Guid22 
	createdBy22 
,22 
DateTime33 

createdUtc33 
,33  
Guid44 
	lastModBy44 
,44 
DateTime55 

lastModUtc55 
,55  
bool66 

isApproved66 
,66 
Guid77 

approvedBy77 
)77 
{88 	
SqlParameterHelper99 
sph99 "
=99# $
new99% (
SqlParameterHelper99) ;
(99; <
ConnectionString99< L
.99L M$
GetWriteConnectionString99M e
(99e f
)99f g
,99g h
$str99i {
,99{ |
$num99} 
)	99 �
;
99� �
sph:: 
.:: 
DefineSqlParameter:: "
(::" #
$str::# 0
,::0 1
	SqlDbType::2 ;
.::; <
UniqueIdentifier::< L
,::L M
ParameterDirection::N `
.::` a
Input::a f
,::f g

letterGuid::h r
)::r s
;::s t
sph;; 
.;; 
DefineSqlParameter;; "
(;;" #
$str;;# 4
,;;4 5
	SqlDbType;;6 ?
.;;? @
UniqueIdentifier;;@ P
,;;P Q
ParameterDirection;;R d
.;;d e
Input;;e j
,;;j k
letterInfoGuid;;l z
);;z {
;;;{ |
sph<< 
.<< 
DefineSqlParameter<< "
(<<" #
$str<<# -
,<<- .
	SqlDbType<</ 8
.<<8 9
NVarChar<<9 A
,<<A B
$num<<C F
,<<F G
ParameterDirection<<H Z
.<<Z [
Input<<[ `
,<<` a
subject<<b i
)<<i j
;<<j k
sph== 
.== 
DefineSqlParameter== "
(==" #
$str==# .
,==. /
	SqlDbType==0 9
.==9 :
NVarChar==: B
,==B C
-==D E
$num==E F
,==F G
ParameterDirection==H Z
.==Z [
Input==[ `
,==` a
htmlBody==b j
)==j k
;==k l
sph>> 
.>> 
DefineSqlParameter>> "
(>>" #
$str>># .
,>>. /
	SqlDbType>>0 9
.>>9 :
NVarChar>>: B
,>>B C
->>D E
$num>>E F
,>>F G
ParameterDirection>>H Z
.>>Z [
Input>>[ `
,>>` a
textBody>>b j
)>>j k
;>>k l
sph?? 
.?? 
DefineSqlParameter?? "
(??" #
$str??# /
,??/ 0
	SqlDbType??1 :
.??: ;
UniqueIdentifier??; K
,??K L
ParameterDirection??M _
.??_ `
Input??` e
,??e f
	createdBy??g p
)??p q
;??q r
sph@@ 
.@@ 
DefineSqlParameter@@ "
(@@" #
$str@@# 0
,@@0 1
	SqlDbType@@2 ;
.@@; <
DateTime@@< D
,@@D E
ParameterDirection@@F X
.@@X Y
Input@@Y ^
,@@^ _

createdUtc@@` j
)@@j k
;@@k l
sphAA 
.AA 
DefineSqlParameterAA "
(AA" #
$strAA# /
,AA/ 0
	SqlDbTypeAA1 :
.AA: ;
UniqueIdentifierAA; K
,AAK L
ParameterDirectionAAM _
.AA_ `
InputAA` e
,AAe f
	lastModByAAg p
)AAp q
;AAq r
sphBB 
.BB 
DefineSqlParameterBB "
(BB" #
$strBB# 0
,BB0 1
	SqlDbTypeBB2 ;
.BB; <
DateTimeBB< D
,BBD E
ParameterDirectionBBF X
.BBX Y
InputBBY ^
,BB^ _

lastModUtcBB` j
)BBj k
;BBk l
sphCC 
.CC 
DefineSqlParameterCC "
(CC" #
$strCC# 0
,CC0 1
	SqlDbTypeCC2 ;
.CC; <
BitCC< ?
,CC? @
ParameterDirectionCCA S
.CCS T
InputCCT Y
,CCY Z

isApprovedCC[ e
)CCe f
;CCf g
sphDD 
.DD 
DefineSqlParameterDD "
(DD" #
$strDD# 0
,DD0 1
	SqlDbTypeDD2 ;
.DD; <
UniqueIdentifierDD< L
,DDL M
ParameterDirectionDDN `
.DD` a
InputDDa f
,DDf g

approvedByDDh r
)DDr s
;DDs t
intFF 
rowsAffectedFF 
=FF 
sphFF "
.FF" #
ExecuteNonQueryFF# 2
(FF2 3
)FF3 4
;FF4 5
returnGG 
rowsAffectedGG 
;GG  
}HH 	
publicXX 
staticXX 
boolXX 
UpdateXX !
(XX! "
GuidYY 

letterGuidYY 
,YY 
GuidZZ 
letterInfoGuidZZ 
,ZZ  
string[[ 
subject[[ 
,[[ 
string\\ 
htmlBody\\ 
,\\ 
string]] 
textBody]] 
,]] 
Guid^^ 
	lastModBy^^ 
,^^ 
DateTime__ 

lastModUtc__ 
,__  
bool`` 

isApproved`` 
,`` 
Guidaa 

approvedByaa 
)aa 
{bb 	
SqlParameterHelpercc 
sphcc "
=cc# $
newcc% (
SqlParameterHelpercc) ;
(cc; <
ConnectionStringcc< L
.ccL M$
GetWriteConnectionStringccM e
(cce f
)ccf g
,ccg h
$strcci {
,cc{ |
$numcc} ~
)cc~ 
;	cc �
sphdd 
.dd 
DefineSqlParameterdd "
(dd" #
$strdd# 0
,dd0 1
	SqlDbTypedd2 ;
.dd; <
UniqueIdentifierdd< L
,ddL M
ParameterDirectionddN `
.dd` a
Inputdda f
,ddf g

letterGuidddh r
)ddr s
;dds t
sphee 
.ee 
DefineSqlParameteree "
(ee" #
$stree# 4
,ee4 5
	SqlDbTypeee6 ?
.ee? @
UniqueIdentifieree@ P
,eeP Q
ParameterDirectioneeR d
.eed e
Inputeee j
,eej k
letterInfoGuideel z
)eez {
;ee{ |
sphff 
.ff 
DefineSqlParameterff "
(ff" #
$strff# -
,ff- .
	SqlDbTypeff/ 8
.ff8 9
NVarCharff9 A
,ffA B
$numffC F
,ffF G
ParameterDirectionffH Z
.ffZ [
Inputff[ `
,ff` a
subjectffb i
)ffi j
;ffj k
sphgg 
.gg 
DefineSqlParametergg "
(gg" #
$strgg# .
,gg. /
	SqlDbTypegg0 9
.gg9 :
NVarChargg: B
,ggB C
-ggD E
$numggE F
,ggF G
ParameterDirectionggH Z
.ggZ [
Inputgg[ `
,gg` a
htmlBodyggb j
)ggj k
;ggk l
sphhh 
.hh 
DefineSqlParameterhh "
(hh" #
$strhh# .
,hh. /
	SqlDbTypehh0 9
.hh9 :
NVarCharhh: B
,hhB C
-hhD E
$numhhE F
,hhF G
ParameterDirectionhhH Z
.hhZ [
Inputhh[ `
,hh` a
textBodyhhb j
)hhj k
;hhk l
sphii 
.ii 
DefineSqlParameterii "
(ii" #
$strii# /
,ii/ 0
	SqlDbTypeii1 :
.ii: ;
UniqueIdentifierii; K
,iiK L
ParameterDirectioniiM _
.ii_ `
Inputii` e
,iie f
	lastModByiig p
)iip q
;iiq r
sphjj 
.jj 
DefineSqlParameterjj "
(jj" #
$strjj# 0
,jj0 1
	SqlDbTypejj2 ;
.jj; <
DateTimejj< D
,jjD E
ParameterDirectionjjF X
.jjX Y
InputjjY ^
,jj^ _

lastModUtcjj` j
)jjj k
;jjk l
sphkk 
.kk 
DefineSqlParameterkk "
(kk" #
$strkk# 0
,kk0 1
	SqlDbTypekk2 ;
.kk; <
Bitkk< ?
,kk? @
ParameterDirectionkkA S
.kkS T
InputkkT Y
,kkY Z

isApprovedkk[ e
)kke f
;kkf g
sphll 
.ll 
DefineSqlParameterll "
(ll" #
$strll# 0
,ll0 1
	SqlDbTypell2 ;
.ll; <
UniqueIdentifierll< L
,llL M
ParameterDirectionllN `
.ll` a
Inputlla f
,llf g

approvedByllh r
)llr s
;lls t
intnn 
rowsAffectednn 
=nn 
sphnn "
.nn" #
ExecuteNonQuerynn# 2
(nn2 3
)nn3 4
;nn4 5
returnoo 
(oo 
rowsAffectedoo  
>oo! "
$numoo# $
)oo$ %
;oo% &
}pp 	
publicww 
staticww 
boolww 
Deleteww !
(ww! "
Guidww" &

letterGuidww' 1
)ww1 2
{xx 	
SqlParameterHelperyy 
sphyy "
=yy# $
newyy% (
SqlParameterHelperyy) ;
(yy; <
ConnectionStringyy< L
.yyL M$
GetWriteConnectionStringyyM e
(yye f
)yyf g
,yyg h
$stryyi {
,yy{ |
$numyy} ~
)yy~ 
;	yy �
sphzz 
.zz 
DefineSqlParameterzz "
(zz" #
$strzz# 0
,zz0 1
	SqlDbTypezz2 ;
.zz; <
UniqueIdentifierzz< L
,zzL M
ParameterDirectionzzN `
.zz` a
Inputzza f
,zzf g

letterGuidzzh r
)zzr s
;zzs t
int{{ 
rowsAffected{{ 
={{ 
sph{{ "
.{{" #
ExecuteNonQuery{{# 2
({{2 3
){{3 4
;{{4 5
return|| 
(|| 
rowsAffected||  
>||! "
$num||# $
)||$ %
;||% &
}~~ 	
public
�� 
static
�� 
bool
��  
DeleteByLetterInfo
�� -
(
��- .
Guid
��. 2
letterInfoGuid
��3 A
)
��A B
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
UniqueIdentifier
��@ P
,
��P Q 
ParameterDirection
��R d
.
��d e
Input
��e j
,
��j k
letterInfoGuid
��l z
)
��z {
;
��{ |
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� 
SendClicked
�� &
(
��& '
Guid
�� 

letterGuid
�� 
,
�� 
DateTime
�� 
sendClickedUtc
�� #
)
��# $
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
UniqueIdentifier
��< L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g

letterGuid
��h r
)
��r s
;
��s t
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
DateTime
��@ H
,
��H I 
ParameterDirection
��J \
.
��\ ]
Input
��] b
,
��b c
sendClickedUtc
��d r
)
��r s
;
��s t
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� 
SendStarted
�� &
(
��& '
Guid
�� 

letterGuid
�� 
,
�� 
DateTime
�� 
sendStartedUtc
�� #
)
��# $
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
UniqueIdentifier
��< L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g

letterGuid
��h r
)
��r s
;
��s t
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
DateTime
��@ H
,
��H I 
ParameterDirection
��J \
.
��\ ]
Input
��] b
,
��b c
sendStartedUtc
��d r
)
��r s
;
��s t
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� 
SendComplete
�� '
(
��' (
Guid
�� 

letterGuid
�� 
,
�� 
DateTime
�� 
sendCompleteUtc
�� $
,
��$ %
int
�� 
	sendCount
�� 
)
�� 
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
UniqueIdentifier
��< L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g

letterGuid
��h r
)
��r s
;
��s t
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 5
,
��5 6
	SqlDbType
��7 @
.
��@ A
DateTime
��A I
,
��I J 
ParameterDirection
��K ]
.
��] ^
Input
��^ c
,
��c d
sendCompleteUtc
��e t
)
��t u
;
��u v
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# /
,
��/ 0
	SqlDbType
��1 :
.
��: ;
Int
��; >
,
��> ? 
ParameterDirection
��@ R
.
��R S
Input
��S X
,
��X Y
	sendCount
��Z c
)
��c d
;
��d e
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetOne
��" (
(
��( )
Guid
��) -

letterGuid
��. 8
)
��8 9
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str
��h }
,
��} ~
$num�� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
UniqueIdentifier
��< L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g

letterGuid
��h r
)
��r s
;
��s t
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
int
�� 
GetCount
�� "
(
��" #
Guid
��# '
letterInfoGuid
��( 6
)
��6 7
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str
��h |
,
��| }
$num
��~ 
)�� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
UniqueIdentifier
��@ P
,
��P Q 
ParameterDirection
��R d
.
��d e
Input
��e j
,
��j k
letterInfoGuid
��l z
)
��z {
;
��{ |
return
�� 
Convert
�� 
.
�� 
ToInt32
�� "
(
��" #
sph
��# &
.
��& '

��' 4
(
��4 5
)
��5 6
)
��6 7
;
��7 8
}
�� 	
public
�� 
static
�� 
int
�� 
GetCountOfDrafts
�� *
(
��* +
Guid
��+ /
letterInfoGuid
��0 >
)
��> ?
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
UniqueIdentifier
��@ P
,
��P Q 
ParameterDirection
��R d
.
��d e
Input
��e j
,
��j k
letterInfoGuid
��l z
)
��z {
;
��{ |
return
�� 
Convert
�� 
.
�� 
ToInt32
�� "
(
��" #
sph
��# &
.
��& '

��' 4
(
��4 5
)
��5 6
)
��6 7
;
��7 8
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetAll
��" (
(
��( )
Guid
��) -
letterInfoGuid
��. <
)
��< =
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str
��h }
,
��} ~
$num�� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
UniqueIdentifier
��@ P
,
��P Q 
ParameterDirection
��R d
.
��d e
Input
��e j
,
��j k
letterInfoGuid
��l z
)
��z {
;
��{ |
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetPage
��" )
(
��) *
Guid
�� 
letterInfoGuid
�� 
,
��  
int
�� 

pageNumber
�� 
,
�� 
int
�� 
pageSize
�� 
,
�� 
out
�� 
int
�� 

totalPages
�� 
)
�� 
{
�� 	

totalPages
�� 
=
�� 
$num
�� 
;
�� 
int
�� 
	totalRows
�� 
=
�� 
GetCount
�� 
(
�� 
letterInfoGuid
�� )
)
��) *
;
��* +
if
�� 
(
�� 
pageSize
�� 
>
�� 
$num
�� 
)
�� 

totalPages
�� (
=
��) *
	totalRows
��+ 4
/
��5 6
pageSize
��7 ?
;
��? @
if
�� 
(
�� 
	totalRows
�� 
<=
�� 
pageSize
�� %
)
��% &
{
�� 

totalPages
�� 
=
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
{
�� 
int
�� 
	remainder
�� 
;
�� 
Math
�� 
.
�� 
DivRem
�� 
(
�� 
	totalRows
�� %
,
��% &
pageSize
��' /
,
��/ 0
out
��1 4
	remainder
��5 >
)
��> ?
;
��? @
if
�� 
(
�� 
	remainder
�� 
>
�� 
$num
��  !
)
��! "
{
�� 

totalPages
�� 
+=
�� !
$num
��" #
;
��# $
}
�� 
}
�� 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str
��h ~
,
��~ 
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
UniqueIdentifier
��@ P
,
��P Q 
ParameterDirection
��R d
.
��d e
Input
��e j
,
��j k
letterInfoGuid
��l z
)
��z {
;
��{ |
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
Int
��< ?
,
��? @ 
ParameterDirection
��A S
.
��S T
Input
��T Y
,
��Y Z

pageNumber
��[ e
)
��e f
;
��f g
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
pageSize
��Y a
)
��a b
;
��b c
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
	GetDrafts
��" +
(
��+ ,
Guid
�� 
letterInfoGuid
�� 
,
��  
int
�� 

pageNumber
�� 
,
�� 
int
�� 
pageSize
�� 
,
�� 
out
�� 
int
�� 

totalPages
�� 
)
�� 
{
�� 	

totalPages
�� 
=
�� 
$num
�� 
;
�� 
int
�� 
	totalRows
�� 
=
�� 
GetCountOfDrafts
�� "
(
��" #
letterInfoGuid
��# 1
)
��1 2
;
��2 3
if
�� 
(
�� 
pageSize
�� 
>
�� 
$num
�� 
)
�� 

totalPages
�� (
=
��) *
	totalRows
��+ 4
/
��5 6
pageSize
��7 ?
;
��? @
if
�� 
(
�� 
	totalRows
�� 
<=
�� 
pageSize
�� %
)
��% &
{
�� 

totalPages
�� 
=
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
{
�� 
int
�� 
	remainder
�� 
;
�� 
Math
�� 
.
�� 
DivRem
�� 
(
�� 
	totalRows
�� %
,
��% &
pageSize
��' /
,
��/ 0
out
��1 4
	remainder
��5 >
)
��> ?
;
��? @
if
�� 
(
�� 
	remainder
�� 
>
�� 
$num
��  !
)
��! "
{
�� 

totalPages
�� 
+=
�� !
$num
��" #
;
��# $
}
�� 
}
�� 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
UniqueIdentifier
��@ P
,
��P Q 
ParameterDirection
��R d
.
��d e
Input
��e j
,
��j k
letterInfoGuid
��l z
)
��z {
;
��{ |
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
Int
��< ?
,
��? @ 
ParameterDirection
��A S
.
��S T
Input
��T Y
,
��Y Z

pageNumber
��[ e
)
��e f
;
��f g
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
pageSize
��Y a
)
��a b
;
��b c
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
}
�� 
}�� �c
tD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Data.MSSQL\DBLetterHtmlTemplate.cs
	namespace 	

mojoPortal
 
. 
Data 
{ 
public 

static 
class  
DBLetterHtmlTemplate ,
{ 
public$$ 
static$$ 
int$$ 
Create$$  
($$  !
Guid%% 
guid%% 
,%% 
Guid&& 
siteGuid&& 
,&& 
string'' 
title'' 
,'' 
string(( 
html(( 
,(( 
DateTime)) 

lastModUTC)) 
)))  
{** 	
SqlParameterHelper++ 
sph++ "
=++# $
new++% (
SqlParameterHelper++) ;
(++; <
ConnectionString++< L
.++L M$
GetWriteConnectionString++M e
(++e f
)++f g
,++g h
$str	++i �
,
++� �
$num
++� �
)
++� �
;
++� �
sph,, 
.,, 
DefineSqlParameter,, "
(,," #
$str,,# *
,,,* +
	SqlDbType,,, 5
.,,5 6
UniqueIdentifier,,6 F
,,,F G
ParameterDirection,,H Z
.,,Z [
Input,,[ `
,,,` a
guid,,b f
),,f g
;,,g h
sph-- 
.-- 
DefineSqlParameter-- "
(--" #
$str--# .
,--. /
	SqlDbType--0 9
.--9 :
UniqueIdentifier--: J
,--J K
ParameterDirection--L ^
.--^ _
Input--_ d
,--d e
siteGuid--f n
)--n o
;--o p
sph.. 
... 
DefineSqlParameter.. "
(.." #
$str..# +
,..+ ,
	SqlDbType..- 6
...6 7
NVarChar..7 ?
,..? @
$num..A D
,..D E
ParameterDirection..F X
...X Y
Input..Y ^
,..^ _
title..` e
)..e f
;..f g
sph// 
.// 
DefineSqlParameter// "
(//" #
$str//# *
,//* +
	SqlDbType//, 5
.//5 6
NVarChar//6 >
,//> ?
-//@ A
$num//A B
,//B C
ParameterDirection//D V
.//V W
Input//W \
,//\ ]
html//^ b
)//b c
;//c d
sph00 
.00 
DefineSqlParameter00 "
(00" #
$str00# 0
,000 1
	SqlDbType002 ;
.00; <
DateTime00< D
,00D E
ParameterDirection00F X
.00X Y
Input00Y ^
,00^ _

lastModUTC00` j
)00j k
;00k l
int11 
rowsAffected11 
=11 
sph11 "
.11" #
ExecuteNonQuery11# 2
(112 3
)113 4
;114 5
return22 
rowsAffected22 
;22  
}33 	
public>> 
static>> 
bool>> 
Update>> !
(>>! "
Guid?? 
guid?? 
,?? 
string@@ 
title@@ 
,@@ 
stringAA 
htmlAA 
,AA 
DateTimeBB 

lastModUTCBB 
)BB  
{CC 	
SqlParameterHelperDD 
sphDD "
=DD# $
newDD% (
SqlParameterHelperDD) ;
(DD; <
ConnectionStringDD< L
.DDL M$
GetWriteConnectionStringDDM e
(DDe f
)DDf g
,DDg h
$str	DDi �
,
DD� �
$num
DD� �
)
DD� �
;
DD� �
sphEE 
.EE 
DefineSqlParameterEE "
(EE" #
$strEE# *
,EE* +
	SqlDbTypeEE, 5
.EE5 6
UniqueIdentifierEE6 F
,EEF G
ParameterDirectionEEH Z
.EEZ [
InputEE[ `
,EE` a
guidEEb f
)EEf g
;EEg h
sphFF 
.FF 
DefineSqlParameterFF "
(FF" #
$strFF# +
,FF+ ,
	SqlDbTypeFF- 6
.FF6 7
NVarCharFF7 ?
,FF? @
$numFFA D
,FFD E
ParameterDirectionFFF X
.FFX Y
InputFFY ^
,FF^ _
titleFF` e
)FFe f
;FFf g
sphGG 
.GG 
DefineSqlParameterGG "
(GG" #
$strGG# *
,GG* +
	SqlDbTypeGG, 5
.GG5 6
NVarCharGG6 >
,GG> ?
-GG@ A
$numGGA B
,GGB C
ParameterDirectionGGD V
.GGV W
InputGGW \
,GG\ ]
htmlGG^ b
)GGb c
;GGc d
sphHH 
.HH 
DefineSqlParameterHH "
(HH" #
$strHH# 0
,HH0 1
	SqlDbTypeHH2 ;
.HH; <
DateTimeHH< D
,HHD E
ParameterDirectionHHF X
.HHX Y
InputHHY ^
,HH^ _

lastModUTCHH` j
)HHj k
;HHk l
intII 
rowsAffectedII 
=II 
sphII "
.II" #
ExecuteNonQueryII# 2
(II2 3
)II3 4
;II4 5
returnJJ 
(JJ 
rowsAffectedJJ  
>JJ! "
$numJJ# $
)JJ$ %
;JJ% &
}KK 	
publicRR 
staticRR 
boolRR 
DeleteRR !
(RR! "
GuidSS 
guidSS 
)SS 
{TT 	
SqlParameterHelperUU 
sphUU "
=UU# $
newUU% (
SqlParameterHelperUU) ;
(UU; <
ConnectionStringUU< L
.UUL M$
GetWriteConnectionStringUUM e
(UUe f
)UUf g
,UUg h
$str	UUi �
,
UU� �
$num
UU� �
)
UU� �
;
UU� �
sphVV 
.VV 
DefineSqlParameterVV "
(VV" #
$strVV# *
,VV* +
	SqlDbTypeVV, 5
.VV5 6
UniqueIdentifierVV6 F
,VVF G
ParameterDirectionVVH Z
.VVZ [
InputVV[ `
,VV` a
guidVVb f
)VVf g
;VVg h
intWW 
rowsAffectedWW 
=WW 
sphWW "
.WW" #
ExecuteNonQueryWW# 2
(WW2 3
)WW3 4
;WW4 5
returnXX 
(XX 
rowsAffectedXX  
>XX! "
$numXX# $
)XX$ %
;XX% &
}ZZ 	
public`` 
static`` 
IDataReader`` !
GetOne``" (
(``( )
Guidaa 
guidaa 
)aa 
{bb 	
SqlParameterHelpercc 
sphcc "
=cc# $
newcc% (
SqlParameterHelpercc) ;
(cc; <
ConnectionStringcc< L
.ccL M#
GetReadConnectionStringccM d
(ccd e
)cce f
,ccf g
$str	cch �
,
cc� �
$num
cc� �
)
cc� �
;
cc� �
sphdd 
.dd 
DefineSqlParameterdd "
(dd" #
$strdd# *
,dd* +
	SqlDbTypedd, 5
.dd5 6
UniqueIdentifierdd6 F
,ddF G
ParameterDirectionddH Z
.ddZ [
Inputdd[ `
,dd` a
guidddb f
)ddf g
;ddg h
returnee 
sphee 
.ee 

(ee$ %
)ee% &
;ee& '
}ff 	
publickk 
statickk 
intkk 
GetCountkk "
(kk" #
Guidkk# '
siteGuidkk( 0
)kk0 1
{ll 	
SqlParameterHelpernn 
sphnn "
=nn# $
newnn% (
SqlParameterHelpernn) ;
(nn; <
ConnectionStringnn< L
.nnL M#
GetReadConnectionStringnnM d
(nnd e
)nne f
,nnf g
$str	nnh �
,
nn� �
$num
nn� �
)
nn� �
;
nn� �
sphoo 
.oo 
DefineSqlParameteroo "
(oo" #
$stroo# .
,oo. /
	SqlDbTypeoo0 9
.oo9 :
UniqueIdentifieroo: J
,ooJ K
ParameterDirectionooL ^
.oo^ _
Inputoo_ d
,ood e
siteGuidoof n
)oon o
;ooo p
returnpp 
Convertpp 
.pp 
ToInt32pp "
(pp" #
sphpp# &
.pp& '

(pp4 5
)pp5 6
)pp6 7
;pp7 8
}ss 	
publicxx 
staticxx 
IDataReaderxx !
GetAllxx" (
(xx( )
Guidxx) -
siteGuidxx. 6
)xx6 7
{yy 	
SqlParameterHelperzz 
sphzz "
=zz# $
newzz% (
SqlParameterHelperzz) ;
(zz; <
ConnectionStringzz< L
.zzL M#
GetReadConnectionStringzzM d
(zzd e
)zze f
,zzf g
$str	zzh �
,
zz� �
$num
zz� �
)
zz� �
;
zz� �
sph{{ 
.{{ 
DefineSqlParameter{{ "
({{" #
$str{{# .
,{{. /
	SqlDbType{{0 9
.{{9 :
UniqueIdentifier{{: J
,{{J K
ParameterDirection{{L ^
.{{^ _
Input{{_ d
,{{d e
siteGuid{{f n
){{n o
;{{o p
return|| 
sph|| 
.|| 

(||$ %
)||% &
;||& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetPage
��" )
(
��) *
Guid
�� 
siteGuid
�� 
,
�� 
int
�� 

pageNumber
�� 
,
�� 
int
�� 
pageSize
�� 
,
�� 
out
�� 
int
�� 

totalPages
�� 
)
�� 
{
�� 	

totalPages
�� 
=
�� 
$num
�� 
;
�� 
int
�� 
	totalRows
�� 
=
�� 
GetCount
�� 
(
�� 
siteGuid
�� #
)
��# $
;
��$ %
if
�� 
(
�� 
pageSize
�� 
>
�� 
$num
�� 
)
�� 

totalPages
�� (
=
��) *
	totalRows
��+ 4
/
��5 6
pageSize
��7 ?
;
��? @
if
�� 
(
�� 
	totalRows
�� 
<=
�� 
pageSize
�� %
)
��% &
{
�� 

totalPages
�� 
=
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
{
�� 
int
�� 
	remainder
�� 
;
�� 
Math
�� 
.
�� 
DivRem
�� 
(
�� 
	totalRows
�� %
,
��% &
pageSize
��' /
,
��/ 0
out
��1 4
	remainder
��5 >
)
��> ?
;
��? @
if
�� 
(
�� 
	remainder
�� 
>
�� 
$num
��  !
)
��! "
{
�� 

totalPages
�� 
+=
�� !
$num
��" #
;
��# $
}
�� 
}
�� 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
Int
��< ?
,
��? @ 
ParameterDirection
��A S
.
��S T
Input
��T Y
,
��Y Z

pageNumber
��[ e
)
��e f
;
��f g
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
pageSize
��Y a
)
��a b
;
��b c
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
}
�� 
}�� ��
lD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Data.MSSQL\DBLetterInfo.cs
	namespace 	

mojoPortal
 
. 
Data 
{ 
public 

static 
class 
DBLetterInfo $
{ 
public55 
static55 
int55 
Create55  
(55  !
Guid66 
letterInfoGuid66 
,66  
Guid77 
siteGuid77 
,77 
string88 
title88 
,88 
string99 
description99 
,99 
string:: 
availableToRoles:: #
,::# $
bool;; 
enabled;; 
,;; 
bool<< 
allowUserFeedback<< "
,<<" #
bool== 
allowAnonFeedback== "
,==" #
string>> 
fromAddress>> 
,>> 
string?? 
fromName?? 
,?? 
string@@ 
replyToAddress@@ !
,@@! "
intAA 
sendModeAA 
,AA 
boolBB 
enableViewAsWebPageBB $
,BB$ %
boolCC 

,CC 
stringDD 
rolesThatCanEditDD #
,DD# $
stringEE 
rolesThatCanApproveEE &
,EE& '
stringFF 
rolesThatCanSendFF #
,FF# $
DateTimeGG 

createdUtcGG 
,GG  
GuidHH 
	createdByHH 
,HH 
DateTimeII 

lastModUtcII 
,II  
GuidJJ 
	lastModByJJ 
,JJ 
boolKK 
allowArchiveViewKK !
,KK! "
boolLL 
profileOptInLL 
,LL 
intMM 
sortRankMM 
,MM 
stringNN 
displayNameDefaultNN %
,NN% &
stringOO 
firstNameDefaultOO #
,OO# $
stringPP 
lastNameDefaultPP "
)PP" #
{QQ 	
SqlParameterHelperRR 
sphRR "
=RR# $
newRR% (
SqlParameterHelperRR) ;
(RR; <
ConnectionStringRR< L
.RRL M$
GetWriteConnectionStringRRM e
(RRe f
)RRf g
,RRg h
$strRRi 
,	RR �
$num
RR� �
)
RR� �
;
RR� �
sphSS 
.SS 
DefineSqlParameterSS "
(SS" #
$strSS# 4
,SS4 5
	SqlDbTypeSS6 ?
.SS? @
UniqueIdentifierSS@ P
,SSP Q
ParameterDirectionSSR d
.SSd e
InputSSe j
,SSj k
letterInfoGuidSSl z
)SSz {
;SS{ |
sphTT 
.TT 
DefineSqlParameterTT "
(TT" #
$strTT# .
,TT. /
	SqlDbTypeTT0 9
.TT9 :
UniqueIdentifierTT: J
,TTJ K
ParameterDirectionTTL ^
.TT^ _
InputTT_ d
,TTd e
siteGuidTTf n
)TTn o
;TTo p
sphUU 
.UU 
DefineSqlParameterUU "
(UU" #
$strUU# +
,UU+ ,
	SqlDbTypeUU- 6
.UU6 7
NVarCharUU7 ?
,UU? @
$numUUA D
,UUD E
ParameterDirectionUUF X
.UUX Y
InputUUY ^
,UU^ _
titleUU` e
)UUe f
;UUf g
sphVV 
.VV 
DefineSqlParameterVV "
(VV" #
$strVV# 1
,VV1 2
	SqlDbTypeVV3 <
.VV< =
NVarCharVV= E
,VVE F
-VVG H
$numVVH I
,VVI J
ParameterDirectionVVK ]
.VV] ^
InputVV^ c
,VVc d
descriptionVVe p
)VVp q
;VVq r
sphWW 
.WW 
DefineSqlParameterWW "
(WW" #
$strWW# 6
,WW6 7
	SqlDbTypeWW8 A
.WWA B
NVarCharWWB J
,WWJ K
-WWL M
$numWWM N
,WWN O
ParameterDirectionWWP b
.WWb c
InputWWc h
,WWh i
availableToRolesWWj z
)WWz {
;WW{ |
sphXX 
.XX 
DefineSqlParameterXX "
(XX" #
$strXX# -
,XX- .
	SqlDbTypeXX/ 8
.XX8 9
BitXX9 <
,XX< =
ParameterDirectionXX> P
.XXP Q
InputXXQ V
,XXV W
enabledXXX _
)XX_ `
;XX` a
sphYY 
.YY 
DefineSqlParameterYY "
(YY" #
$strYY# 7
,YY7 8
	SqlDbTypeYY9 B
.YYB C
BitYYC F
,YYF G
ParameterDirectionYYH Z
.YYZ [
InputYY[ `
,YY` a
allowUserFeedbackYYb s
)YYs t
;YYt u
sphZZ 
.ZZ 
DefineSqlParameterZZ "
(ZZ" #
$strZZ# 7
,ZZ7 8
	SqlDbTypeZZ9 B
.ZZB C
BitZZC F
,ZZF G
ParameterDirectionZZH Z
.ZZZ [
InputZZ[ `
,ZZ` a
allowAnonFeedbackZZb s
)ZZs t
;ZZt u
sph[[ 
.[[ 
DefineSqlParameter[[ "
([[" #
$str[[# 1
,[[1 2
	SqlDbType[[3 <
.[[< =
NVarChar[[= E
,[[E F
$num[[G J
,[[J K
ParameterDirection[[L ^
.[[^ _
Input[[_ d
,[[d e
fromAddress[[f q
)[[q r
;[[r s
sph\\ 
.\\ 
DefineSqlParameter\\ "
(\\" #
$str\\# .
,\\. /
	SqlDbType\\0 9
.\\9 :
NVarChar\\: B
,\\B C
$num\\D G
,\\G H
ParameterDirection\\I [
.\\[ \
Input\\\ a
,\\a b
fromName\\c k
)\\k l
;\\l m
sph]] 
.]] 
DefineSqlParameter]] "
(]]" #
$str]]# 4
,]]4 5
	SqlDbType]]6 ?
.]]? @
NVarChar]]@ H
,]]H I
$num]]J M
,]]M N
ParameterDirection]]O a
.]]a b
Input]]b g
,]]g h
replyToAddress]]i w
)]]w x
;]]x y
sph^^ 
.^^ 
DefineSqlParameter^^ "
(^^" #
$str^^# .
,^^. /
	SqlDbType^^0 9
.^^9 :
Int^^: =
,^^= >
ParameterDirection^^? Q
.^^Q R
Input^^R W
,^^W X
sendMode^^Y a
)^^a b
;^^b c
sph__ 
.__ 
DefineSqlParameter__ "
(__" #
$str__# 9
,__9 :
	SqlDbType__; D
.__D E
Bit__E H
,__H I
ParameterDirection__J \
.__\ ]
Input__] b
,__b c
enableViewAsWebPage__d w
)__w x
;__x y
sph`` 
.`` 
DefineSqlParameter`` "
(``" #
$str``# 3
,``3 4
	SqlDbType``5 >
.``> ?
Bit``? B
,``B C
ParameterDirection``D V
.``V W
Input``W \
,``\ ]

)``k l
;``l m
sphaa 
.aa 
DefineSqlParameteraa "
(aa" #
$straa# 6
,aa6 7
	SqlDbTypeaa8 A
.aaA B
NVarCharaaB J
,aaJ K
-aaL M
$numaaM N
,aaN O
ParameterDirectionaaP b
.aab c
Inputaac h
,aah i
rolesThatCanEditaaj z
)aaz {
;aa{ |
sphbb 
.bb 
DefineSqlParameterbb "
(bb" #
$strbb# 9
,bb9 :
	SqlDbTypebb; D
.bbD E
NVarCharbbE M
,bbM N
-bbO P
$numbbP Q
,bbQ R
ParameterDirectionbbS e
.bbe f
Inputbbf k
,bbk l 
rolesThatCanApprove	bbm �
)
bb� �
;
bb� �
sphcc 
.cc 
DefineSqlParametercc "
(cc" #
$strcc# 6
,cc6 7
	SqlDbTypecc8 A
.ccA B
NVarCharccB J
,ccJ K
-ccL M
$numccM N
,ccN O
ParameterDirectionccP b
.ccb c
Inputccc h
,cch i
rolesThatCanSendccj z
)ccz {
;cc{ |
sphdd 
.dd 
DefineSqlParameterdd "
(dd" #
$strdd# 0
,dd0 1
	SqlDbTypedd2 ;
.dd; <
DateTimedd< D
,ddD E
ParameterDirectionddF X
.ddX Y
InputddY ^
,dd^ _

createdUtcdd` j
)ddj k
;ddk l
sphee 
.ee 
DefineSqlParameteree "
(ee" #
$stree# /
,ee/ 0
	SqlDbTypeee1 :
.ee: ;
UniqueIdentifieree; K
,eeK L
ParameterDirectioneeM _
.ee_ `
Inputee` e
,eee f
	createdByeeg p
)eep q
;eeq r
sphff 
.ff 
DefineSqlParameterff "
(ff" #
$strff# 0
,ff0 1
	SqlDbTypeff2 ;
.ff; <
DateTimeff< D
,ffD E
ParameterDirectionffF X
.ffX Y
InputffY ^
,ff^ _

lastModUtcff` j
)ffj k
;ffk l
sphgg 
.gg 
DefineSqlParametergg "
(gg" #
$strgg# /
,gg/ 0
	SqlDbTypegg1 :
.gg: ;
UniqueIdentifiergg; K
,ggK L
ParameterDirectionggM _
.gg_ `
Inputgg` e
,gge f
	lastModByggg p
)ggp q
;ggq r
sphii 
.ii 
DefineSqlParameterii "
(ii" #
$strii# 6
,ii6 7
	SqlDbTypeii8 A
.iiA B
BitiiB E
,iiE F
ParameterDirectioniiG Y
.iiY Z
InputiiZ _
,ii_ `
allowArchiveViewiia q
)iiq r
;iir s
sphjj 
.jj 
DefineSqlParameterjj "
(jj" #
$strjj# 2
,jj2 3
	SqlDbTypejj4 =
.jj= >
Bitjj> A
,jjA B
ParameterDirectionjjC U
.jjU V
InputjjV [
,jj[ \
profileOptInjj] i
)jji j
;jjj k
sphkk 
.kk 
DefineSqlParameterkk "
(kk" #
$strkk# .
,kk. /
	SqlDbTypekk0 9
.kk9 :
Intkk: =
,kk= >
ParameterDirectionkk? Q
.kkQ R
InputkkR W
,kkW X
sortRankkkY a
)kka b
;kkb c
sphmm 
.mm 
DefineSqlParametermm "
(mm" #
$strmm# 8
,mm8 9
	SqlDbTypemm: C
.mmC D
NVarCharmmD L
,mmL M
$nummmN P
,mmP Q
ParameterDirectionmmR d
.mmd e
Inputmme j
,mmj k
displayNameDefaultmml ~
)mm~ 
;	mm �
sphnn 
.nn 
DefineSqlParameternn "
(nn" #
$strnn# 6
,nn6 7
	SqlDbTypenn8 A
.nnA B
NVarCharnnB J
,nnJ K
$numnnL N
,nnN O
ParameterDirectionnnP b
.nnb c
Inputnnc h
,nnh i
firstNameDefaultnnj z
)nnz {
;nn{ |
sphoo 
.oo 
DefineSqlParameteroo "
(oo" #
$stroo# 5
,oo5 6
	SqlDbTypeoo7 @
.oo@ A
NVarCharooA I
,ooI J
$numooK M
,ooM N
ParameterDirectionooO a
.ooa b
Inputoob g
,oog h
lastNameDefaultooi x
)oox y
;ooy z
intrr 
rowsAffectedrr 
=rr 
sphrr "
.rr" #
ExecuteNonQueryrr# 2
(rr2 3
)rr3 4
;rr4 5
returnss 
rowsAffectedss 
;ss  
}tt 	
public
�� 
static
�� 
bool
�� 
Update
�� !
(
��! "
Guid
�� 
letterInfoGuid
�� 
,
��  
Guid
�� 
siteGuid
�� 
,
�� 
string
�� 
title
�� 
,
�� 
string
�� 
description
�� 
,
�� 
string
�� 
availableToRoles
�� #
,
��# $
bool
�� 
enabled
�� 
,
�� 
bool
�� 
allowUserFeedback
�� "
,
��" #
bool
�� 
allowAnonFeedback
�� "
,
��" #
string
�� 
fromAddress
�� 
,
�� 
string
�� 
fromName
�� 
,
�� 
string
�� 
replyToAddress
�� !
,
��! "
int
�� 
sendMode
�� 
,
�� 
bool
�� !
enableViewAsWebPage
�� $
,
��$ %
bool
�� 

�� 
,
�� 
string
�� 
rolesThatCanEdit
�� #
,
��# $
string
�� !
rolesThatCanApprove
�� &
,
��& '
string
�� 
rolesThatCanSend
�� #
,
��# $
DateTime
�� 

createdUtc
�� 
,
��  
Guid
�� 
	createdBy
�� 
,
�� 
DateTime
�� 

lastModUtc
�� 
,
��  
Guid
�� 
	lastModBy
�� 
,
�� 
bool
�� 
allowArchiveView
�� !
,
��! "
bool
�� 
profileOptIn
�� 
,
�� 
int
�� 
sortRank
�� 
,
�� 
string
��  
displayNameDefault
�� %
,
��% &
string
�� 
firstNameDefault
�� #
,
��# $
string
�� 
lastNameDefault
�� "
)
��" #
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str
��i 
,�� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
UniqueIdentifier
��@ P
,
��P Q 
ParameterDirection
��R d
.
��d e
Input
��e j
,
��j k
letterInfoGuid
��l z
)
��z {
;
��{ |
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# +
,
��+ ,
	SqlDbType
��- 6
.
��6 7
NVarChar
��7 ?
,
��? @
$num
��A D
,
��D E 
ParameterDirection
��F X
.
��X Y
Input
��Y ^
,
��^ _
title
��` e
)
��e f
;
��f g
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
NVarChar
��= E
,
��E F
-
��G H
$num
��H I
,
��I J 
ParameterDirection
��K ]
.
��] ^
Input
��^ c
,
��c d
description
��e p
)
��p q
;
��q r
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 6
,
��6 7
	SqlDbType
��8 A
.
��A B
NVarChar
��B J
,
��J K
-
��L M
$num
��M N
,
��N O 
ParameterDirection
��P b
.
��b c
Input
��c h
,
��h i
availableToRoles
��j z
)
��z {
;
��{ |
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
Bit
��9 <
,
��< = 
ParameterDirection
��> P
.
��P Q
Input
��Q V
,
��V W
enabled
��X _
)
��_ `
;
��` a
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 7
,
��7 8
	SqlDbType
��9 B
.
��B C
Bit
��C F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a
allowUserFeedback
��b s
)
��s t
;
��t u
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 7
,
��7 8
	SqlDbType
��9 B
.
��B C
Bit
��C F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a
allowAnonFeedback
��b s
)
��s t
;
��t u
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
NVarChar
��= E
,
��E F
$num
��G J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
fromAddress
��f q
)
��q r
;
��r s
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
NVarChar
��: B
,
��B C
$num
��D G
,
��G H 
ParameterDirection
��I [
.
��[ \
Input
��\ a
,
��a b
fromName
��c k
)
��k l
;
��l m
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
NVarChar
��@ H
,
��H I
$num
��J M
,
��M N 
ParameterDirection
��O a
.
��a b
Input
��b g
,
��g h
replyToAddress
��i w
)
��w x
;
��x y
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
sendMode
��Y a
)
��a b
;
��b c
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 9
,
��9 :
	SqlDbType
��; D
.
��D E
Bit
��E H
,
��H I 
ParameterDirection
��J \
.
��\ ]
Input
��] b
,
��b c!
enableViewAsWebPage
��d w
)
��w x
;
��x y
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 3
,
��3 4
	SqlDbType
��5 >
.
��> ?
Bit
��? B
,
��B C 
ParameterDirection
��D V
.
��V W
Input
��W \
,
��\ ]

��^ k
)
��k l
;
��l m
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 6
,
��6 7
	SqlDbType
��8 A
.
��A B
NVarChar
��B J
,
��J K
-
��L M
$num
��M N
,
��N O 
ParameterDirection
��P b
.
��b c
Input
��c h
,
��h i
rolesThatCanEdit
��j z
)
��z {
;
��{ |
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 9
,
��9 :
	SqlDbType
��; D
.
��D E
NVarChar
��E M
,
��M N
-
��O P
$num
��P Q
,
��Q R 
ParameterDirection
��S e
.
��e f
Input
��f k
,
��k l"
rolesThatCanApprove��m �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 6
,
��6 7
	SqlDbType
��8 A
.
��A B
NVarChar
��B J
,
��J K
-
��L M
$num
��M N
,
��N O 
ParameterDirection
��P b
.
��b c
Input
��c h
,
��h i
rolesThatCanSend
��j z
)
��z {
;
��{ |
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
DateTime
��< D
,
��D E 
ParameterDirection
��F X
.
��X Y
Input
��Y ^
,
��^ _

createdUtc
��` j
)
��j k
;
��k l
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# /
,
��/ 0
	SqlDbType
��1 :
.
��: ;
UniqueIdentifier
��; K
,
��K L 
ParameterDirection
��M _
.
��_ `
Input
��` e
,
��e f
	createdBy
��g p
)
��p q
;
��q r
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
DateTime
��< D
,
��D E 
ParameterDirection
��F X
.
��X Y
Input
��Y ^
,
��^ _

lastModUtc
��` j
)
��j k
;
��k l
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# /
,
��/ 0
	SqlDbType
��1 :
.
��: ;
UniqueIdentifier
��; K
,
��K L 
ParameterDirection
��M _
.
��_ `
Input
��` e
,
��e f
	lastModBy
��g p
)
��p q
;
��q r
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 6
,
��6 7
	SqlDbType
��8 A
.
��A B
Bit
��B E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
allowArchiveView
��a q
)
��q r
;
��r s
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 2
,
��2 3
	SqlDbType
��4 =
.
��= >
Bit
��> A
,
��A B 
ParameterDirection
��C U
.
��U V
Input
��V [
,
��[ \
profileOptIn
��] i
)
��i j
;
��j k
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
sortRank
��Y a
)
��a b
;
��b c
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 8
,
��8 9
	SqlDbType
��: C
.
��C D
NVarChar
��D L
,
��L M
$num
��N P
,
��P Q 
ParameterDirection
��R d
.
��d e
Input
��e j
,
��j k 
displayNameDefault
��l ~
)
��~ 
;�� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 6
,
��6 7
	SqlDbType
��8 A
.
��A B
NVarChar
��B J
,
��J K
$num
��L N
,
��N O 
ParameterDirection
��P b
.
��b c
Input
��c h
,
��h i
firstNameDefault
��j z
)
��z {
;
��{ |
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 5
,
��5 6
	SqlDbType
��7 @
.
��@ A
NVarChar
��A I
,
��I J
$num
��K M
,
��M N 
ParameterDirection
��O a
.
��a b
Input
��b g
,
��g h
lastNameDefault
��i x
)
��x y
;
��y z
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� #
UpdateSubscriberCount
�� 0
(
��0 1
Guid
��1 5
letterInfoGuid
��6 D
)
��D E
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
UniqueIdentifier
��@ P
,
��P Q 
ParameterDirection
��R d
.
��d e
Input
��e j
,
��j k
letterInfoGuid
��l z
)
��z {
;
��{ |
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� 
Delete
�� !
(
��! "
Guid
�� 
letterInfoGuid
�� 
)
��  
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str
��i 
,�� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
UniqueIdentifier
��@ P
,
��P Q 
ParameterDirection
��R d
.
��d e
Input
��e j
,
��j k
letterInfoGuid
��l z
)
��z {
;
��{ |
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetOne
��" (
(
��( )
Guid
�� 
letterInfoGuid
�� 
)
��  
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
UniqueIdentifier
��@ P
,
��P Q 
ParameterDirection
��R d
.
��d e
Input
��e j
,
��j k
letterInfoGuid
��l z
)
��z {
;
��{ |
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
int
�� 
GetCount
�� "
(
��" #
Guid
��# '
siteGuid
��( 0
)
��0 1
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
return
�� 
Convert
�� 
.
�� 
ToInt32
�� "
(
��" #
sph
��# &
.
��& '

��' 4
(
��4 5
)
��5 6
)
��6 7
;
��7 8
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetAll
��" (
(
��( )
Guid
��) -
siteGuid
��. 6
)
��6 7
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetPage
��" )
(
��) *
Guid
�� 
siteGuid
�� 
,
�� 
int
�� 

pageNumber
�� 
,
�� 
int
�� 
pageSize
�� 
,
�� 
out
�� 
int
�� 

totalPages
�� 
)
�� 
{
�� 	

totalPages
�� 
=
�� 
$num
�� 
;
�� 
int
�� 
	totalRows
�� 
=
�� 
GetCount
�� 
(
�� 
siteGuid
�� #
)
��# $
;
��$ %
if
�� 
(
�� 
pageSize
�� 
>
�� 
$num
�� 
)
�� 

totalPages
�� (
=
��) *
	totalRows
��+ 4
/
��5 6
pageSize
��7 ?
;
��? @
if
�� 
(
�� 
	totalRows
�� 
<=
�� 
pageSize
�� %
)
��% &
{
�� 

totalPages
�� 
=
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
{
�� 
int
�� 
	remainder
�� 
;
�� 
Math
�� 
.
�� 
DivRem
�� 
(
�� 
	totalRows
�� %
,
��% &
pageSize
��' /
,
��/ 0
out
��1 4
	remainder
��5 >
)
��> ?
;
��? @
if
�� 
(
�� 
	remainder
�� 
>
�� 
$num
��  !
)
��! "
{
�� 

totalPages
�� 
+=
�� !
$num
��" #
;
��# $
}
�� 
}
�� 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
Int
��< ?
,
��? @ 
ParameterDirection
��A S
.
��S T
Input
��T Y
,
��Y Z

pageNumber
��[ e
)
��e f
;
��f g
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
pageSize
��Y a
)
��a b
;
��b c
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
}
�� 
}�� ��
oD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Data.MSSQL\DBLetterSendLog.cs
	namespace 	

mojoPortal
 
. 
Data 
{ 
public 

static 
class 
DBLetterSendLog '
{ 
public'' 
static'' 
int'' 
Create''  
(''  !
Guid(( 

letterGuid(( 
,(( 
Guid)) 
userGuid)) 
,)) 
Guid** 

,** 
string++ 
emailAddress++ 
,++  
DateTime,, 
uTC,, 
,,, 
bool-- 

,-- 
string.. 
errorMessage.. 
)..  
{// 	
SqlParameterHelper00 
sph00 "
=00# $
new00% (
SqlParameterHelper00) ;
(00; <
ConnectionString00< L
.00L M$
GetWriteConnectionString00M e
(00e f
)00f g
,00g h
$str	00i �
,
00� �
$num
00� �
)
00� �
;
00� �
sph11 
.11 
DefineSqlParameter11 "
(11" #
$str11# 0
,110 1
	SqlDbType112 ;
.11; <
UniqueIdentifier11< L
,11L M
ParameterDirection11N `
.11` a
Input11a f
,11f g

letterGuid11h r
)11r s
;11s t
sph22 
.22 
DefineSqlParameter22 "
(22" #
$str22# .
,22. /
	SqlDbType220 9
.229 :
UniqueIdentifier22: J
,22J K
ParameterDirection22L ^
.22^ _
Input22_ d
,22d e
userGuid22f n
)22n o
;22o p
sph33 
.33 
DefineSqlParameter33 "
(33" #
$str33# 3
,333 4
	SqlDbType335 >
.33> ?
UniqueIdentifier33? O
,33O P
ParameterDirection33Q c
.33c d
Input33d i
,33i j

)33x y
;33y z
sph44 
.44 
DefineSqlParameter44 "
(44" #
$str44# 2
,442 3
	SqlDbType444 =
.44= >
NVarChar44> F
,44F G
$num44H K
,44K L
ParameterDirection44M _
.44_ `
Input44` e
,44e f
emailAddress44g s
)44s t
;44t u
sph55 
.55 
DefineSqlParameter55 "
(55" #
$str55# )
,55) *
	SqlDbType55+ 4
.554 5
DateTime555 =
,55= >
ParameterDirection55? Q
.55Q R
Input55R W
,55W X
uTC55Y \
)55\ ]
;55] ^
sph66 
.66 
DefineSqlParameter66 "
(66" #
$str66# 3
,663 4
	SqlDbType665 >
.66> ?
Bit66? B
,66B C
ParameterDirection66D V
.66V W
Input66W \
,66\ ]

)66k l
;66l m
sph77 
.77 
DefineSqlParameter77 "
(77" #
$str77# 2
,772 3
	SqlDbType774 =
.77= >
NVarChar77> F
,77F G
-77H I
$num77I J
,77J K
ParameterDirection77L ^
.77^ _
Input77_ d
,77d e
errorMessage77f r
)77r s
;77s t
int88 
newID88 
=88 
Convert88 
.88  
ToInt3288  '
(88' (
sph88( +
.88+ ,

(889 :
)88: ;
)88; <
;88< =
return99 
newID99 
;99 
}:: 	
publicHH 
staticHH 
boolHH 
UpdateHH !
(HH! "
intII 
rowIdII 
,II 
GuidJJ 

letterGuidJJ 
,JJ 
GuidKK 
userGuidKK 
,KK 
stringLL 
emailAddressLL 
,LL  
DateTimeMM 
uTCMM 
,MM 
boolNN 

,NN 
stringOO 
errorMessageOO 
)OO  
{PP 	
SqlParameterHelperQQ 
sphQQ "
=QQ# $
newQQ% (
SqlParameterHelperQQ) ;
(QQ; <
ConnectionStringQQ< L
.QQL M$
GetWriteConnectionStringQQM e
(QQe f
)QQf g
,QQg h
$str	QQi �
,
QQ� �
$num
QQ� �
)
QQ� �
;
QQ� �
sphRR 
.RR 
DefineSqlParameterRR "
(RR" #
$strRR# +
,RR+ ,
	SqlDbTypeRR- 6
.RR6 7
IntRR7 :
,RR: ;
ParameterDirectionRR< N
.RRN O
InputRRO T
,RRT U
rowIdRRV [
)RR[ \
;RR\ ]
sphSS 
.SS 
DefineSqlParameterSS "
(SS" #
$strSS# 0
,SS0 1
	SqlDbTypeSS2 ;
.SS; <
UniqueIdentifierSS< L
,SSL M
ParameterDirectionSSN `
.SS` a
InputSSa f
,SSf g

letterGuidSSh r
)SSr s
;SSs t
sphTT 
.TT 
DefineSqlParameterTT "
(TT" #
$strTT# .
,TT. /
	SqlDbTypeTT0 9
.TT9 :
UniqueIdentifierTT: J
,TTJ K
ParameterDirectionTTL ^
.TT^ _
InputTT_ d
,TTd e
userGuidTTf n
)TTn o
;TTo p
sphUU 
.UU 
DefineSqlParameterUU "
(UU" #
$strUU# 2
,UU2 3
	SqlDbTypeUU4 =
.UU= >
NVarCharUU> F
,UUF G
$numUUH K
,UUK L
ParameterDirectionUUM _
.UU_ `
InputUU` e
,UUe f
emailAddressUUg s
)UUs t
;UUt u
sphVV 
.VV 
DefineSqlParameterVV "
(VV" #
$strVV# )
,VV) *
	SqlDbTypeVV+ 4
.VV4 5
DateTimeVV5 =
,VV= >
ParameterDirectionVV? Q
.VVQ R
InputVVR W
,VVW X
uTCVVY \
)VV\ ]
;VV] ^
sphWW 
.WW 
DefineSqlParameterWW "
(WW" #
$strWW# 3
,WW3 4
	SqlDbTypeWW5 >
.WW> ?
BitWW? B
,WWB C
ParameterDirectionWWD V
.WWV W
InputWWW \
,WW\ ]

)WWk l
;WWl m
sphXX 
.XX 
DefineSqlParameterXX "
(XX" #
$strXX# 2
,XX2 3
	SqlDbTypeXX4 =
.XX= >
NVarCharXX> F
,XXF G
-XXH I
$numXXI J
,XXJ K
ParameterDirectionXXL ^
.XX^ _
InputXX_ d
,XXd e
errorMessageXXf r
)XXr s
;XXs t
intYY 
rowsAffectedYY 
=YY 
sphYY "
.YY" #
ExecuteNonQueryYY# 2
(YY2 3
)YY3 4
;YY4 5
returnZZ 
(ZZ 
rowsAffectedZZ  
>ZZ! "
$numZZ# $
)ZZ$ %
;ZZ% &
}[[ 	
publicbb 
staticbb 
boolbb 
Deletebb !
(bb! "
intbb" %
rowIdbb& +
)bb+ ,
{cc 	
SqlParameterHelperdd 
sphdd "
=dd# $
newdd% (
SqlParameterHelperdd) ;
(dd; <
ConnectionStringdd< L
.ddL M$
GetWriteConnectionStringddM e
(dde f
)ddf g
,ddg h
$str	ddi �
,
dd� �
$num
dd� �
)
dd� �
;
dd� �
sphee 
.ee 
DefineSqlParameteree "
(ee" #
$stree# +
,ee+ ,
	SqlDbTypeee- 6
.ee6 7
Intee7 :
,ee: ;
ParameterDirectionee< N
.eeN O
InputeeO T
,eeT U
rowIdeeV [
)ee[ \
;ee\ ]
intff 
rowsAffectedff 
=ff 
sphff "
.ff" #
ExecuteNonQueryff# 2
(ff2 3
)ff3 4
;ff4 5
returngg 
(gg 
rowsAffectedgg  
>gg! "
$numgg# $
)gg$ %
;gg% &
}ii 	
publicpp 
staticpp 
boolpp 
DeleteByLetterpp )
(pp) *
Guidpp* .

letterGuidpp/ 9
)pp9 :
{qq 	
SqlParameterHelperrr 
sphrr "
=rr# $
newrr% (
SqlParameterHelperrr) ;
(rr; <
ConnectionStringrr< L
.rrL M$
GetWriteConnectionStringrrM e
(rre f
)rrf g
,rrg h
$str	rri �
,
rr� �
$num
rr� �
)
rr� �
;
rr� �
sphss 
.ss 
DefineSqlParameterss "
(ss" #
$strss# 0
,ss0 1
	SqlDbTypess2 ;
.ss; <
UniqueIdentifierss< L
,ssL M
ParameterDirectionssN `
.ss` a
Inputssa f
,ssf g

letterGuidssh r
)ssr s
;sss t
inttt 
rowsAffectedtt 
=tt 
sphtt "
.tt" #
ExecuteNonQuerytt# 2
(tt2 3
)tt3 4
;tt4 5
returnuu 
(uu 
rowsAffecteduu  
>uu! "
$numuu# $
)uu$ %
;uu% &
}ww 	
publicyy 
staticyy 
boolyy 
DeleteByLetterInfoyy -
(yy- .
Guidyy. 2
letterInfoGuidyy3 A
)yyA B
{zz 	
SqlParameterHelper{{ 
sph{{ "
={{# $
new{{% (
SqlParameterHelper{{) ;
({{; <
ConnectionString{{< L
.{{L M$
GetWriteConnectionString{{M e
({{e f
){{f g
,{{g h
$str	{{i �
,
{{� �
$num
{{� �
)
{{� �
;
{{� �
sph|| 
.|| 
DefineSqlParameter|| "
(||" #
$str||# 4
,||4 5
	SqlDbType||6 ?
.||? @
UniqueIdentifier||@ P
,||P Q
ParameterDirection||R d
.||d e
Input||e j
,||j k
letterInfoGuid||l z
)||z {
;||{ |
int}} 
rowsAffected}} 
=}} 
sph}} "
.}}" #
ExecuteNonQuery}}# 2
(}}2 3
)}}3 4
;}}4 5
return~~ 
(~~ 
rowsAffected~~  
>~~! "
$num~~# $
)~~$ %
;~~% &
}
�� 	
public
�� 
static
�� 
bool
�� 
DeleteBySite
�� '
(
��' (
Guid
��( ,
siteGuid
��- 5
)
��5 6
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetOne
��" (
(
��( )
int
��) ,
rowId
��- 2
)
��2 3
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# +
,
��+ ,
	SqlDbType
��- 6
.
��6 7
Int
��7 :
,
��: ; 
ParameterDirection
��< N
.
��N O
Input
��O T
,
��T U
rowId
��V [
)
��[ \
;
��\ ]
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
int
�� 
GetCount
�� "
(
��" #
Guid
��# '

letterGuid
��( 2
)
��2 3
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
UniqueIdentifier
��< L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g

letterGuid
��h r
)
��r s
;
��s t
return
�� 
Convert
�� 
.
�� 
ToInt32
�� "
(
��" #
sph
��# &
.
��& '

��' 4
(
��4 5
)
��5 6
)
��6 7
;
��7 8
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetByLetter
��" -
(
��- .
Guid
��. 2

letterGuid
��3 =
)
��= >
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
UniqueIdentifier
��< L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g

letterGuid
��h r
)
��r s
;
��s t
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetPage
��" )
(
��) *
Guid
�� 

letterGuid
�� 
,
�� 
int
�� 

pageNumber
�� 
,
�� 
int
�� 
pageSize
�� 
,
�� 
out
�� 
int
�� 

totalPages
�� 
)
�� 
{
�� 	

totalPages
�� 
=
�� 
$num
�� 
;
�� 
int
�� 
	totalRows
�� 
=
�� 
GetCount
�� 
(
�� 

letterGuid
�� %
)
��% &
;
��& '
if
�� 
(
�� 
pageSize
�� 
>
�� 
$num
�� 
)
�� 

totalPages
�� (
=
��) *
	totalRows
��+ 4
/
��5 6
pageSize
��7 ?
;
��? @
if
�� 
(
�� 
	totalRows
�� 
<=
�� 
pageSize
�� %
)
��% &
{
�� 

totalPages
�� 
=
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
{
�� 
int
�� 
	remainder
�� 
;
�� 
Math
�� 
.
�� 
DivRem
�� 
(
�� 
	totalRows
�� %
,
��% &
pageSize
��' /
,
��/ 0
out
��1 4
	remainder
��5 >
)
��> ?
;
��? @
if
�� 
(
�� 
	remainder
�� 
>
�� 
$num
��  !
)
��! "
{
�� 

totalPages
�� 
+=
�� !
$num
��" #
;
��# $
}
�� 
}
�� 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
UniqueIdentifier
��< L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g

letterGuid
��h r
)
��r s
;
��s t
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
Int
��< ?
,
��? @ 
ParameterDirection
��A S
.
��S T
Input
��T Y
,
��Y Z

pageNumber
��[ e
)
��e f
;
��f g
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
pageSize
��Y a
)
��a b
;
��b c
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
}
�� 
}�� ��
tD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Data.MSSQL\DBLetterSubscription.cs
	namespace 	

mojoPortal
 
. 
Data 
{ 
public 

static 
class  
DBLetterSubscription ,
{ 
public$$ 
static$$ 
int$$ 
Create$$  
($$  !
Guid%% 
guid%% 
,%% 
Guid&& 
siteGuid&& 
,&& 
Guid'' 
letterInfoGuid'' 
,''  
Guid(( 
userGuid(( 
,(( 
string)) 
email)) 
,)) 
bool** 

isVerified** 
,** 
Guid++ 

verifyGuid++ 
,++ 
DateTime,, 
beginUtc,, 
,,, 
bool-- 
useHtml-- 
,-- 
string.. 
	ipAddress.. 
).. 
{// 	
SqlParameterHelper00 
sph00 "
=00# $
new00% (
SqlParameterHelper00) ;
(00; <
ConnectionString00< L
.00L M$
GetWriteConnectionString00M e
(00e f
)00f g
,00g h
$str	00i �
,
00� �
$num
00� �
)
00� �
;
00� �
sph11 
.11 
DefineSqlParameter11 "
(11" #
$str11# *
,11* +
	SqlDbType11, 5
.115 6
UniqueIdentifier116 F
,11F G
ParameterDirection11H Z
.11Z [
Input11[ `
,11` a
guid11b f
)11f g
;11g h
sph22 
.22 
DefineSqlParameter22 "
(22" #
$str22# .
,22. /
	SqlDbType220 9
.229 :
UniqueIdentifier22: J
,22J K
ParameterDirection22L ^
.22^ _
Input22_ d
,22d e
siteGuid22f n
)22n o
;22o p
sph33 
.33 
DefineSqlParameter33 "
(33" #
$str33# 4
,334 5
	SqlDbType336 ?
.33? @
UniqueIdentifier33@ P
,33P Q
ParameterDirection33R d
.33d e
Input33e j
,33j k
letterInfoGuid33l z
)33z {
;33{ |
sph44 
.44 
DefineSqlParameter44 "
(44" #
$str44# .
,44. /
	SqlDbType440 9
.449 :
UniqueIdentifier44: J
,44J K
ParameterDirection44L ^
.44^ _
Input44_ d
,44d e
userGuid44f n
)44n o
;44o p
sph55 
.55 
DefineSqlParameter55 "
(55" #
$str55# +
,55+ ,
	SqlDbType55- 6
.556 7
NVarChar557 ?
,55? @
$num55A D
,55D E
ParameterDirection55F X
.55X Y
Input55Y ^
,55^ _
email55` e
)55e f
;55f g
sph66 
.66 
DefineSqlParameter66 "
(66" #
$str66# 0
,660 1
	SqlDbType662 ;
.66; <
Bit66< ?
,66? @
ParameterDirection66A S
.66S T
Input66T Y
,66Y Z

isVerified66[ e
)66e f
;66f g
sph77 
.77 
DefineSqlParameter77 "
(77" #
$str77# 0
,770 1
	SqlDbType772 ;
.77; <
UniqueIdentifier77< L
,77L M
ParameterDirection77N `
.77` a
Input77a f
,77f g

verifyGuid77h r
)77r s
;77s t
sph88 
.88 
DefineSqlParameter88 "
(88" #
$str88# .
,88. /
	SqlDbType880 9
.889 :
DateTime88: B
,88B C
ParameterDirection88D V
.88V W
Input88W \
,88\ ]
beginUtc88^ f
)88f g
;88g h
sph99 
.99 
DefineSqlParameter99 "
(99" #
$str99# -
,99- .
	SqlDbType99/ 8
.998 9
Bit999 <
,99< =
ParameterDirection99> P
.99P Q
Input99Q V
,99V W
useHtml99X _
)99_ `
;99` a
sph:: 
.:: 
DefineSqlParameter:: "
(::" #
$str::# /
,::/ 0
	SqlDbType::1 :
.::: ;
NVarChar::; C
,::C D
$num::E H
,::H I
ParameterDirection::J \
.::\ ]
Input::] b
,::b c
	ipAddress::d m
)::m n
;::n o
int;; 
rowsAffected;; 
=;; 
sph;; "
.;;" #
ExecuteNonQuery;;# 2
(;;2 3
);;3 4
;;;4 5
return<< 
rowsAffected<< 
;<<  
}>> 	
publicFF 
staticFF 
boolFF 
UpdateFF !
(FF! "
GuidGG 
guidGG 
,GG 
GuidHH 
userGuidHH 
,HH 
boolII 
useHtmlII 
)II 
{JJ 	
SqlParameterHelperKK 
sphKK "
=KK# $
newKK% (
SqlParameterHelperKK) ;
(KK; <
ConnectionStringKK< L
.KKL M$
GetWriteConnectionStringKKM e
(KKe f
)KKf g
,KKg h
$str	KKi �
,
KK� �
$num
KK� �
)
KK� �
;
KK� �
sphLL 
.LL 
DefineSqlParameterLL "
(LL" #
$strLL# *
,LL* +
	SqlDbTypeLL, 5
.LL5 6
UniqueIdentifierLL6 F
,LLF G
ParameterDirectionLLH Z
.LLZ [
InputLL[ `
,LL` a
guidLLb f
)LLf g
;LLg h
sphMM 
.MM 
DefineSqlParameterMM "
(MM" #
$strMM# .
,MM. /
	SqlDbTypeMM0 9
.MM9 :
UniqueIdentifierMM: J
,MMJ K
ParameterDirectionMML ^
.MM^ _
InputMM_ d
,MMd e
userGuidMMf n
)MMn o
;MMo p
sphNN 
.NN 
DefineSqlParameterNN "
(NN" #
$strNN# -
,NN- .
	SqlDbTypeNN/ 8
.NN8 9
BitNN9 <
,NN< =
ParameterDirectionNN> P
.NNP Q
InputNNQ V
,NNV W
useHtmlNNX _
)NN_ `
;NN` a
intOO 
rowsAffectedOO 
=OO 
sphOO "
.OO" #
ExecuteNonQueryOO# 2
(OO2 3
)OO3 4
;OO4 5
returnPP 
(PP 
rowsAffectedPP  
>PP! "
$numPP# $
)PP$ %
;PP% &
}RR 	
publicXX 
staticXX 
boolXX 
ExistsXX !
(XX! "
GuidXX" &
letterInfoGuidXX' 5
,XX5 6
stringXX7 =
emailXX> C
)XXC D
{YY 	
SqlParameterHelperZZ 
sphZZ "
=ZZ# $
newZZ% (
SqlParameterHelperZZ) ;
(ZZ; <
ConnectionStringZZ< L
.ZZL M#
GetReadConnectionStringZZM d
(ZZd e
)ZZe f
,ZZf g
$str	ZZh �
,
ZZ� �
$num
ZZ� �
)
ZZ� �
;
ZZ� �
sph[[ 
.[[ 
DefineSqlParameter[[ "
([[" #
$str[[# 4
,[[4 5
	SqlDbType[[6 ?
.[[? @
UniqueIdentifier[[@ P
,[[P Q
ParameterDirection[[R d
.[[d e
Input[[e j
,[[j k
letterInfoGuid[[l z
)[[z {
;[[{ |
sph\\ 
.\\ 
DefineSqlParameter\\ "
(\\" #
$str\\# +
,\\+ ,
	SqlDbType\\- 6
.\\6 7
NVarChar\\7 ?
,\\? @
$num\\A D
,\\D E
ParameterDirection\\F X
.\\X Y
Input\\Y ^
,\\^ _
email\\` e
)\\e f
;\\f g
int]] 
count]] 
=]] 
Convert]]  
.]]  !
ToInt32]]! (
(]]( )
sph]]) ,
.]], -

(]]: ;
)]]; <
)]]< =
;]]= >
return^^ 
(^^ 
count^^ 
>^^ 
$num^^ 
)^^ 
;^^ 
}`` 	
publicbb 
staticbb 
boolbb 
Verifybb !
(bb! "
Guidcc 
guidcc 
,cc 
booldd 

isVerifieddd 
,dd 
Guidee 

verifyGuidee 
)ee 
{ff 	
SqlParameterHelpergg 
sphgg "
=gg# $
newgg% (
SqlParameterHelpergg) ;
(gg; <
ConnectionStringgg< L
.ggL M$
GetWriteConnectionStringggM e
(gge f
)ggf g
,ggg h
$str	ggi �
,
gg� �
$num
gg� �
)
gg� �
;
gg� �
sphhh 
.hh 
DefineSqlParameterhh "
(hh" #
$strhh# *
,hh* +
	SqlDbTypehh, 5
.hh5 6
UniqueIdentifierhh6 F
,hhF G
ParameterDirectionhhH Z
.hhZ [
Inputhh[ `
,hh` a
guidhhb f
)hhf g
;hhg h
sphii 
.ii 
DefineSqlParameterii "
(ii" #
$strii# 0
,ii0 1
	SqlDbTypeii2 ;
.ii; <
Bitii< ?
,ii? @
ParameterDirectioniiA S
.iiS T
InputiiT Y
,iiY Z

isVerifiedii[ e
)iie f
;iif g
sphjj 
.jj 
DefineSqlParameterjj "
(jj" #
$strjj# 0
,jj0 1
	SqlDbTypejj2 ;
.jj; <
UniqueIdentifierjj< L
,jjL M
ParameterDirectionjjN `
.jj` a
Inputjja f
,jjf g

verifyGuidjjh r
)jjr s
;jjs t
intll 
rowsAffectedll 
=ll 
sphll "
.ll" #
ExecuteNonQueryll# 2
(ll2 3
)ll3 4
;ll4 5
returnmm 
(mm 
rowsAffectedmm  
>mm! "
$nummm# $
)mm$ %
;mm% &
}oo 	
publicvv 
staticvv 
boolvv 
Deletevv !
(vv! "
Guidvv" &
guidvv' +
)vv+ ,
{ww 	
SqlParameterHelperxx 
sphxx "
=xx# $
newxx% (
SqlParameterHelperxx) ;
(xx; <
ConnectionStringxx< L
.xxL M$
GetWriteConnectionStringxxM e
(xxe f
)xxf g
,xxg h
$str	xxi �
,
xx� �
$num
xx� �
)
xx� �
;
xx� �
sphyy 
.yy 
DefineSqlParameteryy "
(yy" #
$stryy# *
,yy* +
	SqlDbTypeyy, 5
.yy5 6
UniqueIdentifieryy6 F
,yyF G
ParameterDirectionyyH Z
.yyZ [
Inputyy[ `
,yy` a
guidyyb f
)yyf g
;yyg h
intzz 
rowsAffectedzz 
=zz 
sphzz "
.zz" #
ExecuteNonQueryzz# 2
(zz2 3
)zz3 4
;zz4 5
return{{ 
({{ 
rowsAffected{{  
>{{! "
$num{{# $
){{$ %
;{{% &
}}} 	
public
�� 
static
�� 
bool
�� 
DeleteByLetter
�� )
(
��) *
Guid
��* .
letterInfoGuid
��/ =
)
��= >
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
UniqueIdentifier
��@ P
,
��P Q 
ParameterDirection
��R d
.
��d e
Input
��e j
,
��j k
letterInfoGuid
��l z
)
��z {
;
��{ |
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� 
DeleteUnverified
�� +
(
��+ ,
Guid
��, 0
letterInfoGuid
��1 ?
,
��? @
DateTime
��A I
olderThanUtc
��J V
)
��V W
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
UniqueIdentifier
��@ P
,
��P Q 
ParameterDirection
��R d
.
��d e
Input
��e j
,
��j k
letterInfoGuid
��l z
)
��z {
;
��{ |
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 2
,
��2 3
	SqlDbType
��4 =
.
��= >
DateTime
��> F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a
olderThanUtc
��b n
)
��n o
;
��o p
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� 
DeleteByUser
�� '
(
��' (
Guid
��( ,
userGuid
��- 5
)
��5 6
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
userGuid
��f n
)
��n o
;
��o p
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� 
DeleteBySite
�� '
(
��' (
Guid
��( ,
siteGuid
��- 5
)
��5 6
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetOne
��" (
(
��( )
Guid
��) -
guid
��. 2
)
��2 3
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# *
,
��* +
	SqlDbType
��, 5
.
��5 6
UniqueIdentifier
��6 F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a
guid
��b f
)
��f g
;
��g h
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetByLetter
��" -
(
��- .
Guid
��. 2
letterInfoGuid
��3 A
)
��A B
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
UniqueIdentifier
��@ P
,
��P Q 
ParameterDirection
��R d
.
��d e
Input
��e j
,
��j k
letterInfoGuid
��l z
)
��z {
;
��{ |
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
	GetByUser
��" +
(
��+ ,
Guid
��, 0
siteGuid
��1 9
,
��9 :
Guid
��; ?
userGuid
��@ H
)
��H I
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
userGuid
��f n
)
��n o
;
��o p
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !

GetByEmail
��" ,
(
��, -
Guid
��- 1
siteGuid
��2 :
,
��: ;
string
��< B
email
��C H
)
��H I
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# +
,
��+ ,
	SqlDbType
��- 6
.
��6 7
NVarChar
��7 ?
,
��? @
$num
��A D
,
��D E 
ParameterDirection
��F X
.
��X Y
Input
��Y ^
,
��^ _
email
��` e
)
��e f
;
��f g
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
Search
��" (
(
��( )
Guid
��) -
letterInfoGuid
��. <
,
��< =
string
��> D
emailOrIpAddress
��E U
)
��U V
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
UniqueIdentifier
��@ P
,
��P Q 
ParameterDirection
��R d
.
��d e
Input
��e j
,
��j k
letterInfoGuid
��l z
)
��z {
;
��{ |
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 6
,
��6 7
	SqlDbType
��8 A
.
��A B
NVarChar
��B J
,
��J K
$num
��L O
,
��O P 
ParameterDirection
��Q c
.
��c d
Input
��d i
,
��i j
emailOrIpAddress
��k {
)
��{ |
;
��| }
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !

GetByEmail
��" ,
(
��, -
Guid
��- 1
siteGuid
��2 :
,
��: ;
Guid
��< @
letterInfoGuid
��A O
,
��O P
string
��Q W
email
��X ]
)
��] ^
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
UniqueIdentifier
��@ P
,
��P Q 
ParameterDirection
��R d
.
��d e
Input
��e j
,
��j k
letterInfoGuid
��l z
)
��z {
;
��{ |
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# +
,
��+ ,
	SqlDbType
��- 6
.
��6 7
NVarChar
��7 ?
,
��? @
$num
��A D
,
��D E 
ParameterDirection
��F X
.
��X Y
Input
��Y ^
,
��^ _
email
��` e
)
��e f
;
��f g
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !*
GetTop1000UsersNotSubscribed
��" >
(
��> ?
Guid
��? C
siteGuid
��D L
,
��L M
Guid
��N R
letterInfoGuid
��S a
,
��a b
bool
��c g(
excludeIfAnyUnsubscribeHx��h �
)��� �
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
UniqueIdentifier
��@ P
,
��P Q 
ParameterDirection
��R d
.
��d e
Input
��e j
,
��j k
letterInfoGuid
��l z
)
��z {
;
��{ |
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ?
,
��? @
	SqlDbType
��A J
.
��J K
Bit
��K N
,
��N O 
ParameterDirection
��P b
.
��b c
Input
��c h
,
��h i(
excludeIfAnyUnsubscribeHx��j �
)��� �
;��� �
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
int
�� -
CountUsersNotSubscribedByLetter
�� 9
(
��9 :
Guid
��: >
siteGuid
��? G
,
��G H
Guid
��I M
letterInfoGuid
��N \
,
��\ ]
bool
��^ b'
excludeIfAnyUnsubscribeHx
��c |
)
��| }
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
UniqueIdentifier
��@ P
,
��P Q 
ParameterDirection
��R d
.
��d e
Input
��e j
,
��j k
letterInfoGuid
��l z
)
��z {
;
��{ |
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ?
,
��? @
	SqlDbType
��A J
.
��J K
Bit
��K N
,
��N O 
ParameterDirection
��P b
.
��b c
Input
��c h
,
��h i(
excludeIfAnyUnsubscribeHx��j �
)��� �
;��� �
return
�� 
Convert
�� 
.
�� 
ToInt32
�� "
(
��" #
sph
��# &
.
��& '

��' 4
(
��4 5
)
��5 6
)
��6 7
;
��7 8
}
�� 	
public
�� 
static
�� 
IDataReader
�� !&
GetSubscribersNotSentYet
��" :
(
��: ;
Guid
�� 

letterGuid
�� 
,
�� 
Guid
�� 
letterInfoGuid
�� 
)
��  
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
UniqueIdentifier
��< L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g

letterGuid
��h r
)
��r s
;
��s t
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
UniqueIdentifier
��@ P
,
��P Q 
ParameterDirection
��R d
.
��d e
Input
��e j
,
��j k
letterInfoGuid
��l z
)
��z {
;
��{ |
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
int
�� 
GetCountByLetter
�� *
(
��* +
Guid
��+ /
letterInfoGuid
��0 >
)
��> ?
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
UniqueIdentifier
��@ P
,
��P Q 
ParameterDirection
��R d
.
��d e
Input
��e j
,
��j k
letterInfoGuid
��l z
)
��z {
;
��{ |
return
�� 
Convert
�� 
.
�� 
ToInt32
�� "
(
��" #
sph
��# &
.
��& '

��' 4
(
��4 5
)
��5 6
)
��6 7
;
��7 8
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetPage
��" )
(
��) *
Guid
�� 
letterInfoGuid
�� 
,
��  
int
�� 

pageNumber
�� 
,
�� 
int
�� 
pageSize
�� 
,
�� 
out
�� 
int
�� 

totalPages
�� 
)
�� 
{
�� 	

totalPages
�� 
=
�� 
$num
�� 
;
�� 
int
�� 
	totalRows
�� 
=
�� 
GetCountByLetter
�� "
(
��" #
letterInfoGuid
��# 1
)
��1 2
;
��2 3
if
�� 
(
�� 
pageSize
�� 
>
�� 
$num
�� 
)
�� 

totalPages
�� (
=
��) *
	totalRows
��+ 4
/
��5 6
pageSize
��7 ?
;
��? @
if
�� 
(
�� 
	totalRows
�� 
<=
�� 
pageSize
�� %
)
��% &
{
�� 

totalPages
�� 
=
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
{
�� 
int
�� 
	remainder
�� 
;
�� 
Math
�� 
.
�� 
DivRem
�� 
(
�� 
	totalRows
�� %
,
��% &
pageSize
��' /
,
��/ 0
out
��1 4
	remainder
��5 >
)
��> ?
;
��? @
if
�� 
(
�� 
	remainder
�� 
>
�� 
$num
��  !
)
��! "
{
�� 

totalPages
�� 
+=
�� !
$num
��" #
;
��# $
}
�� 
}
�� 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
UniqueIdentifier
��@ P
,
��P Q 
ParameterDirection
��R d
.
��d e
Input
��e j
,
��j k
letterInfoGuid
��l z
)
��z {
;
��{ |
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
Int
��< ?
,
��? @ 
ParameterDirection
��A S
.
��S T
Input
��T Y
,
��Y Z

pageNumber
��[ e
)
��e f
;
��f g
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
pageSize
��Y a
)
��a b
;
��b c
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
int
�� 

�� '
(
��' (
Guid
�� 
rowGuid
�� 
,
�� 
Guid
�� 
siteGuid
�� 
,
�� 
Guid
�� 

�� 
,
�� 
Guid
�� 
letterInfoGuid
�� 
,
��  
Guid
�� 
userGuid
�� 
,
�� 
string
�� 
email
�� 
,
�� 
bool
�� 

isVerified
�� 
,
�� 
bool
�� 
useHtml
�� 
,
�� 
DateTime
�� 
beginUtc
�� 
,
�� 
DateTime
�� 
endUtc
�� 
,
�� 
string
�� 
	ipAddress
�� 
)
�� 
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
UniqueIdentifier
��9 I
,
��I J 
ParameterDirection
��K ]
.
��] ^
Input
��^ c
,
��c d
rowGuid
��e l
)
��l m
;
��m n
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 3
,
��3 4
	SqlDbType
��5 >
.
��> ?
UniqueIdentifier
��? O
,
��O P 
ParameterDirection
��Q c
.
��c d
Input
��d i
,
��i j

��k x
)
��x y
;
��y z
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
UniqueIdentifier
��@ P
,
��P Q 
ParameterDirection
��R d
.
��d e
Input
��e j
,
��j k
letterInfoGuid
��l z
)
��z {
;
��{ |
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
userGuid
��f n
)
��n o
;
��o p
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# +
,
��+ ,
	SqlDbType
��- 6
.
��6 7
NVarChar
��7 ?
,
��? @
$num
��A D
,
��D E 
ParameterDirection
��F X
.
��X Y
Input
��Y ^
,
��^ _
email
��` e
)
��e f
;
��f g
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
Bit
��< ?
,
��? @ 
ParameterDirection
��A S
.
��S T
Input
��T Y
,
��Y Z

isVerified
��[ e
)
��e f
;
��f g
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
Bit
��9 <
,
��< = 
ParameterDirection
��> P
.
��P Q
Input
��Q V
,
��V W
useHtml
��X _
)
��_ `
;
��` a
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
DateTime
��: B
,
��B C 
ParameterDirection
��D V
.
��V W
Input
��W \
,
��\ ]
beginUtc
��^ f
)
��f g
;
��g h
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
DateTime
��8 @
,
��@ A 
ParameterDirection
��B T
.
��T U
Input
��U Z
,
��Z [
endUtc
��\ b
)
��b c
;
��c d
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# /
,
��/ 0
	SqlDbType
��1 :
.
��: ;
NVarChar
��; C
,
��C D
$num
��E H
,
��H I 
ParameterDirection
��J \
.
��\ ]
Input
��] b
,
��b c
	ipAddress
��d m
)
��m n
;
��n o
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
rowsAffected
�� 
;
��  
}
�� 	
public
�� 
static
�� 
bool
�� !
DeleteHistoryBySite
�� .
(
��. /
Guid
��/ 3
siteGuid
��4 <
)
��< =
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� '
DeleteHistoryByLetterInfo
�� 4
(
��4 5
Guid
��5 9
letterInfoGuid
��: H
)
��H I
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
UniqueIdentifier
��@ P
,
��P Q 
ParameterDirection
��R d
.
��d e
Input
��e j
,
��j k
letterInfoGuid
��l z
)
��z {
;
��{ |
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
}
�� 
}�� ��
hD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Data.MSSQL\dbModule.cs
	namespace 	

mojoPortal
 
. 
Data 
{ 
public 

static 
class 
DBModule  
{ 
public   
static   
int   
	AddModule   #
(  # $
int!! 
pageId!! 
,!! 
int"" 
siteId"" 
,"" 
Guid## 
siteGuid## 
,## 
int$$ 
moduleDefId$$ 
,$$ 
int%% 
moduleOrder%% 
,%% 
string&& 
paneName&& 
,&& 
string'' 
moduleTitle'' 
,'' 
string(( 
	viewRoles(( 
,(( 
string)) 
authorizedEditRoles)) &
,))& '
string** 
draftEditRoles** !
,**! "
string++ 
draftApprovalRoles++ %
,++% &
int,, 
	cacheTime,, 
,,, 
bool-- 
	showTitle-- 
,-- 
bool.. 
availableForMyPage.. #
,..# $
bool// *
allowMultipleInstancesOnMyPage// /
,/// 0
String00 
icon00 
,00 
int11 
createdByUserId11 
,11  
DateTime22 
createdDate22  
,22  !
Guid33 
guid33 
,33 
Guid44 
featureGuid44 
,44 
bool55 !
hideFromAuthenticated55 &
,55& '
bool66 #
hideFromUnauthenticated66 (
,66( )
string77 
headElement77 
,77 
int88 
publishMode88 
)88 
{99 	
SqlParameterHelper:: 
sph:: "
=::# $
new::% (
SqlParameterHelper::) ;
(::; <
ConnectionString::< L
.::L M$
GetWriteConnectionString::M e
(::e f
)::f g
,::g h
$str::i |
,::| }
$num	::~ �
)
::� �
;
::� �
sph;; 
.;; 
DefineSqlParameter;; "
(;;" #
$str;;# ,
,;;, -
	SqlDbType;;. 7
.;;7 8
Int;;8 ;
,;;; <
ParameterDirection;;= O
.;;O P
Input;;P U
,;;U V
pageId;;W ]
);;] ^
;;;^ _
sph<< 
.<< 
DefineSqlParameter<< "
(<<" #
$str<<# ,
,<<, -
	SqlDbType<<. 7
.<<7 8
Int<<8 ;
,<<; <
ParameterDirection<<= O
.<<O P
Input<<P U
,<<U V
siteId<<W ]
)<<] ^
;<<^ _
sph== 
.== 
DefineSqlParameter== "
(==" #
$str==# 1
,==1 2
	SqlDbType==3 <
.==< =
Int=== @
,==@ A
ParameterDirection==B T
.==T U
Input==U Z
,==Z [
moduleDefId==\ g
)==g h
;==h i
sph>> 
.>> 
DefineSqlParameter>> "
(>>" #
$str>># 1
,>>1 2
	SqlDbType>>3 <
.>>< =
Int>>= @
,>>@ A
ParameterDirection>>B T
.>>T U
Input>>U Z
,>>Z [
moduleOrder>>\ g
)>>g h
;>>h i
sph?? 
.?? 
DefineSqlParameter?? "
(??" #
$str??# .
,??. /
	SqlDbType??0 9
.??9 :
NVarChar??: B
,??B C
$num??D F
,??F G
ParameterDirection??H Z
.??Z [
Input??[ `
,??` a
paneName??b j
)??j k
;??k l
sph@@ 
.@@ 
DefineSqlParameter@@ "
(@@" #
$str@@# 1
,@@1 2
	SqlDbType@@3 <
.@@< =
NVarChar@@= E
,@@E F
$num@@G J
,@@J K
ParameterDirection@@L ^
.@@^ _
Input@@_ d
,@@d e
moduleTitle@@f q
)@@q r
;@@r s
sphAA 
.AA 
DefineSqlParameterAA "
(AA" #
$strAA# 9
,AA9 :
	SqlDbTypeAA; D
.AAD E
NVarCharAAE M
,AAM N
-AAO P
$numAAP Q
,AAQ R
ParameterDirectionAAS e
.AAe f
InputAAf k
,AAk l 
authorizedEditRoles	AAm �
)
AA� �
;
AA� �
sphBB 
.BB 
DefineSqlParameterBB "
(BB" #
$strBB# 4
,BB4 5
	SqlDbTypeBB6 ?
.BB? @
NVarCharBB@ H
,BBH I
-BBJ K
$numBBK L
,BBL M
ParameterDirectionBBN `
.BB` a
InputBBa f
,BBf g
draftEditRolesBBh v
)BBv w
;BBw x
sphCC 
.CC 
DefineSqlParameterCC "
(CC" #
$strCC# 8
,CC8 9
	SqlDbTypeCC: C
.CCC D
NVarCharCCD L
,CCL M
-CCN O
$numCCO P
,CCP Q
ParameterDirectionCCR d
.CCd e
InputCCe j
,CCj k
draftApprovalRolesCCl ~
)CC~ 
;	CC �
sphDD 
.DD 
DefineSqlParameterDD "
(DD" #
$strDD# /
,DD/ 0
	SqlDbTypeDD1 :
.DD: ;
IntDD; >
,DD> ?
ParameterDirectionDD@ R
.DDR S
InputDDS X
,DDX Y
	cacheTimeDDZ c
)DDc d
;DDd e
sphEE 
.EE 
DefineSqlParameterEE "
(EE" #
$strEE# /
,EE/ 0
	SqlDbTypeEE1 :
.EE: ;
BitEE; >
,EE> ?
ParameterDirectionEE@ R
.EER S
InputEES X
,EEX Y
	showTitleEEZ c
)EEc d
;EEd e
sphFF 
.FF 
DefineSqlParameterFF "
(FF" #
$strFF# 8
,FF8 9
	SqlDbTypeFF: C
.FFC D
BitFFD G
,FFG H
ParameterDirectionFFI [
.FF[ \
InputFF\ a
,FFa b
availableForMyPageFFc u
)FFu v
;FFv w
sphGG 
.GG 
DefineSqlParameterGG "
(GG" #
$strGG# 5
,GG5 6
	SqlDbTypeGG7 @
.GG@ A
IntGGA D
,GGD E
ParameterDirectionGGF X
.GGX Y
InputGGY ^
,GG^ _
createdByUserIdGG` o
)GGo p
;GGp q
sphHH 
.HH 
DefineSqlParameterHH "
(HH" #
$strHH# 1
,HH1 2
	SqlDbTypeHH3 <
.HH< =
DateTimeHH= E
,HHE F
ParameterDirectionHHG Y
.HHY Z
InputHHZ _
,HH_ `
createdDateHHa l
)HHl m
;HHm n
sphII 
.II 
DefineSqlParameterII "
(II" #
$strII# D
,IID E
	SqlDbTypeIIF O
.IIO P
BitIIP S
,IIS T
ParameterDirectionIIU g
.IIg h
InputIIh m
,IIm n+
allowMultipleInstancesOnMyPage	IIo �
)
II� �
;
II� �
sphJJ 
.JJ 
DefineSqlParameterJJ "
(JJ" #
$strJJ# *
,JJ* +
	SqlDbTypeJJ, 5
.JJ5 6
NVarCharJJ6 >
,JJ> ?
$numJJ@ C
,JJC D
ParameterDirectionJJE W
.JJW X
InputJJX ]
,JJ] ^
iconJJ_ c
)JJc d
;JJd e
sphKK 
.KK 
DefineSqlParameterKK "
(KK" #
$strKK# *
,KK* +
	SqlDbTypeKK, 5
.KK5 6
UniqueIdentifierKK6 F
,KKF G
ParameterDirectionKKH Z
.KKZ [
InputKK[ `
,KK` a
guidKKb f
)KKf g
;KKg h
sphLL 
.LL 
DefineSqlParameterLL "
(LL" #
$strLL# 1
,LL1 2
	SqlDbTypeLL3 <
.LL< =
UniqueIdentifierLL= M
,LLM N
ParameterDirectionLLO a
.LLa b
InputLLb g
,LLg h
featureGuidLLi t
)LLt u
;LLu v
sphMM 
.MM 
DefineSqlParameterMM "
(MM" #
$strMM# .
,MM. /
	SqlDbTypeMM0 9
.MM9 :
UniqueIdentifierMM: J
,MMJ K
ParameterDirectionMML ^
.MM^ _
InputMM_ d
,MMd e
siteGuidMMf n
)MMn o
;MMo p
sphNN 
.NN 
DefineSqlParameterNN "
(NN" #
$strNN# 2
,NN2 3
	SqlDbTypeNN4 =
.NN= >
BitNN> A
,NNA B
ParameterDirectionNNC U
.NNU V
InputNNV [
,NN[ \!
hideFromAuthenticatedNN] r
)NNr s
;NNs t
sphOO 
.OO 
DefineSqlParameterOO "
(OO" #
$strOO# 4
,OO4 5
	SqlDbTypeOO6 ?
.OO? @
BitOO@ C
,OOC D
ParameterDirectionOOE W
.OOW X
InputOOX ]
,OO] ^#
hideFromUnauthenticatedOO_ v
)OOv w
;OOw x
sphPP 
.PP 
DefineSqlParameterPP "
(PP" #
$strPP# /
,PP/ 0
	SqlDbTypePP1 :
.PP: ;
NVarCharPP; C
,PPC D
-PPE F
$numPPF G
,PPG H
ParameterDirectionPPI [
.PP[ \
InputPP\ a
,PPa b
	viewRolesPPc l
)PPl m
;PPm n
sphQQ 
.QQ 
DefineSqlParameterQQ "
(QQ" #
$strQQ# 1
,QQ1 2
	SqlDbTypeQQ3 <
.QQ< =
NVarCharQQ= E
,QQE F
$numQQG I
,QQI J
ParameterDirectionQQK ]
.QQ] ^
InputQQ^ c
,QQc d
headElementQQe p
)QQp q
;QQq r
sphRR 
.RR 
DefineSqlParameterRR "
(RR" #
$strRR# 1
,RR1 2
	SqlDbTypeRR3 <
.RR< =
IntRR= @
,RR@ A
ParameterDirectionRRB T
.RRT U
InputRRU Z
,RRZ [
publishModeRR\ g
)RRg h
;RRh i
intTT 
newIDTT 
=TT 
ConvertTT 
.TT  
ToInt32TT  '
(TT' (
sphTT( +
.TT+ ,

(TT9 :
)TT: ;
)TT; <
;TT< =
returnVV 
newIDVV 
;VV 
}WW 	
publicYY 
staticYY 
boolYY 
UpdateModuleYY '
(YY' (
intZZ 
moduleIdZZ 
,ZZ 
int[[ 
moduleDefId[[ 
,[[ 
string\\ 
moduleTitle\\ 
,\\ 
string]] 
	viewRoles]] 
,]] 
string^^ 
authorizedEditRoles^^ &
,^^& '
string__ 
draftEditRoles__ !
,__! "
string`` 
draftApprovalRoles`` %
,``% &
intaa 
	cacheTimeaa 
,aa 
boolbb 
	showTitlebb 
,bb 
intcc 

editUserIdcc 
,cc 
booldd 
availableForMyPagedd #
,dd# $
boolee *
allowMultipleInstancesOnMyPageee /
,ee/ 0
Stringff 
iconff 
,ff 
boolgg !
hideFromAuthenticatedgg &
,gg& '
boolhh #
hideFromUnauthenticatedhh (
,hh( )
boolii 
includeInSearchii  
,ii  !
booljj 
isGlobaljj 
,jj 
stringkk 
headElementkk 
,kk 
intll 
publishModell 
)ll 
{mm 	
SqlParameterHelpernn 
sphnn "
=nn# $
newnn% (
SqlParameterHelpernn) ;
(nn; <
ConnectionStringnn< L
.nnL M$
GetWriteConnectionStringnnM e
(nne f
)nnf g
,nng h
$strnni |
,nn| }
$num	nn~ �
)
nn� �
;
nn� �
sphoo 
.oo 
DefineSqlParameteroo "
(oo" #
$stroo# .
,oo. /
	SqlDbTypeoo0 9
.oo9 :
Intoo: =
,oo= >
ParameterDirectionoo? Q
.ooQ R
InputooR W
,ooW X
moduleIdooY a
)ooa b
;oob c
sphpp 
.pp 
DefineSqlParameterpp "
(pp" #
$strpp# 1
,pp1 2
	SqlDbTypepp3 <
.pp< =
Intpp= @
,pp@ A
ParameterDirectionppB T
.ppT U
InputppU Z
,ppZ [
moduleDefIdpp\ g
)ppg h
;pph i
sphqq 
.qq 
DefineSqlParameterqq "
(qq" #
$strqq# 1
,qq1 2
	SqlDbTypeqq3 <
.qq< =
NVarCharqq= E
,qqE F
ParameterDirectionqqG Y
.qqY Z
InputqqZ _
,qq_ `
moduleTitleqqa l
)qql m
;qqm n
sphrr 
.rr 
DefineSqlParameterrr "
(rr" #
$strrr# 9
,rr9 :
	SqlDbTyperr; D
.rrD E
NVarCharrrE M
,rrM N
-rrO P
$numrrP Q
,rrQ R
ParameterDirectionrrS e
.rre f
Inputrrf k
,rrk l 
authorizedEditRoles	rrm �
)
rr� �
;
rr� �
sphss 
.ss 
DefineSqlParameterss "
(ss" #
$strss# 4
,ss4 5
	SqlDbTypess6 ?
.ss? @
NVarCharss@ H
,ssH I
-ssJ K
$numssK L
,ssL M
ParameterDirectionssN `
.ss` a
Inputssa f
,ssf g
draftEditRolesssh v
)ssv w
;ssw x
sphtt 
.tt 
DefineSqlParametertt "
(tt" #
$strtt# 8
,tt8 9
	SqlDbTypett: C
.ttC D
NVarCharttD L
,ttL M
-ttN O
$numttO P
,ttP Q
ParameterDirectionttR d
.ttd e
Inputtte j
,ttj k
draftApprovalRolesttl ~
)tt~ 
;	tt �
sphuu 
.uu 
DefineSqlParameteruu "
(uu" #
$struu# /
,uu/ 0
	SqlDbTypeuu1 :
.uu: ;
Intuu; >
,uu> ?
ParameterDirectionuu@ R
.uuR S
InputuuS X
,uuX Y
	cacheTimeuuZ c
)uuc d
;uud e
sphvv 
.vv 
DefineSqlParametervv "
(vv" #
$strvv# /
,vv/ 0
	SqlDbTypevv1 :
.vv: ;
Bitvv; >
,vv> ?
ParameterDirectionvv@ R
.vvR S
InputvvS X
,vvX Y
	showTitlevvZ c
)vvc d
;vvd e
sphww 
.ww 
DefineSqlParameterww "
(ww" #
$strww# 0
,ww0 1
	SqlDbTypeww2 ;
.ww; <
Intww< ?
,ww? @
ParameterDirectionwwA S
.wwS T
InputwwT Y
,wwY Z

editUserIdww[ e
)wwe f
;wwf g
sphxx 
.xx 
DefineSqlParameterxx "
(xx" #
$strxx# 8
,xx8 9
	SqlDbTypexx: C
.xxC D
BitxxD G
,xxG H
ParameterDirectionxxI [
.xx[ \
Inputxx\ a
,xxa b
availableForMyPagexxc u
)xxu v
;xxv w
sphyy 
.yy 
DefineSqlParameteryy "
(yy" #
$stryy# D
,yyD E
	SqlDbTypeyyF O
.yyO P
BityyP S
,yyS T
ParameterDirectionyyU g
.yyg h
Inputyyh m
,yym n+
allowMultipleInstancesOnMyPage	yyo �
)
yy� �
;
yy� �
sphzz 
.zz 
DefineSqlParameterzz "
(zz" #
$strzz# *
,zz* +
	SqlDbTypezz, 5
.zz5 6
NVarCharzz6 >
,zz> ?
$numzz@ C
,zzC D
ParameterDirectionzzE W
.zzW X
InputzzX ]
,zz] ^
iconzz_ c
)zzc d
;zzd e
sph{{ 
.{{ 
DefineSqlParameter{{ "
({{" #
$str{{# 2
,{{2 3
	SqlDbType{{4 =
.{{= >
Bit{{> A
,{{A B
ParameterDirection{{C U
.{{U V
Input{{V [
,{{[ \!
hideFromAuthenticated{{] r
){{r s
;{{s t
sph|| 
.|| 
DefineSqlParameter|| "
(||" #
$str||# 4
,||4 5
	SqlDbType||6 ?
.||? @
Bit||@ C
,||C D
ParameterDirection||E W
.||W X
Input||X ]
,||] ^#
hideFromUnauthenticated||_ v
)||v w
;||w x
sph}} 
.}} 
DefineSqlParameter}} "
(}}" #
$str}}# /
,}}/ 0
	SqlDbType}}1 :
.}}: ;
NVarChar}}; C
,}}C D
-}}E F
$num}}F G
,}}G H
ParameterDirection}}I [
.}}[ \
Input}}\ a
,}}a b
	viewRoles}}c l
)}}l m
;}}m n
sph~~ 
.~~ 
DefineSqlParameter~~ "
(~~" #
$str~~# 5
,~~5 6
	SqlDbType~~7 @
.~~@ A
Bit~~A D
,~~D E
ParameterDirection~~F X
.~~X Y
Input~~Y ^
,~~^ _
includeInSearch~~` o
)~~o p
;~~p q
sph 
. 
DefineSqlParameter "
(" #
$str# .
,. /
	SqlDbType0 9
.9 :
Bit: =
,= >
ParameterDirection? Q
.Q R
InputR W
,W X
isGlobalY a
)a b
;b c
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
NVarChar
��= E
,
��E F
$num
��G I
,
��I J 
ParameterDirection
��K ]
.
��] ^
Input
��^ c
,
��c d
headElement
��e p
)
��p q
;
��q r
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
Int
��= @
,
��@ A 
ParameterDirection
��B T
.
��T U
Input
��U Z
,
��Z [
publishMode
��\ g
)
��g h
;
��h i
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
-
��# $
$num
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
bool
�� 
UpdateModuleOrder
�� ,
(
��, -
int
��- 0
pageId
��1 7
,
��7 8
int
��9 <
moduleId
��= E
,
��E F
int
��G J
moduleOrder
��K V
,
��V W
string
��X ^
paneName
��_ g
)
��g h
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
pageId
��W ]
)
��] ^
;
��^ _
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
moduleId
��Y a
)
��a b
;
��b c
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
Int
��= @
,
��@ A 
ParameterDirection
��B T
.
��T U
Input
��U Z
,
��Z [
moduleOrder
��\ g
)
��g h
;
��h i
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
NVarChar
��: B
,
��B C
$num
��D F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a
paneName
��b j
)
��j k
;
��k l
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
-
��# $
$num
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
bool
�� 

UpdatePage
�� %
(
��% &
int
��& )
	oldPageId
��* 3
,
��3 4
int
��5 8
	newPageId
��9 B
,
��B C
int
��D G
moduleId
��H P
)
��P Q
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# /
,
��/ 0
	SqlDbType
��1 :
.
��: ;
Int
��; >
,
��> ? 
ParameterDirection
��@ R
.
��R S
Input
��S X
,
��X Y
	oldPageId
��Z c
)
��c d
;
��d e
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# /
,
��/ 0
	SqlDbType
��1 :
.
��: ;
Int
��; >
,
��> ? 
ParameterDirection
��@ R
.
��R S
Input
��S X
,
��X Y
	newPageId
��Z c
)
��c d
;
��d e
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
moduleId
��Y a
)
��a b
;
��b c
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
-
��# $
$num
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
bool
�� 
Publish
�� "
(
��" #
Guid
�� 
pageGuid
�� 
,
�� 
Guid
�� 

moduleGuid
�� 
,
�� 
int
�� 
moduleId
�� 
,
�� 
int
�� 
pageId
�� 
,
�� 
String
�� 
paneName
�� 
,
�� 
int
�� 
moduleOrder
�� 
,
�� 
DateTime
�� 
publishBeginDate
�� %
,
��% &
DateTime
�� 
publishEndDate
�� #
)
��# $
{
�� 	
if
�� 
(
�� 
PageModuleExists
��  
(
��  !
moduleId
��! )
,
��) *
pageId
��+ 1
)
��1 2
)
��2 3
{
�� 
return
�� 
PageModuleUpdate
�� '
(
��' (
moduleId
�� 
,
�� 
pageId
�� 
,
�� 
paneName
�� 
,
�� 
moduleOrder
�� 
,
��  
publishBeginDate
�� $
,
��$ %
publishEndDate
�� "
)
��" #
;
��# $
}
�� 
else
�� 
{
�� 
return
�� 
PageModuleInsert
�� '
(
��' (
pageGuid
�� 
,
�� 

moduleGuid
�� 
,
�� 
moduleId
�� 
,
�� 
pageId
�� 
,
�� 
paneName
�� 
,
�� 
moduleOrder
�� 
,
��  
publishBeginDate
�� $
,
��$ %
publishEndDate
�� "
)
��" #
;
��# $
}
�� 
}
�� 	
public
�� 
static
�� 
bool
�� 
PageModuleExists
�� +
(
��+ ,
int
��, /
moduleId
��0 8
,
��8 9
int
��: =
pageId
��> D
)
��D E
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str
��h ~
,
��~ 
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
moduleId
��Y a
)
��a b
;
��b c
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
pageId
��W ]
)
��] ^
;
��^ _
int
�� 
count
�� 
=
�� 
Convert
�� 
.
��  
ToInt32
��  '
(
��' (
sph
��( +
.
��+ ,

��, 9
(
��9 :
)
��: ;
)
��; <
;
��< =
return
�� 
(
�� 
count
�� 
>
�� 
$num
�� 
)
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
	DataTable
�� #
PageModuleGetByModule
��  5
(
��5 6
int
��6 9
moduleId
��: B
)
��B C
{
�� 	
	DataTable
�� 
	dataTable
�� 
=
��  !
new
��" %
	DataTable
��& /
(
��/ 0
)
��0 1
;
��1 2
	dataTable
�� 
.
�� 
Columns
�� 
.
�� 
Add
�� !
(
��! "
$str
��" *
,
��* +
typeof
��, 2
(
��2 3
int
��3 6
)
��6 7
)
��7 8
;
��8 9
	dataTable
�� 
.
�� 
Columns
�� 
.
�� 
Add
�� !
(
��! "
$str
��" ,
,
��, -
typeof
��. 4
(
��4 5
int
��5 8
)
��8 9
)
��9 :
;
��: ;
	dataTable
�� 
.
�� 
Columns
�� 
.
�� 
Add
�� !
(
��! "
$str
��" ,
,
��, -
typeof
��. 4
(
��4 5
string
��5 ;
)
��; <
)
��< =
;
��= >
	dataTable
�� 
.
�� 
Columns
�� 
.
�� 
Add
�� !
(
��! "
$str
��" /
,
��/ 0
typeof
��1 7
(
��7 8
int
��8 ;
)
��; <
)
��< =
;
��= >
	dataTable
�� 
.
�� 
Columns
�� 
.
�� 
Add
�� !
(
��! "
$str
��" 4
,
��4 5
typeof
��6 <
(
��< =
DateTime
��= E
)
��E F
)
��F G
;
��G H
	dataTable
�� 
.
�� 
Columns
�� 
.
�� 
Add
�� !
(
��! "
$str
��" 2
,
��2 3
typeof
��4 :
(
��: ;
DateTime
��; C
)
��C D
)
��D E
;
��E F
using
�� 
(
�� 
IDataReader
�� 
reader
�� %
=
��& ')
PageModuleGetReaderByModule
��( C
(
��C D
moduleId
��D L
)
��L M
)
��M N
{
�� 
while
�� 
(
�� 
reader
�� 
.
�� 
Read
�� "
(
��" #
)
��# $
)
��$ %
{
�� 
DataRow
�� 
row
�� 
=
��  !
	dataTable
��" +
.
��+ ,
NewRow
��, 2
(
��2 3
)
��3 4
;
��4 5
row
�� 
[
�� 
$str
��  
]
��  !
=
��" #
reader
��$ *
[
��* +
$str
��+ 3
]
��3 4
;
��4 5
row
�� 
[
�� 
$str
�� "
]
��" #
=
��$ %
reader
��& ,
[
��, -
$str
��- 7
]
��7 8
;
��8 9
row
�� 
[
�� 
$str
�� "
]
��" #
=
��$ %
reader
��& ,
[
��, -
$str
��- 7
]
��7 8
;
��8 9
row
�� 
[
�� 
$str
�� %
]
��% &
=
��' (
reader
��) /
[
��/ 0
$str
��0 =
]
��= >
;
��> ?
row
�� 
[
�� 
$str
�� *
]
��* +
=
��, -
reader
��. 4
[
��4 5
$str
��5 G
]
��G H
;
��H I
row
�� 
[
�� 
$str
�� (
]
��( )
=
��* +
reader
��, 2
[
��2 3
$str
��3 C
]
��C D
;
��D E
	dataTable
�� 
.
�� 
Rows
�� "
.
��" #
Add
��# &
(
��& '
row
��' *
)
��* +
;
��+ ,
}
�� 
}
�� 
return
�� 
	dataTable
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
IDataReader
�� !)
PageModuleGetReaderByModule
��" =
(
��= >
int
��> A
moduleId
��B J
)
��J K
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
moduleId
��Y a
)
��a b
;
��b c
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !'
PageModuleGetReaderByPage
��" ;
(
��; <
int
��< ?
pageId
��@ F
)
��F G
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
pageId
��W ]
)
��] ^
;
��^ _
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
bool
�� 
PageModuleInsert
�� +
(
��+ ,
Guid
�� 
pageGuid
�� 
,
�� 
Guid
�� 

moduleGuid
�� 
,
�� 
int
�� 
moduleId
�� 
,
�� 
int
�� 
pageId
�� 
,
�� 
String
�� 
paneName
�� 
,
�� 
int
�� 
moduleOrder
�� 
,
�� 
DateTime
�� 
publishBeginDate
�� %
,
��% &
DateTime
�� 
publishEndDate
�� #
)
��# $
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str
��h 
,�� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
pageGuid
��f n
)
��n o
;
��o p
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
UniqueIdentifier
��< L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g

moduleGuid
��h r
)
��r s
;
��s t
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
moduleId
��Y a
)
��a b
;
��b c
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
pageId
��W ]
)
��] ^
;
��^ _
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
NVarChar
��: B
,
��B C
$num
��D F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a
paneName
��b j
)
��j k
;
��k l
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
Int
��= @
,
��@ A 
ParameterDirection
��B T
.
��T U
Input
��U Z
,
��Z [
moduleOrder
��\ g
)
��g h
;
��h i
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 6
,
��6 7
	SqlDbType
��8 A
.
��A B
DateTime
��B J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
publishBeginDate
��f v
)
��v w
;
��w x
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
DateTime
��@ H
,
��H I 
ParameterDirection
��J \
.
��\ ]
Input
��] b
,
��b c
(
��d e
publishEndDate
��e s
==
��t v
DateTime
��w 
.�� �
MinValue��� �
)��� �
?��� �
(��� �
object��� �
)��� �
DBNull��� �
.��� �
Value��� �
:��� �
(��� �
object��� �
)��� �
publishEndDate��� �
)��� �
;��� �
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
-
��# $
$num
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
bool
�� 
PageModuleUpdate
�� +
(
��+ ,
int
�� 
moduleId
�� 
,
�� 
int
�� 
pageId
�� 
,
�� 
String
�� 
paneName
�� 
,
�� 
int
�� 
moduleOrder
�� 
,
�� 
DateTime
�� 
publishBeginDate
�� %
,
��% &
DateTime
�� 
publishEndDate
�� #
)
��# $
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
moduleId
��Y a
)
��a b
;
��b c
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
pageId
��W ]
)
��] ^
;
��^ _
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
NVarChar
��: B
,
��B C
$num
��D F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a
paneName
��b j
)
��j k
;
��k l
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
Int
��= @
,
��@ A 
ParameterDirection
��B T
.
��T U
Input
��U Z
,
��Z [
moduleOrder
��\ g
)
��g h
;
��h i
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 6
,
��6 7
	SqlDbType
��8 A
.
��A B
DateTime
��B J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
publishBeginDate
��f v
)
��v w
;
��w x
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
DateTime
��@ H
,
��H I 
ParameterDirection
��J \
.
��\ ]
Input
��] b
,
��b c
(
��d e
publishEndDate
��e s
==
��t v
DateTime
��w 
.�� �
MinValue��� �
)��� �
?��� �
(��� �
object��� �
)��� �
DBNull��� �
.��� �
Value��� �
:��� �
(��� �
object��� �
)��� �
publishEndDate��� �
)��� �
;��� �
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
-
��# $
$num
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
bool
�� $
PageModuleDeleteByPage
�� 1
(
��1 2
int
��2 5
pageId
��6 <
)
��< =
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
pageId
��W ]
)
��] ^
;
��^ _
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
-
��# $
$num
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
bool
�� &
UpdateCountOfUseOnMyPage
�� 3
(
��3 4
int
��4 7
moduleId
��8 @
,
��@ A
int
��B E
	increment
��F O
)
��O P
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
moduleId
��Y a
)
��a b
;
��b c
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# /
,
��/ 0
	SqlDbType
��1 :
.
��: ;
Int
��; >
,
��> ? 
ParameterDirection
��@ R
.
��R S
Input
��S X
,
��X Y
	increment
��Z c
)
��c d
;
��d e
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
-
��# $
$num
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
bool
�� 
DeleteModule
�� '
(
��' (
int
��( +
moduleId
��, 4
)
��4 5
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str
��i |
,
��| }
$num
��~ 
)�� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
moduleId
��Y a
)
��a b
;
��b c
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
-
��# $
$num
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
bool
�� "
DeleteModuleInstance
�� /
(
��/ 0
int
��0 3
moduleId
��4 <
,
��< =
int
��> A
pageId
��B H
)
��H I
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
moduleId
��Y a
)
��a b
;
��b c
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
pageId
��W ]
)
��] ^
;
��^ _
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
-
��# $
$num
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
	GetModule
��" +
(
��+ ,
int
��, /
moduleId
��0 8
)
��8 9
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str
��h ~
,
��~ 
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
moduleId
��Y a
)
��a b
;
��b c
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
	GetModule
��" +
(
��+ ,
Guid
��, 0

moduleGuid
��1 ;
)
��; <
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# *
,
��* +
	SqlDbType
��, 5
.
��5 6
UniqueIdentifier
��6 F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a

moduleGuid
��b l
)
��l m
;
��m n
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
	GetModule
��" +
(
��+ ,
int
��, /
moduleId
��0 8
,
��8 9
int
��: =
pageId
��> D
)
��D E
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
moduleId
��Y a
)
��a b
;
��b c
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
pageId
��W ]
)
��] ^
;
��^ _
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetPageModules
��" 0
(
��0 1
int
��1 4
pageId
��5 ;
)
��; <
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
pageId
��W ]
)
��] ^
;
��^ _
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
DateTime
��= E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
DateTime
��a i
.
��i j
UtcNow
��j p
)
��p q
;
��q r
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetMyPageModules
��" 2
(
��2 3
int
��3 6
siteId
��7 =
)
��= >
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
siteId
��W ]
)
��] ^
;
��^ _
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetModulesForSite
��" 3
(
��3 4
int
��4 7
siteId
��8 >
,
��> ?
Guid
��@ D
featureGuid
��E P
)
��P Q
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
siteId
��W ]
)
��] ^
;
��^ _
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
UniqueIdentifier
��= M
,
��M N 
ParameterDirection
��O a
.
��a b
Input
��b g
,
��g h
featureGuid
��i t
)
��t u
;
��u v
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
int
�� 
GetCount
�� "
(
��" #
int
��# &
siteId
��' -
,
��- .
int
��/ 2
moduleDefId
��3 >
,
��> ?
string
��@ F
title
��G L
)
��L M
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str
��h }
,
��} ~
$num�� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
siteId
��W ]
)
��] ^
;
��^ _
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
Int
��= @
,
��@ A 
ParameterDirection
��B T
.
��T U
Input
��U Z
,
��Z [
moduleDefId
��\ g
)
��g h
;
��h i
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# +
,
��+ ,
	SqlDbType
��- 6
.
��6 7
NVarChar
��7 ?
,
��? @
$num
��A D
,
��D E 
ParameterDirection
��F X
.
��X Y
Input
��Y ^
,
��^ _
title
��` e
)
��e f
;
��f g
return
�� 
Convert
�� 
.
�� 
ToInt32
�� "
(
��" #
sph
��# &
.
��& '

��' 4
(
��4 5
)
��5 6
)
��6 7
;
��7 8
}
�� 	
public
�� 
static
�� 
	DataTable
�� 

SelectPage
��  *
(
��* +
int
�� 
siteId
�� 
,
�� 
int
�� 
moduleDefId
�� 
,
�� 
string
�� 
title
�� 
,
�� 
int
�� 

pageNumber
�� 
,
�� 
int
�� 
pageSize
�� 
,
�� 
bool
�� 
sortByModuleType
�� !
,
��! "
bool
�� 
sortByAuthor
�� 
,
�� 
out
�� 
int
�� 

totalPages
�� 
)
�� 
{
�� 	

totalPages
�� 
=
�� 
$num
�� 
;
�� 
int
�� 
	totalRows
�� 
=
�� 
GetCount
�� $
(
��$ %
siteId
��% +
,
��+ ,
moduleDefId
��- 8
,
��8 9
title
��: ?
)
��? @
;
��@ A
if
�� 
(
�� 
pageSize
�� 
>
�� 
$num
�� 
)
�� 

totalPages
�� (
=
��) *
	totalRows
��+ 4
/
��5 6
pageSize
��7 ?
;
��? @
if
�� 
(
�� 
	totalRows
�� 
<=
�� 
pageSize
�� %
)
��% &
{
�� 

totalPages
�� 
=
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
{
�� 
int
�� 
	remainder
�� 
;
�� 
Math
�� 
.
�� 
DivRem
�� 
(
�� 
	totalRows
�� %
,
��% &
pageSize
��' /
,
��/ 0
out
��1 4
	remainder
��5 >
)
��> ?
;
��? @
if
�� 
(
�� 
	remainder
�� 
>
�� 
$num
��  !
)
��! "
{
�� 

totalPages
�� 
+=
�� !
$num
��" #
;
��# $
}
�� 
}
�� 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str
��h 
,�� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
siteId
��W ]
)
��] ^
;
��^ _
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
Int
��= @
,
��@ A 
ParameterDirection
��B T
.
��T U
Input
��U Z
,
��Z [
moduleDefId
��\ g
)
��g h
;
��h i
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# +
,
��+ ,
	SqlDbType
��- 6
.
��6 7
NVarChar
��7 ?
,
��? @
$num
��A D
,
��D E 
ParameterDirection
��F X
.
��X Y
Input
��Y ^
,
��^ _
title
��` e
)
��e f
;
��f g
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
Int
��< ?
,
��? @ 
ParameterDirection
��A S
.
��S T
Input
��T Y
,
��Y Z

pageNumber
��[ e
)
��e f
;
��f g
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
pageSize
��Y a
)
��a b
;
��b c
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 6
,
��6 7
	SqlDbType
��8 A
.
��A B
Bit
��B E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
sortByModuleType
��a q
)
��q r
;
��r s
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 2
,
��2 3
	SqlDbType
��4 =
.
��= >
Bit
��> A
,
��A B 
ParameterDirection
��C U
.
��U V
Input
��V [
,
��[ \
sortByAuthor
��] i
)
��i j
;
��j k
	DataTable
�� 
dt
�� 
=
�� 
new
�� 
	DataTable
�� (
(
��( )
)
��) *
;
��* +
dt
�� 
.
�� 
Columns
�� 
.
�� 
Add
�� 
(
�� 
$str
�� %
,
��% &
typeof
��' -
(
��- .
int
��. 1
)
��1 2
)
��2 3
;
��3 4
dt
�� 
.
�� 
Columns
�� 
.
�� 
Add
�� 
(
�� 
$str
�� (
,
��( )
typeof
��* 0
(
��0 1
String
��1 7
)
��7 8
)
��8 9
;
��9 :
dt
�� 
.
�� 
Columns
�� 
.
�� 
Add
�� 
(
�� 
$str
�� (
,
��( )
typeof
��* 0
(
��0 1
String
��1 7
)
��7 8
)
��8 9
;
��9 :
dt
�� 
.
�� 
Columns
�� 
.
�� 
Add
�� 
(
�� 
$str
�� )
,
��) *
typeof
��+ 1
(
��1 2
String
��2 8
)
��8 9
)
��9 :
;
��: ;
dt
�� 
.
�� 
Columns
�� 
.
�� 
Add
�� 
(
�� 
$str
�� '
,
��' (
typeof
��) /
(
��/ 0
String
��0 6
)
��6 7
)
��7 8
;
��8 9
dt
�� 
.
�� 
Columns
�� 
.
�� 
Add
�� 
(
�� 
$str
�� 0
,
��0 1
typeof
��2 8
(
��8 9
String
��9 ?
)
��? @
)
��@ A
;
��A B
dt
�� 
.
�� 
Columns
�� 
.
�� 
Add
�� 
(
�� 
$str
�� &
,
��& '
typeof
��( .
(
��. /
String
��/ 5
)
��5 6
)
��6 7
;
��7 8
dt
�� 
.
�� 
Columns
�� 
.
�� 
Add
�� 
(
�� 
$str
�� (
,
��( )
typeof
��* 0
(
��0 1
DateTime
��1 9
)
��9 :
)
��: ;
;
��; <
dt
�� 
.
�� 
Columns
�� 
.
�� 
Add
�� 
(
�� 
$str
�� %
,
��% &
typeof
��' -
(
��- .
int
��. 1
)
��1 2
)
��2 3
;
��3 4
using
�� 
(
�� 
IDataReader
�� 
reader
�� %
=
��& '
sph
��( +
.
��+ ,

��, 9
(
��9 :
)
��: ;
)
��; <
{
�� 
while
�� 
(
�� 
reader
�� 
.
�� 
Read
�� "
(
��" #
)
��# $
)
��$ %
{
�� 
DataRow
�� 
row
�� 
=
��  !
dt
��" $
.
��$ %
NewRow
��% +
(
��+ ,
)
��, -
;
��- .
row
�� 
[
�� 
$str
�� "
]
��" #
=
��$ %
reader
��& ,
[
��, -
$str
��- 7
]
��7 8
;
��8 9
row
�� 
[
�� 
$str
�� %
]
��% &
=
��' (
reader
��) /
[
��/ 0
$str
��0 =
]
��= >
;
��> ?
row
�� 
[
�� 
$str
�� %
]
��% &
=
��' (
reader
��) /
[
��/ 0
$str
��0 =
]
��= >
;
��> ?
row
�� 
[
�� 
$str
�� &
]
��& '
=
��( )
reader
��* 0
[
��0 1
$str
��1 ?
]
��? @
;
��@ A
row
�� 
[
�� 
$str
�� $
]
��$ %
=
��& '
reader
��( .
[
��. /
$str
��/ ;
]
��; <
;
��< =
row
�� 
[
�� 
$str
�� -
]
��- .
=
��/ 0
reader
��1 7
[
��7 8
$str
��8 M
]
��M N
;
��N O
row
�� 
[
�� 
$str
�� #
]
��# $
=
��% &
reader
��' -
[
��- .
$str
��. 9
]
��9 :
;
��: ;
row
�� 
[
�� 
$str
�� %
]
��% &
=
��' (
reader
��) /
[
��/ 0
$str
��0 =
]
��= >
;
��> ?
row
�� 
[
�� 
$str
�� "
]
��" #
=
��$ %
reader
��& ,
[
��, -
$str
��- 7
]
��7 8
;
��8 9
dt
�� 
.
�� 
Rows
�� 
.
�� 
Add
�� 
(
��  
row
��  #
)
��# $
;
��$ %
}
�� 
}
�� 
return
�� 
dt
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
int
�� 
GetCountByFeature
�� +
(
��+ ,
int
��, /
moduleDefId
��0 ;
)
��; <
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
Int
��= @
,
��@ A 
ParameterDirection
��B T
.
��T U
Input
��U Z
,
��Z [
moduleDefId
��\ g
)
��g h
;
��h i
return
�� 
Convert
�� 
.
�� 
ToInt32
�� "
(
��" #
sph
��# &
.
��& '

��' 4
(
��4 5
)
��5 6
)
��6 7
;
��7 8
}
�� 	
public
�� 
static
�� 
int
�� 
GetGlobalCount
�� (
(
��( )
int
��) ,
siteId
��- 3
,
��3 4
int
��5 8
moduleDefId
��9 D
,
��D E
int
��F I
pageId
��J P
)
��P Q
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
siteId
��W ]
)
��] ^
;
��^ _
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
Int
��= @
,
��@ A 
ParameterDirection
��B T
.
��T U
Input
��U Z
,
��Z [
moduleDefId
��\ g
)
��g h
;
��h i
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
pageId
��W ]
)
��] ^
;
��^ _
return
�� 
Convert
�� 
.
�� 
ToInt32
�� "
(
��" #
sph
��# &
.
��& '

��' 4
(
��4 5
)
��5 6
)
��6 7
;
��7 8
}
�� 	
public
�� 
static
�� 
	DataTable
�� 
SelectGlobalPage
��  0
(
��0 1
int
�� 
siteId
�� 
,
�� 
int
�� 
moduleDefId
�� 
,
�� 
int
�� 
pageId
�� 
,
�� 
int
�� 

pageNumber
�� 
,
�� 
int
�� 
pageSize
�� 
,
�� 
out
�� 
int
�� 

totalPages
�� 
)
�� 
{
�� 	

totalPages
�� 
=
�� 
$num
�� 
;
�� 
int
�� 
	totalRows
�� 
=
�� 
GetGlobalCount
�� *
(
��* +
siteId
��+ 1
,
��1 2
moduleDefId
��3 >
,
��> ?
pageId
��@ F
)
��F G
;
��G H
if
�� 
(
�� 
pageSize
�� 
>
�� 
$num
�� 
)
�� 

totalPages
�� (
=
��) *
	totalRows
��+ 4
/
��5 6
pageSize
��7 ?
;
��? @
if
�� 
(
�� 
	totalRows
�� 
<=
�� 
pageSize
�� %
)
��% &
{
�� 

totalPages
�� 
=
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
{
�� 
int
�� 
	remainder
�� 
;
�� 
Math
�� 
.
�� 
DivRem
�� 
(
�� 
	totalRows
�� %
,
��% &
pageSize
��' /
,
��/ 0
out
��1 4
	remainder
��5 >
)
��> ?
;
��? @
if
�� 
(
�� 
	remainder
�� 
>
�� 
$num
��  !
)
��! "
{
�� 

totalPages
�� 
+=
�� !
$num
��" #
;
��# $
}
�� 
}
�� 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
siteId
��W ]
)
��] ^
;
��^ _
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
Int
��= @
,
��@ A 
ParameterDirection
��B T
.
��T U
Input
��U Z
,
��Z [
moduleDefId
��\ g
)
��g h
;
��h i
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
pageId
��W ]
)
��] ^
;
��^ _
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
Int
��< ?
,
��? @ 
ParameterDirection
��A S
.
��S T
Input
��T Y
,
��Y Z

pageNumber
��[ e
)
��e f
;
��f g
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
pageSize
��Y a
)
��a b
;
��b c
	DataTable
�� 
dt
�� 
=
�� 
new
�� 
	DataTable
�� (
(
��( )
)
��) *
;
��* +
dt
�� 
.
�� 
Columns
�� 
.
�� 
Add
�� 
(
�� 
$str
�� %
,
��% &
typeof
��' -
(
��- .
int
��. 1
)
��1 2
)
��2 3
;
��3 4
dt
�� 
.
�� 
Columns
�� 
.
�� 
Add
�� 
(
�� 
$str
�� (
,
��( )
typeof
��* 0
(
��0 1
String
��1 7
)
��7 8
)
��8 9
;
��9 :
dt
�� 
.
�� 
Columns
�� 
.
�� 
Add
�� 
(
�� 
$str
�� (
,
��( )
typeof
��* 0
(
��0 1
String
��1 7
)
��7 8
)
��8 9
;
��9 :
dt
�� 
.
�� 
Columns
�� 
.
�� 
Add
�� 
(
�� 
$str
�� )
,
��) *
typeof
��+ 1
(
��1 2
String
��2 8
)
��8 9
)
��9 :
;
��: ;
dt
�� 
.
�� 
Columns
�� 
.
�� 
Add
�� 
(
�� 
$str
�� '
,
��' (
typeof
��) /
(
��/ 0
String
��0 6
)
��6 7
)
��7 8
;
��8 9
dt
�� 
.
�� 
Columns
�� 
.
�� 
Add
�� 
(
�� 
$str
�� 0
,
��0 1
typeof
��2 8
(
��8 9
String
��9 ?
)
��? @
)
��@ A
;
��A B
dt
�� 
.
�� 
Columns
�� 
.
�� 
Add
�� 
(
�� 
$str
�� &
,
��& '
typeof
��( .
(
��. /
String
��/ 5
)
��5 6
)
��6 7
;
��7 8
dt
�� 
.
�� 
Columns
�� 
.
�� 
Add
�� 
(
�� 
$str
�� (
,
��( )
typeof
��* 0
(
��0 1
DateTime
��1 9
)
��9 :
)
��: ;
;
��; <
dt
�� 
.
�� 
Columns
�� 
.
�� 
Add
�� 
(
�� 
$str
�� %
,
��% &
typeof
��' -
(
��- .
int
��. 1
)
��1 2
)
��2 3
;
��3 4
using
�� 
(
�� 
IDataReader
�� 
reader
�� %
=
��& '
sph
��( +
.
��+ ,

��, 9
(
��9 :
)
��: ;
)
��; <
{
�� 
while
�� 
(
�� 
reader
�� 
.
�� 
Read
�� "
(
��" #
)
��# $
)
��$ %
{
�� 
DataRow
�� 
row
�� 
=
��  !
dt
��" $
.
��$ %
NewRow
��% +
(
��+ ,
)
��, -
;
��- .
row
�� 
[
�� 
$str
�� "
]
��" #
=
��$ %
reader
��& ,
[
��, -
$str
��- 7
]
��7 8
;
��8 9
row
�� 
[
�� 
$str
�� %
]
��% &
=
��' (
reader
��) /
[
��/ 0
$str
��0 =
]
��= >
;
��> ?
row
�� 
[
�� 
$str
�� %
]
��% &
=
��' (
reader
��) /
[
��/ 0
$str
��0 =
]
��= >
;
��> ?
row
�� 
[
�� 
$str
�� &
]
��& '
=
��( )
reader
��* 0
[
��0 1
$str
��1 ?
]
��? @
;
��@ A
row
�� 
[
�� 
$str
�� $
]
��$ %
=
��& '
reader
��( .
[
��. /
$str
��/ ;
]
��; <
;
��< =
row
�� 
[
�� 
$str
�� -
]
��- .
=
��/ 0
reader
��1 7
[
��7 8
$str
��8 M
]
��M N
;
��N O
row
�� 
[
�� 
$str
�� #
]
��# $
=
��% &
reader
��' -
[
��- .
$str
��. 9
]
��9 :
;
��: ;
row
�� 
[
�� 
$str
�� %
]
��% &
=
��' (
reader
��) /
[
��/ 0
$str
��0 =
]
��= >
;
��> ?
row
�� 
[
�� 
$str
�� "
]
��" #
=
��$ %
reader
��& ,
[
��, -
$str
��- 7
]
��7 8
;
��8 9
dt
�� 
.
�� 
Rows
�� 
.
�� 
Add
�� 
(
��  
row
��  #
)
��# $
;
��$ %
}
�� 
}
�� 
return
�� 
dt
�� 
;
�� 
}
�� 	
public
�� 
static
��	 
IDataReader
�� 
GetGlobalContent
�� ,
(
��, -
int
��- 0
siteId
��1 7
)
��7 8
{
��  
SqlParameterHelper
�� 
sph
�� 
=
�� 
new
��  
SqlParameterHelper
��  2
(
��2 3
ConnectionString
��3 C
.
��C D%
GetReadConnectionString
��D [
(
��[ \
)
��\ ]
,
��] ^
$str
��_ 
,�� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� #
,
��# $
	SqlDbType
��% .
.
��. /
Int
��/ 2
,
��2 3 
ParameterDirection
��4 F
.
��F G
Input
��G L
,
��L M
siteId
��N T
)
��T U
;
��U V
return
�� 	
sph
��
 
.
��

�� 
(
�� 
)
�� 
;
�� 
}
�� 
}
�� 
}�� ��
rD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Data.MSSQL\dbModuleDefinition.cs
	namespace 	

mojoPortal
 
. 
Data 
{ 
public 

static 
class 
DBModuleDefinition *
{ 
public 
static 
int 
AddModuleDefinition -
(- .
Guid 
featureGuid 
, 
int 
siteId 
, 
string   
featureName   
,   
string!! 

controlSrc!! 
,!! 
int"" 
	sortOrder"" 
,"" 
int## 
defaultCacheTime##  
,##  !
String$$ 
icon$$ 
,$$ 
bool%% 
isAdmin%% 
,%% 
string&& 
resourceFile&& 
,&&  
bool'' 
isCacheable'' 
,'' 
bool(( 
isSearchable(( 
,(( 
string)) 
searchListName)) !
,))! "
bool** 
supportsPageReuse** "
,**" #
string++ 
deleteProvider++ !
,++! "
string,, 
partialView,, 
,,, 
string-- 	
skinFileName--
 
)-- 
{.. 	
SqlParameterHelper// 
sph// "
=//# $
new//% (
SqlParameterHelper//) ;
(//; <
ConnectionString//< L
.//L M$
GetWriteConnectionString//M e
(//e f
)//f g
,//g h
$str	//i �
,
//� �
$num
//� �
)
//� �
;
//� �
sph00 
.00 
DefineSqlParameter00 "
(00" #
$str00# ,
,00, -
	SqlDbType00. 7
.007 8
Int008 ;
,00; <
ParameterDirection00= O
.00O P
Input00P U
,00U V
siteId00W ]
)00] ^
;00^ _
sph11 
.11 
DefineSqlParameter11 "
(11" #
$str11# 1
,111 2
	SqlDbType113 <
.11< =
NVarChar11= E
,11E F
$num11G J
,11J K
ParameterDirection11L ^
.11^ _
Input11_ d
,11d e
featureName11f q
)11q r
;11r s
sph22 
.22 
DefineSqlParameter22 "
(22" #
$str22# 0
,220 1
	SqlDbType222 ;
.22; <
NVarChar22< D
,22D E
$num22F I
,22I J
ParameterDirection22K ]
.22] ^
Input22^ c
,22c d

controlSrc22e o
)22o p
;22p q
sph33 
.33 
DefineSqlParameter33 "
(33" #
$str33# /
,33/ 0
	SqlDbType331 :
.33: ;
Int33; >
,33> ?
ParameterDirection33@ R
.33R S
Input33S X
,33X Y
	sortOrder33Z c
)33c d
;33d e
sph44 
.44 
DefineSqlParameter44 "
(44" #
$str44# -
,44- .
	SqlDbType44/ 8
.448 9
Bit449 <
,44< =
ParameterDirection44> P
.44P Q
Input44Q V
,44V W
isAdmin44X _
)44_ `
;44` a
sph55 
.55 
DefineSqlParameter55 "
(55" #
$str55# *
,55* +
	SqlDbType55, 5
.555 6
NVarChar556 >
,55> ?
$num55@ C
,55C D
ParameterDirection55E W
.55W X
Input55X ]
,55] ^
icon55_ c
)55c d
;55d e
sph66 
.66 
DefineSqlParameter66 "
(66" #
$str66# 6
,666 7
	SqlDbType668 A
.66A B
Int66B E
,66E F
ParameterDirection66G Y
.66Y Z
Input66Z _
,66_ `
defaultCacheTime66a q
)66q r
;66r s
sph77 
.77 
DefineSqlParameter77 "
(77" #
$str77# 1
,771 2
	SqlDbType773 <
.77< =
UniqueIdentifier77= M
,77M N
ParameterDirection77O a
.77a b
Input77b g
,77g h
featureGuid77i t
)77t u
;77u v
sph88 
.88 
DefineSqlParameter88 "
(88" #
$str88# 2
,882 3
	SqlDbType884 =
.88= >
NVarChar88> F
,88F G
$num88H K
,88K L
ParameterDirection88M _
.88_ `
Input88` e
,88e f
resourceFile88g s
)88s t
;88t u
sph99 
.99 
DefineSqlParameter99 "
(99" #
$str99# 1
,991 2
	SqlDbType993 <
.99< =
Bit99= @
,99@ A
ParameterDirection99B T
.99T U
Input99U Z
,99Z [
isCacheable99\ g
)99g h
;99h i
sph:: 
.:: 
DefineSqlParameter:: "
(::" #
$str::# 2
,::2 3
	SqlDbType::4 =
.::= >
Bit::> A
,::A B
ParameterDirection::C U
.::U V
Input::V [
,::[ \
isSearchable::] i
)::i j
;::j k
sph;; 
.;; 
DefineSqlParameter;; "
(;;" #
$str;;# 4
,;;4 5
	SqlDbType;;6 ?
.;;? @
NVarChar;;@ H
,;;H I
$num;;J M
,;;M N
ParameterDirection;;O a
.;;a b
Input;;b g
,;;g h
searchListName;;i w
);;w x
;;;x y
sph<< 
.<< 
DefineSqlParameter<< "
(<<" #
$str<<# 7
,<<7 8
	SqlDbType<<9 B
.<<B C
Bit<<C F
,<<F G
ParameterDirection<<H Z
.<<Z [
Input<<[ `
,<<` a
supportsPageReuse<<b s
)<<s t
;<<t u
sph== 
.== 
DefineSqlParameter== "
(==" #
$str==# 4
,==4 5
	SqlDbType==6 ?
.==? @
NVarChar==@ H
,==H I
$num==J M
,==M N
ParameterDirection==O a
.==a b
Input==b g
,==g h
deleteProvider==i w
)==w x
;==x y
sph>> 
.>> 
DefineSqlParameter>> "
(>>" #
$str>># 1
,>>1 2
	SqlDbType>>3 <
.>>< =
NVarChar>>= E
,>>E F
$num>>G J
,>>J K
ParameterDirection>>L ^
.>>^ _
Input>>_ d
,>>d e
partialView>>f q
)>>q r
;>>r s
sph?? 
.?? 
DefineSqlParameter?? "
(??" #
$str??# 2
,??2 3
	SqlDbType??4 =
.??= >
NVarChar??> F
,??F G
$num??H K
,??K L
ParameterDirection??M _
.??_ `
Input??` e
,??e f
skinFileName??g s
)??s t
;??t u
intBB 
newIDBB 
=BB
ConvertBB 
.BB 
ToInt32BB 
(BB 
sphBB "
.BB" #

(BB0 1
)BB1 2
)BB2 3
;BB3 4
returnCC 
newIDCC 
;CC 
}DD 	
publicFF 
staticFF 
boolFF "
UpdateModuleDefinitionFF 1
(FF1 2
intGG 
moduleDefIdGG 
,GG 
stringHH 
featureNameHH 
,HH 
stringII 

controlSrcII 
,II 
intJJ 
	sortOrderJJ 
,JJ 
intKK 
defaultCacheTimeKK  
,KK  !
stringLL 
iconLL 
,LL 
boolMM 
isAdminMM 
,MM 
stringNN 
resourceFileNN 
,NN  
boolOO 
isCacheableOO 
,OO 
boolPP 
isSearchablePP 
,PP 
stringQQ 
searchListNameQQ !
,QQ! "
boolRR 
supportsPageReuseRR "
,RR" #
stringSS 
deleteProviderSS !
,SS! "
stringTT 
partialViewTT 
,TT 
stringUU 	
skinFileNameUU
 
)UU 
{VV 	
SqlParameterHelperWW 
sphWW "
=WW# $
newWW% (
SqlParameterHelperWW) ;
(WW; <
ConnectionStringWW< L
.WWL M$
GetWriteConnectionStringWWM e
(WWe f
)WWf g
,WWg h
$str	WWi �
,
WW� �
$num
WW� �
)
WW� �
;
WW� �
sphXX 
.XX 
DefineSqlParameterXX "
(XX" #
$strXX# 1
,XX1 2
	SqlDbTypeXX3 <
.XX< =
IntXX= @
,XX@ A
ParameterDirectionXXB T
.XXT U
InputXXU Z
,XXZ [
moduleDefIdXX\ g
)XXg h
;XXh i
sphYY 
.YY 
DefineSqlParameterYY "
(YY" #
$strYY# 1
,YY1 2
	SqlDbTypeYY3 <
.YY< =
NVarCharYY= E
,YYE F
$numYYG J
,YYJ K
ParameterDirectionYYL ^
.YY^ _
InputYY_ d
,YYd e
featureNameYYf q
)YYq r
;YYr s
sphZZ 
.ZZ 
DefineSqlParameterZZ "
(ZZ" #
$strZZ# 0
,ZZ0 1
	SqlDbTypeZZ2 ;
.ZZ; <
NVarCharZZ< D
,ZZD E
$numZZF I
,ZZI J
ParameterDirectionZZK ]
.ZZ] ^
InputZZ^ c
,ZZc d

controlSrcZZe o
)ZZo p
;ZZp q
sph[[ 
.[[ 
DefineSqlParameter[[ "
([[" #
$str[[# /
,[[/ 0
	SqlDbType[[1 :
.[[: ;
Int[[; >
,[[> ?
ParameterDirection[[@ R
.[[R S
Input[[S X
,[[X Y
	sortOrder[[Z c
)[[c d
;[[d e
sph\\ 
.\\ 
DefineSqlParameter\\ "
(\\" #
$str\\# -
,\\- .
	SqlDbType\\/ 8
.\\8 9
Bit\\9 <
,\\< =
ParameterDirection\\> P
.\\P Q
Input\\Q V
,\\V W
isAdmin\\X _
)\\_ `
;\\` a
sph]] 
.]] 
DefineSqlParameter]] "
(]]" #
$str]]# *
,]]* +
	SqlDbType]], 5
.]]5 6
NVarChar]]6 >
,]]> ?
$num]]@ C
,]]C D
ParameterDirection]]E W
.]]W X
Input]]X ]
,]]] ^
icon]]_ c
)]]c d
;]]d e
sph^^ 
.^^ 
DefineSqlParameter^^ "
(^^" #
$str^^# 6
,^^6 7
	SqlDbType^^8 A
.^^A B
Int^^B E
,^^E F
ParameterDirection^^G Y
.^^Y Z
Input^^Z _
,^^_ `
defaultCacheTime^^a q
)^^q r
;^^r s
sph__ 
.__ 
DefineSqlParameter__ "
(__" #
$str__# 2
,__2 3
	SqlDbType__4 =
.__= >
NVarChar__> F
,__F G
$num__H K
,__K L
ParameterDirection__M _
.___ `
Input__` e
,__e f
resourceFile__g s
)__s t
;__t u
sph`` 
.`` 
DefineSqlParameter`` "
(``" #
$str``# 1
,``1 2
	SqlDbType``3 <
.``< =
Bit``= @
,``@ A
ParameterDirection``B T
.``T U
Input``U Z
,``Z [
isCacheable``\ g
)``g h
;``h i
sphaa 
.aa 
DefineSqlParameteraa "
(aa" #
$straa# 2
,aa2 3
	SqlDbTypeaa4 =
.aa= >
Bitaa> A
,aaA B
ParameterDirectionaaC U
.aaU V
InputaaV [
,aa[ \
isSearchableaa] i
)aai j
;aaj k
sphbb 
.bb 
DefineSqlParameterbb "
(bb" #
$strbb# 4
,bb4 5
	SqlDbTypebb6 ?
.bb? @
NVarCharbb@ H
,bbH I
$numbbJ M
,bbM N
ParameterDirectionbbO a
.bba b
Inputbbb g
,bbg h
searchListNamebbi w
)bbw x
;bbx y
sphcc 
.cc 
DefineSqlParametercc "
(cc" #
$strcc# 7
,cc7 8
	SqlDbTypecc9 B
.ccB C
BitccC F
,ccF G
ParameterDirectionccH Z
.ccZ [
Inputcc[ `
,cc` a
supportsPageReuseccb s
)ccs t
;cct u
sphdd 
.dd 
DefineSqlParameterdd "
(dd" #
$strdd# 4
,dd4 5
	SqlDbTypedd6 ?
.dd? @
NVarChardd@ H
,ddH I
$numddJ M
,ddM N
ParameterDirectionddO a
.dda b
Inputddb g
,ddg h
deleteProviderddi w
)ddw x
;ddx y
sphee 
.ee 
DefineSqlParameteree "
(ee" #
$stree# 1
,ee1 2
	SqlDbTypeee3 <
.ee< =
NVarCharee= E
,eeE F
$numeeG J
,eeJ K
ParameterDirectioneeL ^
.ee^ _
Inputee_ d
,eed e
partialVieweef q
)eeq r
;eer s
sphff 
.ff 
DefineSqlParameterff "
(ff" #
$strff# 2
,ff2 3
	SqlDbTypeff4 =
.ff= >
NVarCharff> F
,ffF G
$numffH K
,ffK L
ParameterDirectionffM _
.ff_ `
Inputff` e
,ffe f
skinFileNameffg s
)ffs t
;fft u
intgg 
rowsAffectedgg 
=gg 
sphgg 
.gg 
ExecuteNonQuerygg )
(gg) *
)gg* +
;gg+ ,
returnhh 
(hh 
rowsAffectedhh  
>hh! "
-hh# $
$numhh$ %
)hh% &
;hh& '
}ii 	
publickk 
statickk 
boolkk '
UpdateSiteModulePermissionskk 6
(kk6 7
intkk7 :
siteIdkk; A
,kkA B
intkkC F
moduleDefIdkkG R
,kkR S
stringkkT Z
authorizedRoleskk[ j
)kkj k
{ll 	
SqlParameterHelpermm 
sphmm "
=mm# $
newmm% (
SqlParameterHelpermm) ;
(mm; <
ConnectionStringmm< L
.mmL M$
GetWriteConnectionStringmmM e
(mme f
)mmf g
,mmg h
$str	mmi �
,
mm� �
$num
mm� �
)
mm� �
;
mm� �
sphnn 
.nn 
DefineSqlParameternn "
(nn" #
$strnn# ,
,nn, -
	SqlDbTypenn. 7
.nn7 8
Intnn8 ;
,nn; <
ParameterDirectionnn= O
.nnO P
InputnnP U
,nnU V
siteIdnnW ]
)nn] ^
;nn^ _
sphoo 
.oo 
DefineSqlParameteroo "
(oo" #
$stroo# 1
,oo1 2
	SqlDbTypeoo3 <
.oo< =
Intoo= @
,oo@ A
ParameterDirectionooB T
.ooT U
InputooU Z
,ooZ [
moduleDefIdoo\ g
)oog h
;ooh i
sphpp 
.pp 
DefineSqlParameterpp "
(pp" #
$strpp# 5
,pp5 6
	SqlDbTypepp7 @
.pp@ A
NVarCharppA I
,ppI J
-ppK L
$numppL M
,ppM N
ParameterDirectionppO a
.ppa b
Inputppb g
,ppg h
authorizedRolesppi x
)ppx y
;ppy z
intqq 
rowsAffectedqq 
=qq 
sphqq "
.qq" #
ExecuteNonQueryqq# 2
(qq2 3
)qq3 4
;qq4 5
returnrr 
(rr 
rowsAffectedrr  
>rr! "
-rr# $
$numrr$ %
)rr% &
;rr& '
}tt 	
publicvv 
staticvv 
boolvv "
DeleteModuleDefinitionvv 1
(vv1 2
intvv2 5
moduleDefIdvv6 A
)vvA B
{ww 	
SqlParameterHelperxx 
sphxx "
=xx# $
newxx% (
SqlParameterHelperxx) ;
(xx; <
ConnectionStringxx< L
.xxL M$
GetWriteConnectionStringxxM e
(xxe f
)xxf g
,xxg h
$str	xxi �
,
xx� �
$num
xx� �
)
xx� �
;
xx� �
sphyy 
.yy 
DefineSqlParameteryy "
(yy" #
$stryy# 1
,yy1 2
	SqlDbTypeyy3 <
.yy< =
Intyy= @
,yy@ A
ParameterDirectionyyB T
.yyT U
InputyyU Z
,yyZ [
moduleDefIdyy\ g
)yyg h
;yyh i
intzz 
rowsAffectedzz 
=zz 
sphzz "
.zz" #
ExecuteNonQueryzz# 2
(zz2 3
)zz3 4
;zz4 5
return{{ 
({{ 
rowsAffected{{  
>{{! "
-{{# $
$num{{$ %
){{% &
;{{& '
}|| 	
public~~ 
static~~ 
bool~~ +
DeleteModuleDefinitionFromSites~~ :
(~~: ;
int~~; >
moduleDefId~~? J
)~~J K
{ 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
Int
��= @
,
��@ A 
ParameterDirection
��B T
.
��T U
Input
��U Z
,
��Z [
moduleDefId
��\ g
)
��g h
;
��h i
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
-
��# $
$num
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
bool
�� 
DeleteSettingById
�� ,
(
��, -
int
��- 0
id
��1 3
)
��3 4
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# (
,
��( )
	SqlDbType
��* 3
.
��3 4
Int
��4 7
,
��7 8 
ParameterDirection
��9 K
.
��K L
Input
��L Q
,
��Q R
id
��S U
)
��U V
;
��V W
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
-
��# $
$num
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
bool
�� %
DeleteSettingsByFeature
�� 2
(
��2 3
int
��3 6
moduleDefId
��7 B
)
��B C
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
Int
��= @
,
��@ A 
ParameterDirection
��B T
.
��T U
Input
��U Z
,
��Z [
moduleDefId
��\ g
)
��g h
;
��h i
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
-
��# $
$num
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !!
GetModuleDefinition
��" 5
(
��5 6
int
�� 
moduleDefId
�� 
)
��  
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
Int
��= @
,
��@ A 
ParameterDirection
��B T
.
��T U
Input
��U Z
,
��Z [
moduleDefId
��\ g
)
��g h
;
��h i
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !!
GetModuleDefinition
��" 5
(
��5 6
Guid
�� 
featureGuid
�� 
)
�� 
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
UniqueIdentifier
��= M
,
��M N 
ParameterDirection
��O a
.
��a b
Input
��b g
,
��g h
featureGuid
��i t
)
��t u
;
��u v
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
void
�� ,
EnsureInstallationInAdminSites
�� 9
(
��9 :
)
��: ;
{
�� 	
new
��  
SqlParameterHelper
�� "
(
��" #
ConnectionString
��# 3
.
��3 4&
GetWriteConnectionString
��4 L
(
��L M
)
��M N
,
��N O
$str
��P ~
,
��~ 
$num��� �
)��� �
.��� �
ExecuteNonQuery��� �
(��� �
)��� �
;��� �
}
�� 	
public
�� 
static
�� 
IDataReader
�� !"
GetModuleDefinitions
��" 6
(
��6 7
Guid
��7 ;
siteGuid
��< D
)
��D E
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
	DataTable
�� (
GetModuleDefinitionsBySite
��  :
(
��: ;
Guid
��; ?
siteGuid
��@ H
)
��H I
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
siteGuid
��f n
)
��n o
;
��o p
	DataTable
�� 
dt
�� 
=
�� 
new
�� 
	DataTable
�� (
(
��( )
)
��) *
;
��* +
dt
�� 
.
�� 
Columns
�� 
.
�� 
Add
�� 
(
�� 
$str
�� (
,
��( )
typeof
��* 0
(
��0 1
int
��1 4
)
��4 5
)
��5 6
;
��6 7
dt
�� 
.
�� 
Columns
�� 
.
�� 
Add
�� 
(
�� 
$str
�� (
,
��( )
typeof
��* 0
(
��0 1
String
��1 7
)
��7 8
)
��8 9
;
��9 :
dt
�� 
.
�� 
Columns
�� 
.
�� 
Add
�� 
(
�� 
$str
�� (
,
��( )
typeof
��* 0
(
��0 1
String
��1 7
)
��7 8
)
��8 9
;
��9 :
dt
�� 
.
�� 
Columns
�� 
.
�� 
Add
�� 
(
�� 
$str
�� '
,
��' (
typeof
��) /
(
��/ 0
String
��0 6
)
��6 7
)
��7 8
;
��8 9
dt
�� 
.
�� 
Columns
�� 
.
�� 
Add
�� 
(
�� 
$str
�� ,
,
��, -
typeof
��. 4
(
��4 5
String
��5 ;
)
��; <
)
��< =
;
��= >
using
�� 
(
�� 
IDataReader
�� 
reader
�� %
=
��& '
sph
��( +
.
��+ ,

��, 9
(
��9 :
)
��: ;
)
��; <
{
�� 
while
�� 
(
�� 
reader
�� 
.
�� 
Read
�� "
(
��" #
)
��# $
)
��$ %
{
�� 
DataRow
�� 
row
�� 
=
��  !
dt
��" $
.
��$ %
NewRow
��% +
(
��+ ,
)
��, -
;
��- .
row
�� 
[
�� 
$str
�� %
]
��% &
=
��' (
reader
��) /
[
��/ 0
$str
��0 =
]
��= >
;
��> ?
row
�� 
[
�� 
$str
�� %
]
��% &
=
��' (
reader
��) /
[
��/ 0
$str
��0 6
]
��6 7
.
��7 8
ToString
��8 @
(
��@ A
)
��A B
;
��B C
row
�� 
[
�� 
$str
�� %
]
��% &
=
��' (
reader
��) /
[
��/ 0
$str
��0 =
]
��= >
;
��> ?
row
�� 
[
�� 
$str
�� $
]
��$ %
=
��& '
reader
��( .
[
��. /
$str
��/ ;
]
��; <
;
��< =
row
�� 
[
�� 
$str
�� )
]
��) *
=
��+ ,
reader
��- 3
[
��3 4
$str
��4 E
]
��E F
;
��F G
dt
�� 
.
�� 
Rows
�� 
.
�� 
Add
�� 
(
��  
row
��  #
)
��# $
;
��$ %
}
�� 
}
�� 
return
�� 
dt
�� 
;
�� 
}
�� 	
public
�� 
static
��	 
IDataReader
�� /
!GetModuleDefinitionBySkinFileName
�� =
(
��= >
string
��> D
skinFileName
��E Q
)
��Q R
{
��  
SqlParameterHelper
�� 
sph
�� 
=
�� 
new
��  
SqlParameterHelper
��  2
(
��2 3
ConnectionString
��3 C
.
��C D%
GetReadConnectionString
��D [
(
��[ \
)
��\ ]
,
��] ^
$str��_ �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� )
,
��) *
	SqlDbType
��+ 4
.
��4 5
NVarChar
��5 =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
skinFileName
��Y e
)
��e f
;
��f g
return
�� 	
sph
��
 
.
��

�� 
(
�� 
)
�� 
;
�� 
}
�� 
public
�� 
static
��	 
IDataReader
�� '
GetAllModuleSkinFileNames
�� 5
(
��5 6
)
��6 7
{
��  
SqlParameterHelper
�� 
sph
�� 
=
�� 
new
��  
SqlParameterHelper
��  2
(
��2 3
ConnectionString
��3 C
.
��C D%
GetReadConnectionString
��D [
(
��[ \
)
��\ ]
,
��] ^
$str��_ �
,��� �
$num��� �
)��� �
;��� �
return
�� 	
sph
��
 
.
��

�� 
(
�� 
)
�� 
;
�� 
}
�� 
public
�� 
static
��	 
IDataReader
�� 
GetUserModules
�� *
(
��* +
int
��+ .
siteId
��/ 5
)
��5 6
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
siteId
��W ]
)
��] ^
;
��^ _
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !"
GetSearchableModules
��" 6
(
��6 7
int
��7 :
siteId
��; A
)
��A B
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
siteId
��W ]
)
��] ^
;
��^ _
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
bool
�� +
UpdateModuleDefinitionSetting
�� 8
(
��8 9
Guid
�� 
featureGuid
�� 
,
�� 
int
�� 
moduleDefId
�� 
,
�� 
string
�� 
resourceFile
�� 
,
��  
string
�� 
	groupName
�� 
,
�� 
string
�� 
settingName
�� 
,
�� 
string
�� 
settingValue
�� 
,
��  
string
�� 
controlType
�� 
,
�� 
string
�� '
regexValidationExpression
�� ,
,
��, -
string
�� 

controlSrc
�� 
,
�� 
string
�� 
helpKey
�� 
,
�� 
int
�� 
	sortOrder
�� 
,
�� 
string
�� 	

attributes
��
 
,
�� 
string
�� 	
options
��
 
)
�� 
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
Int
��= @
,
��@ A 
ParameterDirection
��B T
.
��T U
Input
��U Z
,
��Z [
moduleDefId
��\ g
)
��g h
;
��h i
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
NVarChar
��= E
,
��E F
$num
��G I
,
��I J 
ParameterDirection
��K ]
.
��] ^
Input
��^ c
,
��c d
settingName
��e p
)
��p q
;
��q r
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 2
,
��2 3
	SqlDbType
��4 =
.
��= >
NVarChar
��> F
,
��F G
-
��H I
$num
��I J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
settingValue
��f r
)
��r s
;
��s t
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
NVarChar
��= E
,
��E F
$num
��G I
,
��I J 
ParameterDirection
��K ]
.
��] ^
Input
��^ c
,
��c d
controlType
��e p
)
��p q
;
��q r
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ?
,
��? @
	SqlDbType
��A J
.
��J K
NVarChar
��K S
,
��S T
-
��U V
$num
��V W
,
��W X 
ParameterDirection
��Y k
.
��k l
Input
��l q
,
��q r(
regexValidationExpression��s �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
UniqueIdentifier
��= M
,
��M N 
ParameterDirection
��O a
.
��a b
Input
��b g
,
��g h
featureGuid
��i t
)
��t u
;
��u v
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 2
,
��2 3
	SqlDbType
��4 =
.
��= >
NVarChar
��> F
,
��F G
$num
��H K
,
��K L 
ParameterDirection
��M _
.
��_ `
Input
��` e
,
��e f
resourceFile
��g s
)
��s t
;
��t u
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
NVarChar
��< D
,
��D E
$num
��F I
,
��I J 
ParameterDirection
��K ]
.
��] ^
Input
��^ c
,
��c d

controlSrc
��e o
)
��o p
;
��p q
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
NVarChar
��9 A
,
��A B
$num
��C F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a
helpKey
��b i
)
��i j
;
��j k
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# /
,
��/ 0
	SqlDbType
��1 :
.
��: ;
Int
��; >
,
��> ? 
ParameterDirection
��@ R
.
��R S
Input
��S X
,
��X Y
	sortOrder
��Z c
)
��c d
;
��d e
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# /
,
��/ 0
	SqlDbType
��1 :
.
��: ;
NVarChar
��; C
,
��C D
$num
��E H
,
��H I 
ParameterDirection
��J \
.
��\ ]
Input
��] b
,
��b c
	groupName
��d m
)
��m n
;
��n o
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
NText
��< A
,
��A B 
ParameterDirection
��C U
.
��U V
Input
��V [
,
��[ \

attributes
��] g
)
��g h
;
��h i
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
NText
��9 >
,
��> ? 
ParameterDirection
��@ R
.
��R S
Input
��S X
,
��X Y
options
��Z a
)
��a b
;
��b c
int
�� 
rowsAffected
�� 
=
�� 
sph
�� 
.
�� 
ExecuteNonQuery
�� )
(
��) *
)
��* +
;
��+ ,
return
�� 
(
�� 
rowsAffected
��  
>
��! "
-
��# $
$num
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
bool
�� /
!UpdateModuleDefinitionSettingById
�� <
(
��< =
int
�� 
id
�� 
,
�� 
int
�� 
moduleDefId
�� 
,
�� 
string
�� 
resourceFile
�� 
,
��  
string
�� 
	groupName
�� 
,
�� 
string
�� 
settingName
�� 
,
�� 
string
�� 
settingValue
�� 
,
��  
string
�� 
controlType
�� 
,
�� 
string
�� '
regexValidationExpression
�� ,
,
��, -
string
�� 

controlSrc
�� 
,
�� 
string
�� 
helpKey
�� 
,
�� 
int
�� 
	sortOrder
�� 
,
�� 
string
�� 	

attributes
��
 
,
�� 
string
�� 	
options
��
 
)
�� 
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# (
,
��( )
	SqlDbType
��* 3
.
��3 4
Int
��4 7
,
��7 8 
ParameterDirection
��9 K
.
��K L
Input
��L Q
,
��Q R
id
��S U
)
��U V
;
��V W
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
Int
��= @
,
��@ A 
ParameterDirection
��B T
.
��T U
Input
��U Z
,
��Z [
moduleDefId
��\ g
)
��g h
;
��h i
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
NVarChar
��= E
,
��E F
$num
��G I
,
��I J 
ParameterDirection
��K ]
.
��] ^
Input
��^ c
,
��c d
settingName
��e p
)
��p q
;
��q r
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 2
,
��2 3
	SqlDbType
��4 =
.
��= >
NVarChar
��> F
,
��F G
-
��H I
$num
��I J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
settingValue
��f r
)
��r s
;
��s t
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
NVarChar
��= E
,
��E F
$num
��G I
,
��I J 
ParameterDirection
��K ]
.
��] ^
Input
��^ c
,
��c d
controlType
��e p
)
��p q
;
��q r
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ?
,
��? @
	SqlDbType
��A J
.
��J K
NVarChar
��K S
,
��S T
-
��U V
$num
��V W
,
��W X 
ParameterDirection
��Y k
.
��k l
Input
��l q
,
��q r(
regexValidationExpression��s �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 2
,
��2 3
	SqlDbType
��4 =
.
��= >
NVarChar
��> F
,
��F G
$num
��H K
,
��K L 
ParameterDirection
��M _
.
��_ `
Input
��` e
,
��e f
resourceFile
��g s
)
��s t
;
��t u
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
NVarChar
��< D
,
��D E
$num
��F I
,
��I J 
ParameterDirection
��K ]
.
��] ^
Input
��^ c
,
��c d

controlSrc
��e o
)
��o p
;
��p q
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
NVarChar
��9 A
,
��A B
$num
��C F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a
helpKey
��b i
)
��i j
;
��j k
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# /
,
��/ 0
	SqlDbType
��1 :
.
��: ;
Int
��; >
,
��> ? 
ParameterDirection
��@ R
.
��R S
Input
��S X
,
��X Y
	sortOrder
��Z c
)
��c d
;
��d e
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# /
,
��/ 0
	SqlDbType
��1 :
.
��: ;
NVarChar
��; C
,
��C D
$num
��E H
,
��H I 
ParameterDirection
��J \
.
��\ ]
Input
��] b
,
��b c
	groupName
��d m
)
��m n
;
��n o
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
NText
��< A
,
��A B 
ParameterDirection
��C U
.
��U V
Input
��V [
,
��[ \

attributes
��] g
)
��g h
;
��h i
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
NText
��9 >
,
��> ? 
ParameterDirection
��@ R
.
��R S
Input
��S X
,
��X Y
options
��Z a
)
��a b
;
��b c
int
�� 
rowsAffected
�� 
=
�� 
sph
�� 
.
�� 
ExecuteNonQuery
�� )
(
��) *
)
��* +
;
��+ ,
return
�� 
(
�� 
rowsAffected
��  
>
��! "
-
��# $
$num
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !0
"ModuleDefinitionSettingsGetSetting
��" D
(
��D E
Guid
�� 
featureGuid
�� 
,
�� 
string
�� 
settingName
�� 
)
�� 
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
UniqueIdentifier
��= M
,
��M N 
ParameterDirection
��O a
.
��a b
Input
��b g
,
��g h
featureGuid
��i t
)
��t u
;
��u v
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
NVarChar
��= E
,
��E F
$num
��G I
,
��I J 
ParameterDirection
��K ]
.
��] ^
Input
��^ c
,
��c d
settingName
��e p
)
��p q
;
��q r
return
�� 
sph
�� 
.
�� 

�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
}
�� 
}�� �\
pD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Data.MSSQL\dbModuleSettings.cs
	namespace 	

mojoPortal
 
. 
Data 
{ 
public 

static 
class 
DBModuleSettings (
{ 
public 
static 
IDataReader !
GetModuleSettings" 3
(3 4
int4 7
moduleId8 @
)@ A
{ 	
SqlParameterHelper 
sph "
=# $
new% (
SqlParameterHelper) ;
(; <
ConnectionString< L
.L M#
GetReadConnectionStringM d
(d e
)e f
,f g
$str	h �
,
� �
$num
� �
)
� �
;
� �
sph 
. 
DefineSqlParameter "
(" #
$str# .
,. /
	SqlDbType0 9
.9 :
Int: =
,= >
ParameterDirection? Q
.Q R
InputR W
,W X
moduleIdY a
)a b
;b c
return 
sph 
. 

($ %
)% &
;& '
} 	
public 
static 
IDataReader !$
GetDefaultModuleSettings" :
(: ;
int; >
moduleDefId? J
)J K
{ 	
SqlParameterHelper   
sph   "
=  # $
new  % (
SqlParameterHelper  ) ;
(  ; <
ConnectionString  < L
.  L M#
GetReadConnectionString  M d
(  d e
)  e f
,  f g
$str	  h �
,
  � �
$num
  � �
)
  � �
;
  � �
sph!! 
.!! 
DefineSqlParameter!! "
(!!" #
$str!!# 1
,!!1 2
	SqlDbType!!3 <
.!!< =
Int!!= @
,!!@ A
ParameterDirection!!B T
.!!T U
Input!!U Z
,!!Z [
moduleDefId!!\ g
)!!g h
;!!h i
return"" 
sph"" 
."" 

(""$ %
)""% &
;""& '
}## 	
public%% 
static%% 
bool%% 
CreateModuleSetting%% .
(%%. /
Guid&& 
settingGuid&& 
,&& 
Guid'' 

moduleGuid'' 
,'' 
int(( 
moduleId(( 
,(( 
string)) 
settingName)) 
,)) 
string** 
settingValue** 
,**  
string++ 
controlType++ 
,++ 
string,, %
regexValidationExpression,, ,
,,,, -
string-- 

controlSrc-- 
,-- 
string.. 
helpKey.. 
,.. 
int// 
	sortOrder// 
)// 
{00 	
SqlParameterHelper11 
sph11 "
=11# $
new11% (
SqlParameterHelper11) ;
(11; <
ConnectionString11< L
.11L M$
GetWriteConnectionString11M e
(11e f
)11f g
,11g h
$str	11i �
,
11� �
$num
11� �
)
11� �
;
11� �
sph33 
.33 
DefineSqlParameter33 "
(33" #
$str33# 1
,331 2
	SqlDbType333 <
.33< =
UniqueIdentifier33= M
,33M N
ParameterDirection33O a
.33a b
Input33b g
,33g h
settingGuid33i t
)33t u
;33u v
sph44 
.44 
DefineSqlParameter44 "
(44" #
$str44# 0
,440 1
	SqlDbType442 ;
.44; <
UniqueIdentifier44< L
,44L M
ParameterDirection44N `
.44` a
Input44a f
,44f g

moduleGuid44h r
)44r s
;44s t
sph55 
.55 
DefineSqlParameter55 "
(55" #
$str55# .
,55. /
	SqlDbType550 9
.559 :
Int55: =
,55= >
ParameterDirection55? Q
.55Q R
Input55R W
,55W X
moduleId55Y a
)55a b
;55b c
sph66 
.66 
DefineSqlParameter66 "
(66" #
$str66# 1
,661 2
	SqlDbType663 <
.66< =
NVarChar66= E
,66E F
$num66G I
,66I J
ParameterDirection66K ]
.66] ^
Input66^ c
,66c d
settingName66e p
)66p q
;66q r
sph77 
.77 
DefineSqlParameter77 "
(77" #
$str77# 2
,772 3
	SqlDbType774 =
.77= >
NVarChar77> F
,77F G
-77H I
$num77I J
,77J K
ParameterDirection77L ^
.77^ _
Input77_ d
,77d e
settingValue77f r
)77r s
;77s t
sph88 
.88 
DefineSqlParameter88 "
(88" #
$str88# 1
,881 2
	SqlDbType883 <
.88< =
NVarChar88= E
,88E F
$num88G I
,88I J
ParameterDirection88K ]
.88] ^
Input88^ c
,88c d
controlType88e p
)88p q
;88q r
sph99 
.99 
DefineSqlParameter99 "
(99" #
$str99# ?
,99? @
	SqlDbType99A J
.99J K
NVarChar99K S
,99S T
-99U V
$num99V W
,99W X
ParameterDirection99Y k
.99k l
Input99l q
,99q r&
regexValidationExpression	99s �
)
99� �
;
99� �
sph:: 
.:: 
DefineSqlParameter:: "
(::" #
$str::# 0
,::0 1
	SqlDbType::2 ;
.::; <
NVarChar::< D
,::D E
$num::F I
,::I J
ParameterDirection::K ]
.::] ^
Input::^ c
,::c d

controlSrc::e o
)::o p
;::p q
sph;; 
.;; 
DefineSqlParameter;; "
(;;" #
$str;;# -
,;;- .
	SqlDbType;;/ 8
.;;8 9
NVarChar;;9 A
,;;A B
$num;;C F
,;;F G
ParameterDirection;;H Z
.;;Z [
Input;;[ `
,;;` a
helpKey;;b i
);;i j
;;;j k
sph<< 
.<< 
DefineSqlParameter<< "
(<<" #
$str<<# /
,<</ 0
	SqlDbType<<1 :
.<<: ;
Int<<; >
,<<> ?
ParameterDirection<<@ R
.<<R S
Input<<S X
,<<X Y
	sortOrder<<Z c
)<<c d
;<<d e
int>> 
rowsAffected>> 
=>> 
sph>> 
.>> 
ExecuteNonQuery>> )
(>>) *
)>>* +
;>>+ ,
return?? 
(?? 
rowsAffected??  
>??! "
-??# $
$num??$ %
)??% &
;??& '
}@@ 	
publicBB 
staticBB 
boolBB 
UpdateModuleSettingBB .
(BB. /
GuidCC 

moduleGuidCC 
,CC 
intDD 
moduleIdDD 
,DD 
stringEE 
settingNameEE 
,EE 
stringFF 
settingValueFF 
)FF  
{GG 	
SqlParameterHelperHH 
sphHH "
=HH# $
newHH% (
SqlParameterHelperHH) ;
(HH; <
ConnectionStringHH< L
.HHL M$
GetWriteConnectionStringHHM e
(HHe f
)HHf g
,HHg h
$str	HHi �
,
HH� �
$num
HH� �
)
HH� �
;
HH� �
sphII 
.II 
DefineSqlParameterII "
(II" #
$strII# 0
,II0 1
	SqlDbTypeII2 ;
.II; <
UniqueIdentifierII< L
,IIL M
ParameterDirectionIIN `
.II` a
InputIIa f
,IIf g

moduleGuidIIh r
)IIr s
;IIs t
sphJJ 
.JJ 
DefineSqlParameterJJ "
(JJ" #
$strJJ# .
,JJ. /
	SqlDbTypeJJ0 9
.JJ9 :
IntJJ: =
,JJ= >
ParameterDirectionJJ? Q
.JJQ R
InputJJR W
,JJW X
moduleIdJJY a
)JJa b
;JJb c
sphKK 
.KK 
DefineSqlParameterKK "
(KK" #
$strKK# 1
,KK1 2
	SqlDbTypeKK3 <
.KK< =
NVarCharKK= E
,KKE F
$numKKG I
,KKI J
ParameterDirectionKKK ]
.KK] ^
InputKK^ c
,KKc d
settingNameKKe p
)KKp q
;KKq r
sphLL 
.LL 
DefineSqlParameterLL "
(LL" #
$strLL# 2
,LL2 3
	SqlDbTypeLL4 =
.LL= >
NVarCharLL> F
,LLF G
-LLH I
$numLLI J
,LLJ K
ParameterDirectionLLL ^
.LL^ _
InputLL_ d
,LLd e
settingValueLLf r
)LLr s
;LLs t
intMM 
rowsAffectedMM 
=MM 
sphMM "
.MM" #
ExecuteNonQueryMM# 2
(MM2 3
)MM3 4
;MM4 5
returnNN 
(NN 
rowsAffectedNN  
>NN! "
-NN# $
$numNN$ %
)NN% &
;NN& '
}OO 	
publicQQ 
staticQQ 
boolQQ '
CreateDefaultModuleSettingsQQ 6
(QQ6 7
intQQ7 :
moduleIdQQ; C
)QQC D
{RR 	
SqlParameterHelperSS 
sphSS "
=SS# $
newSS% (
SqlParameterHelperSS) ;
(SS; <
ConnectionStringSS< L
.SSL M$
GetWriteConnectionStringSSM e
(SSe f
)SSf g
,SSg h
$str	SSi �
,
SS� �
$num
SS� �
)
SS� �
;
SS� �
sphTT 
.TT 
DefineSqlParameterTT "
(TT" #
$strTT# .
,TT. /
	SqlDbTypeTT0 9
.TT9 :
IntTT: =
,TT= >
ParameterDirectionTT? Q
.TTQ R
InputTTR W
,TTW X
moduleIdTTY a
)TTa b
;TTb c
intUU 
rowsAffectedUU 
=UU 
sphUU "
.UU" #
ExecuteNonQueryUU# 2
(UU2 3
)UU3 4
;UU4 5
returnVV 
(VV 
rowsAffectedVV  
>VV! "
-VV# $
$numVV$ %
)VV% &
;VV& '
}WW 	
publicYY 
staticYY 
boolYY  
DeleteModuleSettingsYY /
(YY/ 0
intYY0 3
moduleIdYY4 <
)YY< =
{ZZ 	
SqlParameterHelper[[ 
sph[[ "
=[[# $
new[[% (
SqlParameterHelper[[) ;
([[; <
ConnectionString[[< L
.[[L M$
GetWriteConnectionString[[M e
([[e f
)[[f g
,[[g h
$str	[[i �
,
[[� �
$num
[[� �
)
[[� �
;
[[� �
sph\\ 
.\\ 
DefineSqlParameter\\ "
(\\" #
$str\\# .
,\\. /
	SqlDbType\\0 9
.\\9 :
Int\\: =
,\\= >
ParameterDirection\\? Q
.\\Q R
Input\\R W
,\\W X
moduleId\\Y a
)\\a b
;\\b c
int]] 
rowsAffected]] 
=]] 
sph]] "
.]]" #
ExecuteNonQuery]]# 2
(]]2 3
)]]3 4
;]]4 5
return^^ 
(^^ 
rowsAffected^^  
>^^! "
-^^# $
$num^^$ %
)^^% &
;^^& '
}__ 	
}dd 
}ee ��
nD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Data.MSSQL\dbPageSettings.cs
	namespace 	

mojoPortal
 
. 
Data 
{ 
public 

static 
class 
DBPageSettings &
{ 
public 
static 
int 
Create  
(  !
int 
siteId 
, 
int 
parentId 
, 
string 
pageName 
, 
string 
	pageTitle 
, 
string 
skin 
, 
int 
	pageOrder 
, 
string   
authorizedRoles   "
,  " #
string!! 
	editRoles!! 
,!! 
string"" 
draftEditRoles"" !
,""! "
string## 
draftApprovalRoles## %
,##% &
string$$  
createChildPageRoles$$ '
,$$' (
string%% !
createChildDraftRoles%% (
,%%( )
bool&& 

requireSsl&& 
,&& 
bool'' 
allowBrowserCache'' "
,''" #
bool(( 
showBreadcrumbs((  
,((  !
bool)) $
showChildPageBreadcrumbs)) )
,))) *
string** 
pageKeyWords** 
,**  
string++ 
pageDescription++ "
,++" #
string,, 
pageEncoding,, 
,,,  
string-- 
additionalMetaTags-- %
,--% &
bool.. 
useUrl.. 
,.. 
string// 
url// 
,// 
bool00 
openInNewWindow00  
,00  !
bool11 
showChildPageMenu11 "
,11" #
bool22 
hideMainMenu22 
,22 
bool33 

,33 
String44 
	menuImage44 
,44 
string55 
changeFrequency55 "
,55" #
string66 
siteMapPriority66 "
,66" #
Guid77 
pageGuid77 
,77 
Guid88 

parentGuid88 
,88 
bool99 
hideAfterLogin99 
,99  
Guid:: 
siteGuid:: 
,:: 
string;; 
compiledMeta;; 
,;;  
DateTime<< 
compiledMetaUtc<< $
,<<$ %
bool== 
includeInSiteMap== !
,==! "
bool>> 
isClickable>> 
,>> 
bool?? 

,?? 
bool@@ 
	isPending@@ 
,@@ 
stringAA 
canonicalOverrideAA $
,AA$ %
boolBB 
includeInSearchMapBB #
,BB# $
boolCC 
enableCommentsCC 
,CC  
boolDD !
includeInChildSiteMapDD &
,DD& '
boolEE 
expandOnSiteMapEE  
,EE  !
GuidFF 
	pubTeamIdFF 
,FF 
stringGG 
bodyCssClassGG 
,GG  
stringHH 
menuCssClassHH 
,HH  
intII 
publishModeII 
,II 
GuidJJ 
	createdByJJ 
,JJ 
stringKK 

,KK  !
stringLL 
menuDescriptionLL "
,LL" #
stringMM 
linkRelMM 
,MM 
stringNN 
pageHeadingNN 
,NN 
boolOO 
showPageHeadingOO  
,OO  !
DateTimePP 

pubDateUtcPP 
)PP  
{QQ 	
SqlParameterHelperSS 
sphSS "
=SS# $
newSS% (
SqlParameterHelperSS) ;
(SS; <
ConnectionStringSS< L
.SSL M$
GetWriteConnectionStringSSM e
(SSe f
)SSf g
,SSg h
$strSSi z
,SSz {
$numSS| ~
)SS~ 
;	SS �
sphTT 
.TT 
DefineSqlParameterTT "
(TT" #
$strTT# ,
,TT, -
	SqlDbTypeTT. 7
.TT7 8
IntTT8 ;
,TT; <
ParameterDirectionTT= O
.TTO P
InputTTP U
,TTU V
siteIdTTW ]
)TT] ^
;TT^ _
sphUU 
.UU 
DefineSqlParameterUU "
(UU" #
$strUU# .
,UU. /
	SqlDbTypeUU0 9
.UU9 :
IntUU: =
,UU= >
ParameterDirectionUU? Q
.UUQ R
InputUUR W
,UUW X
parentIdUUY a
)UUa b
;UUb c
sphVV 
.VV 
DefineSqlParameterVV "
(VV" #
$strVV# .
,VV. /
	SqlDbTypeVV0 9
.VV9 :
NVarCharVV: B
,VVB C
$numVVD G
,VVG H
ParameterDirectionVVI [
.VV[ \
InputVV\ a
,VVa b
pageNameVVc k
)VVk l
;VVl m
sphWW 
.WW 
DefineSqlParameterWW "
(WW" #
$strWW# /
,WW/ 0
	SqlDbTypeWW1 :
.WW: ;
IntWW; >
,WW> ?
ParameterDirectionWW@ R
.WWR S
InputWWS X
,WWX Y
	pageOrderWWZ c
)WWc d
;WWd e
sphXX 
.XX 
DefineSqlParameterXX "
(XX" #
$strXX# 5
,XX5 6
	SqlDbTypeXX7 @
.XX@ A
NVarCharXXA I
,XXI J
-XXK L
$numXXL M
,XXM N
ParameterDirectionXXO a
.XXa b
InputXXb g
,XXg h
authorizedRolesXXi x
)XXx y
;XXy z
sphYY 
.YY 
DefineSqlParameterYY "
(YY" #
$strYY# /
,YY/ 0
	SqlDbTypeYY1 :
.YY: ;
NVarCharYY; C
,YYC D
-YYE F
$numYYF G
,YYG H
ParameterDirectionYYI [
.YY[ \
InputYY\ a
,YYa b
	editRolesYYc l
)YYl m
;YYm n
sphZZ 
.ZZ 
DefineSqlParameterZZ "
(ZZ" #
$strZZ# 4
,ZZ4 5
	SqlDbTypeZZ6 ?
.ZZ? @
NVarCharZZ@ H
,ZZH I
-ZZJ K
$numZZK L
,ZZL M
ParameterDirectionZZN `
.ZZ` a
InputZZa f
,ZZf g
draftEditRolesZZh v
)ZZv w
;ZZw x
sph[[ 
.[[ 
DefineSqlParameter[[ "
([[" #
$str[[# 8
,[[8 9
	SqlDbType[[: C
.[[C D
NVarChar[[D L
,[[L M
-[[N O
$num[[O P
,[[P Q
ParameterDirection[[R d
.[[d e
Input[[e j
,[[j k
draftApprovalRoles[[l ~
)[[~ 
;	[[ �
sph\\ 
.\\ 
DefineSqlParameter\\ "
(\\" #
$str\\# :
,\\: ;
	SqlDbType\\< E
.\\E F
NVarChar\\F N
,\\N O
-\\P Q
$num\\Q R
,\\R S
ParameterDirection\\T f
.\\f g
Input\\g l
,\\l m!
createChildPageRoles	\\n �
)
\\� �
;
\\� �
sph]] 
.]] 
DefineSqlParameter]] "
(]]" #
$str]]# ;
,]]; <
	SqlDbType]]= F
.]]F G
NVarChar]]G O
,]]O P
-]]Q R
$num]]R S
,]]S T
ParameterDirection]]U g
.]]g h
Input]]h m
,]]m n"
createChildDraftRoles	]]o �
)
]]� �
;
]]� �
sph^^ 
.^^ 
DefineSqlParameter^^ "
(^^" #
$str^^# 0
,^^0 1
	SqlDbType^^2 ;
.^^; <
Bit^^< ?
,^^? @
ParameterDirection^^A S
.^^S T
Input^^T Y
,^^Y Z

requireSsl^^[ e
)^^e f
;^^f g
sph__ 
.__ 
DefineSqlParameter__ "
(__" #
$str__# 5
,__5 6
	SqlDbType__7 @
.__@ A
Bit__A D
,__D E
ParameterDirection__F X
.__X Y
Input__Y ^
,__^ _
showBreadcrumbs__` o
)__o p
;__p q
sph`` 
.`` 
DefineSqlParameter`` "
(``" #
$str``# >
,``> ?
	SqlDbType``@ I
.``I J
Bit``J M
,``M N
ParameterDirection``O a
.``a b
Input``b g
,``g h%
showChildPageBreadcrumbs	``i �
)
``� �
;
``� �
sphaa 
.aa 
DefineSqlParameteraa "
(aa" #
$straa# 2
,aa2 3
	SqlDbTypeaa4 =
.aa= >
NVarCharaa> F
,aaF G
$numaaH L
,aaL M
ParameterDirectionaaN `
.aa` a
Inputaaa f
,aaf g
pageKeyWordsaah t
)aat u
;aau v
sphbb 
.bb 
DefineSqlParameterbb "
(bb" #
$strbb# 5
,bb5 6
	SqlDbTypebb7 @
.bb@ A
NVarCharbbA I
,bbI J
$numbbK N
,bbN O
ParameterDirectionbbP b
.bbb c
Inputbbc h
,bbh i
pageDescriptionbbj y
)bby z
;bbz {
sphcc 
.cc 
DefineSqlParametercc "
(cc" #
$strcc# 2
,cc2 3
	SqlDbTypecc4 =
.cc= >
NVarCharcc> F
,ccF G
$numccH K
,ccK L
ParameterDirectionccM _
.cc_ `
Inputcc` e
,cce f
pageEncodingccg s
)ccs t
;cct u
sphdd 
.dd 
DefineSqlParameterdd "
(dd" #
$strdd# 8
,dd8 9
	SqlDbTypedd: C
.ddC D
NVarCharddD L
,ddL M
$numddN Q
,ddQ R
ParameterDirectionddS e
.dde f
Inputddf k
,ddk l
additionalMetaTagsddm 
)	dd �
;
dd� �
sphee 
.ee 
DefineSqlParameteree "
(ee" #
$stree# ,
,ee, -
	SqlDbTypeee. 7
.ee7 8
Bitee8 ;
,ee; <
ParameterDirectionee= O
.eeO P
InputeeP U
,eeU V
useUrleeW ]
)ee] ^
;ee^ _
sphff 
.ff 
DefineSqlParameterff "
(ff" #
$strff# )
,ff) *
	SqlDbTypeff+ 4
.ff4 5
NVarCharff5 =
,ff= >
$numff? B
,ffB C
ParameterDirectionffD V
.ffV W
InputffW \
,ff\ ]
urlff^ a
)ffa b
;ffb c
sphgg 
.gg 
DefineSqlParametergg "
(gg" #
$strgg# 5
,gg5 6
	SqlDbTypegg7 @
.gg@ A
BitggA D
,ggD E
ParameterDirectionggF X
.ggX Y
InputggY ^
,gg^ _
openInNewWindowgg` o
)ggo p
;ggp q
sphhh 
.hh 
DefineSqlParameterhh "
(hh" #
$strhh# 7
,hh7 8
	SqlDbTypehh9 B
.hhB C
BithhC F
,hhF G
ParameterDirectionhhH Z
.hhZ [
Inputhh[ `
,hh` a
showChildPageMenuhhb s
)hhs t
;hht u
sphii 
.ii 
DefineSqlParameterii "
(ii" #
$strii# 2
,ii2 3
	SqlDbTypeii4 =
.ii= >
Bitii> A
,iiA B
ParameterDirectioniiC U
.iiU V
InputiiV [
,ii[ \
hideMainMenuii] i
)iii j
;iij k
sphjj 
.jj 
DefineSqlParameterjj "
(jj" #
$strjj# *
,jj* +
	SqlDbTypejj, 5
.jj5 6
NVarCharjj6 >
,jj> ?
$numjj@ C
,jjC D
ParameterDirectionjjE W
.jjW X
InputjjX ]
,jj] ^
skinjj_ c
)jjc d
;jjd e
sphkk 
.kk 
DefineSqlParameterkk "
(kk" #
$strkk# 3
,kk3 4
	SqlDbTypekk5 >
.kk> ?
Bitkk? B
,kkB C
ParameterDirectionkkD V
.kkV W
InputkkW \
,kk\ ]

)kkk l
;kkl m
sphll 
.ll 
DefineSqlParameterll "
(ll" #
$strll# /
,ll/ 0
	SqlDbTypell1 :
.ll: ;
NVarCharll; C
,llC D
$numllE H
,llH I
ParameterDirectionllJ \
.ll\ ]
Inputll] b
,llb c
	menuImagelld m
)llm n
;lln o
sphmm 
.mm 
DefineSqlParametermm "
(mm" #
$strmm# /
,mm/ 0
	SqlDbTypemm1 :
.mm: ;
NVarCharmm; C
,mmC D
$nummmE H
,mmH I
ParameterDirectionmmJ \
.mm\ ]
Inputmm] b
,mmb c
	pageTitlemmd m
)mmm n
;mmn o
sphnn 
.nn 
DefineSqlParameternn "
(nn" #
$strnn# 7
,nn7 8
	SqlDbTypenn9 B
.nnB C
BitnnC F
,nnF G
ParameterDirectionnnH Z
.nnZ [
Inputnn[ `
,nn` a
allowBrowserCachennb s
)nns t
;nnt u
sphoo 
.oo 
DefineSqlParameteroo "
(oo" #
$stroo# 5
,oo5 6
	SqlDbTypeoo7 @
.oo@ A
NVarCharooA I
,ooI J
$numooK M
,ooM N
ParameterDirectionooO a
.ooa b
Inputoob g
,oog h
changeFrequencyooi x
)oox y
;ooy z
sphpp 
.pp 
DefineSqlParameterpp "
(pp" #
$strpp# 5
,pp5 6
	SqlDbTypepp7 @
.pp@ A
NVarCharppA I
,ppI J
$numppK M
,ppM N
ParameterDirectionppO a
.ppa b
Inputppb g
,ppg h
siteMapPriorityppi x
)ppx y
;ppy z
sphqq 
.qq 
DefineSqlParameterqq "
(qq" #
$strqq# 5
,qq5 6
	SqlDbTypeqq7 @
.qq@ A
DateTimeqqA I
,qqI J
ParameterDirectionqqK ]
.qq] ^
Inputqq^ c
,qqc d
DateTimeqqe m
.qqm n
UtcNowqqn t
)qqt u
;qqu v
sphrr 
.rr 
DefineSqlParameterrr "
(rr" #
$strrr# .
,rr. /
	SqlDbTyperr0 9
.rr9 :
UniqueIdentifierrr: J
,rrJ K
ParameterDirectionrrL ^
.rr^ _
Inputrr_ d
,rrd e
pageGuidrrf n
)rrn o
;rro p
sphss 
.ss 
DefineSqlParameterss "
(ss" #
$strss# 0
,ss0 1
	SqlDbTypess2 ;
.ss; <
UniqueIdentifierss< L
,ssL M
ParameterDirectionssN `
.ss` a
Inputssa f
,ssf g

parentGuidssh r
)ssr s
;sss t
sphtt 
.tt 
DefineSqlParametertt "
(tt" #
$strtt# 4
,tt4 5
	SqlDbTypett6 ?
.tt? @
Bittt@ C
,ttC D
ParameterDirectionttE W
.ttW X
InputttX ]
,tt] ^
hideAfterLogintt_ m
)ttm n
;ttn o
sphuu 
.uu 
DefineSqlParameteruu "
(uu" #
$struu# .
,uu. /
	SqlDbTypeuu0 9
.uu9 :
UniqueIdentifieruu: J
,uuJ K
ParameterDirectionuuL ^
.uu^ _
Inputuu_ d
,uud e
siteGuiduuf n
)uun o
;uuo p
sphvv 
.vv 
DefineSqlParametervv "
(vv" #
$strvv# 2
,vv2 3
	SqlDbTypevv4 =
.vv= >
NVarCharvv> F
,vvF G
-vvH I
$numvvI J
,vvJ K
ParameterDirectionvvL ^
.vv^ _
Inputvv_ d
,vvd e
compiledMetavvf r
)vvr s
;vvs t
sphww 
.ww 
DefineSqlParameterww "
(ww" #
$strww# 5
,ww5 6
	SqlDbTypeww7 @
.ww@ A
DateTimewwA I
,wwI J
ParameterDirectionwwK ]
.ww] ^
Inputww^ c
,wwc d
compiledMetaUtcwwe t
)wwt u
;wwu v
sphxx 
.xx 
DefineSqlParameterxx "
(xx" #
$strxx# 6
,xx6 7
	SqlDbTypexx8 A
.xxA B
BitxxB E
,xxE F
ParameterDirectionxxG Y
.xxY Z
InputxxZ _
,xx_ `
includeInSiteMapxxa q
)xxq r
;xxr s
sphyy 
.yy 
DefineSqlParameteryy "
(yy" #
$stryy# 1
,yy1 2
	SqlDbTypeyy3 <
.yy< =
Bityy= @
,yy@ A
ParameterDirectionyyB T
.yyT U
InputyyU Z
,yyZ [
isClickableyy\ g
)yyg h
;yyh i
sphzz 
.zz 
DefineSqlParameterzz "
(zz" #
$strzz# 3
,zz3 4
	SqlDbTypezz5 >
.zz> ?
Bitzz? B
,zzB C
ParameterDirectionzzD V
.zzV W
InputzzW \
,zz\ ]

)zzk l
;zzl m
sph{{ 
.{{ 
DefineSqlParameter{{ "
({{" #
$str{{# /
,{{/ 0
	SqlDbType{{1 :
.{{: ;
Bit{{; >
,{{> ?
ParameterDirection{{@ R
.{{R S
Input{{S X
,{{X Y
	isPending{{Z c
){{c d
;{{d e
sph|| 
.|| 
DefineSqlParameter|| "
(||" #
$str||# 7
,||7 8
	SqlDbType||9 B
.||B C
NVarChar||C K
,||K L
$num||M P
,||P Q
ParameterDirection||R d
.||d e
Input||e j
,||j k
canonicalOverride||l }
)||} ~
;||~ 
sph}} 
.}} 
DefineSqlParameter}} "
(}}" #
$str}}# 8
,}}8 9
	SqlDbType}}: C
.}}C D
Bit}}D G
,}}G H
ParameterDirection}}I [
.}}[ \
Input}}\ a
,}}a b
includeInSearchMap}}c u
)}}u v
;}}v w
sph~~ 
.~~ 
DefineSqlParameter~~ "
(~~" #
$str~~# 4
,~~4 5
	SqlDbType~~6 ?
.~~? @
Bit~~@ C
,~~C D
ParameterDirection~~E W
.~~W X
Input~~X ]
,~~] ^
enableComments~~_ m
)~~m n
;~~n o
sph 
. 
DefineSqlParameter "
(" #
$str# ;
,; <
	SqlDbType= F
.F G
BitG J
,J K
ParameterDirectionL ^
.^ _
Input_ d
,d e!
includeInChildSiteMapf {
){ |
;| }
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 5
,
��5 6
	SqlDbType
��7 @
.
��@ A
Bit
��A D
,
��D E 
ParameterDirection
��F X
.
��X Y
Input
��Y ^
,
��^ _
expandOnSiteMap
��` o
)
��o p
;
��p q
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# /
,
��/ 0
	SqlDbType
��1 :
.
��: ;
UniqueIdentifier
��; K
,
��K L 
ParameterDirection
��M _
.
��_ `
Input
��` e
,
��e f
	pubTeamId
��g p
)
��p q
;
��q r
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 2
,
��2 3
	SqlDbType
��4 =
.
��= >
NVarChar
��> F
,
��F G
$num
��H J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
bodyCssClass
��f r
)
��r s
;
��s t
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 2
,
��2 3
	SqlDbType
��4 =
.
��= >
NVarChar
��> F
,
��F G
$num
��H J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
menuCssClass
��f r
)
��r s
;
��s t
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
Int
��= @
,
��@ A 
ParameterDirection
��B T
.
��T U
Input
��U Z
,
��Z [
publishMode
��\ g
)
��g h
;
��h i
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
DateTime
��= E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
DateTime
��a i
.
��i j
UtcNow
��j p
)
��p q
;
��q r
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
UniqueIdentifier
��< L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g
	createdBy
��h q
)
��q r
;
��r s
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
NVarChar
��@ H
,
��H I
$num
��J L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g

��h u
)
��u v
;
��v w
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
DateTime
��= E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
DateTime
��a i
.
��i j
UtcNow
��j p
)
��p q
;
��q r
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
UniqueIdentifier
��< L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g
	createdBy
��h q
)
��q r
;
��r s
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
NVarChar
��@ H
,
��H I
$num
��J L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g

��h u
)
��u v
;
��v w
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
NVarChar
��: B
,
��B C
-
��D E
$num
��E F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a
menuDescription
��b q
)
��q r
;
��r s
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
NVarChar
��9 A
,
��A B
$num
��C E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
linkRel
��a h
)
��h i
;
��i j
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
NVarChar
��= E
,
��E F
$num
��G J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
pageHeading
��f q
)
��q r
;
��r s
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 5
,
��5 6
	SqlDbType
��7 @
.
��@ A
Bit
��A D
,
��D E 
ParameterDirection
��F X
.
��X Y
Input
��Y ^
,
��^ _
showPageHeading
��` o
)
��o p
;
��p q
if
�� 
(
�� 

pubDateUtc
�� 
==
�� 
DateTime
�� &
.
��& '
MaxValue
��' /
)
��/ 0
{
�� 
sph
�� 
.
��  
DefineSqlParameter
�� &
(
��& '
$str
��' 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
DateTime
��@ H
,
��H I 
ParameterDirection
��J \
.
��\ ]
Input
��] b
,
��b c
DBNull
��d j
.
��j k
Value
��k p
)
��p q
;
��q r
}
�� 
else
�� 
{
�� 
sph
�� 
.
��  
DefineSqlParameter
�� &
(
��& '
$str
��' 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
DateTime
��@ H
,
��H I 
ParameterDirection
��J \
.
��\ ]
Input
��] b
,
��b c

pubDateUtc
��d n
)
��n o
;
��o p
}
�� 
int
�� 
newID
�� 
=
�� 
Convert
�� 
.
��  
ToInt32
��  '
(
��' (
sph
��( +
.
��+ ,

��, 9
(
��9 :
)
��: ;
)
��; <
;
��< =
return
�� 
newID
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
bool
�� 

UpdatePage
�� %
(
��% &
int
�� 
siteId
�� 
,
�� 
int
�� 
pageId
�� 
,
�� 
int
�� 
parentId
�� 
,
�� 
string
�� 
pageName
�� 
,
�� 
string
�� 
	pageTitle
�� 
,
�� 
string
�� 
skin
�� 
,
�� 
int
�� 
	pageOrder
�� 
,
�� 
string
�� 
authorizedRoles
�� "
,
��" #
string
�� 
	editRoles
�� 
,
�� 
string
�� 
draftEditRoles
�� !
,
��! "
string
��  
draftApprovalRoles
�� %
,
��% &
string
�� "
createChildPageRoles
�� '
,
��' (
string
�� #
createChildDraftRoles
�� (
,
��( )
bool
�� 

requireSsl
�� 
,
�� 
bool
�� 
allowBrowserCache
�� "
,
��" #
bool
�� 
showBreadcrumbs
��  
,
��  !
bool
�� &
showChildPageBreadcrumbs
�� )
,
��) *
string
�� 
pageKeyWords
�� 
,
��  
string
�� 
pageDescription
�� "
,
��" #
string
�� 
pageEncoding
�� 
,
��  
string
��  
additionalMetaTags
�� %
,
��% &
bool
�� 
useUrl
�� 
,
�� 
string
�� 
url
�� 
,
�� 
bool
�� 
openInNewWindow
��  
,
��  !
bool
�� 
showChildPageMenu
�� "
,
��" #
bool
�� 
hideMainMenu
�� 
,
�� 
bool
�� 

�� 
,
�� 
String
�� 
	menuImage
�� 
,
�� 
string
�� 
changeFrequency
�� "
,
��" #
string
�� 
siteMapPriority
�� "
,
��" #
Guid
�� 

parentGuid
�� 
,
�� 
bool
�� 
hideAfterLogin
�� 
,
��  
string
�� 
compiledMeta
�� 
,
��  
DateTime
�� 
compiledMetaUtc
�� $
,
��$ %
bool
�� 
includeInSiteMap
�� !
,
��! "
bool
�� 
isClickable
�� 
,
�� 
bool
�� 

�� 
,
�� 
bool
�� 
	isPending
�� 
,
�� 
string
�� 
canonicalOverride
�� $
,
��$ %
bool
��  
includeInSearchMap
�� #
,
��# $
bool
�� 
enableComments
�� 
,
��  
bool
�� #
includeInChildSiteMap
�� &
,
��& '
bool
�� 
expandOnSiteMap
��  
,
��  !
Guid
�� 
	pubTeamId
�� 
,
�� 
string
�� 
bodyCssClass
�� 
,
��  
string
�� 
menuCssClass
�� 
,
��  
int
�� 
publishMode
�� 
,
�� 
DateTime
�� 

createdUtc
�� 
,
��  
Guid
�� 
	createdBy
�� 
,
�� 
Guid
�� 
	lastModBy
�� 
,
�� 
string
�� 

��  
,
��  !
string
�� 
menuDescription
�� "
,
��" #
string
�� 
linkRel
�� 
,
�� 
string
�� 
pageHeading
�� 
,
�� 
bool
�� 
showPageHeading
��  
,
��  !
DateTime
�� 

pubDateUtc
�� 
)
��  
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str
��i z
,
��z {
$num
��| ~
)
��~ 
;�� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
siteId
��W ]
)
��] ^
;
��^ _
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
pageId
��W ]
)
��] ^
;
��^ _
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
.