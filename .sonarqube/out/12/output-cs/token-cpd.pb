��
gD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\SuperFlexiData.MSSQL\DBFields.cs
	namespace

 	
SuperFlexiData


 
{ 
public 

static 
class 
DBFields  
{ 
public 
static 
int 
Create  
(  !
Guid 
siteGuid 
, 
Guid 
featureGuid 
, 
Guid 
definitionGuid 
,  
Guid 
	fieldGuid 
, 
string 
definitionName !
,! "
string 
name 
, 
string 
label 
, 
string 
defaultValue 
,  
string 
controlType 
, 
string 

controlSrc 
, 
int   
	sortOrder   
,   
string!! 
helpKey!! 
,!! 
bool"" 
required"" 
,"" 
string## !
requiredMessageFormat## (
,##( )
string$$ 
regex$$ 
,$$ 
string%% 
regexMessageFormat%% %
,%%% &
string&& 
token&& 
,&& 
string'' 
preTokenString'' !
,''! "
string(( 
postTokenString(( "
,((" #
string)) 	"
preTokenStringWhenTrue))
  
,))  !
string** 	#
postTokenStringWhenTrue**
 !
,**! "
string++ 	#
preTokenStringWhenFalse++
 !
,++! "
string,, 	$
postTokenStringWhenFalse,,
 "
,,," #
bool-- 

searchable-- 
,-- 
string.. *
editPageControlWrapperCssClass.. 1
,..1 2
string// !
editPageLabelCssClass// (
,//( )
string00 #
editPageControlCssClass00 *
,00* +
bool11 (
datePickerIncludeTimeForDate11 -
,11- .
bool22 #
datePickerShowMonthList22 (
,22( )
bool33 "
datePickerShowYearList33 '
,33' (
string44 
datePickerYearRange44 &
,44& '
string55  
imageBrowserEmptyUrl55 '
,55' (
string66 
options66 
,66 
bool77 
checkBoxReturnBool77 #
,77# $
string88 '
checkBoxReturnValueWhenTrue88 .
,88. /
string99 (
checkBoxReturnValueWhenFalse99 /
,99/ 0
string:: 

dateFormat:: 
,:: 
string;; 
textBoxMode;; 
,;; 
string<< 

attributes<< 
,<< 
bool== 
isGlobal== 
,== 
string>> 	
	viewRoles>>
 
,>> 
string?? 	
	editRoles??
 
)?? 
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
$strBB# .
,BB. /
	SqlDbTypeBB0 9
.BB9 :
UniqueIdentifierBB: J
,BBJ K
ParameterDirectionBBL ^
.BB^ _
InputBB_ d
,BBd e
siteGuidBBf n
)BBn o
;BBo p
sphCC 
.CC 
DefineSqlParameterCC "
(CC" #
$strCC# 1
,CC1 2
	SqlDbTypeCC3 <
.CC< =
UniqueIdentifierCC= M
,CCM N
ParameterDirectionCCO a
.CCa b
InputCCb g
,CCg h
featureGuidCCi t
)CCt u
;CCu v
sphDD 
.DD 
DefineSqlParameterDD "
(DD" #
$strDD# 4
,DD4 5
	SqlDbTypeDD6 ?
.DD? @
UniqueIdentifierDD@ P
,DDP Q
ParameterDirectionDDR d
.DDd e
InputDDe j
,DDj k
definitionGuidDDl z
)DDz {
;DD{ |
sphEE 
.EE 
DefineSqlParameterEE "
(EE" #
$strEE# /
,EE/ 0
	SqlDbTypeEE1 :
.EE: ;
UniqueIdentifierEE; K
,EEK L
ParameterDirectionEEM _
.EE_ `
InputEE` e
,EEe f
	fieldGuidEEg p
)EEp q
;EEq r
sphFF 
.FF 
DefineSqlParameterFF "
(FF" #
$strFF# 4
,FF4 5
	SqlDbTypeFF6 ?
.FF? @
NVarCharFF@ H
,FFH I
$numFFJ L
,FFL M
ParameterDirectionFFN `
.FF` a
InputFFa f
,FFf g
definitionNameFFh v
)FFv w
;FFw x
sphGG 
.GG 
DefineSqlParameterGG "
(GG" #
$strGG# *
,GG* +
	SqlDbTypeGG, 5
.GG5 6
NVarCharGG6 >
,GG> ?
$numGG@ B
,GGB C
ParameterDirectionGGD V
.GGV W
InputGGW \
,GG\ ]
nameGG^ b
)GGb c
;GGc d
sphHH 
.HH 
DefineSqlParameterHH "
(HH" #
$strHH# +
,HH+ ,
	SqlDbTypeHH- 6
.HH6 7
NVarCharHH7 ?
,HH? @
$numHHA D
,HHD E
ParameterDirectionHHF X
.HHX Y
InputHHY ^
,HH^ _
labelHH` e
)HHe f
;HHf g
sphII 
.II 
DefineSqlParameterII "
(II" #
$strII# 2
,II2 3
	SqlDbTypeII4 =
.II= >
NVarCharII> F
,IIF G
-IIH I
$numIII J
,IIJ K
ParameterDirectionIIL ^
.II^ _
InputII_ d
,IId e
defaultValueIIf r
)IIr s
;IIs t
sphJJ 
.JJ 
DefineSqlParameterJJ "
(JJ" #
$strJJ# 1
,JJ1 2
	SqlDbTypeJJ3 <
.JJ< =
NVarCharJJ= E
,JJE F
$numJJG I
,JJI J
ParameterDirectionJJK ]
.JJ] ^
InputJJ^ c
,JJc d
controlTypeJJe p
)JJp q
;JJq r
sphKK 
.KK 
DefineSqlParameterKK "
(KK" #
$strKK# 0
,KK0 1
	SqlDbTypeKK2 ;
.KK; <
NVarCharKK< D
,KKD E
-KKF G
$numKKG H
,KKH I
ParameterDirectionKKJ \
.KK\ ]
InputKK] b
,KKb c

controlSrcKKd n
)KKn o
;KKo p
sphLL 
.LL 
DefineSqlParameterLL "
(LL" #
$strLL# /
,LL/ 0
	SqlDbTypeLL1 :
.LL: ;
IntLL; >
,LL> ?
ParameterDirectionLL@ R
.LLR S
InputLLS X
,LLX Y
	sortOrderLLZ c
)LLc d
;LLd e
sphMM 
.MM 
DefineSqlParameterMM "
(MM" #
$strMM# -
,MM- .
	SqlDbTypeMM/ 8
.MM8 9
NVarCharMM9 A
,MMA B
$numMMC F
,MMF G
ParameterDirectionMMH Z
.MMZ [
InputMM[ `
,MM` a
helpKeyMMb i
)MMi j
;MMj k
sphNN 
.NN 
DefineSqlParameterNN "
(NN" #
$strNN# .
,NN. /
	SqlDbTypeNN0 9
.NN9 :
BitNN: =
,NN= >
ParameterDirectionNN? Q
.NNQ R
InputNNR W
,NNW X
requiredNNY a
)NNa b
;NNb c
sphOO 
.OO 
DefineSqlParameterOO "
(OO" #
$strOO# ;
,OO; <
	SqlDbTypeOO= F
.OOF G
NVarCharOOG O
,OOO P
-OOQ R
$numOOR S
,OOS T
ParameterDirectionOOU g
.OOg h
InputOOh m
,OOm n"
requiredMessageFormat	OOo �
)
OO� �
;
OO� �
sphPP 
.PP 
DefineSqlParameterPP "
(PP" #
$strPP# +
,PP+ ,
	SqlDbTypePP- 6
.PP6 7
NVarCharPP7 ?
,PP? @
-PPA B
$numPPB C
,PPC D
ParameterDirectionPPE W
.PPW X
InputPPX ]
,PP] ^
regexPP_ d
)PPd e
;PPe f
sphQQ 
.QQ 
DefineSqlParameterQQ "
(QQ" #
$strQQ# 8
,QQ8 9
	SqlDbTypeQQ: C
.QQC D
NVarCharQQD L
,QQL M
-QQN O
$numQQO P
,QQP Q
ParameterDirectionQQR d
.QQd e
InputQQe j
,QQj k
regexMessageFormatQQl ~
)QQ~ 
;	QQ �
sphRR 
.RR 
DefineSqlParameterRR "
(RR" #
$strRR# +
,RR+ ,
	SqlDbTypeRR- 6
.RR6 7
NVarCharRR7 ?
,RR? @
-RRA B
$numRRB C
,RRC D
ParameterDirectionRRE W
.RRW X
InputRRX ]
,RR] ^
tokenRR_ d
)RRd e
;RRe f
sphSS 
.SS 
DefineSqlParameterSS "
(SS" #
$strSS# 4
,SS4 5
	SqlDbTypeSS6 ?
.SS? @
NVarCharSS@ H
,SSH I
-SSJ K
$numSSK L
,SSL M
ParameterDirectionSSN `
.SS` a
InputSSa f
,SSf g
preTokenStringSSh v
)SSv w
;SSw x
sphTT 
.TT 
DefineSqlParameterTT "
(TT" #
$strTT# 5
,TT5 6
	SqlDbTypeTT7 @
.TT@ A
NVarCharTTA I
,TTI J
-TTK L
$numTTL M
,TTM N
ParameterDirectionTTO a
.TTa b
InputTTb g
,TTg h
postTokenStringTTi x
)TTx y
;TTy z
sphUU 
.UU 
DefineSqlParameterUU 
(UU 
$strUU 3
,UU3 4
	SqlDbTypeUU5 >
.UU> ?
NVarCharUU? G
,UUG H
-UUI J
$numUUJ K
,UUK L
ParameterDirectionUUM _
.UU_ `
InputUU` e
,UUe f"
preTokenStringWhenTrueUUg }
)UU} ~
;UU~ 
sphVV 
.VV 
DefineSqlParameterVV 
(VV 
$strVV 4
,VV4 5
	SqlDbTypeVV6 ?
.VV? @
NVarCharVV@ H
,VVH I
-VVJ K
$numVVK L
,VVL M
ParameterDirectionVVN `
.VV` a
InputVVa f
,VVf g#
postTokenStringWhenTrueVVh 
)	VV �
;
VV� �
sphWW 
.WW 
DefineSqlParameterWW 
(WW 
$strWW 4
,WW4 5
	SqlDbTypeWW6 ?
.WW? @
NVarCharWW@ H
,WWH I
-WWJ K
$numWWK L
,WWL M
ParameterDirectionWWN `
.WW` a
InputWWa f
,WWf g#
preTokenStringWhenFalseWWh 
)	WW �
;
WW� �
sphXX 
.XX 
DefineSqlParameterXX 
(XX 
$strXX 5
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
,XXg h%
postTokenStringWhenFalse	XXi �
)
XX� �
;
XX� �
sphYY 
.YY 
DefineSqlParameterYY 
(YY 
$strYY '
,YY' (
	SqlDbTypeYY) 2
.YY2 3
BitYY3 6
,YY6 7
ParameterDirectionYY8 J
.YYJ K
InputYYK P
,YYP Q

searchableYYR \
)YY\ ]
;YY] ^
sphZZ 
.ZZ 
DefineSqlParameterZZ "
(ZZ" #
$strZZ# D
,ZZD E
	SqlDbTypeZZF O
.ZZO P
NVarCharZZP X
,ZZX Y
$numZZZ \
,ZZ\ ]
ParameterDirectionZZ^ p
.ZZp q
InputZZq v
,ZZv w+
editPageControlWrapperCssClass	ZZx �
)
ZZ� �
;
ZZ� �
sph[[ 
.[[ 
DefineSqlParameter[[ "
([[" #
$str[[# ;
,[[; <
	SqlDbType[[= F
.[[F G
NVarChar[[G O
,[[O P
$num[[Q S
,[[S T
ParameterDirection[[U g
.[[g h
Input[[h m
,[[m n"
editPageLabelCssClass	[[o �
)
[[� �
;
[[� �
sph\\ 
.\\ 
DefineSqlParameter\\ "
(\\" #
$str\\# =
,\\= >
	SqlDbType\\? H
.\\H I
NVarChar\\I Q
,\\Q R
$num\\S U
,\\U V
ParameterDirection\\W i
.\\i j
Input\\j o
,\\o p$
editPageControlCssClass	\\q �
)
\\� �
;
\\� �
sph]] 
.]] 
DefineSqlParameter]] "
(]]" #
$str]]# B
,]]B C
	SqlDbType]]D M
.]]M N
Bit]]N Q
,]]Q R
ParameterDirection]]S e
.]]e f
Input]]f k
,]]k l)
datePickerIncludeTimeForDate	]]m �
)
]]� �
;
]]� �
sph^^ 
.^^ 
DefineSqlParameter^^ "
(^^" #
$str^^# =
,^^= >
	SqlDbType^^? H
.^^H I
Bit^^I L
,^^L M
ParameterDirection^^N `
.^^` a
Input^^a f
,^^f g#
datePickerShowMonthList^^h 
)	^^ �
;
^^� �
sph__ 
.__ 
DefineSqlParameter__ "
(__" #
$str__# <
,__< =
	SqlDbType__> G
.__G H
Bit__H K
,__K L
ParameterDirection__M _
.___ `
Input__` e
,__e f"
datePickerShowYearList__g }
)__} ~
;__~ 
sph`` 
.`` 
DefineSqlParameter`` "
(``" #
$str``# 9
,``9 :
	SqlDbType``; D
.``D E
NVarChar``E M
,``M N
$num``O Q
,``Q R
ParameterDirection``S e
.``e f
Input``f k
,``k l 
datePickerYearRange	``m �
)
``� �
;
``� �
sphaa 
.aa 
DefineSqlParameteraa "
(aa" #
$straa# :
,aa: ;
	SqlDbTypeaa< E
.aaE F
NVarCharaaF N
,aaN O
-aaP Q
$numaaQ R
,aaR S
ParameterDirectionaaT f
.aaf g
Inputaag l
,aal m!
imageBrowserEmptyUrl	aan �
)
aa� �
;
aa� �
sphbb 
.bb 
DefineSqlParameterbb "
(bb" #
$strbb# -
,bb- .
	SqlDbTypebb/ 8
.bb8 9
NVarCharbb9 A
,bbA B
-bbC D
$numbbD E
,bbE F
ParameterDirectionbbG Y
.bbY Z
InputbbZ _
,bb_ `
optionsbba h
)bbh i
;bbi j
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
checkBoxReturnBoolccc u
)ccu v
;ccv w
sphdd 
.dd 
DefineSqlParameterdd "
(dd" #
$strdd# A
,ddA B
	SqlDbTypeddC L
.ddL M
NVarCharddM U
,ddU V
-ddW X
$numddX Y
,ddY Z
ParameterDirectiondd[ m
.ddm n
Inputddn s
,dds t(
checkBoxReturnValueWhenTrue	ddu �
)
dd� �
;
dd� �
sphee 
.ee 
DefineSqlParameteree "
(ee" #
$stree# B
,eeB C
	SqlDbTypeeeD M
.eeM N
NVarChareeN V
,eeV W
-eeX Y
$numeeY Z
,eeZ [
ParameterDirectionee\ n
.een o
Inputeeo t
,eet u)
checkBoxReturnValueWhenFalse	eev �
)
ee� �
;
ee� �
sphff 
.ff 
DefineSqlParameterff "
(ff" #
$strff# 0
,ff0 1
	SqlDbTypeff2 ;
.ff; <
NVarCharff< D
,ffD E
-ffF G
$numffG H
,ffH I
ParameterDirectionffJ \
.ff\ ]
Inputff] b
,ffb c

dateFormatffd n
)ffn o
;ffo p
sphgg 
.gg 
DefineSqlParametergg "
(gg" #
$strgg# 1
,gg1 2
	SqlDbTypegg3 <
.gg< =
NVarChargg= E
,ggE F
$numggG I
,ggI J
ParameterDirectionggK ]
.gg] ^
Inputgg^ c
,ggc d
textBoxModegge p
)ggp q
;ggq r
sphhh 
.hh 
DefineSqlParameterhh "
(hh" #
$strhh# 0
,hh0 1
	SqlDbTypehh2 ;
.hh; <
NVarCharhh< D
,hhD E
$numhhF I
,hhI J
ParameterDirectionhhK ]
.hh] ^
Inputhh^ c
,hhc d

attributeshhe o
)hho p
;hhp q
sphii 
.ii 
DefineSqlParameterii 
(ii 
$strii %
,ii% &
	SqlDbTypeii' 0
.ii0 1
Bitii1 4
,ii4 5
ParameterDirectionii6 H
.iiH I
InputiiI N
,iiN O
isGlobaliiP X
)iiX Y
;iiY Z
sphjj 
.jj 
DefineSqlParameterjj "
(jj" #
$strjj# /
,jj/ 0
	SqlDbTypejj1 :
.jj: ;
NVarCharjj; C
,jjC D
-jjE F
$numjjF G
,jjG H
ParameterDirectionjjI [
.jj[ \
Inputjj\ a
,jja b
	viewRolesjjc l
)jjl m
;jjm n
sphkk 
.kk 
DefineSqlParameterkk "
(kk" #
$strkk# /
,kk/ 0
	SqlDbTypekk1 :
.kk: ;
NVarCharkk; C
,kkC D
-kkE F
$numkkF G
,kkG H
ParameterDirectionkkI [
.kk[ \
Inputkk\ a
,kka b
	editRoleskkc l
)kkl m
;kkm n
intll 
rowsAffectedll 
=ll 
sphll 
.ll 
ExecuteNonQueryll )
(ll) *
)ll* +
;ll+ ,
returnmm 
rowsAffectedmm 
;mm  
}oo 	
publicuu 
staticuu 
booluu 
Updateuu !
(uu! "
Guidvv 
siteGuidvv 
,vv 
Guidww 
featureGuidww 
,ww 
Guidxx 
definitionGuidxx 
,xx  
Guidyy 
	fieldGuidyy 
,yy 
stringzz 
definitionNamezz !
,zz! "
string{{ 
name{{ 
,{{ 
string|| 
label|| 
,|| 
string}} 
defaultValue}} 
,}}  
string~~ 
controlType~~ 
,~~ 
string 

controlSrc 
, 
int
�� 
	sortOrder
�� 
,
�� 
string
�� 
helpKey
�� 
,
�� 
bool
�� 
required
�� 
,
�� 
string
�� #
requiredMessageFormat
�� (
,
��( )
string
�� 
regex
�� 
,
�� 
string
��  
regexMessageFormat
�� %
,
��% &
string
�� 
token
�� 
,
�� 
string
�� 
preTokenString
�� !
,
��! "
string
�� 
postTokenString
�� "
,
��" #
string
�� 	$
preTokenStringWhenTrue
��
  
,
��  !
string
�� 	%
postTokenStringWhenTrue
��
 !
,
��! "
string
�� 	%
preTokenStringWhenFalse
��
 !
,
��! "
string
�� 	&
postTokenStringWhenFalse
��
 "
,
��" #
bool
�� 

searchable
�� 
,
�� 
string
�� ,
editPageControlWrapperCssClass
�� 1
,
��1 2
string
�� #
editPageLabelCssClass
�� (
,
��( )
string
�� %
editPageControlCssClass
�� *
,
��* +
bool
�� *
datePickerIncludeTimeForDate
�� -
,
��- .
bool
�� %
datePickerShowMonthList
�� (
,
��( )
bool
�� $
datePickerShowYearList
�� '
,
��' (
string
�� !
datePickerYearRange
�� &
,
��& '
string
�� "
imageBrowserEmptyUrl
�� '
,
��' (
string
�� 
options
�� 
,
�� 
bool
��  
checkBoxReturnBool
�� #
,
��# $
string
�� )
checkBoxReturnValueWhenTrue
�� .
,
��. /
string
�� *
checkBoxReturnValueWhenFalse
�� /
,
��/ 0
string
�� 

dateFormat
�� 
,
�� 
string
�� 
textBoxMode
�� 
,
�� 
string
�� 

attributes
�� 
,
�� 
bool
�� 
	isDeleted
�� 
,
�� 
bool
�� 
isGlobal
�� 
,
�� 
string
�� 	
	viewRoles
��
 
,
�� 
string
�� 	
	editRoles
��
 
)
�� 
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
	fieldGuid
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
definitionGuid
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
��f g
definitionName
��h v
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
name
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
label
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
��F G
-
��H I
$num
��I J
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
defaultValue
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
controlType
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
��D E
-
��F G
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
��b c

controlSrc
��d n
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
	sortOrder
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
helpKey
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
required
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
��# ;
,
��; <
	SqlDbType
��= F
.
��F G
NVarChar
��G O
,
��O P
-
��Q R
$num
��R S
,
��S T 
ParameterDirection
��U g
.
��g h
Input
��h m
,
��m n$
requiredMessageFormat��o �
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
��6 7
NVarChar
��7 ?
,
��? @
-
��A B
$num
��B C
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
regex
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
��L M
-
��N O
$num
��O P
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
regexMessageFormat
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
token
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
��H I
-
��J K
$num
��K L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g
preTokenString
��h v
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
��I J
-
��K L
$num
��L M
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
postTokenString
��i x
)
��x y
;
��y z
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� 3
,
��3 4
	SqlDbType
��5 >
.
��> ?
NVarChar
��? G
,
��G H
-
��I J
$num
��J K
,
��K L 
ParameterDirection
��M _
.
��_ `
Input
��` e
,
��e f$
preTokenStringWhenTrue
��g }
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
�� 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
NVarChar
��@ H
,
��H I
-
��J K
$num
��K L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g%
postTokenStringWhenTrue
��h 
)�� �
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
�� 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
NVarChar
��@ H
,
��H I
-
��J K
$num
��K L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g%
preTokenStringWhenFalse
��h 
)�� �
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
�� 5
,
��5 6
	SqlDbType
