øê
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
$str	AAi Ç
,
AAÇ É
$num
AAÑ Ü
)
AAÜ á
;
AAá à
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
requiredMessageFormat	OOo Ñ
)
OOÑ Ö
;
OOÖ Ü
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
;	QQ Ä
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
)	VV Ä
;
VVÄ Å
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
)	WW Ä
;
WWÄ Å
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
postTokenStringWhenFalse	XXi Å
)
XXÅ Ç
;
XXÇ É
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
editPageControlWrapperCssClass	ZZx ñ
)
ZZñ ó
;
ZZó ò
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
editPageLabelCssClass	[[o Ñ
)
[[Ñ Ö
;
[[Ö Ü
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
editPageControlCssClass	\\q à
)
\\à â
;
\\â ä
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
datePickerIncludeTimeForDate	]]m â
)
]]â ä
;
]]ä ã
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
)	^^ Ä
;
^^Ä Å
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
datePickerYearRange	``m Ä
)
``Ä Å
;
``Å Ç
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
imageBrowserEmptyUrl	aan Ç
)
aaÇ É
;
aaÉ Ñ
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
checkBoxReturnValueWhenTrue	ddu ê
)
ddê ë
;
ddë í
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
checkBoxReturnValueWhenFalse	eev í
)
eeí ì
;
eeì î
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
ÄÄ 
	sortOrder