��7 @
.
��@ A
NVarChar
��A I
,
��I J
-
��K L
$num
��L M
,
��M N 
ParameterDirection
��O a
.
��a b
Input
��b g
,
��g h'
postTokenStringWhenFalse��i �
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
��2 3
Bit
��3 6
,
��6 7 
ParameterDirection
��8 J
.
��J K
Input
��K P
,
��P Q

searchable
��R \
)
��\ ]
;
��] ^
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# D
,
��D E
	SqlDbType
��F O
.
��O P
NVarChar
��P X
,
��X Y
$num
��Z \
,
��\ ] 
ParameterDirection
��^ p
.
��p q
Input
��q v
,
��v w-
editPageControlWrapperCssClass��x �
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
��# ;
,
��; <
	SqlDbType
��= F
.
��F G
NVarChar
��G O
,
��O P
$num
��Q S
,
��S T 
ParameterDirection
��U g
.
��g h
Input
��h m
,
��m n$
editPageLabelCssClass��o �
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
��# =
,
��= >
	SqlDbType
��? H
.
��H I
NVarChar
��I Q
,
��Q R
$num
��S U
,
��U V 
ParameterDirection
��W i
.
��i j
Input
��j o
,
��o p&
editPageControlCssClass��q �
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
��# B
,
��B C
	SqlDbType
��D M
.
��M N
Bit
��N Q
,
��Q R 
ParameterDirection
��S e
.
��e f
Input
��f k
,
��k l+
datePickerIncludeTimeForDate��m �
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
��# =
,
��= >
	SqlDbType
��? H
.
��H I
Bit
��I L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g%
datePickerShowMonthList
��h 
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
��# <
,
��< =
	SqlDbType
��> G
.
��G H
Bit
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
��e f$
datePickerShowYearList
��g }
)
��} ~
;
��~ 
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
��M N
$num
��O Q
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
datePickerYearRange��m �
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
��# :
,
��: ;
	SqlDbType
��< E
.
��E F
NVarChar
��F N
,
��N O
-
��P Q
$num
��Q R
,
��R S 
ParameterDirection
��T f
.
��f g
Input
��g l
,
��l m#
imageBrowserEmptyUrl��n �
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
options
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
��# 8
,
��8 9
	SqlDbType
��: C
.
��C D
Bit
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
��a b 
checkBoxReturnBool
��c u
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
��# A
,
��A B
	SqlDbType
��C L
.
��L M
NVarChar
��M U
,
��U V
-
��W X
$num
��X Y
,
��Y Z 
ParameterDirection
��[ m
.
��m n
Input
��n s
,
��s t*
checkBoxReturnValueWhenTrue��u �
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
��# B
,
��B C
	SqlDbType
��D M
.
��M N
NVarChar
��N V
,
��V W
-
��X Y
$num
��Y Z
,
��Z [ 
ParameterDirection
��\ n
.
��n o
Input
��o t
,
��t u+
checkBoxReturnValueWhenFalse��v �
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
��; <
NVarChar
��< D
,
��D E
-
��F G
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
��b c

dateFormat
��d n
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
textBoxMode
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

attributes
��e o
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
��: ;
Bit
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
	isDeleted
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
isGlobal
��Y a
)
��a b
;
��b c
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
��1 2
NVarChar
��2 :
,
��: ;
-
��< =
$num
��= >
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
	viewRoles
��Z c
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
�� &
,
��& '
	SqlDbType
��( 1
.
��1 2
NVarChar
��2 :
,
��: ;
-
��< =
$num
��= >
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
	editRoles
��Z c
)
��c d
;
��d e
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
�� 
	fieldGuid
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
	fieldGuid
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
DeleteByDefinition
�� -
(
��- .
Guid
��. 2
definitionGuid
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
definitionGuid
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
�� 
	fieldGuid
�� 
)
�� 
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
	fieldGuid
��g p
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
ExecuteReader
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
��" #
)
��# $
{
�� 	
return
�� 
Convert
�� 
.
�� 
ToInt32
�� "
(
��" #
	SqlHelper
��# ,
.
��, -
ExecuteScalar
��- :
(
��: ;
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
�� +
,
��+ ,
null
�� 
)
�� 
)
�� 
;
�� 
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
ExecuteReader
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
�� ,
,
��, -
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
�� !!
GetAllForDefinition
��" 5
(
��5 6
Guid
��6 :
definitionGuid
��; I
,
��I J
bool
��K O
includeDeleted
��P ^
=
��_ `
false
��a f
)
��f g
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
definitionGuid
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
��# 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
Bit
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
��] ^
includeDeleted
��_ m
)
��m n
;
��n o
return
�� 
sph
�� 
.
�� 
ExecuteReader
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
�� 

totalPages
�� 
=
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
{
�� 
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
��  
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
ExecuteReader
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
�� 
bool
�� 
MarkAsDeleted
�� (
(
��( )
Guid
��) -
	fieldGuid
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
	fieldGuid
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
�� 	
}
�� 
}�� ��
fD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\SuperFlexiData.MSSQL\DBItems.cs
	namespace

 	
SuperFlexiData


 
{ 
public 
static 
class 
DBItems 
{ 
public 
static 
int 
Create  
(  !
Guid 
siteGuid 
, 
Guid 
featureGuid 
, 
Guid 

moduleGuid 
, 
int 
moduleID 
, 
Guid 
definitionGuid 
,  
Guid 
itemGuid 
, 
int 
	sortOrder 
, 
DateTime 

createdUtc 
,  
DateTime 

lastModUtc 
,  
string 	
	viewRoles
 
, 
string   	
	editRoles  
 
)   
{!! 	
SqlParameterHelper"" 
sph"" "
=""# $
new""% (
SqlParameterHelper"") ;
(""; <
ConnectionString""< L
.""L M$
GetWriteConnectionString""M e
(""e f
)""f g
,""g h
$str	""i �
,
""� �
$num
""� �
)
""� �
;
""� �
sph## 
.## 
DefineSqlParameter## "
(##" #
$str### .
,##. /
	SqlDbType##0 9
.##9 :
UniqueIdentifier##: J
,##J K
ParameterDirection##L ^
.##^ _
Input##_ d
,##d e
itemGuid##f n
)##n o
;##o p
sph$$ 
.$$ 
DefineSqlParameter$$ "
($$" #
$str$$# .
,$$. /
	SqlDbType$$0 9
.$$9 :
UniqueIdentifier$$: J
,$$J K
ParameterDirection$$L ^
.$$^ _
Input$$_ d
,$$d e
siteGuid$$f n
)$$n o
;$$o p
sph%% 
.%% 
DefineSqlParameter%% "
(%%" #
$str%%# 1
,%%1 2
	SqlDbType%%3 <
.%%< =
UniqueIdentifier%%= M
,%%M N
ParameterDirection%%O a
.%%a b
Input%%b g
,%%g h
featureGuid%%i t
)%%t u
;%%u v
sph&& 
.&& 
DefineSqlParameter&& "
(&&" #
$str&&# 0
,&&0 1
	SqlDbType&&2 ;
.&&; <
UniqueIdentifier&&< L
,&&L M
ParameterDirection&&N `
.&&` a
Input&&a f
,&&f g

moduleGuid&&h r
)&&r s
;&&s t
sph'' 
.'' 
DefineSqlParameter'' "
(''" #
$str''# .
,''. /
	SqlDbType''0 9
.''9 :
Int'': =
,''= >
ParameterDirection''? Q
.''Q R
Input''R W
,''W X
moduleID''Y a
)''a b
;''b c
sph(( 
.(( 
DefineSqlParameter(( "
(((" #
$str((# 4
,((4 5
	SqlDbType((6 ?
.((? @
UniqueIdentifier((@ P
,((P Q
ParameterDirection((R d
.((d e
Input((e j
,((j k
definitionGuid((l z
)((z {
;(({ |
sph)) 
.)) 
DefineSqlParameter)) "
())" #
$str))# /
,))/ 0
	SqlDbType))1 :
.)): ;
Int)); >
,))> ?
ParameterDirection))@ R
.))R S
Input))S X
,))X Y
	sortOrder))Z c
)))c d
;))d e
sph** 
.** 
DefineSqlParameter** "
(**" #
$str**# 0
,**0 1
	SqlDbType**2 ;
.**; <
DateTime**< D
,**D E
ParameterDirection**F X
.**X Y
Input**Y ^
,**^ _

createdUtc**` j
)**j k
;**k l
sph++ 
.++ 
DefineSqlParameter++ "
(++" #
$str++# 0
,++0 1
	SqlDbType++2 ;
.++; <
DateTime++< D
,++D E
ParameterDirection++F X
.++X Y
Input++Y ^
,++^ _

lastModUtc++` j
)++j k
;++k l
sph,, 
.,, 
DefineSqlParameter,, 
(,, 
$str,, &
,,,& '
	SqlDbType,,( 1
.,,1 2
NVarChar,,2 :
,,,: ;
-,,< =
$num,,= >
,,,> ?
ParameterDirection,,@ R
.,,R S
Input,,S X
,,,X Y
	viewRoles,,Z c
),,c d
;,,d e
sph-- 
.-- 
DefineSqlParameter-- 
(-- 
$str-- &
,--& '
	SqlDbType--( 1
.--1 2
NVarChar--2 :
,--: ;
---< =
$num--= >
,--> ?
ParameterDirection--@ R
.--R S
Input--S X
,--X Y
	editRoles--Z c
)--c d
;--d e
int.. 
newID.. 
=.. 
Convert.. 
... 
ToInt32.. 
(.. 
sph.. "
..." #
ExecuteScalar..# 0
(..0 1
)..1 2
)..2 3
;..3 4
return// 
newID// 
;// 
}00 	
public77 
static77 
bool77 
Update77 !
(77! "
Guid88 
siteGuid88 
,88 
Guid99 
featureGuid99 
,99 
Guid:: 

moduleGuid:: 
,:: 
int;; 
moduleID;; 
,;; 
Guid<< 
definitionGuid<< 
,<<  
Guid== 
itemGuid== 
,== 
int>> 
	sortOrder>> 
,>> 
DateTime?? 

createdUtc?? 
,??  
DateTime@@ 

lastModUtc@@ 
,@@  
stringAA 	
	viewRolesAA
 
,AA 
stringBB 	
	editRolesBB
 
)BB 
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
$strFF# 1
,FF1 2
	SqlDbTypeFF3 <
.FF< =
UniqueIdentifierFF= M
,FFM N
ParameterDirectionFFO a
.FFa b
InputFFb g
,FFg h
featureGuidFFi t
)FFt u
;FFu v
sphGG 
.GG 
DefineSqlParameterGG "
(GG" #
$strGG# 0
,GG0 1
	SqlDbTypeGG2 ;
.GG; <
UniqueIdentifierGG< L
,GGL M
ParameterDirectionGGN `
.GG` a
InputGGa f
,GGf g

moduleGuidGGh r
)GGr s
;GGs t
sphHH 
.HH 
DefineSqlParameterHH "
(HH" #
$strHH# .
,HH. /
	SqlDbTypeHH0 9
.HH9 :
IntHH: =
,HH= >
ParameterDirectionHH? Q
.HHQ R
InputHHR W
,HHW X
moduleIDHHY a
)HHa b
;HHb c
sphII 
.II 
DefineSqlParameterII "
(II" #
$strII# 4
,II4 5
	SqlDbTypeII6 ?
.II? @
UniqueIdentifierII@ P
,IIP Q
ParameterDirectionIIR d
.IId e
InputIIe j
,IIj k
definitionGuidIIl z
)IIz {
;II{ |
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
itemGuidJJf n
)JJn o
;JJo p
sphKK 
.KK 
DefineSqlParameterKK "
(KK" #
$strKK# /
,KK/ 0
	SqlDbTypeKK1 :
.KK: ;
IntKK; >
,KK> ?
ParameterDirectionKK@ R
.KKR S
InputKKS X
,KKX Y
	sortOrderKKZ c
)KKc d
;KKd e
sphLL 
.LL 
DefineSqlParameterLL "
(LL" #
$strLL# 0
,LL0 1
	SqlDbTypeLL2 ;
.LL; <
DateTimeLL< D
,LLD E
ParameterDirectionLLF X
.LLX Y
InputLLY ^
,LL^ _

createdUtcLL` j
)LLj k
;LLk l
sphMM 
.MM 
DefineSqlParameterMM "
(MM" #
$strMM# 0
,MM0 1
	SqlDbTypeMM2 ;
.MM; <
DateTimeMM< D
,MMD E
ParameterDirectionMMF X
.MMX Y
InputMMY ^
,MM^ _

lastModUtcMM` j
)MMj k
;MMk l
sphNN 
.NN 
DefineSqlParameterNN 
(NN 
$strNN &
,NN& '
	SqlDbTypeNN( 1
.NN1 2
NVarCharNN2 :
,NN: ;
-NN< =
$numNN= >
,NN> ?
ParameterDirectionNN@ R
.NNR S
InputNNS X
,NNX Y
	viewRolesNNZ c
)NNc d
;NNd e
sphOO 
.OO 
DefineSqlParameterOO 
(OO 
$strOO &
,OO& '
	SqlDbTypeOO( 1
.OO1 2
NVarCharOO2 :
,OO: ;
-OO< =
$numOO= >
,OO> ?
ParameterDirectionOO@ R
.OOR S
InputOOS X
,OOX Y
	editRolesOOZ c
)OOc d
;OOd e
intQQ 
rowsAffectedQQ 
=QQ 
sphQQ 
.QQ 
ExecuteNonQueryQQ )
(QQ) *
)QQ* +
;QQ+ ,
returnRR 
(RR 
rowsAffectedRR  
>RR! "
$numRR# $
)RR$ %
;RR% &
}TT 	
publicZZ 
staticZZ 
boolZZ 
DeleteZZ !
(ZZ! "
intZZ" %
itemIDZZ& ,
)ZZ, -
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
$str]]# ,
,]], -
	SqlDbType]]. 7
.]]7 8
Int]]8 ;
,]]; <
ParameterDirection]]= O
.]]O P
Input]]P U
,]]U V
itemID]]W ]
)]]] ^
;]]^ _
int^^ 
rowsAffected^^ 
=^^ 
sph^^ "
.^^" #
ExecuteNonQuery^^# 2
(^^2 3
)^^3 4
;^^4 5
return__ 
(__ 
rowsAffected__  
>__! "
$num__# $
)__$ %
;__% &
}aa 	
publicgg 
staticgg 
boolgg 
DeleteBySitegg '
(gg' (
Guidgg( ,
siteGuidgg- 5
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
siteGuidjjf n
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
publicss 
staticss 
boolss 
DeleteByModuless )
(ss) *
Guidss* .

moduleGuidss/ 9
)ss9 :
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
,uug h
$str	uui �
,
uu� �
$num
uu� �
)
uu� �
;
uu� �
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

moduleGuidvvh r
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
}yy 	
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
��) ,
itemID
��- 3
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
itemID
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
ExecuteReader
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
GetOne
��" (
(
��( )
Guid
�� 
itemGuid
�� 
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
ExecuteReader
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
ExecuteScalar
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
�� *
,
��* +
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
�� 
static
��	 
int
�� 
GetCountForModule
�� %
(
��% &
int
��& )
moduleId
��* 2
)
��2 3
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
�� %
,
��% &
	SqlDbType
��' 0
.
��0 1
Int
��1 4
,
��4 5 
ParameterDirection
��6 H
.
��H I
Input
��I N
,
��N O
moduleId
��P X
)
��X Y
;
��Y Z
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
ExecuteScalar
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
�� 
GetAll
�� "
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
 
.
�� 
ExecuteReader
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
public
�� 
static
��	 
IDataReader
�� 
GetForModule
�� (
(
��( )
int
��) ,
moduleId
��- 5
,
��5 6
string
��7 =
sortDirection
��> K
=
��L M
$str
��N S
)
��S T
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
�� %
,
��% &
	SqlDbType
��' 0
.
��0 1
Int
��1 4
,
��4 5 
ParameterDirection
��6 H
.
��H I
Input
��I N
,
��N O
moduleId
��P X
)
��X Y
;
��Y Z
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� *
,
��* +
	SqlDbType
��, 5
.
��5 6
VarChar
��6 =
,
��= >
$num
��? @
,
��@ A 
ParameterDirection
��B T
.
��T U
Input
��U Z
,
��Z [
sortDirection
��\ i
)
��i j
;
��j k
return
�� 	
sph
��
 
.
�� 
ExecuteReader
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
�� $
GetForModuleWithValues
�� 2
(
��2 3
int
��3 6
moduleId
��7 ?
,
��? @
string
��A G
sortDirection
��H U
)
��U V
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
�� %
,
��% &
	SqlDbType
��' 0
.
��0 1
Int
��1 4
,
��4 5 
ParameterDirection
��6 H
.
��H I
Input
��I N
,
��N O
moduleId
��P X
)
��X Y
;
��Y Z
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� *
,
��* +
	SqlDbType
��, 5
.
��5 6
VarChar
��6 =
,
��= >
$num
��? @
,
��@ A 
ParameterDirection
��B T
.
��T U
Input
��U Z
,
��Z [
sortDirection
��\ i
)
��i j
;
��j k
return
�� 	
sph
��
 
.
�� 
ExecuteReader
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
�� *
GetForModuleWithValues_Paged
�� 8
(
��8 9
Guid
�� 

moduleGuid
�� 
,
�� 
int
�� 

pageNumber
�� 
,
�� 
int
�� 
pageSize
�� 
,
�� 
string
�� 	

searchTerm
��
 
=
�� 
$str
�� 
,
�� 
string
�� 	
searchField
��
 
=
�� 
$str
�� 
,
�� 
string
�� 	
sortDirection
��
 
=
�� 
$str
�� 
)
��  
{
��  
SqlParameterHelper
�� 
sph
�� 
=
�� 
null
��  
;
��  !
if
�� 
(
�� 
String
�� 
.
��  
IsNullOrWhiteSpace
��  
(
��  !
searchField
��! ,
)
��, -
&&
��. 0
!
��1 2
String
��2 8
.
��8 9 
IsNullOrWhiteSpace
��9 K
(
��K L

searchTerm
��L V
)
��V W
)
��W X
{
�� 
sph
�� 
=
�� 	
new
��
  
SqlParameterHelper
��  
(
��  !
ConnectionString
��! 1
.
��1 2%
GetReadConnectionString
��2 I
(
��I J
)
��J K
,
��K L
$str
��M z
,
��z {
$num
��| }
)
��} ~
;
��~ 
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� (
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
��^ _

moduleGuid
��` j
)
��j k
;
��k l
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� (
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
��Q R

pageNumber
��S ]
)
��] ^
;
��^ _
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� &
,
��& '
	SqlDbType