ÄÄ 
,
ÄÄ 
string
ÅÅ 
helpKey
ÅÅ 
,
ÅÅ 
bool
ÇÇ 
required
ÇÇ 
,
ÇÇ 
string
ÉÉ #
requiredMessageFormat
ÉÉ (
,
ÉÉ( )
string
ÑÑ 
regex
ÑÑ 
,
ÑÑ 
string
ÖÖ  
regexMessageFormat
ÖÖ %
,
ÖÖ% &
string
ÜÜ 
token
ÜÜ 
,
ÜÜ 
string
áá 
preTokenString
áá !
,
áá! "
string
àà 
postTokenString
àà "
,
àà" #
string
ââ 	$
preTokenStringWhenTrue
ââ
  
,
ââ  !
string
ää 	%
postTokenStringWhenTrue
ää
 !
,
ää! "
string
ãã 	%
preTokenStringWhenFalse
ãã
 !
,
ãã! "
string
åå 	&
postTokenStringWhenFalse
åå
 "
,
åå" #
bool
çç 

searchable
çç 
,
çç 
string
éé ,
editPageControlWrapperCssClass
éé 1
,
éé1 2
string
èè #
editPageLabelCssClass
èè (
,
èè( )
string
êê %
editPageControlCssClass
êê *
,
êê* +
bool
ëë *
datePickerIncludeTimeForDate
ëë -
,
ëë- .
bool
íí %
datePickerShowMonthList
íí (
,
íí( )
bool
ìì $
datePickerShowYearList
ìì '
,
ìì' (
string
îî !
datePickerYearRange
îî &
,
îî& '
string
ïï "
imageBrowserEmptyUrl
ïï '
,
ïï' (
string
óó 
options
óó 
,
óó 
bool
òò  
checkBoxReturnBool
òò #
,
òò# $
string
ôô )
checkBoxReturnValueWhenTrue
ôô .
,
ôô. /
string
öö *
checkBoxReturnValueWhenFalse
öö /
,
öö/ 0
string
õõ 

dateFormat
õõ 
,
õõ 
string
úú 
textBoxMode
úú 
,
úú 
string
ùù 

attributes
ùù 
,
ùù 
bool
ûû 
	isDeleted
ûû 
,
ûû 
bool
üü 
isGlobal
üü 
,
üü 
string
†† 	
	viewRoles
††
 
,
†† 
string
°° 	
	editRoles
°°
 
)
°° 
{
¢¢ 	 
SqlParameterHelper
££ 
sph
££ "
=
££# $
new
££% ( 
SqlParameterHelper
££) ;
(
££; <
ConnectionString
££< L
.
££L M&
GetWriteConnectionString
££M e
(
££e f
)
££f g
,
££g h
$str££i Ç
,££Ç É
$num££Ñ Ü
)££Ü á
;££á à
sph
§§ 
.
§§  
DefineSqlParameter
§§ "
(
§§" #
$str
§§# /
,
§§/ 0
	SqlDbType
§§1 :
.
§§: ;
UniqueIdentifier
§§; K
,
§§K L 
ParameterDirection
§§M _
.
§§_ `
Input
§§` e
,
§§e f
	fieldGuid
§§g p
)
§§p q
;
§§q r
sph
•• 
.
••  
DefineSqlParameter
•• "
(
••" #
$str
••# .
,
••. /
	SqlDbType
••0 9
.
••9 :
UniqueIdentifier
••: J
,
••J K 
ParameterDirection
••L ^
.
••^ _
Input
••_ d
,
••d e
siteGuid
••f n
)
••n o
;
••o p
sph
¶¶ 
.
¶¶  
DefineSqlParameter
¶¶ "
(
¶¶" #
$str
¶¶# 1
,
¶¶1 2
	SqlDbType
¶¶3 <
.
¶¶< =
UniqueIdentifier
¶¶= M
,
¶¶M N 
ParameterDirection
¶¶O a
.
¶¶a b
Input
¶¶b g
,
¶¶g h
featureGuid
¶¶i t
)
¶¶t u
;
¶¶u v
sph
ßß 
.
ßß  
DefineSqlParameter
ßß "
(
ßß" #
$str
ßß# 4
,
ßß4 5
	SqlDbType
ßß6 ?
.
ßß? @
UniqueIdentifier
ßß@ P
,
ßßP Q 
ParameterDirection
ßßR d
.
ßßd e
Input
ßße j
,
ßßj k
definitionGuid
ßßl z
)
ßßz {
;
ßß{ |
sph
®® 
.
®®  
DefineSqlParameter
®® "
(
®®" #
$str
®®# 4
,
®®4 5
	SqlDbType
®®6 ?
.
®®? @
NVarChar
®®@ H
,
®®H I
$num
®®J L
,
®®L M 
ParameterDirection
®®N `
.
®®` a
Input
®®a f
,
®®f g
definitionName
®®h v
)
®®v w
;
®®w x
sph
©© 
.
©©  
DefineSqlParameter
©© "
(
©©" #
$str
©©# *
,
©©* +
	SqlDbType
©©, 5
.
©©5 6
NVarChar
©©6 >
,
©©> ?
$num
©©@ B
,
©©B C 
ParameterDirection
©©D V
.
©©V W
Input
©©W \
,
©©\ ]
name
©©^ b
)
©©b c
;
©©c d
sph
™™ 
.
™™  
DefineSqlParameter
™™ "
(
™™" #
$str
™™# +
,
™™+ ,
	SqlDbType
™™- 6
.
™™6 7
NVarChar
™™7 ?
,
™™? @
$num
™™A D
,
™™D E 
ParameterDirection
™™F X
.
™™X Y
Input
™™Y ^
,
™™^ _
label
™™` e
)
™™e f
;
™™f g
sph
´´ 
.
´´  
DefineSqlParameter
´´ "
(
´´" #
$str
´´# 2
,
´´2 3
	SqlDbType
´´4 =
.
´´= >
NVarChar
´´> F
,
´´F G
-
´´H I
$num
´´I J
,
´´J K 
ParameterDirection
´´L ^
.
´´^ _
Input
´´_ d
,
´´d e
defaultValue
´´f r
)
´´r s
;
´´s t
sph
¨¨ 
.
¨¨  
DefineSqlParameter
¨¨ "
(
¨¨" #
$str
¨¨# 1
,
¨¨1 2
	SqlDbType
¨¨3 <
.
¨¨< =
NVarChar
¨¨= E
,
¨¨E F
$num
¨¨G I
,
¨¨I J 
ParameterDirection
¨¨K ]
.
¨¨] ^
Input
¨¨^ c
,
¨¨c d
controlType
¨¨e p
)
¨¨p q
;
¨¨q r
sph
≠≠ 
.
≠≠  
DefineSqlParameter
≠≠ "
(
≠≠" #
$str
≠≠# 0
,
≠≠0 1
	SqlDbType
≠≠2 ;
.
≠≠; <
NVarChar
≠≠< D
,
≠≠D E
-
≠≠F G
$num
≠≠G H
,
≠≠H I 
ParameterDirection
≠≠J \
.
≠≠\ ]
Input
≠≠] b
,
≠≠b c

controlSrc
≠≠d n
)
≠≠n o
;
≠≠o p
sph
ÆÆ 
.
ÆÆ  
DefineSqlParameter
ÆÆ "
(
ÆÆ" #
$str
ÆÆ# /
,
ÆÆ/ 0
	SqlDbType
ÆÆ1 :
.
ÆÆ: ;
Int
ÆÆ; >
,
ÆÆ> ? 
ParameterDirection
ÆÆ@ R
.
ÆÆR S
Input
ÆÆS X
,
ÆÆX Y
	sortOrder
ÆÆZ c
)
ÆÆc d
;
ÆÆd e
sph
ØØ 
.
ØØ  
DefineSqlParameter
ØØ "
(
ØØ" #
$str
ØØ# -
,
ØØ- .
	SqlDbType
ØØ/ 8
.
ØØ8 9
NVarChar
ØØ9 A
,
ØØA B
$num
ØØC F
,
ØØF G 
ParameterDirection
ØØH Z
.
ØØZ [
Input
ØØ[ `
,
ØØ` a
helpKey
ØØb i
)
ØØi j
;
ØØj k
sph
∞∞ 
.
∞∞  
DefineSqlParameter
∞∞ "
(
∞∞" #
$str
∞∞# .
,
∞∞. /
	SqlDbType
∞∞0 9
.
∞∞9 :
Bit
∞∞: =
,
∞∞= > 
ParameterDirection
∞∞? Q
.
∞∞Q R
Input
∞∞R W
,
∞∞W X
required
∞∞Y a
)
∞∞a b
;
∞∞b c
sph
±± 
.
±±  
DefineSqlParameter
±± "
(
±±" #
$str
±±# ;
,
±±; <
	SqlDbType
±±= F
.
±±F G
NVarChar
±±G O
,
±±O P
-
±±Q R
$num
±±R S
,
±±S T 
ParameterDirection
±±U g
.
±±g h
Input
±±h m
,
±±m n$
requiredMessageFormat±±o Ñ
)±±Ñ Ö
;±±Ö Ü
sph
≤≤ 
.
≤≤  
DefineSqlParameter
≤≤ "
(
≤≤" #
$str
≤≤# +
,
≤≤+ ,
	SqlDbType
≤≤- 6
.
≤≤6 7
NVarChar
≤≤7 ?
,
≤≤? @
-
≤≤A B
$num
≤≤B C
,
≤≤C D 
ParameterDirection
≤≤E W
.
≤≤W X
Input
≤≤X ]
,
≤≤] ^
regex
≤≤_ d
)
≤≤d e
;
≤≤e f
sph
≥≥ 
.
≥≥  
DefineSqlParameter
≥≥ "
(
≥≥" #
$str
≥≥# 8
,
≥≥8 9
	SqlDbType
≥≥: C
.
≥≥C D
NVarChar
≥≥D L
,
≥≥L M
-
≥≥N O
$num
≥≥O P
,
≥≥P Q 
ParameterDirection
≥≥R d
.
≥≥d e
Input
≥≥e j
,
≥≥j k 
regexMessageFormat
≥≥l ~
)
≥≥~ 
;≥≥ Ä
sph
¥¥ 
.
¥¥  
DefineSqlParameter
¥¥ "
(
¥¥" #
$str
¥¥# +
,
¥¥+ ,
	SqlDbType
¥¥- 6
.
¥¥6 7
NVarChar
¥¥7 ?
,
¥¥? @
$num
¥¥A C
,
¥¥C D 
ParameterDirection
¥¥E W
.
¥¥W X
Input
¥¥X ]
,
¥¥] ^
token
¥¥_ d
)
¥¥d e
;
¥¥e f
sph
µµ 
.
µµ  
DefineSqlParameter
µµ "
(
µµ" #
$str
µµ# 4
,
µµ4 5
	SqlDbType
µµ6 ?
.
µµ? @
NVarChar
µµ@ H
,
µµH I
-
µµJ K
$num
µµK L
,
µµL M 
ParameterDirection
µµN `
.
µµ` a
Input
µµa f
,
µµf g
preTokenString
µµh v
)
µµv w
;
µµw x
sph
∂∂ 
.
∂∂  
DefineSqlParameter
∂∂ "
(
∂∂" #
$str
∂∂# 5
,
∂∂5 6
	SqlDbType
∂∂7 @
.
∂∂@ A
NVarChar
∂∂A I
,
∂∂I J
-
∂∂K L
$num
∂∂L M
,
∂∂M N 
ParameterDirection
∂∂O a
.
∂∂a b
Input
∂∂b g
,
∂∂g h
postTokenString
∂∂i x
)
∂∂x y
;
∂∂y z
sph
∑∑ 
.
∑∑  
DefineSqlParameter
∑∑ 
(
∑∑ 
$str
∑∑ 3
,
∑∑3 4
	SqlDbType
∑∑5 >
.
∑∑> ?
NVarChar
∑∑? G
,
∑∑G H
-
∑∑I J
$num
∑∑J K
,
∑∑K L 
ParameterDirection
∑∑M _
.
∑∑_ `
Input
∑∑` e
,
∑∑e f$
preTokenStringWhenTrue
∑∑g }
)
∑∑} ~
;
∑∑~ 
sph
∏∏ 
.
∏∏  
DefineSqlParameter
∏∏ 
(
∏∏ 
$str
∏∏ 4
,
∏∏4 5
	SqlDbType
∏∏6 ?
.
∏∏? @
NVarChar
∏∏@ H
,
∏∏H I
-
∏∏J K
$num
∏∏K L
,
∏∏L M 
ParameterDirection
∏∏N `
.
∏∏` a
Input
∏∏a f
,
∏∏f g%
postTokenStringWhenTrue
∏∏h 
)∏∏ Ä
;∏∏Ä Å
sph
ππ 
.
ππ  
DefineSqlParameter
ππ 
(
ππ 
$str
ππ 4
,
ππ4 5
	SqlDbType
ππ6 ?
.
ππ? @
NVarChar
ππ@ H
,
ππH I
-
ππJ K
$num
ππK L
,
ππL M 
ParameterDirection
ππN `
.
ππ` a
Input
ππa f
,
ππf g%
preTokenStringWhenFalse
ππh 
)ππ Ä
;ππÄ Å
sph
∫∫ 
.
∫∫  
DefineSqlParameter
∫∫ 
(
∫∫ 
$str
∫∫ 5
,
∫∫5 6
	SqlDbType
∫∫7 @
.
∫∫@ A
NVarChar
∫∫A I
,
∫∫I J
-
∫∫K L
$num
∫∫L M
,
∫∫M N 
ParameterDirection
∫∫O a
.
∫∫a b
Input
∫∫b g
,
∫∫g h'
postTokenStringWhenFalse∫∫i Å
)∫∫Å Ç
;∫∫Ç É
sph
ªª 
.
ªª  
DefineSqlParameter
ªª 
(
ªª 
$str
ªª '
,
ªª' (
	SqlDbType
ªª) 2
.
ªª2 3
Bit
ªª3 6
,
ªª6 7 
ParameterDirection
ªª8 J
.
ªªJ K
Input
ªªK P
,
ªªP Q

searchable
ªªR \
)
ªª\ ]
;
ªª] ^
sph
ºº 
.
ºº  
DefineSqlParameter
ºº "
(
ºº" #
$str
ºº# D
,
ººD E
	SqlDbType
ººF O
.
ººO P
NVarChar
ººP X
,
ººX Y
$num
ººZ \
,
ºº\ ] 
ParameterDirection
ºº^ p
.
ººp q
Input
ººq v
,
ººv w-
editPageControlWrapperCssClassººx ñ
)ººñ ó
;ººó ò
sph
ΩΩ 
.
ΩΩ  
DefineSqlParameter
ΩΩ "
(
ΩΩ" #
$str
ΩΩ# ;
,
ΩΩ; <
	SqlDbType
ΩΩ= F
.
ΩΩF G
NVarChar
ΩΩG O
,
ΩΩO P
$num
ΩΩQ S
,
ΩΩS T 
ParameterDirection
ΩΩU g
.
ΩΩg h
Input
ΩΩh m
,
ΩΩm n$
editPageLabelCssClassΩΩo Ñ
)ΩΩÑ Ö
;ΩΩÖ Ü
sph
ææ 
.
ææ  
DefineSqlParameter
ææ "
(
ææ" #
$str
ææ# =
,
ææ= >
	SqlDbType
ææ? H
.
ææH I
NVarChar
ææI Q
,
ææQ R
$num
ææS U
,
ææU V 
ParameterDirection
ææW i
.
ææi j
Input
ææj o
,
ææo p&
editPageControlCssClassææq à
)ææà â
;ææâ ä
sph
øø 
.
øø  
DefineSqlParameter
øø "
(
øø" #
$str
øø# B
,
øøB C
	SqlDbType
øøD M
.
øøM N
Bit
øøN Q
,
øøQ R 
ParameterDirection
øøS e
.
øøe f
Input
øøf k
,
øøk l+
datePickerIncludeTimeForDateøøm â
)øøâ ä
;øøä ã
sph
¿¿ 
.
¿¿  
DefineSqlParameter
¿¿ "
(
¿¿" #
$str
¿¿# =
,
¿¿= >
	SqlDbType
¿¿? H
.
¿¿H I
Bit
¿¿I L
,
¿¿L M 
ParameterDirection
¿¿N `
.
¿¿` a
Input
¿¿a f
,
¿¿f g%
datePickerShowMonthList
¿¿h 
)¿¿ Ä
;¿¿Ä Å
sph
¡¡ 
.
¡¡  
DefineSqlParameter
¡¡ "
(
¡¡" #
$str
¡¡# <
,
¡¡< =
	SqlDbType
¡¡> G
.
¡¡G H
Bit
¡¡H K
,
¡¡K L 
ParameterDirection
¡¡M _
.
¡¡_ `
Input
¡¡` e
,
¡¡e f$
datePickerShowYearList
¡¡g }
)
¡¡} ~
;
¡¡~ 
sph
¬¬ 
.
¬¬  
DefineSqlParameter
¬¬ "
(
¬¬" #
$str
¬¬# 9
,
¬¬9 :
	SqlDbType
¬¬; D
.
¬¬D E
NVarChar
¬¬E M
,
¬¬M N
$num
¬¬O Q
,
¬¬Q R 
ParameterDirection
¬¬S e
.
¬¬e f
Input
¬¬f k
,
¬¬k l"
datePickerYearRange¬¬m Ä
)¬¬Ä Å
;¬¬Å Ç
sph
√√ 
.
√√  
DefineSqlParameter
√√ "
(
√√" #
$str
√√# :
,
√√: ;
	SqlDbType
√√< E
.
√√E F
NVarChar
√√F N
,
√√N O
-
√√P Q
$num
√√Q R
,
√√R S 
ParameterDirection
√√T f
.
√√f g
Input
√√g l
,
√√l m#
imageBrowserEmptyUrl√√n Ç
)√√Ç É
;√√É Ñ
sph
≈≈ 
.
≈≈  
DefineSqlParameter
≈≈ "
(
≈≈" #
$str
≈≈# -
,
≈≈- .
	SqlDbType
≈≈/ 8
.
≈≈8 9
NVarChar
≈≈9 A
,
≈≈A B
-
≈≈C D
$num
≈≈D E
,
≈≈E F 
ParameterDirection
≈≈G Y
.
≈≈Y Z
Input
≈≈Z _
,
≈≈_ `
options
≈≈a h
)
≈≈h i
;
≈≈i j
sph
∆∆ 
.
∆∆  
DefineSqlParameter
∆∆ "
(
∆∆" #
$str
∆∆# 8
,
∆∆8 9
	SqlDbType
∆∆: C
.
∆∆C D
Bit
∆∆D G
,
∆∆G H 
ParameterDirection
∆∆I [
.
∆∆[ \
Input
∆∆\ a
,
∆∆a b 
checkBoxReturnBool
∆∆c u
)
∆∆u v
;
∆∆v w
sph
«« 
.
««  
DefineSqlParameter
«« "
(
««" #
$str
««# A
,
««A B
	SqlDbType
««C L
.
««L M
NVarChar
««M U
,
««U V
-
««W X
$num
««X Y
,
««Y Z 
ParameterDirection
««[ m
.
««m n
Input
««n s
,
««s t*
checkBoxReturnValueWhenTrue««u ê
)««ê ë
;««ë í
sph
»» 
.
»»  
DefineSqlParameter
»» "
(
»»" #
$str
»»# B
,
»»B C
	SqlDbType
»»D M
.
»»M N
NVarChar
»»N V
,
»»V W
-
»»X Y
$num
»»Y Z
,
»»Z [ 
ParameterDirection
»»\ n
.
»»n o
Input
»»o t
,
»»t u+
checkBoxReturnValueWhenFalse»»v í
)»»í ì
;»»ì î
sph
…… 
.
……  
DefineSqlParameter
…… "
(
……" #
$str
……# 0
,
……0 1
	SqlDbType
……2 ;
.
……; <
NVarChar
……< D
,
……D E
-
……F G
$num
……G H
,
……H I 
ParameterDirection
……J \
.
……\ ]
Input
……] b
,
……b c

dateFormat
……d n
)
……n o
;
……o p
sph
   
.
    
DefineSqlParameter
   "
(
  " #
$str
  # 1
,
  1 2
	SqlDbType
  3 <
.
  < =
NVarChar
  = E
,
  E F
$num
  G I
,
  I J 
ParameterDirection
  K ]
.
  ] ^
Input
  ^ c
,
  c d
textBoxMode
  e p
)
  p q
;
  q r
sph
ÀÀ 
.
ÀÀ  
DefineSqlParameter
ÀÀ "
(
ÀÀ" #
$str
ÀÀ# 0
,
ÀÀ0 1
	SqlDbType
ÀÀ2 ;
.
ÀÀ; <
NVarChar
ÀÀ< D
,
ÀÀD E
$num
ÀÀF I
,
ÀÀI J 
ParameterDirection
ÀÀK ]
.
ÀÀ] ^
Input
ÀÀ^ c
,
ÀÀc d

attributes
ÀÀe o
)
ÀÀo p
;
ÀÀp q
sph
ÃÃ 
.
ÃÃ  
DefineSqlParameter
ÃÃ "
(
ÃÃ" #
$str
ÃÃ# /
,
ÃÃ/ 0
	SqlDbType
ÃÃ1 :
.
ÃÃ: ;
Bit
ÃÃ; >
,
ÃÃ> ? 
ParameterDirection
ÃÃ@ R
.
ÃÃR S
Input
ÃÃS X
,
ÃÃX Y
	isDeleted
ÃÃZ c
)
ÃÃc d
;
ÃÃd e
sph
ÕÕ 
.
ÕÕ  
DefineSqlParameter
ÕÕ "
(
ÕÕ" #
$str
ÕÕ# .
,
ÕÕ. /
	SqlDbType
ÕÕ0 9
.
ÕÕ9 :
Bit
ÕÕ: =
,
ÕÕ= > 
ParameterDirection
ÕÕ? Q
.
ÕÕQ R
Input
ÕÕR W
,
ÕÕW X
isGlobal
ÕÕY a
)
ÕÕa b
;
ÕÕb c
sph
ŒŒ 
.
ŒŒ  
DefineSqlParameter
ŒŒ 
(
ŒŒ 
$str
ŒŒ &
,
ŒŒ& '
	SqlDbType
ŒŒ( 1
.
ŒŒ1 2
NVarChar
ŒŒ2 :
,
ŒŒ: ;
-
ŒŒ< =
$num
ŒŒ= >
,
ŒŒ> ? 
ParameterDirection
ŒŒ@ R
.
ŒŒR S
Input
ŒŒS X
,
ŒŒX Y
	viewRoles
ŒŒZ c
)
ŒŒc d
;
ŒŒd e
sph
œœ 
.
œœ  
DefineSqlParameter
œœ 
(
œœ 
$str
œœ &
,
œœ& '
	SqlDbType
œœ( 1
.
œœ1 2
NVarChar
œœ2 :
,
œœ: ;
-
œœ< =
$num
œœ= >
,
œœ> ? 
ParameterDirection
œœ@ R
.
œœR S
Input
œœS X
,
œœX Y
	editRoles
œœZ c
)
œœc d
;
œœd e
int
–– 
rowsAffected
–– 
=
–– 
sph
–– 
.
–– 
ExecuteNonQuery
–– )
(
––) *
)
––* +
;
––+ ,
return
—— 
(
—— 
rowsAffected
——  
>
——! "
$num
——# $
)
——$ %
;
——% &
}
”” 	
public
⁄⁄ 
static
⁄⁄ 
bool
⁄⁄ 
Delete
⁄⁄ !
(
⁄⁄! "
Guid
€€ 
	fieldGuid
€€ 
)
€€ 
{
‹‹ 	 
SqlParameterHelper
›› 
sph
›› "
=
››# $
new
››% ( 
SqlParameterHelper
››) ;
(
››; <
ConnectionString
››< L
.
››L M&
GetWriteConnectionString
››M e
(
››e f
)
››f g
,
››g h
$str››i Ç
,››Ç É
$num››Ñ Ö
)››Ö Ü
;››Ü á
sph
ﬁﬁ 
.
ﬁﬁ  
DefineSqlParameter
ﬁﬁ "
(
ﬁﬁ" #
$str
ﬁﬁ# /
,
ﬁﬁ/ 0
	SqlDbType
ﬁﬁ1 :
.
ﬁﬁ: ;
UniqueIdentifier
ﬁﬁ; K
,
ﬁﬁK L 
ParameterDirection
ﬁﬁM _
.
ﬁﬁ_ `
Input
ﬁﬁ` e
,
ﬁﬁe f
	fieldGuid
ﬁﬁg p
)
ﬁﬁp q
;
ﬁﬁq r
int
ﬂﬂ 
rowsAffected
ﬂﬂ 
=
ﬂﬂ 
sph
ﬂﬂ "
.
ﬂﬂ" #
ExecuteNonQuery
ﬂﬂ# 2
(
ﬂﬂ2 3
)
ﬂﬂ3 4
;
ﬂﬂ4 5
return
‡‡ 
(
‡‡ 
rowsAffected
‡‡  
>
‡‡! "
$num
‡‡# $
)
‡‡$ %
;
‡‡% &
}
‚‚ 	
public
ÈÈ 
static
ÈÈ 
bool
ÈÈ 
DeleteBySite
ÈÈ '
(
ÈÈ' (
Guid
ÈÈ( ,
siteGuid
ÈÈ- 5
)
ÈÈ5 6
{
ÍÍ 	 
SqlParameterHelper
ÎÎ 
sph
ÎÎ "
=
ÎÎ# $
new
ÎÎ% ( 
SqlParameterHelper
ÎÎ) ;
(
ÎÎ; <
ConnectionString
ÎÎ< L
.
ÎÎL M&
GetWriteConnectionString
ÎÎM e
(
ÎÎe f
)
ÎÎf g
,
ÎÎg h
$strÎÎi à
,ÎÎà â
$numÎÎä ã
)ÎÎã å
;ÎÎå ç
sph
ÏÏ 
.
ÏÏ  
DefineSqlParameter
ÏÏ "
(
ÏÏ" #
$str
ÏÏ# .
,
ÏÏ. /
	SqlDbType
ÏÏ0 9
.
ÏÏ9 :
UniqueIdentifier
ÏÏ: J
,
ÏÏJ K 
ParameterDirection
ÏÏL ^
.
ÏÏ^ _
Input
ÏÏ_ d
,
ÏÏd e
siteGuid
ÏÏf n
)
ÏÏn o
;
ÏÏo p
int
ÌÌ 
rowsAffected
ÌÌ 
=
ÌÌ 
sph
ÌÌ "
.
ÌÌ" #
ExecuteNonQuery
ÌÌ# 2
(
ÌÌ2 3
)
ÌÌ3 4
;
ÌÌ4 5
return
ÓÓ 
(
ÓÓ 
rowsAffected
ÓÓ  
>
ÓÓ! "
$num
ÓÓ# $
)
ÓÓ$ %
;
ÓÓ% &
}
ÔÔ 	
public
ˆˆ 
static
ˆˆ 
bool
ˆˆ  
DeleteByDefinition
ˆˆ -
(
ˆˆ- .
Guid
ˆˆ. 2
definitionGuid
ˆˆ3 A
)
ˆˆA B
{
˜˜ 	 
SqlParameterHelper
¯¯ 
sph
¯¯ "
=
¯¯# $
new
¯¯% ( 
SqlParameterHelper
¯¯) ;
(
¯¯; <
ConnectionString
¯¯< L
.
¯¯L M&
GetWriteConnectionString
¯¯M e
(
¯¯e f
)
¯¯f g
,
¯¯g h
$str¯¯i é
,¯¯é è
$num¯¯ê ë
)¯¯ë í
;¯¯í ì
sph
˘˘ 
.
˘˘  
DefineSqlParameter
˘˘ "
(
˘˘" #
$str
˘˘# 4
,
˘˘4 5
	SqlDbType
˘˘6 ?
.
˘˘? @
UniqueIdentifier
˘˘@ P
,
˘˘P Q 
ParameterDirection
˘˘R d
.
˘˘d e
Input
˘˘e j
,
˘˘j k
definitionGuid
˘˘l z
)
˘˘z {
;
˘˘{ |
int
˙˙ 
rowsAffected
˙˙ 
=
˙˙ 
sph
˙˙ "
.
˙˙" #
ExecuteNonQuery
˙˙# 2
(
˙˙2 3
)
˙˙3 4
;
˙˙4 5
return
˚˚ 
(
˚˚ 
rowsAffected
˚˚  
>
˚˚! "
$num
˚˚# $
)
˚˚$ %
;
˚˚% &
}
¸¸ 	
public
ÇÇ 
static
ÇÇ 
IDataReader
ÇÇ !
GetOne
ÇÇ" (
(
ÇÇ( )
Guid
ÉÉ 
	fieldGuid
ÉÉ 
)
ÉÉ 
{
ÑÑ 	 
SqlParameterHelper
ÖÖ 
sph
ÖÖ "
=
ÖÖ# $
new
ÖÖ% ( 
SqlParameterHelper
ÖÖ) ;
(
ÖÖ; <
ConnectionString
ÖÖ< L
.
ÖÖL M%
GetReadConnectionString
ÖÖM d
(
ÖÖd e
)
ÖÖe f
,
ÖÖf g
$strÖÖh Ñ
,ÖÖÑ Ö
$numÖÖÜ á
)ÖÖá à
;ÖÖà â
sph
ÜÜ 
.
ÜÜ  
DefineSqlParameter
ÜÜ "
(
ÜÜ" #
$str
ÜÜ# /
,
ÜÜ/ 0
	SqlDbType
ÜÜ1 :
.
ÜÜ: ;
UniqueIdentifier
ÜÜ; K
,
ÜÜK L 
ParameterDirection
ÜÜM _
.
ÜÜ_ `
Input
ÜÜ` e
,
ÜÜe f
	fieldGuid
ÜÜg p
)
ÜÜp q
;
ÜÜq r
return
áá 
sph
áá 
.
áá 
ExecuteReader
áá $
(
áá$ %
)
áá% &
;
áá& '
}
ââ 	
public
éé 
static
éé 
int
éé 
GetCount
éé "
(
éé" #
)
éé# $
{
èè 	
return
ëë 
Convert
ëë 
.
ëë 
ToInt32
ëë "
(
ëë" #
	SqlHelper
ëë# ,
.
ëë, -
ExecuteScalar
ëë- :
(
ëë: ;
ConnectionString
íí  
.
íí  !%
GetReadConnectionString
íí! 8
(
íí8 9
)
íí9 :
,
íí: ;
CommandType
ìì 
.
ìì 
StoredProcedure
ìì +
,
ìì+ ,
$str
îî +
,
îî+ ,
null
ïï 
)
ïï 
)
ïï 
;
ïï 
}
óó 	
public
úú 
static
úú 
IDataReader
úú !
GetAll
úú" (
(
úú( )
)
úú) *
{
ùù 	
return
üü 
	SqlHelper
üü 
.
üü 
ExecuteReader
üü *
(
üü* +
ConnectionString
††  
.
††  !%
GetReadConnectionString
††! 8
(
††8 9
)
††9 :
,
††: ;
CommandType
°° 
.
°° 
StoredProcedure
°° +
,
°°+ ,
$str
¢¢ ,
,
¢¢, -
null
££ 
)
££ 
;
££ 
}
•• 	
public
ßß 
static
ßß 
IDataReader
ßß !!
GetAllForDefinition
ßß" 5
(
ßß5 6
Guid
ßß6 :
definitionGuid
ßß; I
,
ßßI J
bool
ßßK O
includeDeleted
ßßP ^
=
ßß_ `
false
ßßa f
)
ßßf g
{
®® 	 
SqlParameterHelper
©© 
sph
©© "
=
©©# $
new
©©% ( 
SqlParameterHelper
©©) ;
(
©©; <
ConnectionString
©©< L
.
©©L M%
GetReadConnectionString
©©M d
(
©©d e
)
©©e f
,
©©f g
$str©©h ë
,©©ë í
$num©©ì î
)©©î ï
;©©ï ñ
sph
™™ 
.
™™  
DefineSqlParameter
™™ "
(
™™" #
$str
™™# 4
,
™™4 5
	SqlDbType
™™6 ?
.
™™? @
UniqueIdentifier
™™@ P
,
™™P Q 
ParameterDirection
™™R d
.
™™d e
Input
™™e j
,
™™j k
definitionGuid
™™l z
)
™™z {
;
™™{ |
sph
´´ 
.
´´  
DefineSqlParameter
´´ "
(
´´" #
$str
´´# 4
,
´´4 5
	SqlDbType
´´6 ?
.
´´? @
Bit
´´@ C
,
´´C D 
ParameterDirection
´´E W
.
´´W X
Input
´´X ]
,
´´] ^
includeDeleted
´´_ m
)
´´m n
;
´´n o
return
¨¨ 
sph
¨¨ 
.
¨¨ 
ExecuteReader
¨¨ $
(
¨¨$ %
)
¨¨% &
;
¨¨& '
}
ÆÆ 	
public
∂∂ 
static
∂∂ 
IDataReader
∂∂ !
GetPage
∂∂" )
(
∂∂) *
int
∑∑ 

pageNumber
∑∑ 
,
∑∑ 
int
∏∏ 
pageSize
∏∏ 
,
∏∏ 
out
ππ 
int
ππ 

totalPages
ππ 
)
ππ 
{
∫∫ 	

totalPages
ªª 
=
ªª 
$num
ªª 
;
ªª 
int
ºº 
	totalRows
ºº 
=
ΩΩ 
GetCount
ΩΩ 
(
ΩΩ 
)
ΩΩ 
;
ΩΩ 
if
øø 
(
øø 
pageSize
øø 
>
øø 
$num
øø 
)
øø 

totalPages
øø (
=
øø) *
	totalRows
øø+ 4
/
øø5 6
pageSize
øø7 ?
;
øø? @
if
¡¡ 
(
¡¡ 
	totalRows
¡¡ 
<=
¡¡ 
pageSize
¡¡ %
)
¡¡% &
{
¬¬ 

totalPages
√√ 
=
√√ 
$num
√√ 
;
√√ 
}
ƒƒ 
else
≈≈ 
{
∆∆ 
int
«« 
	remainder
«« 
;
«« 
Math
»» 
.
»» 
DivRem
»» 
(
»» 
	totalRows
»» %
,
»»% &
pageSize
»»' /
,
»»/ 0
out
»»1 4
	remainder
»»5 >
)
»»> ?
;
»»? @
if
…… 
(
…… 
	remainder
…… 
>
…… 
$num
……  !
)
……! "
{
   

totalPages
ÀÀ 
+=
ÀÀ !
$num
ÀÀ" #
;
ÀÀ# $
}
ÃÃ 
}
ÕÕ  
SqlParameterHelper
œœ 
sph
œœ "
=
œœ# $
new
œœ% ( 
SqlParameterHelper
œœ) ;
(
œœ; <
ConnectionString
œœ< L
.
œœL M%
GetReadConnectionString
œœM d
(
œœd e
)
œœe f
,
œœf g
$strœœh Ö
,œœÖ Ü
$numœœá à
)œœà â
;œœâ ä
sph
–– 
.
––  
DefineSqlParameter
–– "
(
––" #
$str
––# 0
,
––0 1
	SqlDbType
––2 ;
.
––; <
Int
––< ?
,
––? @ 
ParameterDirection
––A S
.
––S T
Input
––T Y
,
––Y Z

pageNumber
––[ e
)
––e f
;
––f g
sph
—— 
.
——  
DefineSqlParameter
—— "
(
——" #
$str
——# .
,
——. /
	SqlDbType
——0 9
.
——9 :
Int
——: =
,
——= > 
ParameterDirection
——? Q
.
——Q R
Input
——R W
,
——W X
pageSize
——Y a
)
——a b
;
——b c
return
““ 
sph
““ 
.
““ 
ExecuteReader
““ $
(
““$ %
)
““% &
;
““& '
}
‘‘ 	
public
€€ 
static
€€ 
bool
€€ 
MarkAsDeleted
€€ (
(
€€( )
Guid
€€) -
	fieldGuid
€€. 7
)
€€7 8
{
‹‹ 	 
SqlParameterHelper
›› 
sph
›› "
=
››# $
new
››% ( 
SqlParameterHelper
››) ;
(
››; <
ConnectionString
››< L
.
››L M&
GetWriteConnectionString
››M e
(
››e f
)
››f g
,
››g h
$str››i â
,››â ä
$num››ã å
)››å ç
;››ç é
sph
ﬁﬁ 
.
ﬁﬁ  
DefineSqlParameter
ﬁﬁ "
(
ﬁﬁ" #
$str
ﬁﬁ# /
,
ﬁﬁ/ 0
	SqlDbType
ﬁﬁ1 :
.
ﬁﬁ: ;
UniqueIdentifier
ﬁﬁ; K
,
ﬁﬁK L 
ParameterDirection
ﬁﬁM _
.
ﬁﬁ_ `
Input
ﬁﬁ` e
,
ﬁﬁe f
	fieldGuid
ﬁﬁg p
)
ﬁﬁp q
;
ﬁﬁq r
int
ﬂﬂ 
rowsAffected
ﬂﬂ 
=
ﬂﬂ 
sph
ﬂﬂ "
.
ﬂﬂ" #
ExecuteNonQuery
ﬂﬂ# 2
(
ﬂﬂ2 3
)
ﬂﬂ3 4
;
ﬂﬂ4 5
return
‡‡ 
(
‡‡ 
rowsAffected
‡‡  
>
‡‡! "
$num
‡‡# $
)
‡‡$ %
;
‡‡% &
}
·· 	
}
‚‚ 
}‰‰ ºÇ
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
$str	""i Å
,
""Å Ç
$num
""É Ö
)
""Ö Ü
;
""Ü á
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
$str	DDi Å
,
DDÅ Ç
$num
DDÉ Ö
)
DDÖ Ü
;
DDÜ á
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
$str	\\i Å
,
\\Å Ç
$num
\\É Ñ
)
\\Ñ Ö
;
\\Ö Ü
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
$str	iii á
,
iiá à
$num
iiâ ä
)
iiä ã
;
iiã å
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
$str	uui â
,
uuâ ä
$num
uuã å
)
uuå ç
;
uuç é
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
ãã 
static
ãã 
IDataReader
ãã !
GetOne
ãã" (
(
ãã( )
int
ãã) ,
itemID
ãã- 3
)
ãã3 4
{
åå 	 
SqlParameterHelper
çç 
sph
çç "
=
çç# $
new
çç% ( 
SqlParameterHelper
çç) ;
(
çç; <
ConnectionString
çç< L
.
ççL M%
GetReadConnectionString
ççM d
(
ççd e
)
ççe f
,
ççf g
$strççh É
,ççÉ Ñ
$numççÖ Ü
)ççÜ á
;ççá à
sph
éé 
.
éé  
DefineSqlParameter
éé "
(
éé" #
$str
éé# ,
,
éé, -
	SqlDbType
éé. 7
.
éé7 8
Int
éé8 ;
,
éé; < 
ParameterDirection
éé= O
.
ééO P
Input
ééP U
,
ééU V
itemID
ééW ]
)
éé] ^
;
éé^ _
return
èè 
sph
èè 
.
èè 
ExecuteReader
èè $
(
èè$ %
)
èè% &
;
èè& '
}
ëë 	
public
ññ 
static
ññ 
IDataReader
ññ !
GetOne
ññ" (
(
ññ( )
Guid
óó 
itemGuid
óó 
)
óó 
{
òò 	 
SqlParameterHelper
ôô 
sph
ôô "
=
ôô# $
new
ôô% ( 
SqlParameterHelper
ôô) ;
(
ôô; <
ConnectionString
ôô< L
.
ôôL M%
GetReadConnectionString
ôôM d
(
ôôd e
)
ôôe f
,
ôôf g
$strôôh â
,ôôâ ä
$numôôã å
)ôôå ç
;ôôç é
sph
öö 
.
öö  
DefineSqlParameter
öö "
(
öö" #
$str
öö# .
,
öö. /
	SqlDbType
öö0 9
.
öö9 :
UniqueIdentifier
öö: J
,
ööJ K 
ParameterDirection
ööL ^
.
öö^ _
Input
öö_ d
,
ööd e
itemGuid
ööf n
)
öön o
;
ööo p
return
õõ 
sph
õõ 
.
õõ 
ExecuteReader
õõ $
(
õõ$ %
)
õõ% &
;
õõ& '
}
ùù 	
public
¢¢ 
static
¢¢ 
int
¢¢ 
GetCount
¢¢ "
(
¢¢" #
)
¢¢# $
{
££ 	
return
§§ 
Convert
§§ 
.
§§ 
ToInt32
§§ "
(
§§" #
	SqlHelper
§§# ,
.
§§, -
ExecuteScalar
§§- :
(
§§: ;
ConnectionString
••  
.
••  !%
GetReadConnectionString
••! 8
(
••8 9
)
••9 :
,
••: ;
CommandType
¶¶ 
.
¶¶ 
StoredProcedure
¶¶ +
,
¶¶+ ,
$str
ßß *
,
ßß* +
null
®® 
)
®® 
)
®® 
;
®® 
}
©© 	
public
´´ 
static
´´	 
int
´´ 
GetCountForModule
´´ %
(
´´% &
int
´´& )
moduleId
´´* 2
)
´´2 3
{
¨¨  
SqlParameterHelper
≠≠ 
sph
≠≠ 
=
≠≠ 
new
≠≠  
SqlParameterHelper
≠≠  2
(
≠≠2 3
ConnectionString
≠≠3 C
.
≠≠C D%
GetReadConnectionString
≠≠D [
(
≠≠[ \
)
≠≠\ ]
,
≠≠] ^
$str≠≠_ Ç
,≠≠Ç É
$num≠≠Ñ Ö
)≠≠Ö Ü
;≠≠Ü á
sph
ÆÆ 
.
ÆÆ  
DefineSqlParameter
ÆÆ 
(
ÆÆ 
$str
ÆÆ %
,
ÆÆ% &
	SqlDbType
ÆÆ' 0
.
ÆÆ0 1
Int
ÆÆ1 4
,
ÆÆ4 5 
ParameterDirection
ÆÆ6 H
.
ÆÆH I
Input
ÆÆI N
,
ÆÆN O
moduleId
ÆÆP X
)
ÆÆX Y
;
ÆÆY Z
return
ØØ 	
Convert
ØØ
 
.
ØØ 
ToInt32
ØØ 
(
ØØ 
sph
ØØ 
.
ØØ 
ExecuteScalar
ØØ +
(
ØØ+ ,
)
ØØ, -
)
ØØ- .
;
ØØ. /
}
∞∞ 
public
µµ 
static
µµ	 
IDataReader
µµ 
GetAll
µµ "
(
µµ" #
Guid
µµ# '
siteGuid
µµ( 0
)
µµ0 1
{
∂∂ 	 
SqlParameterHelper
∑∑ 
sph
∑∑ 
=
∑∑ 
new
∑∑  
SqlParameterHelper
∑∑  2
(
∑∑2 3
ConnectionString
∑∑3 C
.
∑∑C D%
GetReadConnectionString
∑∑D [
(
∑∑[ \
)
∑∑\ ]
,
∑∑] ^
$str
∑∑_ z
,
∑∑z {
$num
∑∑| }
)
∑∑} ~
;
∑∑~ 
sph
∏∏ 
.
∏∏  
DefineSqlParameter
∏∏ 
(
∏∏ 
$str
∏∏ %
,
∏∏% &
	SqlDbType
∏∏' 0
.
∏∏0 1
UniqueIdentifier
∏∏1 A
,
∏∏A B 
ParameterDirection
∏∏C U
.
∏∏U V
Input
∏∏V [
,
∏∏[ \
siteGuid
∏∏] e
)
∏∏e f
;
∏∏f g
return
ππ 	
sph
ππ
 
.
ππ 
ExecuteReader
ππ 
(
ππ 
)
ππ 
;
ππ 
}
∫∫ 	
public
¿¿ 
static
¿¿	 
IDataReader
¿¿ 
GetForModule
¿¿ (
(
¿¿( )
int
¿¿) ,
moduleId
¿¿- 5
,
¿¿5 6
string
¿¿7 =
sortDirection
¿¿> K
=
¿¿L M
$str
¿¿N S
)
¿¿S T
{
¡¡  
SqlParameterHelper
¬¬ 
sph
¬¬ 
=
¬¬ 
new
¬¬  
SqlParameterHelper
¬¬  2
(
¬¬2 3
ConnectionString
¬¬3 C
.
¬¬C D%
GetReadConnectionString
¬¬D [
(
¬¬[ \
)
¬¬\ ]
,
¬¬] ^
$str¬¬_ É
,¬¬É Ñ
$num¬¬Ö Ü
)¬¬Ü á
;¬¬á à
sph
√√ 
.
√√  
DefineSqlParameter
√√ 
(
√√ 
$str
√√ %
,
√√% &
	SqlDbType
√√' 0
.
√√0 1
Int
√√1 4
,
√√4 5 
ParameterDirection
√√6 H
.
√√H I
Input
√√I N
,
√√N O
moduleId
√√P X
)
√√X Y
;
√√Y Z
sph
ƒƒ 
.
ƒƒ  
DefineSqlParameter
ƒƒ 
(
ƒƒ 
$str
ƒƒ *
,
ƒƒ* +
	SqlDbType
ƒƒ, 5
.
ƒƒ5 6
VarChar
ƒƒ6 =
,
ƒƒ= >
$num
ƒƒ? @
,
ƒƒ@ A 
ParameterDirection
ƒƒB T
.
ƒƒT U
Input
ƒƒU Z
,
ƒƒZ [
sortDirection
ƒƒ\ i
)
ƒƒi j
;
ƒƒj k
return
≈≈ 	
sph
≈≈
 
.
≈≈ 
ExecuteReader
≈≈ 
(
≈≈ 
)
≈≈ 
;
≈≈ 
}
∆∆ 
public
ÀÀ 
static
ÀÀ	 
IDataReader
ÀÀ $
GetForModuleWithValues
ÀÀ 2
(
ÀÀ2 3
int
ÀÀ3 6
moduleId
ÀÀ7 ?
,
ÀÀ? @
string
ÀÀA G
sortDirection
ÀÀH U
)
ÀÀU V
{
ÃÃ  
SqlParameterHelper
ÕÕ 
sph
ÕÕ 
=
ÕÕ 
new
ÕÕ  
SqlParameterHelper
ÕÕ  2
(
ÕÕ2 3
ConnectionString
ÕÕ3 C
.
ÕÕC D%
GetReadConnectionString
ÕÕD [
(
ÕÕ[ \
)
ÕÕ\ ]
,
ÕÕ] ^
$strÕÕ_ ç
,ÕÕç é
$numÕÕè ê
)ÕÕê ë
;ÕÕë í
sph
ŒŒ 
.
ŒŒ  
DefineSqlParameter
ŒŒ 
(
ŒŒ 
$str
ŒŒ %
,
ŒŒ% &
	SqlDbType
ŒŒ' 0
.
ŒŒ0 1
Int
ŒŒ1 4
,
ŒŒ4 5 
ParameterDirection
ŒŒ6 H
.
ŒŒH I
Input
ŒŒI N
,
ŒŒN O
moduleId
ŒŒP X
)
ŒŒX Y
;
ŒŒY Z
sph
œœ 
.
œœ  
DefineSqlParameter
œœ 
(
œœ 
$str
œœ *
,
œœ* +
	SqlDbType
œœ, 5
.
œœ5 6
VarChar
œœ6 =
,
œœ= >
$num
œœ? @
,
œœ@ A 
ParameterDirection
œœB T
.
œœT U
Input
œœU Z
,
œœZ [
sortDirection
œœ\ i
)
œœi j
;
œœj k
return
–– 	
sph
––
 
.
–– 
ExecuteReader
–– 
(
–– 
)
–– 
;
–– 
}
—— 
public
◊◊ 
static
◊◊	 
IDataReader
◊◊ *
GetForModuleWithValues_Paged
◊◊ 8
(
◊◊8 9
Guid
ÿÿ 

moduleGuid
ÿÿ 
,
ÿÿ 
int
ŸŸ 

pageNumber
ŸŸ 
,
ŸŸ 
int
⁄⁄ 
pageSize
⁄⁄ 
,
⁄⁄ 
string
€€ 	

searchTerm
€€
 
=
€€ 
$str
€€ 
,
€€ 
string
‹‹ 	
searchField
‹‹
 
=
‹‹ 
$str
‹‹ 
,
‹‹ 
string
›› 	
sortDirection
››
 
=
›› 
$str
›› 
)
››  
{
ﬁﬁ  
SqlParameterHelper
ﬂﬂ 
sph
ﬂﬂ 
=
ﬂﬂ 
null
ﬂﬂ  
;
ﬂﬂ  !
if
·· 
(
·· 
String
·· 
.
··  
IsNullOrWhiteSpace
··  
(
··  !
searchField
··! ,
)
··, -
&&
··. 0
!
··1 2
String
··2 8
.
··8 9 
IsNullOrWhiteSpace
··9 K
(
··K L

searchTerm
··L V
)
··V W
)
··W X
{
‚‚ 
sph
„„ 
=
„„ 	
new
„„
  
SqlParameterHelper
„„  
(
„„  !
ConnectionString
„„! 1
.
„„1 2%
GetReadConnectionString
„„2 I
(
„„I J
)
„„J K
,
„„K L
$str
„„M z
,
„„z {
$num
„„| }
)
„„} ~
;
„„~ 
sph
‰‰ 
.
‰‰  
DefineSqlParameter
‰‰ 
(
‰‰ 
$str
‰‰ (
,
‰‰( )
	SqlDbType
‰‰* 3
.
‰‰3 4
UniqueIdentifier
‰‰4 D
,
‰‰D E 
ParameterDirection
‰‰F X
.
‰‰X Y
Input
‰‰Y ^
,
‰‰^ _

moduleGuid
‰‰` j
)
‰‰j k
;
‰‰k l
sph
ÂÂ 
.
ÂÂ  
DefineSqlParameter
ÂÂ 
(
ÂÂ 
$str
ÂÂ (
,
ÂÂ( )
	SqlDbType
ÂÂ* 3
.
ÂÂ3 4
Int
ÂÂ4 7
,
ÂÂ7 8 
ParameterDirection
ÂÂ9 K
.
ÂÂK L
Input
ÂÂL Q
,
ÂÂQ R

pageNumber
ÂÂS ]
)
ÂÂ] ^
;
ÂÂ^ _
sph
ÊÊ 
.
ÊÊ  
DefineSqlParameter
ÊÊ 
(
ÊÊ 
$str
ÊÊ &
,
ÊÊ& '
	SqlDbType
ÊÊ( 1
.
ÊÊ1 2
Int
ÊÊ2 5
,
ÊÊ5 6 
ParameterDirection
ÊÊ7 I
.
ÊÊI J
Input
ÊÊJ O
,
ÊÊO P
pageSize
ÊÊQ Y
)
ÊÊY Z
;
ÊÊZ [
sph
ÁÁ 
.
ÁÁ  
DefineSqlParameter
ÁÁ 
(
ÁÁ 
$str
ÁÁ (
,
ÁÁ( )
	SqlDbType
ÁÁ* 3
.
ÁÁ3 4
NVarChar
ÁÁ4 <
,
ÁÁ< =
-
ÁÁ> ?
$num
ÁÁ? @
,
ÁÁ@ A 
ParameterDirection
ÁÁB T
.
ÁÁT U
Input
ÁÁU Z
,
ÁÁZ [

searchTerm
ÁÁ\ f
)
ÁÁf g
;
ÁÁg h
sph
ËË 
.
ËË  
DefineSqlParameter
ËË 
(
ËË 
$str
ËË +
,
ËË+ ,
	SqlDbType
ËË- 6
.
ËË6 7
VarChar
ËË7 >
,
ËË> ?
$num
ËË@ A
,
ËËA B 
ParameterDirection
ËËC U
.
ËËU V
Input
ËËV [
,
ËË[ \
sortDirection
ËË] j
)
ËËj k
;
ËËk l
}
ÈÈ 
else
ÍÍ 
if
ÍÍ 

(
ÍÍ 
!
ÍÍ 
String
ÍÍ 
.
ÍÍ  
IsNullOrWhiteSpace
ÍÍ &
(
ÍÍ& '
searchField
ÍÍ' 2
)
ÍÍ2 3
&&
ÍÍ4 6
!
ÍÍ7 8
String
ÍÍ8 >
.
ÍÍ> ? 
IsNullOrWhiteSpace
ÍÍ? Q
(
ÍÍQ R

searchTerm
ÍÍR \
)
ÍÍ\ ]
)
ÍÍ] ^
{
ÎÎ 
sph
ÏÏ 
=
ÏÏ 	
new
ÏÏ
  
SqlParameterHelper
ÏÏ  
(
ÏÏ  !
ConnectionString
ÏÏ! 1
.
ÏÏ1 2%
GetReadConnectionString
ÏÏ2 I
(
ÏÏI J
)
ÏÏJ K
,
ÏÏK L
$strÏÏM Ç
,ÏÏÇ É
$numÏÏÑ Ö
)ÏÏÖ Ü
;ÏÏÜ á
sph
ÌÌ 
.
ÌÌ  
DefineSqlParameter
ÌÌ 
(
ÌÌ 
$str
ÌÌ (
,
ÌÌ( )
	SqlDbType
ÌÌ* 3
.
ÌÌ3 4
UniqueIdentifier
ÌÌ4 D
,
ÌÌD E 
ParameterDirection
ÌÌF X
.
ÌÌX Y
Input
ÌÌY ^
,
ÌÌ^ _

moduleGuid
ÌÌ` j
)
ÌÌj k
;
ÌÌk l
sph
ÓÓ 
.
ÓÓ  
DefineSqlParameter
ÓÓ 
(
ÓÓ 
$str
ÓÓ (
,
ÓÓ( )
	SqlDbType
ÓÓ* 3
.
ÓÓ3 4
Int
ÓÓ4 7
,
ÓÓ7 8 
ParameterDirection
ÓÓ9 K
.
ÓÓK L
Input
ÓÓL Q
,
ÓÓQ R

pageNumber
ÓÓS ]
)
ÓÓ] ^
;
ÓÓ^ _
sph
ÔÔ 
.
ÔÔ  
DefineSqlParameter
ÔÔ 
(
ÔÔ 
$str
ÔÔ &
,
ÔÔ& '
	SqlDbType
ÔÔ( 1
.
ÔÔ1 2
Int
ÔÔ2 5
,
ÔÔ5 6 
ParameterDirection
ÔÔ7 I
.
ÔÔI J
Input
ÔÔJ O
,
ÔÔO P
pageSize
ÔÔQ Y
)
ÔÔY Z
;
ÔÔZ [
sph
 
.
  
DefineSqlParameter
 
(
 
$str
 (
,
( )
	SqlDbType
* 3
.
3 4
NVarChar
4 <
,
< =
-
> ?
$num
? @
,
@ A 
ParameterDirection
B T
.
T U
Input
U Z
,
Z [

searchTerm
\ f
)
f g
;
g h
sph
ÒÒ 
.
ÒÒ  
DefineSqlParameter
ÒÒ 
(
ÒÒ 
$str
ÒÒ )
,
ÒÒ) *
	SqlDbType
ÒÒ+ 4
.
ÒÒ4 5
NVarChar
ÒÒ5 =
,
ÒÒ= >
-
ÒÒ? @
$num
ÒÒ@ A
,
ÒÒA B 
ParameterDirection
ÒÒC U
.
ÒÒU V
Input
ÒÒV [
,
ÒÒ[ \
searchField
ÒÒ] h
)
ÒÒh i
;
ÒÒi j
sph
ÚÚ 
.
ÚÚ  
DefineSqlParameter
ÚÚ 
(
ÚÚ 
$str
ÚÚ +
,
ÚÚ+ ,
	SqlDbType
ÚÚ- 6
.
ÚÚ6 7
VarChar
ÚÚ7 >
,
ÚÚ> ?
$num
ÚÚ@ A
,
ÚÚA B 
ParameterDirection
ÚÚC U
.
ÚÚU V
Input
ÚÚV [
,
ÚÚ[ \
sortDirection
ÚÚ] j
)
ÚÚj k
;
ÚÚk l
}
ÛÛ 
else
ÙÙ 
{
ıı 
sph
ˆˆ 
=
ˆˆ 	
new
ˆˆ
  
SqlParameterHelper
ˆˆ  
(
ˆˆ  !
ConnectionString
ˆˆ! 1
.
ˆˆ1 2%
GetReadConnectionString
ˆˆ2 I
(
ˆˆI J
)
ˆˆJ K
,
ˆˆK L
$str
ˆˆM r
,
ˆˆr s
$num
ˆˆt u
)
ˆˆu v
;
ˆˆv w
sph
˜˜ 
.
˜˜  
DefineSqlParameter
˜˜ 
(
˜˜ 
$str
˜˜ (
,
˜˜( )
	SqlDbType
˜˜* 3
.
˜˜3 4
UniqueIdentifier
˜˜4 D
,
˜˜D E 
ParameterDirection
˜˜F X
.
˜˜X Y
Input
˜˜Y ^
,
˜˜^ _

moduleGuid
˜˜` j
)
˜˜j k
;
˜˜k l
sph
¯¯ 
.
¯¯  
DefineSqlParameter
¯¯ 
(
¯¯ 
$str
¯¯ (
,
¯¯( )
	SqlDbType
¯¯* 3
.
¯¯3 4
Int
¯¯4 7
,
¯¯7 8 
ParameterDirection
¯¯9 K
.
¯¯K L
Input
¯¯L Q
,
¯¯Q R

pageNumber
¯¯S ]
)
¯¯] ^
;
¯¯^ _
sph
˘˘ 
.
˘˘  
DefineSqlParameter
˘˘ 
(
˘˘ 
$str
˘˘ &
,
˘˘& '
	SqlDbType
˘˘( 1
.
˘˘1 2
Int
˘˘2 5
,
˘˘5 6 
ParameterDirection
˘˘7 I
.
˘˘I J
Input
˘˘J O
,
˘˘O P
pageSize
˘˘Q Y
)
˘˘Y Z
;
˘˘Z [
sph
˙˙ 
.
˙˙  
DefineSqlParameter
˙˙ 
(
˙˙ 
$str
˙˙ +
,
˙˙+ ,
	SqlDbType
˙˙- 6
.
˙˙6 7
VarChar
˙˙7 >
,
˙˙> ?
$num
˙˙@ A
,
˙˙A B 
ParameterDirection
˙˙C U
.
˙˙U V
Input
˙˙V [
,
˙˙[ \
sortDirection
˙˙] j
)
˙˙j k
;
˙˙k l
}
˚˚ 
return
¸¸ 	
sph
¸¸
 
.
¸¸ 
ExecuteReader
¸¸ 
(
¸¸ 
)
¸¸ 
;
¸¸ 
}
˝˝ 
public
ÇÇ 
static
ÇÇ	 
IDataReader
ÇÇ .
 GetForDefinitionWithValues_Paged
ÇÇ <
(
ÇÇ< =
Guid
ÉÉ 
defGuid
ÉÉ 
,
ÉÉ 
Guid
ÑÑ 
siteGuid
ÑÑ 
,
ÑÑ 
int
ÖÖ 

pageNumber
ÖÖ 
,
ÖÖ 
int
ÜÜ 
pageSize
ÜÜ 
,
ÜÜ 
string
áá 	

searchTerm
áá
 
=
áá 
$str
áá 
,
áá 
string
àà 	
searchField
àà
 
=
àà 
$str
àà 
,
àà 
string
ää 	
sortDirection
ää
 
=
ää 
$str
ää 
)
ãã 
{
åå  
SqlParameterHelper
çç 
sph
çç 
=
çç 
null
çç  
;
çç  !
if
èè 
(
èè 
String
èè 
.
èè  
IsNullOrWhiteSpace
èè  
(
èè  !
searchField
èè! ,
)
èè, -
&&
èè. 0
!
èè1 2
String
èè2 8
.
èè8 9 
IsNullOrWhiteSpace
èè9 K
(
èèK L

searchTerm
èèL V
)
èèV W
)
èèW X
{
êê 
sph
ëë 
=
ëë 	
new
ëë
  
SqlParameterHelper
ëë  
(
ëë  !
ConnectionString
ëë! 1
.
ëë1 2%
GetReadConnectionString
ëë2 I
(
ëëI J
)
ëëJ K
,
ëëK L
$str
ëëM ~
,
ëë~ 
$numëëÄ Å
)ëëÅ Ç
;ëëÇ É
sph
íí 
.
íí  
DefineSqlParameter
íí 
(
íí 
$str
íí %
,
íí% &
	SqlDbType
íí' 0
.
íí0 1
UniqueIdentifier
íí1 A
,
ííA B 
ParameterDirection
ííC U
.
ííU V
Input
ííV [
,
íí[ \
defGuid
íí] d
)
ííd e
;
ííe f
sph
ìì 
.
ìì  
DefineSqlParameter
ìì 
(
ìì 
$str
ìì (
,
ìì( )
	SqlDbType
ìì* 3
.
ìì3 4
Int
ìì4 7
,
ìì7 8 
ParameterDirection
ìì9 K
.
ììK L
Input
ììL Q
,
ììQ R

pageNumber
ììS ]
)
ìì] ^
;
ìì^ _
sph
îî 
.
îî  
DefineSqlParameter
îî 
(
îî 
$str
îî &
,
îî& '
	SqlDbType
îî( 1
.
îî1 2
Int
îî2 5
,
îî5 6 
ParameterDirection
îî7 I
.
îîI J
Input
îîJ O
,
îîO P
pageSize
îîQ Y
)
îîY Z
;
îîZ [
sph
ïï 
.
ïï  
DefineSqlParameter
ïï 
(
ïï 
$str
ïï (
,
ïï( )
	SqlDbType
ïï* 3
.
ïï3 4
NVarChar
ïï4 <
,
ïï< =
-
ïï> ?
$num
ïï? @
,
ïï@ A 
ParameterDirection
ïïB T
.
ïïT U
Input
ïïU Z
,
ïïZ [

searchTerm
ïï\ f
)
ïïf g
;
ïïg h
sph
ññ 
.
ññ  
DefineSqlParameter
ññ 
(
ññ 
$str
ññ +
,
ññ+ ,
	SqlDbType
ññ- 6
.
ññ6 7
VarChar
ññ7 >
,
ññ> ?
$num
ññ@ A
,
ññA B 
ParameterDirection
ññC U
.
ññU V
Input
ññV [
,
ññ[ \
sortDirection
ññ] j
)
ññj k
;
ññk l
sph
óó 
.
óó  
DefineSqlParameter
óó 
(
óó 
$str
óó &
,
óó& '
	SqlDbType
óó( 1
.
óó1 2
UniqueIdentifier
óó2 B
,
óóB C 
ParameterDirection
óóD V
.
óóV W
Input
óóW \
,
óó\ ]
siteGuid
óó^ f
)
óóf g
;
óóg h
}
òò 
else
ôô 
if
ôô 

(
ôô 
!
ôô 
String
ôô 
.
ôô  
IsNullOrWhiteSpace
ôô &
(
ôô& '
searchField
ôô' 2
)
ôô2 3
&&
ôô4 6
!
ôô7 8
String
ôô8 >
.
ôô> ? 
IsNullOrWhiteSpace
ôô? Q
(
ôôQ R

searchTerm
ôôR \
)
ôô\ ]
)
ôô] ^
{
öö 
sph
õõ 
=
õõ 	
new
õõ
  
SqlParameterHelper
õõ  
(
õõ  !
ConnectionString
õõ! 1
.
õõ1 2%
GetReadConnectionString
õõ2 I
(
õõI J
)
õõJ K
,
õõK L
$strõõM Ü
,õõÜ á
$numõõà â
)õõâ ä
;õõä ã
sph
úú 
.
úú  
DefineSqlParameter
úú 
(
úú 
$str
úú %
,
úú% &
	SqlDbType
úú' 0
.
úú0 1
UniqueIdentifier
úú1 A
,
úúA B 
ParameterDirection
úúC U
.
úúU V
Input
úúV [
,
úú[ \
defGuid
úú] d
)
úúd e
;
úúe f
sph
ùù 
.
ùù  
DefineSqlParameter
ùù 
(
ùù 
$str
ùù (
,
ùù( )
	SqlDbType
ùù* 3
.
ùù3 4
Int
ùù4 7
,
ùù7 8 
ParameterDirection
ùù9 K
.
ùùK L
Input
ùùL Q
,
ùùQ R

pageNumber
ùùS ]
)
ùù] ^
;
ùù^ _
sph
ûû 
.
ûû  
DefineSqlParameter
ûû 
(
ûû 
$str
ûû &
,
ûû& '
	SqlDbType
ûû( 1
.
ûû1 2
Int
ûû2 5
,
ûû5 6 
ParameterDirection
ûû7 I
.
ûûI J
Input
ûûJ O
,
ûûO P
pageSize
ûûQ Y
)
ûûY Z
;
ûûZ [
sph
üü 
.
üü  
DefineSqlParameter
üü 
(
üü 
$str
üü (
,
üü( )
	SqlDbType
üü* 3
.
üü3 4
NVarChar
üü4 <
,
üü< =
-
üü> ?
$num
üü? @
,
üü@ A 
ParameterDirection
üüB T
.
üüT U
Input
üüU Z
,
üüZ [

searchTerm
üü\ f
)
üüf g
;
üüg h
sph
†† 
.
††  
DefineSqlParameter
†† 
(
†† 
$str
†† )
,
††) *
	SqlDbType
††+ 4
.
††4 5
NVarChar
††5 =
,
††= >
-
††? @
$num
††@ A
,
††A B 
ParameterDirection
††C U
.
††U V
Input
††V [
,
††[ \
searchField
††] h
)
††h i
;
††i j
sph
°° 
.
°°  
DefineSqlParameter
°° 
(
°° 
$str
°° +
,
°°+ ,
	SqlDbType
°°- 6
.
°°6 7
VarChar
°°7 >
,
°°> ?
$num
°°@ A
,
°°A B 
ParameterDirection
°°C U
.
°°U V
Input
°°V [
,
°°[ \
sortDirection
°°] j
)
°°j k
;
°°k l
sph
¢¢ 
.
¢¢  
DefineSqlParameter
¢¢ 
(
¢¢ 
$str
¢¢ &
,
¢¢& '
	SqlDbType
¢¢( 1
.
¢¢1 2
UniqueIdentifier
¢¢2 B
,
¢¢B C 
ParameterDirection
¢¢D V
.
¢¢V W
Input
¢¢W \
,
¢¢\ ]
siteGuid
¢¢^ f
)
¢¢f g
;
¢¢g h
}
££ 
else
§§ 
{
•• 
sph
¶¶ 
=
¶¶ 	
new
¶¶
  
SqlParameterHelper
¶¶  
(
¶¶  !
ConnectionString
¶¶! 1
.
¶¶1 2%
GetReadConnectionString
¶¶2 I
(
¶¶I J
)
¶¶J K
,
¶¶K L
$str
¶¶M v
,
¶¶v w
$num
¶¶x y
)
¶¶y z
;
¶¶z {
sph
ßß 
.
ßß  
DefineSqlParameter
ßß 
(
ßß 
$str
ßß %
,
ßß% &
	SqlDbType
ßß' 0
.
ßß0 1
UniqueIdentifier
ßß1 A
,
ßßA B 
ParameterDirection
ßßC U
.
ßßU V
Input
ßßV [
,
ßß[ \
defGuid
ßß] d
)
ßßd e
;
ßße f
sph
®® 
.
®®  
DefineSqlParameter
®® 
(
®® 
$str
®® (
,
®®( )
	SqlDbType
®®* 3
.
®®3 4
Int
®®4 7
,
®®7 8 
ParameterDirection
®®9 K
.
®®K L
Input
®®L Q
,
®®Q R

pageNumber
®®S ]
)
®®] ^
;
®®^ _
sph
©© 
.
©©  
DefineSqlParameter
©© 
(
©© 
$str
©© &
,
©©& '
	SqlDbType
©©( 1
.
©©1 2
Int
©©2 5
,
©©5 6 
ParameterDirection
©©7 I
.
©©I J
Input
©©J O
,
©©O P
pageSize
©©Q Y
)
©©Y Z
;
©©Z [
sph
™™ 
.
™™  
DefineSqlParameter
™™ 
(
™™ 
$str
™™ +
,
™™+ ,
	SqlDbType
™™- 6
.
™™6 7
VarChar
™™7 >
,
™™> ?
$num
™™@ A
,
™™A B 
ParameterDirection
™™C U
.
™™U V
Input
™™V [
,
™™[ \
sortDirection
™™] j
)
™™j k
;
™™k l
sph
´´ 
.
´´  
DefineSqlParameter
´´ 
(
´´ 
$str
´´ &
,
´´& '
	SqlDbType
´´( 1
.
´´1 2
UniqueIdentifier
´´2 B
,
´´B C 
ParameterDirection
´´D V
.
´´V W
Input
´´W \
,
´´\ ]
siteGuid
´´^ f
)
´´f g
;
´´g h
}
¨¨ 
return
≠≠ 	
sph
≠≠
 
.
≠≠ 
ExecuteReader
≠≠ 
(
≠≠ 
)
≠≠ 
;
≠≠ 
}
ÆÆ 
public
≤≤ 
static
≤≤	 
IDataReader
≤≤ 
GetForDefinition
≤≤ ,
(
≤≤, -
Guid
≤≤- 1
definitionGuid
≤≤2 @
,
≤≤@ A
Guid
≤≤B F
siteGuid
≤≤G O
,
≤≤O P
string
≤≤Q W
sortDirection
≤≤X e
)
≤≤e f
{
≥≥ 	 
SqlParameterHelper
¥¥ 
sph
¥¥ "
=
¥¥# $
new
¥¥% ( 
SqlParameterHelper
¥¥) ;
(
¥¥; <
ConnectionString
¥¥< L
.
¥¥L M%
GetReadConnectionString
¥¥M d
(
¥¥d e
)
¥¥e f
,
¥¥f g
$str¥¥h ê
,¥¥ê ë
$num¥¥í ì
)¥¥ì î
;¥¥î ï
sph
µµ 
.
µµ  
DefineSqlParameter
µµ "
(
µµ" #
$str
µµ# 4
,
µµ4 5
	SqlDbType
µµ6 ?
.
µµ? @
UniqueIdentifier
µµ@ P
,
µµP Q 
ParameterDirection
µµR d
.
µµd e
Input
µµe j
,
µµj k
definitionGuid
µµl z
)
µµz {
;
µµ{ |
sph
∂∂ 
.
∂∂  
DefineSqlParameter
∂∂ "
(
∂∂" #
$str
∂∂# .
,
∂∂. /
	SqlDbType
∂∂0 9
.
∂∂9 :
UniqueIdentifier
∂∂: J
,
∂∂J K 
ParameterDirection
∂∂L ^
.
∂∂^ _
Input
∂∂_ d
,
∂∂d e
siteGuid
∂∂f n
)
∂∂n o
;
∂∂o p
sph
∑∑ 
.
∑∑  
DefineSqlParameter
∑∑ 
(
∑∑ 
$str
∑∑ *
,
∑∑* +
	SqlDbType
∑∑, 5
.
∑∑5 6
VarChar
∑∑6 =
,
∑∑= >
$num
∑∑? @
,
∑∑@ A 
ParameterDirection
∑∑B T
.
∑∑T U
Input
∑∑U Z
,
∑∑Z [
sortDirection
∑∑\ i
)
∑∑i j
;
∑∑j k
return
∏∏ 	
sph
∏∏
 
.
∏∏ 
ExecuteReader
∏∏ 
(
∏∏ 
)
∏∏ 
;
∏∏ 
}
ππ 	
public
ææ 
static
ææ	 
IDataReader
ææ (
GetForDefinitionWithValues
ææ 6
(
ææ6 7
Guid
ææ7 ;
definitionGuid
ææ< J
,
ææJ K
Guid
ææL P
siteGuid
ææQ Y
,
ææY Z
string
ææ[ a
sortDirection
ææb o
)
ææo p
{
øø  
SqlParameterHelper
¿¿ 
sph
¿¿ 
=
¿¿ 
new
¿¿  
SqlParameterHelper
¿¿  2
(
¿¿2 3
ConnectionString
¿¿3 C
.
¿¿C D%
GetReadConnectionString
¿¿D [
(
¿¿[ \
)
¿¿\ ]
,
¿¿] ^
$str¿¿_ ë
,¿¿ë í
$num¿¿ì î
)¿¿î ï
;¿¿ï ñ
sph
¡¡ 
.
¡¡  
DefineSqlParameter
¡¡ 
(
¡¡ 
$str
¡¡ +
,
¡¡+ ,
	SqlDbType
¡¡- 6
.
¡¡6 7
UniqueIdentifier
¡¡7 G
,
¡¡G H 
ParameterDirection
¡¡I [
.
¡¡[ \
Input
¡¡\ a
,
¡¡a b
definitionGuid
¡¡c q
)
¡¡q r
;
¡¡r s
sph
¬¬ 
.
¬¬  
DefineSqlParameter
¬¬ 
(
¬¬ 
$str
¬¬ %
,
¬¬% &
	SqlDbType
¬¬' 0
.
¬¬0 1
UniqueIdentifier
¬¬1 A
,
¬¬A B 
ParameterDirection
¬¬C U
.
¬¬U V
Input
¬¬V [
,
¬¬[ \
siteGuid
¬¬] e
)
¬¬e f
;
¬¬f g
sph
√√ 
.
√√  
DefineSqlParameter
√√ 
(
√√ 
$str
√√ *
,
√√* +
	SqlDbType
√√, 5
.
√√5 6
VarChar
√√6 =
,
√√= >
$num
√√? @
,
√√@ A 
ParameterDirection
√√B T
.
√√T U
Input
√√U Z
,
√√Z [
sortDirection
√√\ i
)
√√i j
;
√√j k
return
ƒƒ 	
sph
ƒƒ
 
.
ƒƒ 
ExecuteReader
ƒƒ 
(
ƒƒ 
)
ƒƒ 
;
ƒƒ 
}
≈≈ 
public
   
static
  	 
IDataReader
   
GetPage
   #
(
  # $
int
ÀÀ 

pageNumber
ÀÀ 
,
ÀÀ 
int
ÃÃ 
pageSize
ÃÃ 
,
ÃÃ 
out
ÕÕ 
int
ÕÕ 

totalPages
ÕÕ 
)
ÕÕ 
{
ŒŒ 	

totalPages
œœ 
=
œœ 
$num
œœ 
;
œœ 
int
–– 
	totalRows
–– 
=
—— 
GetCount
—— 
(
—— 
)
—— 
;
—— 
if
”” 
(
”” 
pageSize
”” 
>
”” 
$num
”” 
)
”” 

totalPages
”” (
=
””) *
	totalRows
””+ 4
/
””5 6
pageSize
””7 ?
;
””? @
if
’’ 
(
’’ 
	totalRows
’’ 
<=
’’ 
pageSize
’’ %
)
’’% &
{
÷÷ 

totalPages
◊◊ 
=
◊◊ 
$num
◊◊ 
;
◊◊ 
}
ÿÿ 
else
ŸŸ 
{
⁄⁄ 
int
€€ 
	remainder
€€ 
;
€€ 
Math
‹‹ 
.
‹‹ 
DivRem
‹‹ 
(
‹‹ 
	totalRows
‹‹ %
,
‹‹% &
pageSize
‹‹' /
,
‹‹/ 0
out
‹‹1 4
	remainder
‹‹5 >
)
‹‹> ?
;
‹‹? @
if
›› 
(
›› 
	remainder
›› 
>
›› 
$num
››  !
)
››! "
{
ﬁﬁ 

totalPages
ﬂﬂ 
+=
ﬂﬂ !
$num
ﬂﬂ" #
;
ﬂﬂ# $
}
‡‡ 
}
··  
SqlParameterHelper
„„ 
sph
„„ "
=
„„# $
new
„„% ( 
SqlParameterHelper
„„) ;
(
„„; <
ConnectionString
„„< L
.
„„L M%
GetReadConnectionString
„„M d
(
„„d e
)
„„e f
,
„„f g
$str„„h Ñ
,„„Ñ Ö
$num„„Ü á
)„„á à
;„„à â
sph
‰‰ 
.
‰‰  
DefineSqlParameter
‰‰ "
(
‰‰" #
$str
‰‰# 0
,
‰‰0 1
	SqlDbType
‰‰2 ;
.
‰‰; <
Int
‰‰< ?
,
‰‰? @ 
ParameterDirection
‰‰A S
.
‰‰S T
Input
‰‰T Y
,
‰‰Y Z

pageNumber
‰‰[ e
)
‰‰e f
;
‰‰f g
sph
ÂÂ 
.
ÂÂ  
DefineSqlParameter
ÂÂ "
(
ÂÂ" #
$str
ÂÂ# .
,
ÂÂ. /
	SqlDbType
ÂÂ0 9
.
ÂÂ9 :
Int
ÂÂ: =
,
ÂÂ= > 
ParameterDirection
ÂÂ? Q
.
ÂÂQ R
Input
ÂÂR W
,
ÂÂW X
pageSize
ÂÂY a
)
ÂÂa b
;
ÂÂb c
return
ÊÊ 
sph
ÊÊ 
.
ÊÊ 
ExecuteReader
ÊÊ $
(
ÊÊ$ %
)
ÊÊ% &
;
ÊÊ& '
}
ËË 	
public
ÓÓ 
static
ÓÓ	 
IDataReader
ÓÓ 
GetByCMSPage
ÓÓ (
(
ÓÓ( )
Guid
ÓÓ) -
siteGuid
ÓÓ. 6
,
ÓÓ6 7
int
ÓÓ8 ;
pageId
ÓÓ< B
)
ÓÓB C
{
ÔÔ 	 
SqlParameterHelper
 
sph
 "
=
# $
new
% ( 
SqlParameterHelper
) ;
(
; <
ConnectionString
< L
.
L M%
GetReadConnectionString
M d
(
d e
)
e f
,
f g
$strh â
,â ä
$numã å
)å ç
;ç é
sph
ÒÒ 
.
ÒÒ  
DefineSqlParameter
ÒÒ "
(
ÒÒ" #
$str
ÒÒ# .
,
ÒÒ. /
	SqlDbType
ÒÒ0 9
.
ÒÒ9 :
UniqueIdentifier
ÒÒ: J
,
ÒÒJ K 
ParameterDirection
ÒÒL ^
.
ÒÒ^ _
Input
ÒÒ_ d
,
ÒÒd e
siteGuid
ÒÒf n
)
ÒÒn o
;
ÒÒo p
sph
ÚÚ 
.
ÚÚ  
DefineSqlParameter
ÚÚ "
(
ÚÚ" #
$str
ÚÚ# ,
,
ÚÚ, -
	SqlDbType
ÚÚ. 7
.
ÚÚ7 8
Int
ÚÚ8 ;
,
ÚÚ; < 
ParameterDirection
ÚÚ= O
.
ÚÚO P
Input
ÚÚP U
,
ÚÚU V
pageId
ÚÚW ]
)
ÚÚ] ^
;
ÚÚ^ _
return
ÛÛ 
sph
ÛÛ 
.
ÛÛ 
ExecuteReader
ÛÛ $
(
ÛÛ$ %
)
ÛÛ% &
;
ÛÛ& '
}
ÙÙ 	
public
ˆˆ 
static
ˆˆ	 
int
ˆˆ !
GetHighestSortOrder
ˆˆ '
(
ˆˆ' (
int
ˆˆ( +
moduleId
ˆˆ, 4
)
ˆˆ4 5
{
˜˜  
SqlParameterHelper
˘˘ 
sph
˘˘ 
=
˘˘ 
new
˘˘  
SqlParameterHelper
˘˘  2
(
˘˘2 3
ConnectionString
˘˘3 C
.
˘˘C D%
GetReadConnectionString
˘˘D [
(
˘˘[ \
)
˘˘\ ]
,
˘˘] ^
$str˘˘_ Ñ
,˘˘Ñ Ö
$num˘˘Ü á
)˘˘á à
;˘˘à â
sph
˙˙ 
.
˙˙  
DefineSqlParameter
˙˙ 
(
˙˙ 
$str
˙˙ %
,
˙˙% &
	SqlDbType
˙˙' 0
.
˙˙0 1
Int
˙˙1 4
,
˙˙4 5 
ParameterDirection
˙˙6 H
.
˙˙H I
Input
˙˙I N
,
˙˙N O
moduleId
˙˙P X
)
˙˙X Y
;
˙˙Y Z
return
¸¸ 	
Convert
¸¸
 
.
¸¸ 
ToInt32
¸¸ 
(
¸¸ 
sph
¸¸ 
.
¸¸ 
ExecuteScalar
¸¸ +
(
¸¸+ ,
)
¸¸, -
)
¸¸- .
;
¸¸. /
}
˝˝ 
}
˛˛ 
}ÄÄ £ò
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
$str	&&i Ç
,
&&Ç É
$num
&&Ñ Ö
)
&&Ö Ü
;
&&Ü á
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
$str	HHi Ç
,
HHÇ É
$num
HHÑ Ö
)
HHÖ Ü
;
HHÜ á
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
$str	]]i Ç
,
]]Ç É
$num
]]Ñ Ö
)
]]Ö Ü
;
]]Ü á
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
$str	kki à
,
kkà â
$num
kkä ã
)
kkã å
;
kkå ç
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
$str	xxi ä
,
xxä ã
$num
xxå ç
)
xxç é
;
xxé è
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
ÇÇ 
static
ÇÇ 
bool
ÇÇ 
DeleteByField
ÇÇ (
(
ÇÇ( )
Guid
ÇÇ) -
	fieldGuid
ÇÇ. 7
)
ÇÇ7 8
{
ÉÉ 	 
SqlParameterHelper
ÑÑ 
sph
ÑÑ "
=
ÑÑ# $
new
ÑÑ% ( 
SqlParameterHelper
ÑÑ) ;
(
ÑÑ; <
ConnectionString
ÑÑ< L
.
ÑÑL M&
GetWriteConnectionString
ÑÑM e
(
ÑÑe f
)
ÑÑf g
,
ÑÑg h
$strÑÑi â
,ÑÑâ ä
$numÑÑã å
)ÑÑå ç
;ÑÑç é
sph
ÖÖ 
.
ÖÖ  
DefineSqlParameter
ÖÖ "
(
ÖÖ" #
$str
ÖÖ# /
,
ÖÖ/ 0
	SqlDbType
ÖÖ1 :
.
ÖÖ: ;
UniqueIdentifier
ÖÖ; K
,
ÖÖK L 
ParameterDirection
ÖÖM _
.
ÖÖ_ `
Input
ÖÖ` e
,
ÖÖe f
	fieldGuid
ÖÖg p
)
ÖÖp q
;
ÖÖq r
int
ÜÜ 
rowsAffected
ÜÜ 
=
ÜÜ 
sph
ÜÜ "
.
ÜÜ" #
ExecuteNonQuery
ÜÜ# 2
(
ÜÜ2 3
)
ÜÜ3 4
;
ÜÜ4 5
return
áá 
(
áá 
rowsAffected
áá  
>
áá! "
$num
áá# $
)
áá$ %
;
áá% &
}
àà 	
public
éé 
static
éé 
bool
éé 
DeleteByItem
éé '
(
éé' (
Guid
éé( ,
itemGuid
éé- 5
)
éé5 6
{
èè 	 
SqlParameterHelper
êê 
sph
êê "
=
êê# $
new
êê% ( 
SqlParameterHelper
êê) ;
(
êê; <
ConnectionString
êê< L
.
êêL M&
GetWriteConnectionString
êêM e
(
êêe f
)
êêf g
,
êêg h
$strêêi à
,êêà â
$numêêä ã
)êêã å
;êêå ç
sph
ëë 
.
ëë  
DefineSqlParameter
ëë "
(
ëë" #
$str
ëë# .
,
ëë. /
	SqlDbType
ëë0 9
.
ëë9 :
UniqueIdentifier
ëë: J
,
ëëJ K 
ParameterDirection
ëëL ^
.
ëë^ _
Input
ëë_ d
,
ëëd e
itemGuid
ëëf n
)
ëën o
;
ëëo p
int
íí 
rowsAffected
íí 
=
íí 
sph
íí "
.
íí" #
ExecuteNonQuery
íí# 2
(
íí2 3
)
íí3 4
;
íí4 5
return
ìì 
(
ìì 
rowsAffected
ìì  
>
ìì! "
$num
ìì# $
)
ìì$ %
;
ìì% &
}
îî 	
public
öö 
static
öö 
IDataReader
öö !
GetOne
öö" (
(
öö( )
Guid
öö) -
	valueGuid
öö. 7
)
öö7 8
{
õõ 	 
SqlParameterHelper
úú 
sph
úú "
=
úú# $
new
úú% ( 
SqlParameterHelper
úú) ;
(
úú; <
ConnectionString
úú< L
.
úúL M%
GetReadConnectionString
úúM d
(
úúd e
)
úúe f
,
úúf g
$strúúh Ñ
,úúÑ Ö
$numúúÜ á
)úúá à
;úúà â
sph
ùù 
.
ùù  
DefineSqlParameter
ùù "
(
ùù" #
$str
ùù# /
,
ùù/ 0
	SqlDbType
ùù1 :
.
ùù: ;
UniqueIdentifier
ùù; K
,
ùùK L 
ParameterDirection
ùùM _
.
ùù_ `
Input
ùù` e
,
ùùe f
	valueGuid
ùùg p
)
ùùp q
;
ùùq r
return
ûû 
sph
ûû 
.
ûû 
ExecuteReader
ûû $
(
ûû$ %
)
ûû% &
;
ûû& '
}
†† 	
public
•• 
static
•• 
int
•• 
GetCount
•• "
(
••" #
)
••# $
{
¶¶ 	
return
®® 
Convert
®® 
.
®® 
ToInt32
®® "
(
®®" #
	SqlHelper
®®# ,
.
®®, -
ExecuteScalar
®®- :
(
®®: ;
ConnectionString
©©  
.
©©  !%
GetReadConnectionString
©©! 8
(
©©8 9
)
©©9 :
,
©©: ;
CommandType
™™ 
.
™™ 
StoredProcedure
™™ +
,
™™+ ,
$str
´´ +
,
´´+ ,
null
¨¨ 
)
¨¨ 
)
¨¨ 
;
¨¨ 
}
ÆÆ 	
public
≥≥ 
static
≥≥ 
IDataReader
≥≥ !
GetAll
≥≥" (
(
≥≥( )
)
≥≥) *
{
¥¥ 	
return
∂∂ 
	SqlHelper
∂∂ 
.
∂∂ 
ExecuteReader
∂∂ *
(
∂∂* +
ConnectionString
∑∑  
.
∑∑  !%
GetReadConnectionString
∑∑! 8
(
∑∑8 9
)
∑∑9 :
,
∑∑: ;
CommandType
∏∏ 
.
∏∏ 
StoredProcedure
∏∏ +
,
∏∏+ ,
$str
ππ ,
,
ππ, -
null
∫∫ 
)
∫∫ 
;
∫∫ 
}
ºº 	
public
≈≈ 
static
≈≈ 
IDataReader
≈≈ !
GetByItemField
≈≈" 0
(
≈≈0 1
Guid
≈≈1 5
itemGuid
≈≈6 >
,
≈≈> ?
Guid
≈≈@ D
	fieldGuid
≈≈E N
)
≈≈N O
{
∆∆ 	 
SqlParameterHelper
«« 
sph
«« "
=
««# $
new
««% ( 
SqlParameterHelper
««) ;
(
««; <
ConnectionString
««< L
.
««L M%
GetReadConnectionString
««M d
(
««d e
)
««e f
,
««f g
$str««h è
,««è ê
$num««ë í
)««í ì
;««ì î
sph
»» 
.
»»  
DefineSqlParameter
»» "
(
»»" #
$str
»»# .
,
»». /
	SqlDbType
»»0 9
.
»»9 :
UniqueIdentifier
»»: J
,
»»J K 
ParameterDirection
»»L ^
.
»»^ _
Input
»»_ d
,
»»d e
itemGuid
»»f n
)
»»n o
;
»»o p
sph
…… 
.
……  
DefineSqlParameter
…… "
(
……" #
$str
……# /
,
……/ 0
	SqlDbType
……1 :
.
……: ;
UniqueIdentifier
……; K
,
……K L 
ParameterDirection
……M _
.
……_ `
Input
……` e
,
……e f
	fieldGuid
……g p
)
……p q
;
……q r
return
   
sph
   
.
   
ExecuteReader
   $
(
  $ %
)
  % &
;
  & '
}
ÀÀ 	
public
ÕÕ 
static
ÕÕ	 
IDataReader
ÕÕ 
GetByItemGuids
ÕÕ *
(
ÕÕ* +
List
ÕÕ+ /
<
ÕÕ/ 0
Guid
ÕÕ0 4
>
ÕÕ4 5
	itemGuids
ÕÕ6 ?
)
ÕÕ? @
{
ŒŒ  
SqlParameterHelper
œœ 
sph
œœ 
=
œœ 
new
œœ  
SqlParameterHelper
œœ  2
(
œœ2 3
ConnectionString
œœ3 C
.
œœC D%
GetReadConnectionString
œœD [
(
œœ[ \
)
œœ\ ]
,
œœ] ^
$strœœ_ É
,œœÉ Ñ
$numœœÖ Ü
)œœÜ á
;œœá à
var
–– 
guids
–– 
=
–– 
String
–– 
.
–– 
Join
–– 
(
–– 
$str
–– 
,
–– 
	itemGuids
––  )
)
––) *
;
––* +
sph
—— 
.
——  
DefineSqlParameter
—— 
(
—— 
$str
—— &
,
““ 
	SqlDbType
““ 
.
““ 

Structured
““ 
,
”” 
$str
”” 
,
‘‘  
ParameterDirection
‘‘ 
.
‘‘ 
Input
‘‘ 
,
’’ 
new
’’ 	
CSV_splitter
’’
 
(
’’ 
guids
’’ 
,
’’ 
$char
’’ !
,
’’! "
	SqlDbType
’’# ,
.
’’, -
UniqueIdentifier
’’- =
)
’’= >
)
’’> ?
;
’’? @
return
÷÷ 	
sph
÷÷
 
.
÷÷ 
ExecuteReader
÷÷ 
(
÷÷ 
)
÷÷ 
;
÷÷ 
}
◊◊ 
public
ŸŸ 
static
ŸŸ	 
IDataReader
ŸŸ 
GetByItemGuid
ŸŸ )
(
ŸŸ) *
Guid
ŸŸ* .
itemGuid
ŸŸ/ 7
)
ŸŸ7 8
{
⁄⁄ 	 
SqlParameterHelper
€€ 
sph
€€ "
=
€€# $
new
€€% ( 
SqlParameterHelper
€€) ;
(
€€; <
ConnectionString
€€< L
.
€€L M%
GetReadConnectionString
€€M d
(
€€d e
)
€€e f
,
€€f g
$str€€h é
,€€é è
$num€€ê ë
)€€ë í
;€€í ì
sph
‹‹ 
.
‹‹  
DefineSqlParameter
‹‹ "
(
‹‹" #
$str
‹‹# .
,
‹‹. /
	SqlDbType
‹‹0 9
.
‹‹9 :
UniqueIdentifier
‹‹: J
,
‹‹J K 
ParameterDirection
‹‹L ^
.
‹‹^ _
Input
‹‹_ d
,
‹‹d e
itemGuid
‹‹f n
)
‹‹n o
;
‹‹o p
return
›› 
sph
›› 
.
›› 
ExecuteReader
›› $
(
››$ %
)
››% &
;
››& '
}
ﬁﬁ 	
public
‡‡ 
static
‡‡	 
IDataReader
‡‡ 
GetByModuleGuid
‡‡ +
(
‡‡+ ,
Guid
‡‡, 0

moduleGuid
‡‡1 ;
)
‡‡; <
{
··  
SqlParameterHelper
‚‚ 
sph
‚‚ 
=
‚‚ 
new
‚‚  
SqlParameterHelper
‚‚  2
(
‚‚2 3
ConnectionString
‚‚3 C
.
‚‚C D%
GetReadConnectionString
‚‚D [
(
‚‚[ \
)
‚‚\ ]
,
‚‚] ^
$str‚‚_ á
,‚‚á à
$num‚‚â ä
)‚‚ä ã
;‚‚ã å
sph
„„ 
.
„„  
DefineSqlParameter
„„ 
(
„„ 
$str
„„ '
,
„„' (
	SqlDbType
„„) 2
.
„„2 3
UniqueIdentifier
„„3 C
,
„„C D 
ParameterDirection
„„E W
.
„„W X
Input
„„X ]
,
„„] ^

moduleGuid
„„_ i
)
„„i j
;
„„j k
return
‰‰ 	
sph
‰‰
 
.
‰‰ 
ExecuteReader
‰‰ 
(
‰‰ 
)
‰‰ 
;
‰‰ 
}
ÂÂ 
public
ÁÁ 
static
ÁÁ	 
IDataReader
ÁÁ !
GetByDefinitionGuid
ÁÁ /
(
ÁÁ/ 0
Guid
ÁÁ0 4
definitionGuid
ÁÁ5 C
)
ÁÁC D
{
ËË  
SqlParameterHelper
ÈÈ 
sph
ÈÈ 
=
ÈÈ 
new
ÈÈ  
SqlParameterHelper
ÈÈ  2
(
ÈÈ2 3
ConnectionString
ÈÈ3 C
.
ÈÈC D%
GetReadConnectionString
ÈÈD [
(
ÈÈ[ \
)
ÈÈ\ ]
,
ÈÈ] ^
$strÈÈ_ ã
,ÈÈã å
$numÈÈç é
)ÈÈé è
;ÈÈè ê
sph
ÍÍ 
.
ÍÍ  
DefineSqlParameter
ÍÍ 
(
ÍÍ 
$str
ÍÍ +
,
ÍÍ+ ,
	SqlDbType
ÍÍ- 6
.
ÍÍ6 7
UniqueIdentifier
ÍÍ7 G
,
ÍÍG H 
ParameterDirection
ÍÍI [
.
ÍÍ[ \
Input
ÍÍ\ a
,
ÍÍa b
definitionGuid
ÍÍc q
)
ÍÍq r
;
ÍÍr s
return
ÎÎ 	
sph
ÎÎ
 
.
ÎÎ 
ExecuteReader
ÎÎ 
(
ÎÎ 
)
ÎÎ 
;
ÎÎ 
}
ÏÏ 
public
ÓÓ 
static
ÓÓ	 
IDataReader
ÓÓ 
GetByFieldGuid
ÓÓ *
(
ÓÓ* +
Guid
ÓÓ+ /
	fieldGuid
ÓÓ0 9
)
ÓÓ9 :
{
ÔÔ 	 
SqlParameterHelper
 
sph
 "
=
# $
new
% ( 
SqlParameterHelper
) ;
(
; <
ConnectionString
< L
.
L M%
GetReadConnectionString
M d
(
d e
)
e f
,
f g
$strh á
,á à
$numâ ä
)ä ã
;ã å
sph
ÒÒ 
.
ÒÒ  
DefineSqlParameter
ÒÒ "
(
ÒÒ" #
$str
ÒÒ# /
,
ÒÒ/ 0
	SqlDbType
ÒÒ1 :
.
ÒÒ: ;
UniqueIdentifier
ÒÒ; K
,
ÒÒK L 
ParameterDirection
ÒÒM _
.
ÒÒ_ `
Input
ÒÒ` e
,
ÒÒe f
	fieldGuid
ÒÒg p
)
ÒÒp q
;
ÒÒq r
return
ÚÚ 
sph
ÚÚ 
.
ÚÚ 
ExecuteReader
ÚÚ $
(
ÚÚ$ %
)
ÚÚ% &
;
ÚÚ& '
}
ÛÛ 	
public
ıı 
static
ıı 
IDataReader
ıı !%
GetByFieldGuidForModule
ıı" 9
(
ıı9 :
Guid
ıı: >
	fieldGuid
ıı? H
,
ııH I
Guid
ııJ N

moduleGuid
ııO Y
)
ııY Z
{
ˆˆ 	 
SqlParameterHelper
˜˜ 
sph
˜˜ "
=
˜˜# $
new
˜˜% ( 
SqlParameterHelper
˜˜) ;
(
˜˜; <
ConnectionString
˜˜< L
.
˜˜L M%
GetReadConnectionString
˜˜M d
(
˜˜d e
)
˜˜e f
,
˜˜f g
$str˜˜h ê
,˜˜ê ë
$num˜˜í ì
)˜˜ì î
;˜˜î ï
sph
¯¯ 
.
¯¯  
DefineSqlParameter
¯¯ "
(
¯¯" #
$str
¯¯# /
,
¯¯/ 0
	SqlDbType
¯¯1 :
.
¯¯: ;
UniqueIdentifier
¯¯; K
,
¯¯K L 
ParameterDirection
¯¯M _
.
¯¯_ `
Input
¯¯` e
,
¯¯e f
	fieldGuid
¯¯g p
)
¯¯p q
;
¯¯q r
sph
˘˘ 
.
˘˘  
DefineSqlParameter
˘˘ "
(
˘˘" #
$str
˘˘# 0
,
˘˘0 1
	SqlDbType
˘˘2 ;
.
˘˘; <
UniqueIdentifier
˘˘< L
,
˘˘L M 
ParameterDirection
˘˘N `
.
˘˘` a
Input
˘˘a f
,
˘˘f g

moduleGuid
˘˘h r
)
˘˘r s
;
˘˘s t
return
˙˙ 
sph
˙˙ 
.
˙˙ 
ExecuteReader
˙˙ $
(
˙˙$ %
)
˙˙% &
;
˙˙& '
}
˚˚ 	
public
˝˝ 
static
˝˝ 
IDataReader
˝˝ ! 
GetByGuidForModule
˝˝" 4
(
˝˝4 5
Guid
˝˝5 9
	fieldGuid
˝˝: C
,
˝˝C D
int
˝˝E H
moduleId
˝˝I Q
)
˝˝Q R
{
˛˛ 	 
SqlParameterHelper
ˇˇ 
sph
ˇˇ "
=
ˇˇ# $
new
ˇˇ% ( 
SqlParameterHelper
ˇˇ) ;
(
ˇˇ; <
ConnectionString
ˇˇ< L
.
ˇˇL M%
GetReadConnectionString
ˇˇM d
(
ˇˇd e
)
ˇˇe f
,
ˇˇf g
$strˇˇh î
,ˇˇî ï
$numˇˇñ ó
)ˇˇó ò
;ˇˇò ô
sph
ÄÄ 
.
ÄÄ  
DefineSqlParameter
ÄÄ "
(
ÄÄ" #
$str
ÄÄ# /
,
ÄÄ/ 0
	SqlDbType
ÄÄ1 :
.
ÄÄ: ;
UniqueIdentifier
ÄÄ; K
,
ÄÄK L 
ParameterDirection
ÄÄM _
.
ÄÄ_ `
Input
ÄÄ` e
,
ÄÄe f
	fieldGuid
ÄÄg p
)
ÄÄp q
;
ÄÄq r
sph
ÅÅ 
.
ÅÅ  
DefineSqlParameter
ÅÅ "
(
ÅÅ" #
$str
ÅÅ# .
,
ÅÅ. /
	SqlDbType
ÅÅ0 9
.
ÅÅ9 :
Int
ÅÅ: =
,
ÅÅ= > 
ParameterDirection
ÅÅ? Q
.
ÅÅQ R
Input
ÅÅR W
,
ÅÅW X
moduleId
ÅÅY a
)
ÅÅa b
;
ÅÅb c
return
ÇÇ 
sph
ÇÇ 
.
ÇÇ 
ExecuteReader
ÇÇ $
(
ÇÇ$ %
)
ÇÇ% &
;
ÇÇ& '
}
ÉÉ 	
public
ÜÜ 
static
ÜÜ	 
IDataReader
ÜÜ %
GetPageOfValuesForField
ÜÜ 3
(
ÜÜ3 4
Guid
áá 

moduleGuid
áá 
,
áá 
Guid
àà 
definitionGuid
àà 
,
àà 
string
ââ 	
field
ââ
 
,
ââ 
int
ää 

pageNumber
ää 
,
ää 
int
ãã 
pageSize
ãã 
,
ãã 
string
åå 	

searchTerm
åå
 
=
åå 
$str
åå 
,
åå 
bool
éé 

descending
éé 
=
éé 
false
éé 
)
éé 
{
èè  
SqlParameterHelper
êê 
sph
êê 
=
êê 
null
êê  
;
êê  !
if
íí 
(
íí 
!
íí 
String
íí 
.
íí  
IsNullOrWhiteSpace
íí !
(
íí! "

searchTerm
íí" ,
)
íí, -
)
íí- .
{
ìì 
sph
îî 
=
îî 	
new
îî
  
SqlParameterHelper
îî  
(
îî  !
ConnectionString
îî! 1
.
îî1 2%
GetReadConnectionString
îî2 I
(
îîI J
)
îîJ K
,
îîK L
$str
îîM z
,
îîz {
$num
îî| }
)
îî} ~
;
îî~ 
sph
ïï 
.
ïï  
DefineSqlParameter
ïï 
(
ïï 
$str
ïï (
,
ïï( )
	SqlDbType
ïï* 3
.
ïï3 4
UniqueIdentifier
ïï4 D
,
ïïD E 
ParameterDirection
ïïF X
.
ïïX Y
Input
ïïY ^
,
ïï^ _

moduleGuid
ïï` j
)
ïïj k
;
ïïk l
sph
ññ 
.
ññ  
DefineSqlParameter
ññ 
(
ññ 
$str
ññ ,
,
ññ, -
	SqlDbType
ññ. 7
.
ññ7 8
UniqueIdentifier
ññ8 H
,
ññH I 
ParameterDirection
ññJ \
.
ññ\ ]
Input
ññ] b
,
ññb c
definitionGuid
ññd r
)
ññr s
;
ññs t
sph
óó 
.
óó  
DefineSqlParameter
óó 
(
óó 
$str
óó (
,
óó( )
	SqlDbType
óó* 3
.
óó3 4
Int
óó4 7
,
óó7 8 
ParameterDirection
óó9 K
.
óóK L
Input
óóL Q
,
óóQ R

pageNumber
óóS ]
)
óó] ^
;
óó^ _
sph
òò 
.
òò  
DefineSqlParameter
òò 
(
òò 
$str
òò &
,
òò& '
	SqlDbType
òò( 1
.
òò1 2
Int
òò2 5
,
òò5 6 
ParameterDirection
òò7 I
.
òòI J
Input
òòJ O
,
òòO P
pageSize
òòQ Y
)
òòY Z
;
òòZ [
sph
ôô 
.
ôô  
DefineSqlParameter
ôô 
(
ôô 
$str
ôô (
,
ôô( )
	SqlDbType
ôô* 3
.
ôô3 4
NVarChar
ôô4 <
,
ôô< =
-
ôô> ?
$num
ôô? @
,
ôô@ A 
ParameterDirection
ôôB T
.
ôôT U
Input
ôôU Z
,
ôôZ [

searchTerm
ôô\ f
)
ôôf g
;
ôôg h
sph
öö 
.
öö  
DefineSqlParameter
öö 
(
öö 
$str
öö #
,
öö# $
	SqlDbType
öö% .
.
öö. /
NVarChar
öö/ 7
,
öö7 8
-
öö9 :
$num
öö: ;
,
öö; < 
ParameterDirection
öö= O
.
ööO P
Input
ööP U
,
ööU V
field
ööW \
)
öö\ ]
;
öö] ^
sph
õõ 
.
õõ  
DefineSqlParameter
õõ 
(
õõ 
$str
õõ +
,
õõ+ ,
	SqlDbType
õõ- 6
.
õõ6 7
VarChar
õõ7 >
,
õõ> ?
$num
õõ@ A
,
õõA B 
ParameterDirection
õõC U
.
õõU V
Input
õõV [
,
õõ[ \

descending
õõ] g
?
õõh i
$str
õõj p
:
õõq r
$str
õõs x
)
õõx y
;
õõy z
}
úú 
else
©© 
{
™™ 
sph
´´ 
=
´´ 	
new
´´
  
SqlParameterHelper
´´  
(
´´  !
ConnectionString
´´! 1
.
´´1 2%
GetReadConnectionString
´´2 I
(
´´I J
)
´´J K
,
´´K L
$str
´´M r
,
´´r s
$num
´´t u
)
´´u v
;
´´v w
sph
¨¨ 
.
¨¨  
DefineSqlParameter
¨¨ 
(
¨¨ 
$str
¨¨ (
,
¨¨( )
	SqlDbType
¨¨* 3
.
¨¨3 4
UniqueIdentifier
¨¨4 D
,
¨¨D E 
ParameterDirection
¨¨F X
.
¨¨X Y
Input
¨¨Y ^
,
¨¨^ _

moduleGuid
¨¨` j
)
¨¨j k
;
¨¨k l
sph
≠≠ 
.
≠≠  
DefineSqlParameter
≠≠ 
(
≠≠ 
$str
≠≠ ,
,
≠≠, -
	SqlDbType
≠≠. 7
.
≠≠7 8
UniqueIdentifier
≠≠8 H
,
≠≠H I 
ParameterDirection
≠≠J \
.
≠≠\ ]
Input
≠≠] b
,
≠≠b c
definitionGuid
≠≠d r
)
≠≠r s
;
≠≠s t
sph
ÆÆ 
.
ÆÆ  
DefineSqlParameter
ÆÆ 
(
ÆÆ 
$str
ÆÆ (
,
ÆÆ( )
	SqlDbType
ÆÆ* 3
.
ÆÆ3 4
Int
ÆÆ4 7
,
ÆÆ7 8 
ParameterDirection
ÆÆ9 K
.
ÆÆK L
Input
ÆÆL Q
,
ÆÆQ R

pageNumber
ÆÆS ]
)
ÆÆ] ^
;
ÆÆ^ _
sph
ØØ 
.
ØØ  
DefineSqlParameter
ØØ 
(
ØØ 
$str
ØØ &
,
ØØ& '
	SqlDbType
ØØ( 1
.
ØØ1 2
Int
ØØ2 5
,
ØØ5 6 
ParameterDirection
ØØ7 I
.
ØØI J
Input
ØØJ O
,
ØØO P
pageSize
ØØQ Y
)
ØØY Z
;
ØØZ [
sph
∞∞ 
.
∞∞  
DefineSqlParameter
∞∞ 
(
∞∞ 
$str
∞∞ #
,
∞∞# $
	SqlDbType
∞∞% .
.
∞∞. /
NVarChar
∞∞/ 7
,
∞∞7 8
-
∞∞9 :
$num
∞∞: ;
,
∞∞; < 
ParameterDirection
∞∞= O
.
∞∞O P
Input
∞∞P U
,
∞∞U V
field
∞∞W \
)
∞∞\ ]
;
∞∞] ^
sph
±± 
.
±±  
DefineSqlParameter
±± 
(
±± 
$str
±± +
,
±±+ ,
	SqlDbType
±±- 6
.
±±6 7
VarChar
±±7 >
,
±±> ?
$num
±±@ A
,
±±A B 
ParameterDirection
±±C U
.
±±U V
Input
±±V [
,
±±[ \

descending
±±] g
?
±±h i
$str
±±j p
:
±±q r
$str
±±s x
)
±±x y
;
±±y z
}
≤≤ 
return
≥≥ 	
sph
≥≥
 
.
≥≥ 
ExecuteReader
≥≥ 
(
≥≥ 
)
≥≥ 
;
≥≥ 
}
¥¥ 
public
ΩΩ 
static
ΩΩ	 
IDataReader
ΩΩ 
GetPage
ΩΩ #
(
ΩΩ# $
int
ææ 

pageNumber
ææ 
,
ææ 
int
øø 
pageSize
øø 
,
øø 
out
¿¿ 
int
¿¿ 

totalPages
¿¿ 
)
¿¿ 
{
¡¡ 	

totalPages
¬¬ 
=
¬¬ 
$num
¬¬ 
;
¬¬ 
int
√√ 
	totalRows
√√ 
=
ƒƒ 
GetCount
ƒƒ 
(
ƒƒ 
)
ƒƒ 
;
ƒƒ 
if
∆∆ 
(
∆∆ 
pageSize
∆∆ 
>
∆∆ 
$num
∆∆ 
)
∆∆ 

totalPages
∆∆ (
=
∆∆) *
	totalRows
∆∆+ 4
/
∆∆5 6
pageSize
∆∆7 ?
;
∆∆? @
if
»» 
(
»» 
	totalRows
»» 
<=
»» 
pageSize
»» %
)
»»% &
{
…… 

totalPages
   
=
   
$num
   
;
   
}
ÀÀ 
else
ÃÃ 
{
ÕÕ 
int
ŒŒ 
	remainder
ŒŒ 
;
ŒŒ 
Math
œœ 
.
œœ 
DivRem
œœ 
(
œœ 
	totalRows
œœ %
,
œœ% &
pageSize
œœ' /
,
œœ/ 0
out
œœ1 4
	remainder
œœ5 >
)
œœ> ?
;
œœ? @
if
–– 
(
–– 
	remainder
–– 
>
–– 
$num
––  !
)
––! "
{
—— 

totalPages
““ 
+=
““ !
$num
““" #
;
““# $
}
”” 
}
‘‘  
SqlParameterHelper
÷÷ 
sph
÷÷ "
=
÷÷# $
new
÷÷% ( 
SqlParameterHelper
÷÷) ;
(
÷÷; <
ConnectionString
÷÷< L
.
÷÷L M%
GetReadConnectionString
÷÷M d
(
÷÷d e
)
÷÷e f
,
÷÷f g
$str÷÷h Ö
,÷÷Ö Ü
$num÷÷á à
)÷÷à â
;÷÷â ä
sph
◊◊ 
.
◊◊  
DefineSqlParameter
◊◊ "
(
◊◊" #
$str
◊◊# 0
,
◊◊0 1
	SqlDbType
◊◊2 ;
.
◊◊; <
Int
◊◊< ?
,
◊◊? @ 
ParameterDirection
◊◊A S
.
◊◊S T
Input
◊◊T Y
,
◊◊Y Z

pageNumber
◊◊[ e
)
◊◊e f
;
◊◊f g
sph
ÿÿ 
.
ÿÿ  
DefineSqlParameter
ÿÿ "
(
ÿÿ" #
$str
ÿÿ# .
,
ÿÿ. /
	SqlDbType
ÿÿ0 9
.
ÿÿ9 :
Int
ÿÿ: =
,
ÿÿ= > 
ParameterDirection
ÿÿ? Q
.
ÿÿQ R
Input
ÿÿR W
,
ÿÿW X
pageSize
ÿÿY a
)
ÿÿa b
;
ÿÿb c
return
ŸŸ 
sph
ŸŸ 
.
ŸŸ 
ExecuteReader
ŸŸ $
(
ŸŸ$ %
)
ŸŸ% &
;
ŸŸ& '
}
€€ 	
}
ﬁﬁ 
}‡‡ ør
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
keywords	x Ä
,
Ä Å
string
Ç à
description
â î
,
î ï
string
ñ ú
link
ù °
,
° ¢
string
£ ©
linkQueryAddendum
™ ª
)
ª º
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
$str	i Ü
,
Ü á
$num
à â
)
â ä
;
ä ã
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
)	 Ä
;
Ä Å
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
keywords	  x Ä
,
  Ä Å
string
  Ç à
description
  â î
,
  î ï
string
  ñ ú
link
  ù °
,
  ° ¢
string
  £ ©
linkQueryAddendum
  ™ ª
)
  ª º
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
$str	""i Ü
,
""Ü á
$num
""à â
)
""â ä
;
""ä ã
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
)	&& Ä
;
&&Ä Å
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
$str	55i ó
,
55ó ò
$num
55ô ö
)
55ö õ
;
55õ ú
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
$str	==i å
,
==å ç
$num
==é è
)
==è ê
;
==ê ë
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
$str	EEi Ü
,
EEÜ á
$num
EEà â
)
EEâ ä
;
EEä ã
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
$str	MMh ñ
,
MMñ ó
$num
MMò ô
)
MMô ö
;
MMö õ
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
fieldDefinitionGuid	NNq Ñ
)
NNÑ Ö
;
NNÖ Ü
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
$str	TTh à
,
TTà â
$num
TTä ã
)
TTã å
;
TTå ç
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
}YY °
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