��( 1
.
��1 2
Int
��2 5
,
��5 6 
ParameterDirection
��7 I
.
��I J
Input
��J O
,
��O P
pageSize
��Q Y
)
��Y Z
;
��Z [
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� (
,
��( )
	SqlDbType
��* 3
.
��3 4
NVarChar
��4 <
,
��< =
-
��> ?
$num
��? @
,
��@ A 
ParameterDirection
��B T
.
��T U
Input
��U Z
,
��Z [

searchTerm
��\ f
)
��f g
;
��g h
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� +
,
��+ ,
	SqlDbType
��- 6
.
��6 7
VarChar
��7 >
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
��[ \
sortDirection
��] j
)
��j k
;
��k l
}
�� 
else
�� 
if
�� 

(
�� 
!
�� 
String
�� 
.
��  
IsNullOrWhiteSpace
�� &
(
��& '
searchField
��' 2
)
��2 3
&&
��4 6
!
��7 8
String
��8 >
.
��> ? 
IsNullOrWhiteSpace
��? Q
(
��Q R

searchTerm
��R \
)
��\ ]
)
��] ^
{
�� 
sph
�� 
=
�� 	
new
��
  
SqlParameterHelper
��  
(
��  !
ConnectionString
��! 1
.
��1 2%
GetReadConnectionString
��2 I
(
��I J
)
��J K
,
��K L
$str��M �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� (
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
��^ _

moduleGuid
��` j
)
��j k
;
��k l
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� (
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
��Q R

pageNumber
��S ]
)
��] ^
;
��^ _
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� &
,
��& '
	SqlDbType
��( 1
.
��1 2
Int
��2 5
,
��5 6 
ParameterDirection
��7 I
.
��I J
Input
��J O
,
��O P
pageSize
��Q Y
)
��Y Z
;
��Z [
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� (
,
��( )
	SqlDbType
��* 3
.
��3 4
NVarChar
��4 <
,
��< =
-
��> ?
$num
��? @
,
��@ A 
ParameterDirection
��B T
.
��T U
Input
��U Z
,
��Z [

searchTerm
��\ f
)
��f g
;
��g h
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� )
,
��) *
	SqlDbType
��+ 4
.
��4 5
NVarChar
��5 =
,
��= >
-
��? @
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
��[ \
searchField
��] h
)
��h i
;
��i j
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� +
,
��+ ,
	SqlDbType
��- 6
.
��6 7
VarChar
��7 >
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
��[ \
sortDirection
��] j
)
��j k
;
��k l
}
�� 
else
�� 
{
�� 
sph
�� 
=
�� 	
new
��
  
SqlParameterHelper
��  
(
��  !
ConnectionString
��! 1
.
��1 2%
GetReadConnectionString
��2 I
(
��I J
)
��J K
,
��K L
$str
��M r
,
��r s
$num
��t u
)
��u v
;
��v w
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� (
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
��^ _

moduleGuid
��` j
)
��j k
;
��k l
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� (
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
��Q R

pageNumber
��S ]
)
��] ^
;
��^ _
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� &
,
��& '
	SqlDbType
��( 1
.
��1 2
Int
��2 5
,
��5 6 
ParameterDirection
��7 I
.
��I J
Input
��J O
,
��O P
pageSize
��Q Y
)
��Y Z
;
��Z [
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� +
,
��+ ,
	SqlDbType
��- 6
.
��6 7
VarChar
��7 >
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
��[ \
sortDirection
��] j
)
��j k
;
��k l
}
�� 
return
�� 	
sph
��
 
.
�� 
ExecuteReader
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
�� 
static
��	 
IDataReader
�� .
 GetForDefinitionWithValues_Paged
�� <
(
��< =
Guid
�� 
defGuid
�� 
,
�� 
Guid
�� 
siteGuid
�� 
,
�� 
int
�� 

pageNumber
�� 
,
�� 
int
�� 
pageSize
�� 
,
�� 
string
�� 	

searchTerm
��
 
=
�� 
$str
�� 
,
�� 
string
�� 	
searchField
��
 
=
�� 
$str
�� 
,
�� 
string
�� 	
sortDirection
��
 
=
�� 
$str
�� 
)
�� 
{
��  
SqlParameterHelper
�� 
sph
�� 
=
�� 
null
��  
;
��  !
if
�� 
(
�� 
String
�� 
.
��  
IsNullOrWhiteSpace
��  
(
��  !
searchField
��! ,
)
��, -
&&
��. 0
!
��1 2
String
��2 8
.
��8 9 
IsNullOrWhiteSpace
��9 K
(
��K L

searchTerm
��L V
)
��V W
)
��W X
{
�� 
sph
�� 
=
�� 	
new
��
  
SqlParameterHelper
��  
(
��  !
ConnectionString
��! 1
.
��1 2%
GetReadConnectionString
��2 I
(
��I J
)
��J K
,
��K L
$str
��M ~
,
��~ 
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� %
,
��% &
	SqlDbType
��' 0
.
��0 1
UniqueIdentifier
��1 A
,
��A B 
ParameterDirection
��C U
.
��U V
Input
��V [
,
��[ \
defGuid
��] d
)
��d e
;
��e f
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� (
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
��Q R

pageNumber
��S ]
)
��] ^
;
��^ _
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� &
,
��& '
	SqlDbType
��( 1
.
��1 2
Int
��2 5
,
��5 6 
ParameterDirection
��7 I
.
��I J
Input
��J O
,
��O P
pageSize
��Q Y
)
��Y Z
;
��Z [
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� (
,
��( )
	SqlDbType
��* 3
.
��3 4
NVarChar
��4 <
,
��< =
-
��> ?
$num
��? @
,
��@ A 
ParameterDirection
��B T
.
��T U
Input
��U Z
,
��Z [

searchTerm
��\ f
)
��f g
;
��g h
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� +
,
��+ ,
	SqlDbType
��- 6
.
��6 7
VarChar
��7 >
,
��> ?
$num
��@ A
,
��A B 
ParameterDirection
��C U
.
��U V
Input
��V [
,
��[ \
sortDirection
��] j
)
��j k
;
��k l
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� &
,
��& '
	SqlDbType
��( 1
.
��1 2
UniqueIdentifier
��2 B
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
siteGuid
��^ f
)
��f g
;
��g h
}
�� 
else
�� 
if
�� 

(
�� 
!
�� 
String
�� 
.
��  
IsNullOrWhiteSpace
�� &
(
��& '
searchField
��' 2
)
��2 3
&&
��4 6
!
��7 8
String
��8 >
.
��> ? 
IsNullOrWhiteSpace
��? Q
(
��Q R

searchTerm
��R \
)
��\ ]
)
��] ^
{
�� 
sph
�� 
=
�� 	
new
��
  
SqlParameterHelper
��  
(
��  !
ConnectionString
��! 1
.
��1 2%
GetReadConnectionString
��2 I
(
��I J
)
��J K
,
��K L
$str��M �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� %
,
��% &
	SqlDbType
��' 0
.
��0 1
UniqueIdentifier
��1 A
,
��A B 
ParameterDirection
��C U
.
��U V
Input
��V [
,
��[ \
defGuid
��] d
)
��d e
;
��e f
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� (
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
��Q R

pageNumber
��S ]
)
��] ^
;
��^ _
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� &
,
��& '
	SqlDbType
��( 1
.
��1 2
Int
��2 5
,
��5 6 
ParameterDirection
��7 I
.
��I J
Input
��J O
,
��O P
pageSize
��Q Y
)
��Y Z
;
��Z [
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� (
,
��( )
	SqlDbType
��* 3
.
��3 4
NVarChar
��4 <
,
��< =
-
��> ?
$num
��? @
,
��@ A 
ParameterDirection
��B T
.
��T U
Input
��U Z
,
��Z [

searchTerm
��\ f
)
��f g
;
��g h
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� )
,
��) *
	SqlDbType
��+ 4
.
��4 5
NVarChar
��5 =
,
��= >
-
��? @
$num
��@ A
,
��A B 
ParameterDirection
��C U
.
��U V
Input
��V [
,
��[ \
searchField
��] h
)
��h i
;
��i j
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� +
,
��+ ,
	SqlDbType
��- 6
.
��6 7
VarChar
��7 >
,
��> ?
$num
��@ A
,
��A B 
ParameterDirection
��C U
.
��U V
Input
��V [
,
��[ \
sortDirection
��] j
)
��j k
;
��k l
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� &
,
��& '
	SqlDbType
��( 1
.
��1 2
UniqueIdentifier
��2 B
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
siteGuid
��^ f
)
��f g
;
��g h
}
�� 
else
�� 
{
�� 
sph
�� 
=
�� 	
new
��
  
SqlParameterHelper
��  
(
��  !
ConnectionString
��! 1
.
��1 2%
GetReadConnectionString
��2 I
(
��I J
)
��J K
,
��K L
$str
��M v
,
��v w
$num
��x y
)
��y z
;
��z {
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� %
,
��% &
	SqlDbType
��' 0
.
��0 1
UniqueIdentifier
��1 A
,
��A B 
ParameterDirection
��C U
.
��U V
Input
��V [
,
��[ \
defGuid
��] d
)
��d e
;
��e f
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� (
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
��Q R

pageNumber
��S ]
)
��] ^
;
��^ _
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� &
,
��& '
	SqlDbType
��( 1
.
��1 2
Int
��2 5
,
��5 6 
ParameterDirection
��7 I
.
��I J
Input
��J O
,
��O P
pageSize
��Q Y
)
��Y Z
;
��Z [
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� +
,
��+ ,
	SqlDbType
��- 6
.
��6 7
VarChar
��7 >
,
��> ?
$num
��@ A
,
��A B 
ParameterDirection
��C U
.
��U V
Input
��V [
,
��[ \
sortDirection
��] j
)
��j k
;
��k l
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� &
,
��& '
	SqlDbType
��( 1
.
��1 2
UniqueIdentifier
��2 B
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
siteGuid
��^ f
)
��f g
;
��g h
}
�� 
return
�� 	
sph
��
 
.
�� 
ExecuteReader
�� 
(
�� 
)
�� 
;
�� 
}
�� 
public
�� 
static
��	 
IDataReader
�� 
GetForDefinition
�� ,
(
��, -
Guid
��- 1
definitionGuid
��2 @
,
��@ A
Guid
��B F
siteGuid
��G O
,
��O P
string
��Q W
sortDirection
��X e
)
��e f
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
definitionGuid
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
siteGuid
��f n
)
��n o
;
��o p
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� *
,
��* +
	SqlDbType
��, 5
.
��5 6
VarChar
��6 =
,
��= >
$num
��? @
,
��@ A 
ParameterDirection
��B T
.
��T U
Input
��U Z
,
��Z [
sortDirection
��\ i
)
��i j
;
��j k
return
�� 	
sph
��
 
.
�� 
ExecuteReader
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
public
�� 
static
��	 
IDataReader
�� (
GetForDefinitionWithValues
�� 6
(
��6 7
Guid
��7 ;
definitionGuid
��< J
,
��J K
Guid
��L P
siteGuid
��Q Y
,
��Y Z
string
��[ a
sortDirection
��b o
)
��o p
{
��  
SqlParameterHelper
�� 
sph
�� 
=
�� 
new
��  
SqlParameterHelper
��  2
(
��2 3
ConnectionString
��3 C
.
��C D%
GetReadConnectionString
��D [
(
��[ \
)
��\ ]
,
��] ^
$str��_ �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� +
,
��+ ,
	SqlDbType
��- 6
.
��6 7
UniqueIdentifier
��7 G
,
��G H 
ParameterDirection
��I [
.
��[ \
Input
��\ a
,
��a b
definitionGuid
��c q
)
��q r
;
��r s
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� %
,
��% &
	SqlDbType
��' 0
.
��0 1
UniqueIdentifier
��1 A
,
��A B 
ParameterDirection
��C U
.
��U V
Input
��V [
,
��[ \
siteGuid
��] e
)
��e f
;
��f g
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� *
,
��* +
	SqlDbType
��, 5
.
��5 6
VarChar
��6 =
,
��= >
$num
��? @
,
��@ A 
ParameterDirection
��B T
.
��T U
Input
��U Z
,
��Z [
sortDirection
��\ i
)
��i j
;
��j k
return
�� 	
sph
��
 
.
�� 
ExecuteReader
�� 
(
�� 
)
�� 
;
�� 
}
�� 
public
�� 
static
��	 
IDataReader
�� 
GetPage
�� #
(
��# $
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
�� 

totalPages
�� 
=
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
{
�� 
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
��  
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
ExecuteReader
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
�� 
static
��	 
IDataReader
�� 
GetByCMSPage
�� (
(
��( )
Guid
��) -
siteGuid
��. 6
,
��6 7
int
��8 ;
pageId
��< B
)
��B C
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
ExecuteReader
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
�� 
static
��	 
int
�� !
GetHighestSortOrder
�� '
(
��' (
int
��( +
moduleId
��, 4
)
��4 5
{
��  
SqlParameterHelper
�� 
sph
�� 
=
�� 
new
��  
SqlParameterHelper
��  2
(
��2 3
ConnectionString
��3 C
.
��C D%
GetReadConnectionString
��D [
(
��[ \
)
��\ ]
,
��] ^
$str��_ �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� %
,
��% &
	SqlDbType
��' 0
.
��0 1
Int
��1 4
,
��4 5 
ParameterDirection
��6 H
.
��H I
Input
��I N
,
��N O
moduleId
��P X
)
��X Y
;
��Y Z
return
�� 	
Convert
��
 
.
�� 
ToInt32
�� 
(
�� 
sph
�� 
.
�� 
ExecuteScalar
�� +
(
��+ ,
)
��, -
)
��- .
;
��. /
}
�� 
}
�� 
}�� ��
pD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\SuperFlexiData.MSSQL\DBItemFieldValues.cs
	namespace 	
SuperFlexiData
 
{ 
public 
static 
class 
DBItemFieldValues &
{ 
public 
static 
int 
Create  
(  !
Guid 
	valueGuid 
, 
Guid 
siteGuid 
, 
Guid   
featureGuid   
,   
Guid!! 

moduleGuid!! 
,!! 
Guid"" 
itemGuid"" 
,"" 
Guid## 
	fieldGuid## 
,## 
string$$ 

fieldValue$$ 
)$$ 
{%% 	
SqlParameterHelper&& 
sph&& "
=&&# $
new&&% (
SqlParameterHelper&&) ;
(&&; <
ConnectionString&&< L
.&&L M$
GetWriteConnectionString&&M e
(&&e f
)&&f g
,&&g h
$str	&&i �
,
&&� �
$num
&&� �
)
&&� �
;
&&� �
sph'' 
.'' 
DefineSqlParameter'' "
(''" #
$str''# /
,''/ 0
	SqlDbType''1 :
.'': ;
UniqueIdentifier''; K
,''K L
ParameterDirection''M _
.''_ `
Input''` e
,''e f
	valueGuid''g p
)''p q
;''q r
sph(( 
.(( 
DefineSqlParameter(( "
(((" #
$str((# .
,((. /
	SqlDbType((0 9
.((9 :
UniqueIdentifier((: J
,((J K
ParameterDirection((L ^
.((^ _
Input((_ d
,((d e
siteGuid((f n
)((n o
;((o p
sph)) 
.)) 
DefineSqlParameter)) "
())" #
$str))# 1
,))1 2
	SqlDbType))3 <
.))< =
UniqueIdentifier))= M
,))M N
ParameterDirection))O a
.))a b
Input))b g
,))g h
featureGuid))i t
)))t u
;))u v
sph** 
.** 
DefineSqlParameter** "
(**" #
$str**# 0
,**0 1
	SqlDbType**2 ;
.**; <
UniqueIdentifier**< L
,**L M
ParameterDirection**N `
.**` a
Input**a f
,**f g

moduleGuid**h r
)**r s
;**s t
sph++ 
.++ 
DefineSqlParameter++ "
(++" #
$str++# .
,++. /
	SqlDbType++0 9
.++9 :
UniqueIdentifier++: J
,++J K
ParameterDirection++L ^
.++^ _
Input++_ d
,++d e
itemGuid++f n
)++n o
;++o p
sph,, 
.,, 
DefineSqlParameter,, "
(,," #
$str,,# /
,,,/ 0
	SqlDbType,,1 :
.,,: ;
UniqueIdentifier,,; K
,,,K L
ParameterDirection,,M _
.,,_ `
Input,,` e
,,,e f
	fieldGuid,,g p
),,p q
;,,q r
sph-- 
.-- 
DefineSqlParameter-- "
(--" #
$str--# 0
,--0 1
	SqlDbType--2 ;
.--; <
NVarChar--< D
,--D E
---F G
$num--G H
,--H I
ParameterDirection--J \
.--\ ]
Input--] b
,--b c

fieldValue--d n
)--n o
;--o p
int.. 
rowsAffected.. 
=.. 
sph.. "
..." #
ExecuteNonQuery..# 2
(..2 3
)..3 4
;..4 5
return// 
rowsAffected// 
;//  
}11 	
public?? 
static?? 
bool?? 
Update?? !
(??! "
Guid@@ 
	valueGuid@@ 
,@@ 
GuidAA 
siteGuidAA 
,AA 
GuidBB 
featureGuidBB 
,BB 
GuidCC 

moduleGuidCC 
,CC 
GuidDD 
itemGuidDD 
,DD 
GuidEE 
	fieldGuidEE 
,EE 
stringFF 

fieldValueFF 
)FF 
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
$strII# /
,II/ 0
	SqlDbTypeII1 :
.II: ;
UniqueIdentifierII; K
,IIK L
ParameterDirectionIIM _
.II_ `
InputII` e
,IIe f
	valueGuidIIg p
)IIp q
;IIq r
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
$strKK# 1
,KK1 2
	SqlDbTypeKK3 <
.KK< =
UniqueIdentifierKK= M
,KKM N
ParameterDirectionKKO a
.KKa b
InputKKb g
,KKg h
featureGuidKKi t
)KKt u
;KKu v
sphLL 
.LL 
DefineSqlParameterLL "
(LL" #
$strLL# 0
,LL0 1
	SqlDbTypeLL2 ;
.LL; <
UniqueIdentifierLL< L
,LLL M
ParameterDirectionLLN `
.LL` a
InputLLa f
,LLf g

moduleGuidLLh r
)LLr s
;LLs t
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
itemGuidMMf n
)MMn o
;MMo p
sphNN 
.NN 
DefineSqlParameterNN "
(NN" #
$strNN# /
,NN/ 0
	SqlDbTypeNN1 :
.NN: ;
UniqueIdentifierNN; K
,NNK L
ParameterDirectionNNM _
.NN_ `
InputNN` e
,NNe f
	fieldGuidNNg p
)NNp q
;NNq r
sphOO 
.OO 
DefineSqlParameterOO "
(OO" #
$strOO# 0
,OO0 1
	SqlDbTypeOO2 ;
.OO; <
NVarCharOO< D
,OOD E
-OOF G
$numOOG H
,OOH I
ParameterDirectionOOJ \
.OO\ ]
InputOO] b
,OOb c

fieldValueOOd n
)OOn o
;OOo p
intPP 
rowsAffectedPP 
=PP 
sphPP "
.PP" #
ExecuteNonQueryPP# 2
(PP2 3
)PP3 4
;PP4 5
returnQQ 
(QQ 
rowsAffectedQQ  
>QQ! "
$numQQ# $
)QQ$ %
;QQ% &
}SS 	
publicZZ 
staticZZ 
boolZZ 
DeleteZZ !
(ZZ! "
Guid[[ 
	valueGuid[[ 
)[[ 
{\\ 	
SqlParameterHelper]] 
sph]] "
=]]# $
new]]% (
SqlParameterHelper]]) ;
(]]; <
ConnectionString]]< L
.]]L M$
GetWriteConnectionString]]M e
(]]e f
)]]f g
,]]g h
$str	]]i �
,
]]� �
$num
]]� �
)
]]� �
;
]]� �
sph^^ 
.^^ 
DefineSqlParameter^^ "
(^^" #
$str^^# /
,^^/ 0
	SqlDbType^^1 :
.^^: ;
UniqueIdentifier^^; K
,^^K L
ParameterDirection^^M _
.^^_ `
Input^^` e
,^^e f
	valueGuid^^g p
)^^p q
;^^q r
int__ 
rowsAffected__ 
=__ 
sph__ "
.__" #
ExecuteNonQuery__# 2
(__2 3
)__3 4
;__4 5
return`` 
(`` 
rowsAffected``  
>``! "
$num``# $
)``$ %
;``% &
}bb 	
publicii 
staticii 
boolii 
DeleteBySiteii '
(ii' (
Guidii( ,
siteGuidii- 5
)ii5 6
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
siteGuidllf n
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
>nn! "
$numnn# $
)nn$ %
;nn% &
}oo 	
publicvv 
staticvv 
boolvv 
DeleteByModulevv )
(vv) *
Guidvv* .

moduleGuidvv/ 9
)vv9 :
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
$stryy# 0
,yy0 1
	SqlDbTypeyy2 ;
.yy; <
UniqueIdentifieryy< L
,yyL M
ParameterDirectionyyN `
.yy` a
Inputyya f
,yyf g

moduleGuidyyh r
)yyr s
;yys t
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
}|| 	
public
�� 
static
�� 
bool
�� 
DeleteByField
�� (
(
��( )
Guid
��) -
	fieldGuid
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
	fieldGuid
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
��) -
	valueGuid
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
	valueGuid
��g p
)
��p q
;
��q r
return
�� 
sph
�� 
.
�� 
ExecuteReader
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
ExecuteScalar
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
�� +
,
��+ ,
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
ExecuteReader
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
�� ,
,
��, -
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
�� !
GetByItemField
��" 0
(
��0 1
Guid
��1 5
itemGuid
��6 >
,
��> ?
Guid
��@ D
	fieldGuid
��E N
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
itemGuid
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
	fieldGuid
��g p
)
��p q
;
��q r
return
�� 
sph
�� 
.
�� 
ExecuteReader
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
�� 
static
��	 
IDataReader
�� 
GetByItemGuids
�� *
(
��* +
List
��+ /
<
��/ 0
Guid
��0 4
>
��4 5
	itemGuids
��6 ?
)
��? @
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
var
�� 
guids
�� 
=
�� 
String
�� 
.
�� 
Join
�� 
(
�� 
$str
�� 
,
�� 
	itemGuids
��  )
)
��) *
;
��* +
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
�� 
	SqlDbType
�� 
.
�� 

Structured
�� 
,
�� 
$str
�� 
,
��  
ParameterDirection
�� 
.
�� 
Input
�� 
,
�� 
new
�� 	
CSV_splitter
��
 
(
�� 
guids
�� 
,
�� 
$char
�� !
,
��! "
	SqlDbType
��# ,
.
��, -
UniqueIdentifier
��- =
)
��= >
)
��> ?
;
��? @
return
�� 	
sph
��
 
.
�� 
ExecuteReader
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
�� 
GetByItemGuid
�� )
(
��) *
Guid
��* .
itemGuid
��/ 7
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
ExecuteReader
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
�� 
static
��	 
IDataReader
�� 
GetByModuleGuid
�� +
(
��+ ,
Guid
��, 0

moduleGuid
��1 ;
)
��; <
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
��j k
return
�� 	
sph
��
 
.
�� 
ExecuteReader
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
�� !
GetByDefinitionGuid
�� /
(
��/ 0
Guid
��0 4
definitionGuid
��5 C
)
��C D
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
�� +
,
��+ ,
	SqlDbType
��- 6
.
��6 7
UniqueIdentifier
��7 G
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
definitionGuid
��c q
)
��q r
;
��r s
return
�� 	
sph
��
 
.
�� 
ExecuteReader
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
GetByFieldGuid
�� *
(
��* +
Guid
��+ /
	fieldGuid
��0 9
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
	fieldGuid
��g p
)
��p q
;
��q r
return
�� 
sph
�� 
.
�� 
ExecuteReader
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
GetByFieldGuidForModule
��" 9
(
��9 :
Guid
��: >
	fieldGuid
��? H
,
��H I
Guid
��J N

moduleGuid
��O Y
)
��Y Z
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
	fieldGuid
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
ExecuteReader
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
GetByGuidForModule
��" 4
(
��4 5
Guid
��5 9
	fieldGuid
��: C
,
��C D
int
��E H
moduleId
��I Q
)
��Q R
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
	fieldGuid
��g p
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
ExecuteReader
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
�� 
static
��	 
IDataReader
�� %
GetPageOfValuesForField
�� 3
(
��3 4
Guid
�� 

moduleGuid
�� 
,
�� 
Guid
�� 
definitionGuid
�� 
,
�� 
string
�� 	
field
��
 
,
�� 
int
�� 

pageNumber
�� 
,
�� 
int
�� 
pageSize
�� 
,
�� 
string
�� 	

searchTerm
��
 
=
�� 
$str
�� 
,
�� 
bool
�� 

descending
�� 
=
�� 
false
�� 
)
�� 
{
��  
SqlParameterHelper
�� 
sph
�� 
=
�� 
null
��  
;
��  !
if
�� 
(
�� 
!
�� 
String
�� 
.
��  
IsNullOrWhiteSpace
�� !
(
��! "

searchTerm
��" ,
)
��, -
)
��- .
{
�� 
sph
�� 
=
�� 	
new
��
  
SqlParameterHelper
��  
(
��  !
ConnectionString
��! 1
.
��1 2%
GetReadConnectionString
��2 I
(
��I J
)
��J K
,
��K L
$str
��M z
,
��z {
$num
��| }
)
��} ~
;
��~ 
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� (
,
��( )
	SqlDbType
��* 3
.
��3 4
UniqueIdentifier
��4 D
,
��D E 
ParameterDirection
��F X
.
��X Y
Input
��Y ^
,
��^ _

moduleGuid
��` j
)
��j k
;
��k l
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� ,
,
��, -
	SqlDbType
��. 7
.
��7 8
UniqueIdentifier
��8 H
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
definitionGuid
��d r
)
��r s
;
��s t
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� (
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
��Q R

pageNumber
��S ]
)
��] ^
;
��^ _
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� &
,
��& '
	SqlDbType
��( 1
.
��1 2
Int
��2 5
,
��5 6 
ParameterDirection
��7 I
.
��I J
Input
��J O
,
��O P
pageSize
��Q Y
)
��Y Z
;
��Z [
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� (
,
��( )
	SqlDbType
��* 3
.
��3 4
NVarChar
��4 <
,
��< =
-
��> ?
$num
��? @
,
��@ A 
ParameterDirection
��B T
.
��T U
Input
��U Z
,
��Z [

searchTerm
��\ f
)
��f g
;
��g h
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� #
,
��# $
	SqlDbType
��% .
.
��. /
NVarChar
��/ 7
,
��7 8
-
��9 :
$num
��: ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
field
��W \
)
��\ ]
;
��] ^
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� +
,
��+ ,
	SqlDbType
��- 6
.
��6 7
VarChar
��7 >
,
��> ?
$num
��@ A
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

descending
��] g
?
��h i
$str
��j p
:
��q r
$str
��s x
)
��x y
;
��y z
}
�� 
else
�� 
{
�� 
sph
�� 
=
�� 	
new
��
  
SqlParameterHelper
��  
(
��  !
ConnectionString
��! 1
.
��1 2%
GetReadConnectionString
��2 I
(
��I J
)
��J K
,
��K L
$str
��M r
,
��r s
$num
��t u
)
��u v
;
��v w
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� (
,
��( )
	SqlDbType
��* 3
.
��3 4
UniqueIdentifier
��4 D
,
��D E 
ParameterDirection
��F X
.
��X Y
Input
��Y ^
,
��^ _

moduleGuid
��` j
)
��j k
;
��k l
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� ,
,
��, -
	SqlDbType
��. 7
.
��7 8
UniqueIdentifier
��8 H
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
definitionGuid
��d r
)
��r s
;
��s t
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� (
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
��Q R

pageNumber
��S ]
)
��] ^
;
��^ _
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� &
,
��& '
	SqlDbType
��( 1
.
��1 2
Int
��2 5
,
��5 6 
ParameterDirection
��7 I
.
��I J
Input
��J O
,
��O P
pageSize
��Q Y
)
��Y Z
;
��Z [
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� #
,
��# $
	SqlDbType
��% .
.
��. /
NVarChar
��/ 7
,
��7 8
-
��9 :
$num
��: ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
field
��W \
)
��\ ]
;
��] ^
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� +
,
��+ ,
	SqlDbType
��- 6
.
��6 7
VarChar
��7 >
,
��> ?
$num
��@ A
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

descending
��] g
?
��h i
$str
��j p
:
��q r
$str
��s x
)
��x y
;
��y z
}
�� 
return
�� 	
sph
��
 
.
�� 
ExecuteReader
�� 
(
�� 
)
�� 
;
�� 
}
�� 
public
�� 
static
��	 
IDataReader
�� 
GetPage
�� #
(
��# $
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
�� 

totalPages
�� 
=
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
{
�� 
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
��  
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
ExecuteReader
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
}�� �r
kD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\SuperFlexiData.MSSQL\DBSearchDefs.cs
	namespace

 	
SuperFlexiData


 
{ 
public 

static 
class 
DBSearchDefs $
{ 
public 
static 
bool 
Create !
(! "
Guid" &
guid' +
,+ ,
Guid- 1
siteGuid2 :
,: ;
Guid< @
featureGuidA L
,L M
GuidN R
definitionGuidS a
,a b
stringc i
titlej o
,o p
stringq w
keywords	x �
,
� �
string
� �
description
� �
,
� �
string
� �
link
� �
,
� �
string
� �
linkQueryAddendum
� �
)
� �
{ 	
SqlParameterHelper 
sph "
=# $
new% (
SqlParameterHelper) ;
(; <
ConnectionString< L
.L M$
GetWriteConnectionStringM e
(e f
)f g
,g h
$str	i �
,
� �
$num
� �
)
� �
;
� �
sph 
. 
DefineSqlParameter "
(" #
$str# *
,* +
	SqlDbType, 5
.5 6
UniqueIdentifier6 F
,F G
ParameterDirectionH Z
.Z [
Input[ `
,` a
guidb f
)f g
;g h
sph 
. 
DefineSqlParameter "
(" #
$str# .
,. /
	SqlDbType0 9
.9 :
UniqueIdentifier: J
,J K
ParameterDirectionL ^
.^ _
Input_ d
,d e
siteGuidf n
)n o
;o p
sph 
. 
DefineSqlParameter "
(" #
$str# 1
,1 2
	SqlDbType3 <
.< =
UniqueIdentifier= M
,M N
ParameterDirectionO a
.a b
Inputb g
,g h
featureGuidi t
)t u
;u v
sph 
. 
DefineSqlParameter "
(" #
$str# 9
,9 :
	SqlDbType; D
.D E
UniqueIdentifierE U
,U V
ParameterDirectionW i
.i j
Inputj o
,o p
definitionGuidq 
)	 �
;
� �
sph 
. 
DefineSqlParameter "
(" #
$str# +
,+ ,
	SqlDbType- 6
.6 7
NVarChar7 ?
,? @
-A B
$numB C
,C D
ParameterDirectionE W
.W X
InputX ]
,] ^
title_ d
)d e
;e f
sph 
. 
DefineSqlParameter "
(" #
$str# .
,. /
	SqlDbType0 9
.9 :
NVarChar: B
,B C
-D E
$numE F
,F G
ParameterDirectionH Z
.Z [
Input[ `
,` a
keywordsb j
)j k
;k l
sph 
. 
DefineSqlParameter "
(" #
$str# 1
,1 2
	SqlDbType3 <
.< =
NVarChar= E
,E F
-G H
$numH I
,I J
ParameterDirectionK ]
.] ^
Input^ c
,c d
descriptione p
)p q
;q r
sph 
. 
DefineSqlParameter "
(" #
$str# *
,* +
	SqlDbType, 5
.5 6
NVarChar6 >
,> ?
-@ A
$numA B
,B C
ParameterDirectionD V
.V W
InputW \
,\ ]
link^ b
)b c
;c d
sph 
. 
DefineSqlParameter "
(" #
$str# 7
,7 8
	SqlDbType9 B
.B C
NVarCharC K
,K L
-M N
$numN O
,O P
ParameterDirectionQ c
.c d
Inputd i
,i j
linkQueryAddendumk |
)| }
;} ~
int 
rowsAffected 
= 
sph "
." #
ExecuteNonQuery# 2
(2 3
)3 4
;4 5
return 
( 
rowsAffected  
>! "
$num# $
)$ %
;% &
} 	
public   
static   
bool   
Update   !
(  ! "
Guid  " &
guid  ' +
,  + ,
Guid  - 1
siteGuid  2 :
,  : ;
Guid  < @
featureGuid  A L
,  L M
Guid  N R
definitionGuid  S a
,  a b
string  c i
title  j o
,  o p
string  q w
keywords	  x �
,
  � �
string
  � �
description
  � �
,
  � �
string
  � �
link
  � �
,
  � �
string
  � �
linkQueryAddendum
  � �
)
  � �
{!! 	
SqlParameterHelper"" 
sph"" "
=""# $
new""% (
SqlParameterHelper"") ;
(""; <
ConnectionString""< L
.""L M$
GetWriteConnectionString""M e
(""e f
)""f g
,""g h
$str	""i �
,
""� �
$num
""� �
)
""� �
;
""� �
sph## 
.## 
DefineSqlParameter## "
(##" #
$str### *
,##* +
	SqlDbType##, 5
.##5 6
UniqueIdentifier##6 F
,##F G
ParameterDirection##H Z
.##Z [
Input##[ `
,##` a
guid##b f
)##f g
;##g h
sph$$ 
.$$ 
DefineSqlParameter$$ "
($$" #
$str$$# .
,$$. /
	SqlDbType$$0 9
.$$9 :
UniqueIdentifier$$: J
,$$J K
ParameterDirection$$L ^
.$$^ _
Input$$_ d
,$$d e
siteGuid$$f n
)$$n o
;$$o p
sph%% 
.%% 
DefineSqlParameter%% "
(%%" #
$str%%# 1
,%%1 2
	SqlDbType%%3 <
.%%< =
UniqueIdentifier%%= M
,%%M N
ParameterDirection%%O a
.%%a b
Input%%b g
,%%g h
featureGuid%%i t
)%%t u
;%%u v
sph&& 
.&& 
DefineSqlParameter&& "
(&&" #
$str&&# 9
,&&9 :
	SqlDbType&&; D
.&&D E
UniqueIdentifier&&E U
,&&U V
ParameterDirection&&W i
.&&i j
Input&&j o
,&&o p
definitionGuid&&q 
)	&& �
;
&&� �
sph(( 
.(( 
DefineSqlParameter(( "
(((" #
$str((# +
,((+ ,
	SqlDbType((- 6
.((6 7
NVarChar((7 ?
,((? @
-((A B
$num((B C
,((C D
ParameterDirection((E W
.((W X
Input((X ]
,((] ^
title((_ d
)((d e
;((e f
sph)) 
.)) 
DefineSqlParameter)) "
())" #
$str))# .
,)). /
	SqlDbType))0 9
.))9 :
NVarChar)): B
,))B C
-))D E
$num))E F
,))F G
ParameterDirection))H Z
.))Z [
Input))[ `
,))` a
keywords))b j
)))j k
;))k l
sph** 
.** 
DefineSqlParameter** "
(**" #
$str**# 1
,**1 2
	SqlDbType**3 <
.**< =
NVarChar**= E
,**E F
-**G H
$num**H I
,**I J
ParameterDirection**K ]
.**] ^
Input**^ c
,**c d
description**e p
)**p q
;**q r
sph++ 
.++ 
DefineSqlParameter++ "
(++" #
$str++# *
,++* +
	SqlDbType++, 5
.++5 6
NVarChar++6 >
,++> ?
-++@ A
$num++A B
,++B C
ParameterDirection++D V
.++V W
Input++W \
,++\ ]
link++^ b
)++b c
;++c d
sph,, 
.,, 
DefineSqlParameter,, "
(,," #
$str,,# 7
,,,7 8
	SqlDbType,,9 B
.,,B C
NVarChar,,C K
,,,K L
-,,M N
$num,,N O
,,,O P
ParameterDirection,,Q c
.,,c d
Input,,d i
,,,i j
linkQueryAddendum,,k |
),,| }
;,,} ~
int// 
rowsAffected// 
=// 
sph// "
.//" #
ExecuteNonQuery//# 2
(//2 3
)//3 4
;//4 5
return00 
(00 
rowsAffected00  
>00! "
$num00# $
)00$ %
;00% &
}11 	
public33 
static33 
bool33 #
DeleteByFieldDefinition33 2
(332 3
Guid333 7
fieldDefGuid338 D
)33D E
{44 	
SqlParameterHelper55 
sph55 "
=55# $
new55% (
SqlParameterHelper55) ;
(55; <
ConnectionString55< L
.55L M$
GetWriteConnectionString55M e
(55e f
)55f g
,55g h
$str	55i �
,
55� �
$num
55� �
)
55� �
;
55� �
sph66 
.66 
DefineSqlParameter66 "
(66" #
$str66# 9
,669 :
	SqlDbType66; D
.66D E
UniqueIdentifier66E U
,66U V
ParameterDirection66W i
.66i j
Input66j o
,66o p
fieldDefGuid66q }
)66} ~
;66~ 
int77 
rowsAffected77 
=77 
sph77 "
.77" #
ExecuteNonQuery77# 2
(772 3
)773 4
;774 5
return88 
(88 
rowsAffected88  
>88! "
$num88# $
)88$ %
;88% &
}99 	
public;; 
static;; 
bool;; 
DeleteBySite;; '
(;;' (
Guid;;( ,
siteGuid;;- 5
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
siteGuid>>f n
)>>n o
;>>o p
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
}AA 	
publicCC 
staticCC 
boolCC 
DeleteCC !
(CC! "
GuidCC" &
guidCC' +
)CC+ ,
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
$strFF# *
,FF* +
	SqlDbTypeFF, 5
.FF5 6
UniqueIdentifierFF6 F
,FFF G
ParameterDirectionFFH Z
.FFZ [
InputFF[ `
,FF` a
guidFFb f
)FFf g
;FFg h
intGG 
rowsAffectedGG 
=GG 
sphGG "
.GG" #
ExecuteNonQueryGG# 2
(GG2 3
)GG3 4
;GG4 5
returnHH 
(HH 
rowsAffectedHH  
>HH! "
$numHH# $
)HH$ %
;HH% &
}II 	
publicKK 
staticKK 
IDataReaderKK ! 
GetByFieldDefinitionKK" 6
(KK6 7
GuidKK7 ;
fieldDefinitionGuidKK< O
)KKO P
{LL 	
SqlParameterHelperMM 
sphMM "
=MM# $
newMM% (
SqlParameterHelperMM) ;
(MM; <
ConnectionStringMM< L
.MML M#
GetReadConnectionStringMMM d
(MMd e
)MMe f
,MMf g
$str	MMh �
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
$strNN# 9
,NN9 :
	SqlDbTypeNN; D
.NND E
UniqueIdentifierNNE U
,NNU V
ParameterDirectionNNW i
.NNi j
InputNNj o
,NNo p 
fieldDefinitionGuid	NNq �
)
NN� �
;
NN� �
returnOO 
sphOO 
.OO 
ExecuteReaderOO $
(OO$ %
)OO% &
;OO& '
}PP 	
publicRR 
staticRR 
IDataReaderRR !
GetOneRR" (
(RR( )
GuidRR) -
guidRR. 2
)RR2 3
{SS 	
SqlParameterHelperTT 
sphTT "
=TT# $
newTT% (
SqlParameterHelperTT) ;
(TT; <
ConnectionStringTT< L
.TTL M#
GetReadConnectionStringTTM d
(TTd e
)TTe f
,TTf g
$str	TTh �
,
TT� �
$num
TT� �
)
TT� �
;
TT� �
sphUU 
.UU 
DefineSqlParameterUU "
(UU" #
$strUU# *
,UU* +
	SqlDbTypeUU, 5
.UU5 6
UniqueIdentifierUU6 F
,UUF G
ParameterDirectionUUH Z
.UUZ [
InputUU[ `
,UU` a
guidUUb f
)UUf g
;UUg h
returnVV 
sphVV 
.VV 
ExecuteReaderVV $
(VV$ %
)VV% &
;VV& '
}WW 	
}XX 
}YY �
vD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\SuperFlexiData.MSSQL\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str )
)) *
]* +
[		 
assembly		 	
:			 

AssemblyDescription		 
(		 
$str		 !
)		! "
]		" #
[

 
assembly

 	
:

	 
!
AssemblyConfiguration

  
(

  !
$str

! #
)

# $
]

$ %
[ 
assembly 	
:	 

AssemblyCompany 
( 
$str 
) 
] 
[ 
assembly 	
:	 

AssemblyProduct 
( 
$str +
)+ ,
], -
[ 
assembly 	
:	 

AssemblyCopyright 
( 
$str 0
)0 1
]1 2
[ 
assembly 	
:	 

AssemblyTrademark 
( 
$str 
)  
]  !
[ 
assembly 	
:	 

AssemblyCulture 
( 
$str 
) 
] 
[ 
assembly 	
:	 


ComVisible 
( 
false 
) 
] 
[ 
assembly 	
:	 

Guid 
( 
$str 6
)6 7
]7 8
[## 
assembly## 	
:##	 

AssemblyVersion## 
(## 
$str## $
)##$ %
]##% &
[$$ 
assembly$$ 	
:$$	 

AssemblyFileVersion$$ 
($$ 
$str$$ (
)$$( )
]$$) *