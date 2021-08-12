√
õD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\ContentDeleteHandlers\ContentDeleteHandlerProvider.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
{ 
public 

abstract 
class (
ContentDeleteHandlerProvider 6
:7 8
ProviderBase9 E
{ 
public 
abstract 
void 
DeleteContent *
(* +
int+ .
moduleId/ 7
,7 8
Guid9 =

moduleGuid> H
)H I
;I J
} 
} ‰
•D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\ContentDeleteHandlers\ContentDeleteHandlerProviderCollection.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
{ 
public 

class 2
&ContentDeleteHandlerProviderCollection 7
:8 9
ProviderCollection: L
{ 
public 
override 
void 
Add  
(  !
ProviderBase! -
provider. 6
)6 7
{ 	
if 
( 
provider 
== 
null  
)  !
throw 
new !
ArgumentNullException /
(/ 0
$str0 X
)X Y
;Y Z
if 
( 
! 
( 
provider 
is (
ContentDeleteHandlerProvider :
): ;
); <
throw 
new 
ArgumentException +
(+ ,
$str, r
)r s
;s t
base 
. 
Add 
( 
provider 
) 
; 
} 	
new 
public (
ContentDeleteHandlerProvider /
this0 4
[4 5
string5 ;
name< @
]@ A
{   	
get!! 
{!! 
return!! 
(!! (
ContentDeleteHandlerProvider!! 6
)!!6 7
base!!7 ;
[!!; <
name!!< @
]!!@ A
;!!A B
}!!C D
}"" 	
public$$ 
void$$ 
CopyTo$$ 
($$ (
ContentDeleteHandlerProvider$$ 7
[$$7 8
]$$8 9
array$$: ?
,$$? @
int$$A D
index$$E J
)$$J K
{%% 	
base&& 
.&& 
CopyTo&& 
(&& 
array&& 
,&& 
index&& $
)&&$ %
;&&% &
}'' 	
})) 
}** ±F
°D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\ContentDeleteHandlers\ContentDeleteHandlerProviderConfig.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
{ 
public 

class .
"ContentDeleteHandlerProviderConfig 3
{ 
private 
static 
readonly 
ILog  $
log% (
=) *

LogManager+ 5
.5 6
	GetLogger6 ?
(? @
typeof@ F
(F G.
"ContentDeleteHandlerProviderConfigG i
)i j
)j k
;k l
private &
ProviderSettingsCollection *&
providerSettingsCollection+ E
=F G
newH K&
ProviderSettingsCollectionL f
(f g
)g h
;h i
public &
ProviderSettingsCollection )
	Providers* 3
{ 	
get   
{   
return   &
providerSettingsCollection   3
;  3 4
}  5 6
}!! 	
public## 
static## .
"ContentDeleteHandlerProviderConfig## 8
	GetConfig##9 B
(##B C
)##C D
{$$ 	
try%% 
{&& 
if'' 
('' 
((( 
HttpRuntime((  
.((  !
Cache((! &
[((& '
$str((' K
]((K L
!=((M O
null((P T
)((T U
&&)) 
()) 
HttpRuntime)) #
.))# $
Cache))$ )
[))) *
$str))* N
]))N O
is))P R.
"ContentDeleteHandlerProviderConfig))S u
)))u v
)** 
{++ 
return,, 
(,, .
"ContentDeleteHandlerProviderConfig,, >
),,> ?
HttpRuntime,,? J
.,,J K
Cache,,K P
[,,P Q
$str,,Q u
],,u v
;,,v w
}-- .
"ContentDeleteHandlerProviderConfig// 2
config//3 9
=//: ;
new//< ?.
"ContentDeleteHandlerProviderConfig//@ b
(//b c
)//c d
;//d e
String11 
configFolderName11 '
=11( )
$str11* Y
;11Y Z
string33 
pathToConfigFolder33 )
=33* +
HttpContext33, 7
.337 8
Current338 ?
.33? @
Server33@ F
.33F G
MapPath33G N
(33N O
configFolderName33O _
)33_ `
;33` a
if66 
(66 
!66 
	Directory66 
.66 
Exists66 %
(66% &
pathToConfigFolder66& 8
)668 9
)669 :
return66; A
config66B H
;66H I
DirectoryInfo88 
directoryInfo88 +
=99 
new99 
DirectoryInfo99 '
(99' (
pathToConfigFolder99( :
)99: ;
;99; <
FileInfo;; 
[;; 
];; 
configFiles;; &
=;;' (
directoryInfo;;) 6
.;;6 7
GetFiles;;7 ?
(;;? @
$str;;@ J
);;J K
;;;K L
foreach== 
(== 
FileInfo== !
fileInfo==" *
in==+ -
configFiles==. 9
)==9 :
{>> 
XmlDocument?? 
	configXml??  )
=??* +
new??, /
XmlDocument??0 ;
(??; <
)??< =
;??= >
	configXml@@ 
.@@ 
Load@@ "
(@@" #
fileInfo@@# +
.@@+ ,
FullName@@, 4
)@@4 5
;@@5 6
configAA 
.AA *
LoadValuesFromConfigurationXmlAA 9
(AA9 :
	configXmlAA: C
.AAC D
DocumentElementAAD S
)AAS T
;AAT U
}CC $
AggregateCacheDependencyEE ($
aggregateCacheDependencyEE) A
=FF 
newFF $
AggregateCacheDependencyFF 2
(FF2 3
)FF3 4
;FF4 5
stringHH 
pathToWebConfigHH &
=HH' (
HttpContextHH) 4
.HH4 5
CurrentHH5 <
.HH< =
ServerHH= C
.HHC D
MapPathHHD K
(HHK L
$strHHL Z
)HHZ [
;HH[ \$
aggregateCacheDependencyJJ (
.JJ( )
AddJJ) ,
(JJ, -
newJJ- 0
CacheDependencyJJ1 @
(JJ@ A
pathToWebConfigJJA P
)JJP Q
)JJQ R
;JJR S
SystemLL 
.LL 
WebLL 
.LL 
HttpRuntimeLL &
.LL& '
CacheLL' ,
.LL, -
InsertLL- 3
(LL3 4
$strMM 8
,MM8 9
configNN 
,NN $
aggregateCacheDependencyOO ,
,OO, -
DateTimePP 
.PP 
NowPP  
.PP  !
AddYearsPP! )
(PP) *
$numPP* +
)PP+ ,
,PP, -
TimeSpanQQ 
.QQ 
ZeroQQ !
,QQ! "
SystemRR 
.RR 
WebRR 
.RR 
CachingRR &
.RR& '
CacheItemPriorityRR' 8
.RR8 9
DefaultRR9 @
,RR@ A
nullSS 
)SS 
;SS 
returnUU 
(UU .
"ContentDeleteHandlerProviderConfigUU :
)UU: ;
HttpRuntimeUU; F
.UUF G
CacheUUG L
[UUL M
$strUUM q
]UUq r
;UUr s
}WW 
catchXX 
(XX 
HttpExceptionXX  
exXX! #
)XX# $
{YY 
logZZ 
.ZZ 
ErrorZZ 
(ZZ 
exZZ 
)ZZ 
;ZZ 
}\\ 
catch]] 
(]] 
System]] 
.]] 
Xml]] 
.]] 
XmlException]] *
ex]]+ -
)]]- .
{^^ 
log__ 
.__ 
Error__ 
(__ 
ex__ 
)__ 
;__ 
}aa 
catchbb 
(bb 
ArgumentExceptionbb $
exbb% '
)bb' (
{cc 
logdd 
.dd 
Errordd 
(dd 
exdd 
)dd 
;dd 
}ff 
catchgg 
(gg "
NullReferenceExceptiongg )
exgg* ,
)gg, -
{hh 
logii 
.ii 
Errorii 
(ii 
exii 
)ii 
;ii 
}kk 
returnmm 
nullmm 
;mm 
}pp 	
publicrr 
voidrr *
LoadValuesFromConfigurationXmlrr 2
(rr2 3
XmlNoderr3 :
noderr; ?
)rr? @
{ss 	
foreachtt 
(tt 
XmlNodett 
childtt "
intt# %
nodett& *
.tt* +

ChildNodestt+ 5
)tt5 6
{uu 
ifvv 
(vv 
childvv 
.vv 
Namevv 
==vv !
$strvv" -
)vv- .
{ww 
foreachxx 
(xx 
XmlNodexx $
providerNodexx% 1
inxx2 4
childxx5 :
.xx: ;

ChildNodesxx; E
)xxE F
{yy 
ifzz 
(zz 
({{ 
providerNode{{ )
.{{) *
NodeType{{* 2
=={{3 5
XmlNodeType{{6 A
.{{A B
Element{{B I
){{I J
&&|| 
(||  
providerNode||  ,
.||, -
Name||- 1
==||2 4
$str||5 :
)||: ;
)}} 
{~~ 
if 
(  
(
ÄÄ  !
providerNode
ÄÄ! -
.
ÄÄ- .

Attributes
ÄÄ. 8
[
ÄÄ8 9
$str
ÄÄ9 ?
]
ÄÄ? @
!=
ÄÄA C
null
ÄÄD H
)
ÄÄH I
&&
ÅÅ  "
(
ÅÅ# $
providerNode
ÅÅ$ 0
.
ÅÅ0 1

Attributes
ÅÅ1 ;
[
ÅÅ; <
$str
ÅÅ< B
]
ÅÅB C
!=
ÅÅD F
null
ÅÅG K
)
ÅÅK L
)
ÇÇ  !
{
ÉÉ 
ProviderSettings
ÑÑ  0
providerSettings
ÑÑ1 A
=
ÖÖ$ %
new
ÖÖ& )
ProviderSettings
ÖÖ* :
(
ÖÖ: ;
providerNode
ÜÜ$ 0
.
ÜÜ0 1

Attributes
ÜÜ1 ;
[
ÜÜ; <
$str
ÜÜ< B
]
ÜÜB C
.
ÜÜC D
Value
ÜÜD I
,
ÜÜI J
providerNode
áá$ 0
.
áá0 1

Attributes
áá1 ;
[
áá; <
$str
áá< B
]
ááB C
.
ááC D
Value
ááD I
)
ááI J
;
ááJ K(
providerSettingsCollection
ââ  :
.
ââ: ;
Add
ââ; >
(
ââ> ?
providerSettings
ââ? O
)
ââO P
;
ââP Q
}
ää 
}
åå 
}
çç 
}
èè 
}
êê 
}
ëë 	
}
ìì 
}îî ∑!
¢D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\ContentDeleteHandlers\ContentDeleteHandlerProviderManager.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
{ 
public 

sealed 
class /
#ContentDeleteHandlerProviderManager ;
{ 
private 
static 
object 
initializationLock 0
=1 2
new3 6
object7 =
(= >
)> ?
;? @
private 
static 
readonly 
ILog  $
log% (
=) *

LogManager+ 5
.5 6
	GetLogger6 ?
(? @
typeof@ F
(F G/
#ContentDeleteHandlerProviderManagerG j
)j k
)k l
;l m
static /
#ContentDeleteHandlerProviderManager 2
(2 3
)3 4
{ 	

Initialize 
( 
) 
; 
} 	
private 
static 
void 

Initialize &
(& '
)' (
{ 	
providerCollection   
=    
new  ! $2
&ContentDeleteHandlerProviderCollection  % K
(  K L
)  L M
;  M N
try"" 
{## .
"ContentDeleteHandlerProviderConfig$$ 2
config$$3 9
=%% .
"ContentDeleteHandlerProviderConfig%% 8
.%%8 9
	GetConfig%%9 B
(%%B C
)%%C D
;%%D E
if'' 
('' 
config'' 
!='' 
null'' "
)''" #
{(( 
if** 
(** 
(++ 
config++ 
.++  
	Providers++  )
==++* ,
null++- 1
)++1 2
||,, 
(,, 
config,, "
.,," #
	Providers,,# ,
.,,, -
Count,,- 2
<,,3 4
$num,,5 6
),,6 7
)-- 
{.. 
throw// 
new// !
ProviderException//" 3
(//3 4
$str//4 f
)//f g
;//g h
}00 
ProvidersHelper22 #
.22# $ 
InstantiateProviders22$ 8
(228 9
config33 
.33 
	Providers33 (
,33( )
providerCollection44 *
,44* +
typeof55 
(55 (
ContentDeleteHandlerProvider55 ;
)55; <
)55< =
;55= >
}77 
else88 
{99 
log;; 
.;; 
Error;; 
(;; 
$str	;; Ñ
)
;;Ñ Ö
;
;;Ö Ü
}== 
}>> 
catch?? 
(?? "
NullReferenceException?? )
ex??* ,
)??, -
{@@ 
logAA 
.AA 
ErrorAA 
(AA 
exAA 
)AA 
;AA 
}BB 
catchCC 
(CC '
TypeInitializationExceptionCC .
exCC/ 1
)CC1 2
{DD 
logEE 
.EE 
ErrorEE 
(EE 
exEE 
)EE 
;EE 
}FF 
catchGG 
(GG 
ProviderExceptionGG $
exGG% '
)GG' (
{HH 
logII 
.II 
ErrorII 
(II 
exII 
)II 
;II 
}JJ 
providerCollectionLL 
.LL 
SetReadOnlyLL *
(LL* +
)LL+ ,
;LL, -
}OO 	
privateRR 
staticRR 2
&ContentDeleteHandlerProviderCollectionRR =
providerCollectionRR> P
;RRP Q
publicTT 
staticTT 2
&ContentDeleteHandlerProviderCollectionTT <
	ProvidersTT= F
{UU 	
getVV 
{WW 
ifXX 
(XX 
providerCollectionXX &
==XX' )
nullXX* .
)XX. /

InitializeXX0 :
(XX: ;
)XX; <
;XX< =
returnYY 
providerCollectionYY )
;YY) *
}[[ 
}\\ 	
}^^ 
}__ …
úD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\ContentDeleteHandlers\DoNothingContentDeleteHandler.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
{ 
public 

class )
DoNothingContentDeleteHandler .
:/ 0(
ContentDeleteHandlerProvider1 M
{ 
public )
DoNothingContentDeleteHandler ,
(, -
)- .
{ 	
}
 
public 
override 
void 
DeleteContent *
(* +
int+ .
moduleId/ 7
,7 8
Guid9 =

moduleGuid> H
)H I
{ 	
} 	
} 
} é
õD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PageEventHandlers\DoNothingPageCreatedEventHandler.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )
PageEventHandlers) :
{ 
public 

class ,
 DoNothingPageCreatedEventHandler 1
:2 3*
PageCreatedEventHandlerPovider4 R
{ 
private 
static 
readonly 
ILog  $
log% (
= 

LogManager 
. 
	GetLogger "
(" #
typeof# )
() *,
 DoNothingPageCreatedEventHandler* J
)J K
)K L
;L M
public ,
 DoNothingPageCreatedEventHandler /
(/ 0
)0 1
{ 	
}
 
public 
override 
void 
PageCreatedHandler /
(/ 0
object0 6
sender7 =
,= > 
PageCreatedEventArgs? S
eT U
)U V
{ 	
if   
(   
sender   
==   
null   
)   
return    &
;  & '
PageSettings"" 
page"" 
="" 
sender""  &
as""' )
PageSettings""* 6
;""6 7
log$$ 
.$$ 
Debug$$ 
($$ 
$str$$ W
+$$X Y
page$$Z ^
.$$^ _
PageName$$_ g
)$$g h
;$$h i
}%% 	
}&& 
}'' ˛
ôD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PageEventHandlers\PageCreatedEventHandlerPovider.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )
PageEventHandlers) :
{ 
public 

abstract 
class *
PageCreatedEventHandlerPovider 8
:9 :
ProviderBase; G
{ 
public 
abstract 
void 
PageCreatedHandler /
(/ 0
object 
sender 
,  
PageCreatedEventArgs  
e! "
)" #
;# $
} 
} ö
£D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PageEventHandlers\PageCreatedEventHandlerPoviderCollection.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )
PageEventHandlers) :
{ 
public 

class 4
(PageCreatedEventHandlerPoviderCollection 9
:: ;
ProviderCollection< N
{ 
public 
override 
void 
Add  
(  !
ProviderBase! -
provider. 6
)6 7
{ 	
if 
( 
provider 
== 
null  
)  !
throw 
new !
ArgumentNullException /
(/ 0
$str0 X
)X Y
;Y Z
if 
( 
! 
( 
provider 
is *
PageCreatedEventHandlerPovider <
)< =
)= >
throw 
new 
ArgumentException +
(+ ,
$str, t
)t u
;u v
base   
.   
Add   
(   
provider   
)   
;   
}!! 	
new## 
public## *
PageCreatedEventHandlerPovider## 1
this##2 6
[##6 7
string##7 =
name##> B
]##B C
{$$ 	
get%% 
{%% 
return%% 
(%% *
PageCreatedEventHandlerPovider%% 8
)%%8 9
base%%9 =
[%%= >
name%%> B
]%%B C
;%%C D
}%%E F
}&& 	
public(( 
void(( 
CopyTo(( 
((( *
PageCreatedEventHandlerPovider(( 9
[((9 :
]((: ;
array((< A
,((A B
int((C F
index((G L
)((L M
{)) 	
base** 
.** 
CopyTo** 
(** 
array** 
,** 
index** $
)**$ %
;**% &
}++ 	
}-- 
}.. ØG
üD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PageEventHandlers\PageCreatedEventHandlerPoviderConfig.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )
PageEventHandlers) :
{ 
public 

class 0
$PageCreatedEventHandlerPoviderConfig 5
{ 
private 
static 
readonly 
ILog  $
log% (
= 

LogManager 
. 
	GetLogger "
(" #
typeof# )
() *0
$PageCreatedEventHandlerPoviderConfig* N
)N O
)O P
;P Q
private   &
ProviderSettingsCollection   *&
providerSettingsCollection  + E
=!! 
new!! &
ProviderSettingsCollection!! ,
(!!, -
)!!- .
;!!. /
public## &
ProviderSettingsCollection## )
	Providers##* 3
{$$ 	
get%% 
{%% 
return%% &
providerSettingsCollection%% 3
;%%3 4
}%%5 6
}&& 	
public(( 
static(( 0
$PageCreatedEventHandlerPoviderConfig(( :
	GetConfig((; D
(((D E
)((E F
{)) 	
try** 
{++ 
if,, 
(,, 
(-- 
HttpRuntime--  
.--  !
Cache--! &
[--& '
$str--' M
]--M N
!=--O Q
null--R V
)--V W
&&.. 
(.. 
HttpRuntime.. #
...# $
Cache..$ )
[..) *
$str..* P
]..P Q
is..R T0
$PageCreatedEventHandlerPoviderConfig..U y
)..y z
)// 
{00 
return11 
(11 0
$PageCreatedEventHandlerPoviderConfig11 @
)11@ A
HttpRuntime11A L
.11L M
Cache11M R
[11R S
$str11S y
]11y z
;11z {
}22 0
$PageCreatedEventHandlerPoviderConfig44 4
config445 ;
=55 
new55 0
$PageCreatedEventHandlerPoviderConfig55 >
(55> ?
)55? @
;55@ A
String77 
configFolderName77 '
=77( )
$str77* \
;77\ ]
string99 
pathToConfigFolder99 )
=:: 
HttpContext:: !
.::! "
Current::" )
.::) *
Server::* 0
.::0 1
MapPath::1 8
(::8 9
configFolderName::9 I
)::I J
;::J K
if== 
(== 
!== 
	Directory== 
.== 
Exists== %
(==% &
pathToConfigFolder==& 8
)==8 9
)==9 :
return==; A
config==B H
;==H I
DirectoryInfo?? 
directoryInfo?? +
=@@ 
new@@ 
DirectoryInfo@@ '
(@@' (
pathToConfigFolder@@( :
)@@: ;
;@@; <
FileInfoBB 
[BB 
]BB 
configFilesBB &
=BB' (
directoryInfoBB) 6
.BB6 7
GetFilesBB7 ?
(BB? @
$strBB@ J
)BBJ K
;BBK L
foreachDD 
(DD 
FileInfoDD !
fileInfoDD" *
inDD+ -
configFilesDD. 9
)DD9 :
{EE 
XmlDocumentFF 
	configXmlFF  )
=FF* +
newFF, /
XmlDocumentFF0 ;
(FF; <
)FF< =
;FF= >
	configXmlGG 
.GG 
LoadGG "
(GG" #
fileInfoGG# +
.GG+ ,
FullNameGG, 4
)GG4 5
;GG5 6
configHH 
.HH *
LoadValuesFromConfigurationXmlHH 9
(HH9 :
	configXmlHH: C
.HHC D
DocumentElementHHD S
)HHS T
;HHT U
}JJ $
AggregateCacheDependencyLL ($
aggregateCacheDependencyLL) A
=MM 
newMM $
AggregateCacheDependencyMM 2
(MM2 3
)MM3 4
;MM4 5
stringOO 
pathToWebConfigOO &
=PP 
HttpContextPP !
.PP! "
CurrentPP" )
.PP) *
ServerPP* 0
.PP0 1
MapPathPP1 8
(PP8 9
$strPP9 G
)PPG H
;PPH I$
aggregateCacheDependencyRR (
.RR( )
AddRR) ,
(RR, -
newRR- 0
CacheDependencyRR1 @
(RR@ A
pathToWebConfigRRA P
)RRP Q
)RRQ R
;RRR S
SystemTT 
.TT 
WebTT 
.TT 
HttpRuntimeTT &
.TT& '
CacheTT' ,
.TT, -
InsertTT- 3
(TT3 4
$strUU :
,UU: ;
configVV 
,VV $
aggregateCacheDependencyWW ,
,WW, -
DateTimeXX 
.XX 
NowXX  
.XX  !
AddYearsXX! )
(XX) *
$numXX* +
)XX+ ,
,XX, -
TimeSpanYY 
.YY 
ZeroYY !
,YY! "
SystemZZ 
.ZZ 
WebZZ 
.ZZ 
CachingZZ &
.ZZ& '
CacheItemPriorityZZ' 8
.ZZ8 9
DefaultZZ9 @
,ZZ@ A
null[[ 
)[[ 
;[[ 
return]] 
(]] 0
$PageCreatedEventHandlerPoviderConfig]] <
)]]< =
HttpRuntime]]= H
.]]H I
Cache]]I N
[]]N O
$str]]O u
]]]u v
;]]v w
}__ 
catch`` 
(`` 
HttpException``  
ex``! #
)``# $
{aa 
logbb 
.bb 
Errorbb 
(bb 
exbb 
)bb 
;bb 
}dd 
catchee 
(ee 
Systemee 
.ee 
Xmlee 
.ee 
XmlExceptionee *
exee+ -
)ee- .
{ff 
loggg 
.gg 
Errorgg 
(gg 
exgg 
)gg 
;gg 
}ii 
catchjj 
(jj 
ArgumentExceptionjj $
exjj% '
)jj' (
{kk 
logll 
.ll 
Errorll 
(ll 
exll 
)ll 
;ll 
}nn 
catchoo 
(oo "
NullReferenceExceptionoo )
exoo* ,
)oo, -
{pp 
logqq 
.qq 
Errorqq 
(qq 
exqq 
)qq 
;qq 
}ss 
returnuu 
nulluu 
;uu 
}xx 	
publiczz 
voidzz *
LoadValuesFromConfigurationXmlzz 2
(zz2 3
XmlNodezz3 :
nodezz; ?
)zz? @
{{{ 	
foreach|| 
(|| 
XmlNode|| 
child|| "
in||# %
node||& *
.||* +

ChildNodes||+ 5
)||5 6
{}} 
if~~ 
(~~ 
child~~ 
.~~ 
Name~~ 
==~~ !
$str~~" -
)~~- .
{ 
foreach
ÄÄ 
(
ÄÄ 
XmlNode
ÄÄ $
providerNode
ÄÄ% 1
in
ÄÄ2 4
child
ÄÄ5 :
.
ÄÄ: ;

ChildNodes
ÄÄ; E
)
ÄÄE F
{
ÅÅ 
if
ÇÇ 
(
ÇÇ 
(
ÉÉ 
providerNode
ÉÉ )
.
ÉÉ) *
NodeType
ÉÉ* 2
==
ÉÉ3 5
XmlNodeType
ÉÉ6 A
.
ÉÉA B
Element
ÉÉB I
)
ÉÉI J
&&
ÑÑ 
(
ÑÑ  
providerNode
ÑÑ  ,
.
ÑÑ, -
Name
ÑÑ- 1
==
ÑÑ2 4
$str
ÑÑ5 :
)
ÑÑ: ;
)
ÖÖ 
{
ÜÜ 
if
áá 
(
áá  
(
àà  !
providerNode
àà! -
.
àà- .

Attributes
àà. 8
[
àà8 9
$str
àà9 ?
]
àà? @
!=
ààA C
null
ààD H
)
ààH I
&&
ââ  "
(
ââ# $
providerNode
ââ$ 0
.
ââ0 1

Attributes
ââ1 ;
[
ââ; <
$str
ââ< B
]
ââB C
!=
ââD F
null
ââG K
)
ââK L
)
ää  !
{
ãã 
ProviderSettings
åå  0
providerSettings
åå1 A
=
çç$ %
new
çç& )
ProviderSettings
çç* :
(
çç: ;
providerNode
éé$ 0
.
éé0 1

Attributes
éé1 ;
[
éé; <
$str
éé< B
]
ééB C
.
ééC D
Value
ééD I
,
ééI J
providerNode
èè$ 0
.
èè0 1

Attributes
èè1 ;
[
èè; <
$str
èè< B
]
èèB C
.
èèC D
Value
èèD I
)
èèI J
;
èèJ K(
providerSettingsCollection
ëë  :
.
ëë: ;
Add
ëë; >
(
ëë> ?
providerSettings
ëë? O
)
ëëO P
;
ëëP Q
}
íí 
}
îî 
}
ïï 
}
óó 
}
òò 
}
ôô 	
}
õõ 
}úú !
†D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PageEventHandlers\PageCreatedEventHandlerPoviderManager.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )
PageEventHandlers) :
{ 
public 

sealed 
class 1
%PageCreatedEventHandlerPoviderManager =
{ 
private 
static 
object 
initializationLock 0
=1 2
new3 6
object7 =
(= >
)> ?
;? @
private 
static 
readonly 
ILog  $
log% (
= 

LogManager 
. 
	GetLogger "
(" #
typeof# )
() *1
%PageCreatedEventHandlerPoviderManager* O
)O P
)P Q
;Q R
static 1
%PageCreatedEventHandlerPoviderManager 4
(4 5
)5 6
{ 	

Initialize 
( 
) 
; 
}   	
private"" 
static"" 
void"" 

Initialize"" &
(""& '
)""' (
{## 	
providerCollection$$ 
=$$  
new$$! $4
(PageCreatedEventHandlerPoviderCollection$$% M
($$M N
)$$N O
;$$O P
try&& 
{'' 0
$PageCreatedEventHandlerPoviderConfig(( 4
config((5 ;
=)) 0
$PageCreatedEventHandlerPoviderConfig)) :
.)): ;
	GetConfig)); D
())D E
)))E F
;))F G
if++ 
(++ 
config++ 
!=++ 
null++ "
)++" #
{,, 
if.. 
(.. 
(// 
config// 
.//  
	Providers//  )
==//* ,
null//- 1
)//1 2
||00 
(00 
config00 "
.00" #
	Providers00# ,
.00, -
Count00- 2
<003 4
$num005 6
)006 7
)11 
{22 
throw33 
new33 !
ProviderException33" 3
(333 4
$str334 h
)33h i
;33i j
}44 
ProvidersHelper66 #
.66# $ 
InstantiateProviders66$ 8
(668 9
config77 
.77 
	Providers77 (
,77( )
providerCollection88 *
,88* +
typeof99 
(99 *
PageCreatedEventHandlerPovider99 =
)99= >
)99> ?
;99? @
};; 
else<< 
{== 
log?? 
.?? 
Error?? 
(?? 
$str?? w
)??w x
;??x y
}AA 
}BB 
catchCC 
(CC "
NullReferenceExceptionCC )
exCC* ,
)CC, -
{DD 
logEE 
.EE 
ErrorEE 
(EE 
exEE 
)EE 
;EE 
}FF 
catchGG 
(GG '
TypeInitializationExceptionGG .
exGG/ 1
)GG1 2
{HH 
logII 
.II 
ErrorII 
(II 
exII 
)II 
;II 
}JJ 
catchKK 
(KK 
ProviderExceptionKK $
exKK% '
)KK' (
{LL 
logMM 
.MM 
ErrorMM 
(MM 
exMM 
)MM 
;MM 
}NN 
providerCollectionPP 
.PP 
SetReadOnlyPP *
(PP* +
)PP+ ,
;PP, -
}SS 	
privateVV 
staticVV 4
(PageCreatedEventHandlerPoviderCollectionVV ?
providerCollectionVV@ R
;VVR S
publicXX 
staticXX 4
(PageCreatedEventHandlerPoviderCollectionXX >
	ProvidersXX? H
{YY 	
getZZ 
{[[ 
if\\ 
(\\ 
providerCollection\\ &
==\\' )
null\\* .
)\\. /

Initialize\\0 :
(\\: ;
)\\; <
;\\< =
return]] 
providerCollection]] )
;]]) *
}__ 
}`` 	
}cc 
}dd ‰Õ
†D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\Authorize.NET\AuthorizeNETPaymentGateway.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )
PaymentGateway) 7
{ 
public 

class &
AuthorizeNETPaymentGateway +
:, -
IPaymentGateway. =
{ 
private 
static 
readonly 
ILog  $
log% (
=) *

LogManager+ 5
.5 6
	GetLogger6 ?
(? @
typeof@ F
(F G&
AuthorizeNETPaymentGatewayG a
)a b
)b c
;c d
static   &
AuthorizeNETPaymentGateway   )
(  ) *
)  * +
{!! 	
AVSResultTextLookup## 
=##  !
new##" %
	Hashtable##& /
(##/ 0
)##0 1
;##1 2
AVSResultTextLookup&& 
.&&  
Add&&  #
(&&# $
$str&&$ '
,&&' (
$str&&) Q
)&&Q R
;&&R S
AVSResultTextLookup'' 
.''  
Add''  #
(''# $
$str''$ '
,''' (
$str'') Y
)''Y Z
;''Z [
AVSResultTextLookup(( 
.((  
Add((  #
(((# $
$str(($ '
,((' (
$str(() 4
)((4 5
;((5 6
AVSResultTextLookup)) 
.))  
Add))  #
())# $
$str))$ '
,))' (
$str))) E
)))E F
;))F G
AVSResultTextLookup** 
.**  
Add**  #
(**# $
$str**$ '
,**' (
$str**) N
)**N O
;**O P
AVSResultTextLookup++ 
.++  
Add++  #
(++# $
$str++$ '
,++' (
$str++) R
)++R S
;++S T
AVSResultTextLookup,, 
.,,  
Add,,  #
(,,# $
$str,,$ '
,,,' (
$str,,) R
),,R S
;,,S T
AVSResultTextLookup-- 
.--  
Add--  #
(--# $
$str--$ '
,--' (
$str--) J
)--J K
;--K L
AVSResultTextLookup.. 
...  
Add..  #
(..# $
$str..$ '
,..' (
$str..) M
)..M N
;..N O
AVSResultTextLookup// 
.//  
Add//  #
(//# $
$str//$ '
,//' (
$str//) Y
)//Y Z
;//Z [
AVSResultTextLookup00 
.00  
Add00  #
(00# $
$str00$ '
,00' (
$str00) Q
)00Q R
;00R S
AVSResultTextLookup11 
.11  
Add11  #
(11# $
$str11$ '
,11' (
$str11) Q
)11Q R
;11R S
AVSResultTextLookup22 
.22  
Add22  #
(22# $
$str22$ '
,22' (
$str22) Y
)22Y Z
;22Z [
}33 	
public88 &
AuthorizeNETPaymentGateway88 )
(88) *
string88* 0
login881 6
,886 7
string888 >
transactionKey88? M
)88M N
{99 	
if:: 
(:: 
login:: 
!=:: 
null:: 
):: 
merchantAPILogin:: /
=::0 1
login::2 7
;::7 8
if;; 
(;; 
transactionKey;; 
!=;; !
null;;" &
);;& '%
merchantAPITransactionKey;;( A
=;;B C
transactionKey;;D R
;;;R S
}== 	
privateII 
boolII 
isARBII 
=II 
falseII "
;II" #
publicKK 
boolKK 
IsARBKK 
{LL 	
getMM 
{MM 
returnMM 
isARBMM 
;MM 
}MM  !
setNN 
{NN 
isARBNN 
=NN 
valueNN 
;NN  
}NN! "
}OO 	
privateUU 
staticUU 
	HashtableUU  
AVSResultTextLookupUU! 4
;UU4 5
privateWW 
stringWW 
providerWW 
=WW  !
$strWW" 1
;WW1 2
privateXX )
PaymentGatewayTransactionTypeXX -
transactionTypeXX. =
=XX> ?)
PaymentGatewayTransactionTypeXX@ ]
.XX] ^
AuthCaptureXX^ i
;XXi j
privateYY "
PaymentGatewayResponseYY &
responseYY' /
=YY0 1"
PaymentGatewayResponseYY2 H
.YYH I
NoRequestInitiatedYYI [
;YY[ \
private[[ 
string[[ 
testUrl[[ 
=[[  
$str[[! R
;[[R S
private`` 
string`` 
productionUrl`` $
=``% &
$str``' [
;``[ \
privatebb 
stringbb 
merchantAPILoginbb '
=bb( )
stringbb* 0
.bb0 1
Emptybb1 6
;bb6 7
privatecc 
stringcc %
merchantAPITransactionKeycc 0
=cc1 2
stringcc3 9
.cc9 :
Emptycc: ?
;cc? @
privateee 
stringee 
cardTypeee 
=ee  !
stringee" (
.ee( )
Emptyee) .
;ee. /
privateff 
stringff 

cardNumberff !
=ff" #
stringff$ *
.ff* +
Emptyff+ 0
;ff0 1
privategg 
stringgg 
cardExpirationgg %
=gg& '
stringgg( .
.gg. /
Emptygg/ 4
;gg4 5
privatehh 
stringhh 
cardSecurityCodehh '
=hh( )
stringhh* 0
.hh0 1
Emptyhh1 6
;hh6 7
privateii 
stringii #
authenticationIndicatorii .
=ii/ 0
stringii1 7
.ii7 8
Emptyii8 =
;ii= >
privatejj 
stringjj )
cardholderAuthenticationValuejj 4
=jj5 6
stringjj7 =
.jj= >
Emptyjj> C
;jjC D
privatell 
stringll 
cardOwnerFirstNamell )
=ll* +
stringll, 2
.ll2 3
Emptyll3 8
;ll8 9
privatemm 
stringmm 
cardOwnerLastNamemm (
=mm) *
stringmm+ 1
.mm1 2
Emptymm2 7
;mm7 8
privatenn 
stringnn  
cardOwnerCompanyNamenn +
=nn, -
stringnn. 4
.nn4 5
Emptynn5 :
;nn: ;
privateoo 
stringoo 
cardBillingAddressoo )
=oo* +
stringoo, 2
.oo2 3
Emptyoo3 8
;oo8 9
privatepp 
stringpp 
cardBillingCitypp &
=pp' (
stringpp) /
.pp/ 0
Emptypp0 5
;pp5 6
privateqq 
stringqq 
cardBillingStateqq '
=qq( )
stringqq* 0
.qq0 1
Emptyqq1 6
;qq6 7
privaterr 
stringrr !
cardBillingPostalCoderr ,
=rr- .
stringrr/ 5
.rr5 6
Emptyrr6 ;
;rr; <
privatess 
stringss 
cardBillingCountryss )
=ss* +
stringss, 2
.ss2 3
Emptyss3 8
;ss8 9
privatett 
stringtt "
cardBillingCountryCodett -
=tt. /
stringtt0 6
.tt6 7
Emptytt7 <
;tt< =
privateuu 
stringuu 
shipToFirstNameuu &
=uu' (
stringuu) /
.uu/ 0
Emptyuu0 5
;uu5 6
privatevv 
stringvv 
shipToLastNamevv %
=vv& '
stringvv( .
.vv. /
Emptyvv/ 4
;vv4 5
privateww 
stringww 
shipToCompanyNameww (
=ww) *
stringww+ 1
.ww1 2
Emptyww2 7
;ww7 8
privatexx 
stringxx 
shipToAddressxx $
=xx% &
stringxx' -
.xx- .
Emptyxx. 3
;xx3 4
privateyy 
stringyy 

shipToCityyy !
=yy" #
stringyy$ *
.yy* +
Emptyyy+ 0
;yy0 1
privatezz 
stringzz 
shipToStatezz "
=zz# $
stringzz% +
.zz+ ,
Emptyzz, 1
;zz1 2
private{{ 
string{{ 
shipToPostalCode{{ '
={{( )
string{{* 0
.{{0 1
Empty{{1 6
;{{6 7
private|| 
string|| 
shipToCountry|| $
=||% &
string||' -
.||- .
Empty||. 3
;||3 4
private}} 
string}} 
cardBillingPhone}} '
=}}( )
string}}* 0
.}}0 1
Empty}}1 6
;}}6 7
private~~ 
string~~ 
cardBillingEmail~~ '
=~~( )
string~~* 0
.~~0 1
Empty~~1 6
;~~6 7
private 
string 
customerIPAddress (
=) *
string+ 1
.1 2
Empty2 7
;7 8
private
ÄÄ 
string
ÄÄ 
customerTaxID
ÄÄ $
=
ÄÄ% &
string
ÄÄ' -
.
ÄÄ- .
Empty
ÄÄ. 3
;
ÄÄ3 4
private
ÅÅ 
string
ÅÅ 

customerID
ÅÅ !
=
ÅÅ" #
string
ÅÅ$ *
.
ÅÅ* +
Empty
ÅÅ+ 0
;
ÅÅ0 1
private
ÇÇ 
bool
ÇÇ +
sendCustomerEmailConfirmation
ÇÇ 2
=
ÇÇ3 4
false
ÇÇ5 :
;
ÇÇ: ;
private
ÑÑ 
string
ÑÑ 
merchantEmail
ÑÑ $
=
ÑÑ% &
string
ÑÑ' -
.
ÑÑ- .
Empty
ÑÑ. 3
;
ÑÑ3 4
private
ÖÖ 
string
ÖÖ #
merchantInvoiceNumber
ÖÖ ,
=
ÖÖ- .
string
ÖÖ/ 5
.
ÖÖ5 6
Empty
ÖÖ6 ;
;
ÖÖ; <
private
ÜÜ 
string
ÜÜ ,
merchantTransactionDescription
ÜÜ 5
=
ÜÜ6 7
string
ÜÜ8 >
.
ÜÜ> ?
Empty
ÜÜ? D
;
ÜÜD E
private
áá 
string
áá -
merchantEmailConfirmationHeader
áá 6
=
áá7 8
string
áá9 ?
.
áá? @
Empty
áá@ E
;
ááE F
private
àà 
string
àà -
merchantEmailConfirmationFooter
àà 6
=
àà7 8
string
àà9 ?
.
àà? @
Empty
àà@ E
;
ààE F
private
ää 
string
ää #
previousTransactionID
ää ,
=
ää- .
string
ää/ 5
.
ää5 6
Empty
ää6 ;
;
ää; <
private
ãã 
string
ãã 
transactionID
ãã $
=
ãã% &
string
ãã' -
.
ãã- .
Empty
ãã. 3
;
ãã3 4
private
åå 
string
åå "
previousApprovalCode
åå +
=
åå, -
string
åå. 4
.
åå4 5
Empty
åå5 :
;
åå: ;
private
çç 
string
çç 
approvalCode
çç #
=
çç$ %
string
çç& ,
.
çç, -
Empty
çç- 2
;
çç2 3
private
éé 
string
éé 
responseCode
éé #
=
éé$ %
string
éé& ,
.
éé, -
Empty
éé- 2
;
éé2 3
private
èè 
string
èè 

reasonCode
èè !
=
èè" #
string
èè$ *
.
èè* +
Empty
èè+ 0
;
èè0 1
private
êê 
string
êê 
responseReason
êê %
=
êê& '
string
êê( .
.
êê. /
Empty
êê/ 4
;
êê4 5
private
ëë 
string
ëë 
avsResultCode
ëë $
=
ëë% &
string
ëë' -
.
ëë- .
Empty
ëë. 3
;
ëë3 4
private
íí 
string
íí 
avsResultText
íí $
=
íí% &
string
íí' -
.
íí- .
Empty
íí. 3
;
íí3 4
private
ìì 
string
ìì *
cardSecurityCodeResponseCode
ìì 3
=
ìì4 5
string
ìì6 <
.
ìì< =
Empty
ìì= B
;
ììB C
private
îî 
string
îî 7
)cardholderAuthenticationValueResponseCode
îî @
=
îîA B
string
îîC I
.
îîI J
Empty
îîJ O
;
îîO P
private
££ 
string
££ 
currencyCode
££ #
=
££$ %
$str
££& (
;
££( )
private
§§ 
decimal
§§ 
chargeTotal
§§ #
=
§§$ %
$num
§§& '
;
§§' (
private
¶¶ 
bool
¶¶ 
useTestMode
¶¶  
=
¶¶! "
false
¶¶# (
;
¶¶( )
private
®® 
string
®® 
rawResponse
®® "
=
®®# $
string
®®% +
.
®®+ ,
Empty
®®, 1
;
®®1 2
private
©© 
int
©© #
timeoutInMilliseconds
©© )
=
©©* +
$num
©©, 2
;
©©2 3
private
™™ 
	Exception
™™ $
lastExecutionException
™™ 0
=
™™1 2
null
™™3 7
;
™™7 8
public
≤≤ 
string
≤≤ 
TestUrl
≤≤ 
{
≥≥ 	
get
¥¥ 
{
¥¥ 
return
¥¥ 
testUrl
¥¥  
;
¥¥  !
}
¥¥" #
}
µµ 	
public
∑∑ 
string
∑∑ 
ProductionUrl
∑∑ #
{
∏∏ 	
get
ππ 
{
ππ 
return
ππ 
productionUrl
ππ &
;
ππ& '
}
ππ( )
}
∫∫ 	
private
√√ 
CultureInfo
√√ 
currencyCulture
√√ +
=
√√, -
CultureInfo
√√. 9
.
√√9 :
CurrentCulture
√√: H
;
√√H I
public
≈≈ 
CultureInfo
≈≈ 
CurrencyCulture
≈≈ *
{
∆∆ 	
get
«« 
{
«« 
return
«« 
currencyCulture
«« (
;
««( )
}
««* +
set
»» 
{
»» 
currencyCulture
»» !
=
»»" #
value
»»$ )
;
»») *
}
»»+ ,
}
…… 	
public
ÀÀ 
string
ÀÀ 
Provider
ÀÀ 
{
ÃÃ 	
get
ÕÕ 
{
ÕÕ 
return
ÕÕ 
provider
ÕÕ !
;
ÕÕ! "
}
ÕÕ# $
}
ŒŒ 	
public
–– 
string
–– 
CardType
–– 
{
—— 	
get
““ 
{
““ 
return
““ 
cardType
““ !
;
““! "
}
““# $
set
”” 
{
”” 
cardType
”” 
=
”” 
value
”” "
;
””" #
}
””$ %
}
‘‘ 	
public
÷÷ 
string
÷÷ 

CardNumber
÷÷  
{
◊◊ 	
get
ÿÿ 
{
ÿÿ 
return
ÿÿ 

cardNumber
ÿÿ #
;
ÿÿ# $
}
ÿÿ% &
set
ŸŸ 
{
ŸŸ 

cardNumber
ŸŸ 
=
ŸŸ 
value
ŸŸ $
;
ŸŸ$ %
}
ŸŸ& '
}
⁄⁄ 	
public
‹‹ 
string
‹‹ 
CardExpiration
‹‹ $
{
›› 	
get
ﬁﬁ 
{
ﬁﬁ 
return
ﬁﬁ 
cardExpiration
ﬁﬁ '
;
ﬁﬁ' (
}
ﬁﬁ) *
set
ﬂﬂ 
{
ﬂﬂ 
cardExpiration
ﬂﬂ  
=
ﬂﬂ! "
value
ﬂﬂ# (
;
ﬂﬂ( )
}
ﬂﬂ* +
}
‡‡ 	
public
‚‚ 
string
‚‚ 
CardSecurityCode
‚‚ &
{
„„ 	
get
‰‰ 
{
‰‰ 
return
‰‰ 
cardSecurityCode
‰‰ )
;
‰‰) *
}
‰‰+ ,
set
ÂÂ 
{
ÂÂ 
cardSecurityCode
ÂÂ "
=
ÂÂ# $
value
ÂÂ% *
;
ÂÂ* +
}
ÂÂ, -
}
ÊÊ 	
public
ËË 
string
ËË %
AuthenticationIndicator
ËË -
{
ÈÈ 	
get
ÍÍ 
{
ÍÍ 
return
ÍÍ %
authenticationIndicator
ÍÍ 0
;
ÍÍ0 1
}
ÍÍ2 3
set
ÎÎ 
{
ÎÎ %
authenticationIndicator
ÎÎ )
=
ÎÎ* +
value
ÎÎ, 1
;
ÎÎ1 2
}
ÎÎ3 4
}
ÏÏ 	
public
ÓÓ 
string
ÓÓ +
CardholderAuthenticationValue
ÓÓ 3
{
ÔÔ 	
get
 
{
 
return
 +
cardholderAuthenticationValue
 6
;
6 7
}
8 9
set
ÒÒ 
{
ÒÒ +
cardholderAuthenticationValue
ÒÒ /
=
ÒÒ0 1
value
ÒÒ2 7
;
ÒÒ7 8
}
ÒÒ9 :
}
ÚÚ 	
public
ÙÙ 
string
ÙÙ  
CardOwnerFirstName
ÙÙ (
{
ıı 	
get
ˆˆ 
{
ˆˆ 
return
ˆˆ  
cardOwnerFirstName
ˆˆ +
;
ˆˆ+ ,
}
ˆˆ- .
set
˜˜ 
{
˜˜  
cardOwnerFirstName
˜˜ $
=
˜˜% &
value
˜˜' ,
;
˜˜, -
}
˜˜. /
}
¯¯ 	
public
˙˙ 
string
˙˙ 
CardOwnerLastName
˙˙ '
{
˚˚ 	
get
¸¸ 
{
¸¸ 
return
¸¸ 
cardOwnerLastName
¸¸ *
;
¸¸* +
}
¸¸, -
set
˝˝ 
{
˝˝ 
cardOwnerLastName
˝˝ #
=
˝˝$ %
value
˝˝& +
;
˝˝+ ,
}
˝˝- .
}
˛˛ 	
public
ÄÄ 
string
ÄÄ "
CardOwnerCompanyName
ÄÄ *
{
ÅÅ 	
get
ÇÇ 
{
ÇÇ 
return
ÇÇ "
cardOwnerCompanyName
ÇÇ -
;
ÇÇ- .
}
ÇÇ/ 0
set
ÉÉ 
{
ÉÉ "
cardOwnerCompanyName
ÉÉ &
=
ÉÉ' (
value
ÉÉ) .
;
ÉÉ. /
}
ÉÉ0 1
}
ÑÑ 	
public
ÜÜ 
string
ÜÜ  
CardBillingAddress
ÜÜ (
{
áá 	
get
àà 
{
àà 
return
àà  
cardBillingAddress
àà +
;
àà+ ,
}
àà- .
set
ââ 
{
ââ  
cardBillingAddress
ââ $
=
ââ% &
value
ââ' ,
;
ââ, -
}
ââ. /
}
ää 	
public
åå 
string
åå 
CardBillingCity
åå %
{
çç 	
get
éé 
{
éé 
return
éé 
cardBillingCity
éé (
;
éé( )
}
éé* +
set
èè 
{
èè 
cardBillingCity
èè !
=
èè" #
value
èè$ )
;
èè) *
}
èè+ ,
}
êê 	
public
íí 
string
íí 
CardBillingState
íí &
{
ìì 	
get
îî 
{
îî 
return
îî 
cardBillingState
îî )
;
îî) *
}
îî+ ,
set
ïï 
{
ïï 
cardBillingState
ïï "
=
ïï# $
value
ïï% *
;
ïï* +
}
ïï, -
}
ññ 	
public
òò 
string
òò #
CardBillingPostalCode
òò +
{
ôô 	
get
öö 
{
öö 
return
öö #
cardBillingPostalCode
öö .
;
öö. /
}
öö0 1
set
õõ 
{
õõ #
cardBillingPostalCode
õõ '
=
õõ( )
value
õõ* /
;
õõ/ 0
}
õõ1 2
}
úú 	
public
ûû 
string
ûû  
CardBillingCountry
ûû (
{
üü 	
get
†† 
{
†† 
return
††  
cardBillingCountry
†† +
;
††+ ,
}
††- .
set
°° 
{
°°  
cardBillingCountry
°° $
=
°°% &
value
°°' ,
;
°°, -
}
°°. /
}
¢¢ 	
public
§§ 
string
§§ $
CardBillingCountryCode
§§ ,
{
•• 	
get
¶¶ 
{
¶¶ 
return
¶¶ $
cardBillingCountryCode
¶¶ /
;
¶¶/ 0
}
¶¶1 2
set
ßß 
{
ßß $
cardBillingCountryCode
ßß (
=
ßß) *
value
ßß+ 0
;
ßß0 1
}
ßß2 3
}
®® 	
public
™™ 
string
™™ 
CardBillingPhone
™™ &
{
´´ 	
get
¨¨ 
{
¨¨ 
return
¨¨ 
cardBillingPhone
¨¨ )
;
¨¨) *
}
¨¨+ ,
set
≠≠ 
{
≠≠ 
cardBillingPhone
≠≠ "
=
≠≠# $
value
≠≠% *
;
≠≠* +
}
≠≠, -
}
ÆÆ 	
public
∞∞ 
string
∞∞ 
CardBillingEmail
∞∞ &
{
±± 	
get
≤≤ 
{
≤≤ 
return
≤≤ 
cardBillingEmail
≤≤ )
;
≤≤) *
}
≤≤+ ,
set
≥≥ 
{
≥≥ 
cardBillingEmail
≥≥ "
=
≥≥# $
value
≥≥% *
;
≥≥* +
}
≥≥, -
}
¥¥ 	
public
∂∂ 
string
∂∂ 
ShipToFirstName
∂∂ %
{
∑∑ 	
get
∏∏ 
{
∏∏ 
return
∏∏ 
shipToFirstName
∏∏ (
;
∏∏( )
}
∏∏* +
set
ππ 
{
ππ 
shipToFirstName
ππ !
=
ππ" #
value
ππ$ )
;
ππ) *
}
ππ+ ,
}
∫∫ 	
public
ºº 
string
ºº 
ShipToLastName
ºº $
{
ΩΩ 	
get
ææ 
{
ææ 
return
ææ 
shipToLastName
ææ '
;
ææ' (
}
ææ) *
set
øø 
{
øø 
shipToLastName
øø  
=
øø! "
value
øø# (
;
øø( )
}
øø* +
}
¿¿ 	
public
¬¬ 
string
¬¬ 
ShipToCompanyName
¬¬ '
{
√√ 	
get
ƒƒ 
{
ƒƒ 
return
ƒƒ 
shipToCompanyName
ƒƒ *
;
ƒƒ* +
}
ƒƒ, -
set
≈≈ 
{
≈≈ 
shipToCompanyName
≈≈ #
=
≈≈$ %
value
≈≈& +
;
≈≈+ ,
}
≈≈- .
}
∆∆ 	
public
»» 
string
»» 
ShipToAddress
»» #
{
…… 	
get
   
{
   
return
   
shipToAddress
   &
;
  & '
}
  ( )
set
ÀÀ 
{
ÀÀ 
shipToAddress
ÀÀ 
=
ÀÀ  !
value
ÀÀ" '
;
ÀÀ' (
}
ÀÀ) *
}
ÃÃ 	
public
ŒŒ 
string
ŒŒ 

ShipToCity
ŒŒ  
{
œœ 	
get
–– 
{
–– 
return
–– 

shipToCity
–– #
;
––# $
}
––% &
set
—— 
{
—— 

shipToCity
—— 
=
—— 
value
—— $
;
——$ %
}
——& '
}
““ 	
public
‘‘ 
string
‘‘ 
ShipToState
‘‘ !
{
’’ 	
get
÷÷ 
{
÷÷ 
return
÷÷ 
shipToState
÷÷ $
;
÷÷$ %
}
÷÷& '
set
◊◊ 
{
◊◊ 
shipToState
◊◊ 
=
◊◊ 
value
◊◊  %
;
◊◊% &
}
◊◊' (
}
ÿÿ 	
public
⁄⁄ 
string
⁄⁄ 
ShipToPostalCode
⁄⁄ &
{
€€ 	
get
‹‹ 
{
‹‹ 
return
‹‹ 
shipToPostalCode
‹‹ )
;
‹‹) *
}
‹‹+ ,
set
›› 
{
›› 
shipToPostalCode
›› "
=
››# $
value
››% *
;
››* +
}
››, -
}
ﬁﬁ 	
public
‡‡ 
string
‡‡ 
ShipToCountry
‡‡ #
{
·· 	
get
‚‚ 
{
‚‚ 
return
‚‚ 
shipToCountry
‚‚ &
;
‚‚& '
}
‚‚( )
set
„„ 
{
„„ 
shipToCountry
„„ 
=
„„  !
value
„„" '
;
„„' (
}
„„) *
}
‰‰ 	
public
ÊÊ 
string
ÊÊ 
CustomerIPAddress
ÊÊ '
{
ÁÁ 	
get
ËË 
{
ËË 
return
ËË 
customerIPAddress
ËË *
;
ËË* +
}
ËË, -
set
ÈÈ 
{
ÈÈ 
customerIPAddress
ÈÈ #
=
ÈÈ$ %
value
ÈÈ& +
;
ÈÈ+ ,
}
ÈÈ- .
}
ÍÍ 	
public
ÏÏ 
string
ÏÏ 
CustomerTaxId
ÏÏ #
{
ÌÌ 	
get
ÓÓ 
{
ÓÓ 
return
ÓÓ 
customerTaxID
ÓÓ &
;
ÓÓ& '
}
ÓÓ( )
set
ÔÔ 
{
ÔÔ 
customerTaxID
ÔÔ 
=
ÔÔ  !
value
ÔÔ" '
;
ÔÔ' (
}
ÔÔ) *
}
 	
public
ÚÚ 
string
ÚÚ 

CustomerId
ÚÚ  
{
ÛÛ 	
get
ÙÙ 
{
ÙÙ 
return
ÙÙ 

customerID
ÙÙ #
;
ÙÙ# $
}
ÙÙ% &
set
ıı 
{
ıı 

customerID
ıı 
=
ıı 
value
ıı $
;
ıı$ %
}
ıı& '
}
ˆˆ 	
public
¯¯ 
bool
¯¯ +
SendCustomerEmailConfirmation
¯¯ 1
{
˘˘ 	
get
˙˙ 
{
˙˙ 
return
˙˙ +
sendCustomerEmailConfirmation
˙˙ 6
;
˙˙6 7
}
˙˙8 9
set
˚˚ 
{
˚˚ +
sendCustomerEmailConfirmation
˚˚ /
=
˚˚0 1
value
˚˚2 7
;
˚˚7 8
}
˚˚9 :
}
¸¸ 	
public
˛˛ 
string
˛˛ 
MerchantEmail
˛˛ #
{
ˇˇ 	
get
ÄÄ 
{
ÄÄ 
return
ÄÄ 
merchantEmail
ÄÄ &
;
ÄÄ& '
}
ÄÄ( )
set
ÅÅ 
{
ÅÅ 
merchantEmail
ÅÅ 
=
ÅÅ  !
value
ÅÅ" '
;
ÅÅ' (
}
ÅÅ) *
}
ÇÇ 	
public
ÑÑ 
string
ÑÑ #
MerchantInvoiceNumber
ÑÑ +
{
ÖÖ 	
get
ÜÜ 
{
ÜÜ 
return
ÜÜ #
merchantInvoiceNumber
ÜÜ .
;
ÜÜ. /
}
ÜÜ0 1
set
áá 
{
áá #
merchantInvoiceNumber
áá '
=
áá( )
value
áá* /
;
áá/ 0
}
áá1 2
}
àà 	
public
ää 
string
ää ,
MerchantTransactionDescription
ää 4
{
ãã 	
get
åå 
{
åå 
return
åå ,
merchantTransactionDescription
åå 7
;
åå7 8
}
åå9 :
set
çç 
{
çç ,
merchantTransactionDescription
çç 0
=
çç1 2
value
çç3 8
;
çç8 9
}
çç: ;
}
éé 	
public
êê 
string
êê -
MerchantEmailConfirmationHeader
êê 5
{
ëë 	
get
íí 
{
íí 
return
íí -
merchantEmailConfirmationHeader
íí 8
;
íí8 9
}
íí: ;
set
ìì 
{
ìì -
merchantEmailConfirmationHeader
ìì 1
=
ìì2 3
value
ìì4 9
;
ìì9 :
}
ìì; <
}
îî 	
public
ññ 
string
ññ -
MerchantEmailConfirmationFooter
ññ 5
{
óó 	
get
òò 
{
òò 
return
òò -
merchantEmailConfirmationFooter
òò 8
;
òò8 9
}
òò: ;
set
ôô 
{
ôô -
merchantEmailConfirmationFooter
ôô 1
=
ôô2 3
value
ôô4 9
;
ôô9 :
}
ôô; <
}
öö 	
public
úú 
string
úú 
CurrencyCode
úú "
{
ùù 	
get
ûû 
{
ûû 
return
ûû 
currencyCode
ûû %
;
ûû% &
}
ûû' (
set
üü 
{
üü 
currencyCode
üü 
=
üü  
value
üü! &
;
üü& '
}
üü( )
}
†† 	
public
¢¢ 
decimal
¢¢ 
ChargeTotal
¢¢ "
{
££ 	
get
§§ 
{
§§ 
return
§§ 
chargeTotal
§§ $
;
§§$ %
}
§§& '
set
•• 
{
•• 
chargeTotal
•• 
=
•• 
value
••  %
;
••% &
}
••' (
}
¶¶ 	
public
®® +
PaymentGatewayTransactionType
®® ,
TransactionType
®®- <
{
©© 	
get
™™ 
{
™™ 
return
™™ 
transactionType
™™ (
;
™™( )
}
™™* +
set
´´ 
{
´´ 
transactionType
´´ !
=
´´" #
value
´´$ )
;
´´) *
}
´´+ ,
}
¨¨ 	
public
ÆÆ 
string
ÆÆ #
PreviousTransactionId
ÆÆ +
{
ØØ 	
get
∞∞ 
{
∞∞ 
return
∞∞ #
previousTransactionID
∞∞ .
;
∞∞. /
}
∞∞0 1
set
±± 
{
±± #
previousTransactionID
±± '
=
±±( )
value
±±* /
;
±±/ 0
}
±±1 2
}
≤≤ 	
public
¥¥ 
string
¥¥ "
PreviousApprovalCode
¥¥ *
{
µµ 	
get
∂∂ 
{
∂∂ 
return
∂∂ "
previousApprovalCode
∂∂ -
;
∂∂- .
}
∂∂/ 0
set
∑∑ 
{
∑∑ "
previousApprovalCode
∑∑ &
=
∑∑' (
value
∑∑) .
;
∑∑. /
}
∑∑0 1
}
∏∏ 	
public
∫∫ 
string
∫∫ 
TransactionId
∫∫ #
{
ªª 	
get
ºº 
{
ºº 
return
ºº 
transactionID
ºº &
;
ºº& '
}
ºº( )
}
ΩΩ 	
public
øø 
string
øø 
ApprovalCode
øø "
{
¿¿ 	
get
¡¡ 
{
¡¡ 
return
¡¡ 
approvalCode
¡¡ %
;
¡¡% &
}
¡¡' (
}
¬¬ 	
public
ƒƒ 
string
ƒƒ 
ResponseCode
ƒƒ "
{
≈≈ 	
get
∆∆ 
{
∆∆ 
return
∆∆ 
responseCode
∆∆ %
;
∆∆% &
}
∆∆' (
}
«« 	
public
…… 
string
…… 

ReasonCode
……  
{
   	
get
ÀÀ 
{
ÀÀ 
return
ÀÀ 

reasonCode
ÀÀ #
;
ÀÀ# $
}
ÀÀ% &
}
ÃÃ 	
public
ŒŒ 
string
ŒŒ 
ResponseReason
ŒŒ $
{
œœ 	
get
–– 
{
–– 
return
–– 
responseReason
–– '
;
––' (
}
––) *
}
—— 	
public
”” $
PaymentGatewayResponse
”” %
Response
””& .
{
‘‘ 	
get
’’ 
{
’’ 
return
’’ 
response
’’ !
;
’’! "
}
’’# $
}
÷÷ 	
public
ÿÿ 
string
ÿÿ 
AvsResultCode
ÿÿ #
{
ŸŸ 	
get
⁄⁄ 
{
⁄⁄ 
return
⁄⁄ 
avsResultCode
⁄⁄ &
;
⁄⁄& '
}
⁄⁄( )
}
€€ 	
public
›› 
string
›› 
AvsResultText
›› #
{
ﬁﬁ 	
get
ﬂﬂ 
{
ﬂﬂ 
return
ﬂﬂ 
avsResultText
ﬂﬂ &
;
ﬂﬂ& '
}
ﬂﬂ( )
}
‡‡ 	
public
‚‚ 
string
‚‚ *
CardSecurityCodeResponseCode
‚‚ 2
{
„„ 	
get
‰‰ 
{
‰‰ 
return
‰‰ *
cardSecurityCodeResponseCode
‰‰ 5
;
‰‰5 6
}
‰‰7 8
}
ÂÂ 	
public
ÁÁ 
string
ÁÁ 7
)CardholderAuthenticationValueResponseCode
ÁÁ ?
{
ËË 	
get
ÈÈ 
{
ÈÈ 
return
ÈÈ 7
)cardholderAuthenticationValueResponseCode
ÈÈ B
;
ÈÈB C
}
ÈÈD E
}
ÍÍ 	
public
ÏÏ 
bool
ÏÏ 
UseTestMode
ÏÏ 
{
ÌÌ 	
get
ÓÓ 
{
ÓÓ 
return
ÓÓ 
useTestMode
ÓÓ $
;
ÓÓ$ %
}
ÓÓ& '
set
ÔÔ 
{
ÔÔ 
useTestMode
ÔÔ 
=
ÔÔ 
value
ÔÔ  %
;
ÔÔ% &
}
ÔÔ' (
}
 	
public
¯¯ 
string
¯¯ 
RawResponse
¯¯ !
{
˘˘ 	
get
˙˙ 
{
˙˙ 
return
˙˙ 
rawResponse
˙˙ $
;
˙˙$ %
}
˙˙& '
set
˚˚ 
{
˚˚ 
rawResponse
˚˚ 
=
˚˚ 
value
˚˚  %
;
˚˚% &
}
˚˚' (
}
¸¸ 	
public
˛˛ 
	Exception
˛˛ $
LastExecutionException
˛˛ /
{
ˇˇ 	
get
ÄÄ 
{
ÄÄ 
return
ÄÄ $
lastExecutionException
ÄÄ /
;
ÄÄ/ 0
}
ÄÄ1 2
}
ÅÅ 	
public
ÉÉ 
int
ÉÉ #
TimeoutInMilliseconds
ÉÉ (
{
ÑÑ 	
get
ÖÖ 
{
ÖÖ 
return
ÖÖ #
timeoutInMilliseconds
ÖÖ .
;
ÖÖ. /
}
ÖÖ0 1
set
ÜÜ 
{
ÜÜ #
timeoutInMilliseconds
ÜÜ '
=
ÜÜ( )
value
ÜÜ* /
;
ÜÜ/ 0
}
ÜÜ1 2
}
áá 	
public
éé 
bool
éé  
ExecuteTransaction
éé &
(
éé& '
)
éé' (
{
èè 	
bool
ëë 
result
ëë 
=
ëë 
false
ëë 
;
ëë  
StringBuilder
íí 
requestBody
íí %
=
íí& '
new
íí( +
StringBuilder
íí, 9
(
íí9 :
)
íí: ;
;
íí; <
requestBody
ìì 
.
ìì 
Append
ìì 
(
ìì 
$str
ìì )
+
ìì* +
merchantAPILogin
ìì, <
)
ìì< =
;
ìì= >
requestBody
îî 
.
îî 
Append
îî 
(
îî 
$str
îî -
+
îî. /'
merchantAPITransactionKey
îî0 I
)
îîI J
;
îîJ K
requestBody
ïï 
.
ïï 
Append
ïï 
(
ïï 
$str
ïï -
)
ïï- .
;
ïï. /
switch
óó 
(
óó 
transactionType
óó #
)
óó# $
{
òò 
case
ôô +
PaymentGatewayTransactionType
ôô 2
.
ôô2 3
AuthCapture
ôô3 >
:
ôô> ?
requestBody
öö 
.
öö  
Append
öö  &
(
öö& '
$str
öö' =
)
öö= >
;
öö> ?
break
õõ 
;
õõ 
case
ùù +
PaymentGatewayTransactionType
ùù 2
.
ùù2 3
AuthOnly
ùù3 ;
:
ùù; <
requestBody
ûû 
.
ûû  
Append
ûû  &
(
ûû& '
$str
ûû' :
)
ûû: ;
;
ûû; <
break
üü 
;
üü 
case
°° +
PaymentGatewayTransactionType
°° 2
.
°°2 3
CaptureOnly
°°3 >
:
°°> ?
requestBody
¢¢ 
.
¢¢  
Append
¢¢  &
(
¢¢& '
$str
¢¢' =
)
¢¢= >
;
¢¢> ?
break
££ 
;
££ 
case
•• +
PaymentGatewayTransactionType
•• 2
.
••2 3
Credit
••3 9
:
••9 :
requestBody
¶¶ 
.
¶¶  
Append
¶¶  &
(
¶¶& '
$str
¶¶' 7
)
¶¶7 8
;
¶¶8 9
break
ßß 
;
ßß 
case
©© +
PaymentGatewayTransactionType
©© 2
.
©©2 3
PriorAuthCapture
©©3 C
:
©©C D
requestBody
™™ 
.
™™  
Append
™™  &
(
™™& '
$str
™™' C
)
™™C D
;
™™D E
break
´´ 
;
´´ 
case
≠≠ +
PaymentGatewayTransactionType
≠≠ 2
.
≠≠2 3
Void
≠≠3 7
:
≠≠7 8
requestBody
ÆÆ 
.
ÆÆ  
Append
ÆÆ  &
(
ÆÆ& '
$str
ÆÆ' 5
)
ÆÆ5 6
;
ÆÆ6 7
break
ØØ 
;
ØØ 
}
±± 
requestBody
≥≥ 
.
≥≥ 
Append
≥≥ 
(
≥≥ 
$str
≥≥ +
+
≥≥, -
FormatCharge
≥≥. :
(
≥≥: ;
)
≥≥; <
)
≥≥< =
;
≥≥= >
requestBody
¥¥ 
.
¥¥ 
Append
¥¥ 
(
¥¥ 
$str
¥¥ 3
)
¥¥3 4
;
¥¥4 5
requestBody
µµ 
.
µµ 
Append
µµ 
(
µµ 
$str
µµ 0
)
µµ0 1
;
µµ1 2
requestBody
∂∂ 
.
∂∂ 
Append
∂∂ 
(
∂∂ 
$str
∂∂ 8
)
∂∂8 9
;
∂∂9 :
requestBody
∏∏ 
.
∏∏ 
Append
∏∏ 
(
∏∏ 
$str
∏∏ -
+
∏∏. /

cardNumber
∏∏0 :
)
∏∏: ;
;
∏∏; <
requestBody
ππ 
.
ππ 
Append
ππ 
(
ππ 
$str
ππ -
+
ππ. /
cardExpiration
ππ0 >
)
ππ> ?
;
ππ? @
if
ªª 
(
ªª 
cardSecurityCode
ªª  
.
ªª  !
Length
ªª! '
>
ªª( )
$num
ªª* +
)
ªª+ ,
{
ºº 
requestBody
ΩΩ 
.
ΩΩ 
Append
ΩΩ "
(
ΩΩ" #
$str
ΩΩ# 2
+
ΩΩ3 4
cardSecurityCode
ΩΩ5 E
)
ΩΩE F
;
ΩΩF G
}
ææ 
if
¿¿ 
(
¿¿ %
authenticationIndicator
¿¿ '
.
¿¿' (
Length
¿¿( .
>
¿¿/ 0
$num
¿¿1 2
)
¿¿2 3
{
¡¡ 
requestBody
¬¬ 
.
¬¬ 
Append
¬¬ "
(
¬¬" #
$str
¬¬# A
+
¬¬B C%
authenticationIndicator
¬¬D [
)
¬¬[ \
;
¬¬\ ]
}
√√ 
if
≈≈ 
(
≈≈ +
cardholderAuthenticationValue
≈≈ -
.
≈≈- .
Length
≈≈. 4
>
≈≈5 6
$num
≈≈7 8
)
≈≈8 9
{
∆∆ 
requestBody
«« 
.
«« 
Append
«« "
(
««" #
$str
««# H
+
««I J+
cardholderAuthenticationValue
««K h
)
««h i
;
««i j
}
»» 
if
   
(
   #
previousTransactionID
   %
.
  % &
Length
  & ,
>
  - .
$num
  / 0
)
  0 1
{
ÀÀ 
requestBody
ÃÃ 
.
ÃÃ 
Append
ÃÃ "
(
ÃÃ" #
$str
ÃÃ# 1
+
ÃÃ2 3#
previousTransactionID
ÃÃ4 I
)
ÃÃI J
;
ÃÃJ K
}
ÕÕ 
if
œœ 
(
œœ "
previousApprovalCode
œœ $
.
œœ$ %
Length
œœ% +
>
œœ, -
$num
œœ. /
)
œœ/ 0
{
–– 
requestBody
—— 
.
—— 
Append
—— "
(
——" #
$str
——# 2
+
——3 4"
previousApprovalCode
——5 I
)
——I J
;
——J K
}
““ 
requestBody
‘‘ 
.
‘‘ 
Append
‘‘ 
(
‘‘ 
$str
‘‘ /
+
‘‘0 1 
cardOwnerFirstName
‘‘2 D
)
‘‘D E
;
‘‘E F
requestBody
’’ 
.
’’ 
Append
’’ 
(
’’ 
$str
’’ .
+
’’/ 0
cardOwnerLastName
’’1 B
)
’’B C
;
’’C D
requestBody
÷÷ 
.
÷÷ 
Append
÷÷ 
(
÷÷ 
$str
÷÷ ,
+
÷÷- ."
cardOwnerCompanyName
÷÷/ C
)
÷÷C D
;
÷÷D E
requestBody
◊◊ 
.
◊◊ 
Append
◊◊ 
(
◊◊ 
$str
◊◊ ,
+
◊◊- . 
cardBillingAddress
◊◊/ A
)
◊◊A B
;
◊◊B C
requestBody
ÿÿ 
.
ÿÿ 
Append
ÿÿ 
(
ÿÿ 
$str
ÿÿ )
+
ÿÿ* +
cardBillingCity
ÿÿ, ;
)
ÿÿ; <
;
ÿÿ< =
requestBody
ŸŸ 
.
ŸŸ 
Append
ŸŸ 
(
ŸŸ 
$str
ŸŸ *
+
ŸŸ+ ,
cardBillingState
ŸŸ- =
)
ŸŸ= >
;
ŸŸ> ?
requestBody
⁄⁄ 
.
⁄⁄ 
Append
⁄⁄ 
(
⁄⁄ 
$str
⁄⁄ (
+
⁄⁄) *#
cardBillingPostalCode
⁄⁄+ @
)
⁄⁄@ A
;
⁄⁄A B
requestBody
€€ 
.
€€ 
Append
€€ 
(
€€ 
$str
€€ ,
+
€€- . 
cardBillingCountry
€€/ A
)
€€A B
;
€€B C
requestBody
‹‹ 
.
‹‹ 
Append
‹‹ 
(
‹‹ 
$str
‹‹ *
+
‹‹+ ,
cardBillingPhone
‹‹- =
)
‹‹= >
;
‹‹> ?
if
ﬁﬁ 
(
ﬁﬁ 
shipToFirstName
ﬁﬁ 
.
ﬁﬁ  
Length
ﬁﬁ  &
>
ﬁﬁ' (
$num
ﬁﬁ) *
)
ﬁﬁ* +
requestBody
ﬂﬂ 
.
ﬂﬂ 
Append
ﬂﬂ "
(
ﬂﬂ" #
$str
ﬂﬂ# ;
+
ﬂﬂ< =
shipToFirstName
ﬂﬂ> M
)
ﬂﬂM N
;
ﬂﬂN O
if
‡‡ 
(
‡‡ 
shipToLastName
‡‡ 
.
‡‡ 
Length
‡‡ %
>
‡‡& '
$num
‡‡( )
)
‡‡) *
requestBody
·· 
.
·· 
Append
·· "
(
··" #
$str
··# :
+
··; <
shipToLastName
··= K
)
··K L
;
··L M
if
‚‚ 
(
‚‚ 
shipToCompanyName
‚‚ !
.
‚‚! "
Length
‚‚" (
>
‚‚) *
$num
‚‚+ ,
)
‚‚, -
requestBody
„„ 
.
„„ 
Append
„„ "
(
„„" #
$str
„„# 8
+
„„9 :
shipToCompanyName
„„; L
)
„„L M
;
„„M N
if
‰‰ 
(
‰‰ 
shipToAddress
‰‰ 
.
‰‰ 
Length
‰‰ $
>
‰‰% &
$num
‰‰' (
)
‰‰( )
requestBody
ÂÂ 
.
ÂÂ 
Append
ÂÂ "
(
ÂÂ" #
$str
ÂÂ# 8
+
ÂÂ9 :
shipToAddress
ÂÂ; H
)
ÂÂH I
;
ÂÂI J
if
ÊÊ 
(
ÊÊ 

shipToCity
ÊÊ 
.
ÊÊ 
Length
ÊÊ !
>
ÊÊ" #
$num
ÊÊ$ %
)
ÊÊ% &
requestBody
ÁÁ 
.
ÁÁ 
Append
ÁÁ "
(
ÁÁ" #
$str
ÁÁ# 5
+
ÁÁ6 7

shipToCity
ÁÁ8 B
)
ÁÁB C
;
ÁÁC D
if
ËË 
(
ËË 
shipToState
ËË 
.
ËË 
Length
ËË "
>
ËË# $
$num
ËË% &
)
ËË& '
requestBody
ÈÈ 
.
ÈÈ 
Append
ÈÈ "
(
ÈÈ" #
$str
ÈÈ# 6
+
ÈÈ7 8
shipToState
ÈÈ9 D
)
ÈÈD E
;
ÈÈE F
if
ÍÍ 
(
ÍÍ 
shipToPostalCode
ÍÍ  
.
ÍÍ  !
Length
ÍÍ! '
>
ÍÍ( )
$num
ÍÍ* +
)
ÍÍ+ ,
requestBody
ÎÎ 
.
ÎÎ 
Append
ÎÎ "
(
ÎÎ" #
$str
ÎÎ# 4
+
ÎÎ5 6
shipToPostalCode
ÎÎ7 G
)
ÎÎG H
;
ÎÎH I
if
ÏÏ 
(
ÏÏ 
shipToCountry
ÏÏ 
.
ÏÏ 
Length
ÏÏ $
>
ÏÏ% &
$num
ÏÏ' (
)
ÏÏ( )
requestBody
ÌÌ 
.
ÌÌ 
Append
ÌÌ "
(
ÌÌ" #
$str
ÌÌ# 8
+
ÌÌ9 :
shipToCountry
ÌÌ; H
)
ÌÌH I
;
ÌÌI J
if
ÔÔ 
(
ÔÔ 

customerID
ÔÔ 
.
ÔÔ 
Length
ÔÔ !
>
ÔÔ" #
$num
ÔÔ$ %
)
ÔÔ% &
{
 
requestBody
ÒÒ 
.
ÒÒ 
Append
ÒÒ "
(
ÒÒ" #
$str
ÒÒ# 0
+
ÒÒ1 2

customerID
ÒÒ3 =
)
ÒÒ= >
;
ÒÒ> ?
}
ÚÚ 
if
ÙÙ 
(
ÙÙ 
customerTaxID
ÙÙ 
.
ÙÙ 
Length
ÙÙ $
>
ÙÙ% &
$num
ÙÙ' (
)
ÙÙ( )
{
ıı 
requestBody
ˆˆ 
.
ˆˆ 
Append
ˆˆ "
(
ˆˆ" #
$str
ˆˆ# 8
+
ˆˆ9 :
customerTaxID
ˆˆ; H
)
ˆˆH I
;
ˆˆI J
}
˜˜ 
requestBody
˘˘ 
.
˘˘ 
Append
˘˘ 
(
˘˘ 
$str
˘˘ 0
+
˘˘1 2
customerIPAddress
˘˘3 D
)
˘˘D E
;
˘˘E F
if
˚˚ 
(
˚˚ +
sendCustomerEmailConfirmation
˚˚ -
)
˚˚- .
{
¸¸ 
requestBody
˝˝ 
.
˝˝ 
Append
˝˝ "
(
˝˝" #
$str
˝˝# ;
)
˝˝; <
;
˝˝< =
requestBody
˛˛ 
.
˛˛ 
Append
˛˛ "
(
˛˛" #
$str
˛˛# .
+
˛˛/ 0
cardBillingEmail
˛˛1 A
)
˛˛A B
;
˛˛B C
if
ˇˇ 
(
ˇˇ -
merchantEmailConfirmationHeader
ˇˇ 3
.
ˇˇ3 4
Length
ˇˇ4 :
>
ˇˇ; <
$num
ˇˇ= >
)
ˇˇ> ?
{
ÄÄ 
requestBody
ÅÅ 
.
ÅÅ  
Append
ÅÅ  &
(
ÅÅ& '
$str
ÅÅ' A
+
ÅÅB C-
merchantEmailConfirmationHeader
ÅÅD c
)
ÅÅc d
;
ÅÅd e
}
ÇÇ 
if
ÉÉ 
(
ÉÉ -
merchantEmailConfirmationFooter
ÉÉ 3
.
ÉÉ3 4
Length
ÉÉ4 :
>
ÉÉ; <
$num
ÉÉ= >
)
ÉÉ> ?
{
ÑÑ 
requestBody
ÖÖ 
.
ÖÖ  
Append
ÖÖ  &
(
ÖÖ& '
$str
ÖÖ' A
+
ÖÖB C-
merchantEmailConfirmationFooter
ÖÖD c
)
ÖÖc d
;
ÖÖd e
}
ÜÜ 
}
áá 
if
ââ 
(
ââ 
merchantEmail
ââ 
.
ââ 
Length
ââ $
>
ââ% &
$num
ââ' (
)
ââ( )
{
ää 
requestBody
ãã 
.
ãã 
Append
ãã "
(
ãã" #
$str
ãã# 7
+
ãã8 9
merchantEmail
ãã: G
)
ããG H
;
ããH I
}
åå 
if
éé 
(
éé #
merchantInvoiceNumber
éé %
.
éé% &
Length
éé& ,
>
éé- .
$num
éé/ 0
)
éé0 1
{
èè 
requestBody
êê 
.
êê 
Append
êê "
(
êê" #
$str
êê# 4
+
êê5 6#
merchantInvoiceNumber
êê7 L
)
êêL M
;
êêM N
}
ëë 
if
ìì 
(
ìì ,
merchantTransactionDescription
ìì .
.
ìì. /
Length
ìì/ 5
>
ìì6 7
$num
ìì8 9
)
ìì9 :
{
îî 
requestBody
ïï 
.
ïï 
Append
ïï "
(
ïï" #
$str
ïï# 4
+
ïï5 6,
merchantTransactionDescription
ïï7 U
)
ïïU V
;
ïïV W
}
ññ 
if
òò 
(
òò 
currencyCode
òò 
.
òò 
Length
òò #
>
òò$ %
$num
òò& '
)
òò' (
{
ôô 
requestBody
öö 
.
öö 
Append
öö "
(
öö" #
$str
öö# 6
+
öö7 8
currencyCode
öö9 E
)
ööE F
;
ööF G
}
õõ 
if
ùù 
(
ùù 
useTestMode
ùù 
)
ùù 
{
ûû 
}
§§ 
requestBody
¶¶ 
.
¶¶ 
Append
¶¶ 
(
¶¶ 
$str
¶¶ /
)
¶¶/ 0
;
¶¶0 1
String
®® 
url
®® 
;
®® 
if
©© 
(
©© 
useTestMode
©© 
)
©© 
{
™™ 
url
´´ 
=
´´ 
testUrl
´´ 
;
´´ 
}
¨¨ 
else
≠≠ 
{
ÆÆ 
url
ØØ 
=
ØØ 
productionUrl
ØØ #
;
ØØ# $
}
∞∞ 
StreamWriter
≤≤ 
requestStream
≤≤ &
=
≤≤' (
null
≤≤) -
;
≤≤- .
HttpWebRequest
¥¥ 

webRequest
¥¥ %
=
¥¥& '
(
¥¥( )
HttpWebRequest
¥¥) 7
)
¥¥7 8

WebRequest
¥¥8 B
.
¥¥B C
Create
¥¥C I
(
¥¥I J
url
¥¥J M
)
¥¥M N
;
¥¥N O

webRequest
µµ 
.
µµ 
Method
µµ 
=
µµ 
$str
µµ  &
;
µµ& '

webRequest
∂∂ 
.
∂∂ 
Timeout
∂∂ 
=
∂∂  #
timeoutInMilliseconds
∂∂! 6
;
∂∂6 7

webRequest
∑∑ 
.
∑∑ 
ContentType
∑∑ "
=
∑∑# $
$str
∑∑% H
;
∑∑H I

webRequest
ºº 
.
ºº 
ContentLength
ºº $
=
ºº% &
requestBody
ºº' 2
.
ºº2 3
Length
ºº3 9
;
ºº9 :
requestStream
¡¡ 
=
¡¡ 
new
¡¡ 
StreamWriter
¡¡  ,
(
¡¡, -

webRequest
¡¡- 7
.
¡¡7 8
GetRequestStream
¡¡8 H
(
¡¡H I
)
¡¡I J
)
¡¡J K
;
¡¡K L
if
¬¬ 
(
¬¬ 
requestStream
¬¬ 
!=
¬¬  
null
¬¬! %
)
¬¬% &
requestStream
√√ 
.
√√ 
Write
√√ #
(
√√# $
requestBody
√√$ /
.
√√/ 0
ToString
√√0 8
(
√√8 9
)
√√9 :
)
√√: ;
;
√√; <
if
ÕÕ 
(
ÕÕ 
requestStream
ÕÕ 
!=
ÕÕ  
null
ÕÕ! %
)
ÕÕ% &
requestStream
ŒŒ 
.
ŒŒ 
Close
ŒŒ #
(
ŒŒ# $
)
ŒŒ$ %
;
ŒŒ% &
HttpWebResponse
—— 
webResponse
—— '
=
““ 
(
““ 
HttpWebResponse
““ "
)
““" #

webRequest
““# -
.
““- .
GetResponse
““. 9
(
““9 :
)
““: ;
;
““; <
if
‘‘ 
(
‘‘ 
webResponse
‘‘ 
!=
‘‘ 
null
‘‘ #
)
‘‘# $
{
’’ 
using
÷÷ 
(
÷÷ 
StreamReader
÷÷ #
responseStream
÷÷$ 2
=
÷÷3 4
new
◊◊ 
StreamReader
◊◊ #
(
◊◊# $
webResponse
◊◊$ /
.
◊◊/ 0
GetResponseStream
◊◊0 A
(
◊◊A B
)
◊◊B C
)
◊◊C D
)
◊◊D E
{
ÿÿ 
rawResponse
ŸŸ 
=
ŸŸ  !
responseStream
ŸŸ" 0
.
ŸŸ0 1
	ReadToEnd
ŸŸ1 :
(
ŸŸ: ;
)
ŸŸ; <
;
ŸŸ< =
result
⁄⁄ 
=
⁄⁄ 
true
⁄⁄ !
;
⁄⁄! "
}
€€ 
ParseResponse
›› 
(
›› 
)
›› 
;
››  
}
ﬁﬁ 
else
ﬂﬂ 
{
‡‡ 
response
‚‚ 
=
‚‚ $
PaymentGatewayResponse
‚‚ 1
.
‚‚1 2
Error
‚‚2 7
;
‚‚7 8
return
„„ 
false
„„ 
;
„„ 
}
‰‰ 
return
ËË 
result
ËË 
;
ËË 
}
ÍÍ 	
public
ÏÏ 
void
ÏÏ 
LogTransaction
ÏÏ "
(
ÏÏ" #
Guid
ÏÏ# '
siteGuid
ÏÏ( 0
,
ÏÏ0 1
Guid
ÏÏ2 6

moduleGuid
ÏÏ7 A
,
ÏÏA B
Guid
ÏÏC G
	storeGuid
ÏÏH Q
,
ÏÏQ R
Guid
ÏÏS W
cartGuid
ÏÏX `
,
ÏÏ` a
Guid
ÏÏb f
userGuid
ÏÏg o
,
ÏÏo p
string
ÏÏq w
providerNameÏÏx Ñ
,ÏÏÑ Ö
stringÏÏÜ å
methodÏÏç ì
,ÏÏì î
stringÏÏï õ
serializedCartÏÏú ™
)ÏÏ™ ´
{
ÌÌ 	

PaymentLog
ÓÓ 
alog
ÓÓ 
=
ÓÓ 
new
ÓÓ !

PaymentLog
ÓÓ" ,
(
ÓÓ, -
)
ÓÓ- .
;
ÓÓ. /
alog
ÔÔ 
.
ÔÔ 
RawResponse
ÔÔ 
=
ÔÔ 
RawResponse
ÔÔ *
;
ÔÔ* +
alog
 
.
 
Amount
 
=
 
ChargeTotal
 %
;
% &
alog
ÒÒ 
.
ÒÒ 
AuthCode
ÒÒ 
=
ÒÒ 
ApprovalCode
ÒÒ (
;
ÒÒ( )
alog
ÚÚ 
.
ÚÚ 
AvsCode
ÚÚ 
=
ÚÚ 
AvsResultCode
ÚÚ (
;
ÚÚ( )
alog
ÛÛ 
.
ÛÛ 
CartGuid
ÛÛ 
=
ÛÛ 
cartGuid
ÛÛ $
;
ÛÛ$ %
alog
ÙÙ 
.
ÙÙ 
CcvCode
ÙÙ 
=
ÙÙ *
CardSecurityCodeResponseCode
ÙÙ 7
;
ÙÙ7 8
alog
ıı 
.
ıı 
Reason
ıı 
=
ıı 
ResponseReason
ıı (
;
ıı( )
alog
ˆˆ 
.
ˆˆ 
ResponseCode
ˆˆ 
=
ˆˆ 
ResponseCode
ˆˆ  ,
;
ˆˆ, -
alog
˜˜ 
.
˜˜ 
SiteGuid
˜˜ 
=
˜˜ 
siteGuid
˜˜ $
;
˜˜$ %
alog
¯¯ 
.
¯¯ 
	StoreGuid
¯¯ 
=
¯¯ 
	storeGuid
¯¯ &
;
¯¯& '
alog
˘˘ 
.
˘˘ 
TransactionId
˘˘ 
=
˘˘  
TransactionId
˘˘! .
;
˘˘. /
alog
˙˙ 
.
˙˙ 
TransactionType
˙˙  
=
˙˙! "
TransactionType
˙˙# 2
.
˙˙2 3
ToString
˙˙3 ;
(
˙˙; <
)
˙˙< =
;
˙˙= >
alog
˚˚ 
.
˚˚ 
UserGuid
˚˚ 
=
˚˚ 
userGuid
˚˚ $
;
˚˚$ %
alog
¸¸ 
.
¸¸ 
Method
¸¸ 
=
¸¸ 
method
¸¸  
;
¸¸  !
alog
˝˝ 
.
˝˝ 
Save
˝˝ 
(
˝˝ 
)
˝˝ 
;
˝˝ 
}
ˇˇ 	
private
áá 
String
áá 
FormatCharge
áá #
(
áá# $
)
áá$ %
{
àà 	
return
ââ 
chargeTotal
ââ 
.
ââ 
ToString
ââ '
(
ââ' (
currencyCulture
ââ( 7
)
ââ7 8
;
ââ8 9
}
ää 	
private
åå 
void
åå 
ParseResponse
åå "
(
åå" #
)
åå# $
{
çç 	
if
éé 
(
éé 
rawResponse
éé 
.
éé 
Length
éé "
>
éé# $
$num
éé% &
)
éé& '
{
èè 
char
êê 
[
êê 
]
êê 
	separator
êê  
=
êê! "
{
êê# $
$char
êê% (
}
êê) *
;
êê* +
string
ëë 
[
ëë 
]
ëë 
responseValues
ëë '
=
ëë( )
rawResponse
ëë* 5
.
ëë5 6
Split
ëë6 ;
(
ëë; <
	separator
ëë< E
,
ëëE F 
StringSplitOptions
ëëG Y
.
ëëY Z
None
ëëZ ^
)
ëë^ _
;
ëë_ `
if
îî 
(
îî 
responseValues
îî "
.
îî" #
Length
îî# )
>
îî* +
$num
îî, .
)
îî. /
{
ïï 
responseCode
ññ  
=
ññ! "
responseValues
ññ# 1
[
ññ1 2"
ResponseCodePosition
ññ2 F
]
ññF G
;
ññG H
switch
óó 
(
óó 
responseCode
óó (
)
óó( )
{
òò 
case
ôô 
$str
ôô  
:
ôô  !
response
öö $
=
öö% &$
PaymentGatewayResponse
öö' =
.
öö= >
Approved
öö> F
;
ööF G
break
õõ !
;
õõ! "
case
ùù 
$str
ùù  
:
ùù  !
response
ûû $
=
ûû% &$
PaymentGatewayResponse
ûû' =
.
ûû= >
Declined
ûû> F
;
ûûF G
break
üü !
;
üü! "
case
°° 
$str
°°  
:
°°  !
response
¢¢ $
=
¢¢% &$
PaymentGatewayResponse
¢¢' =
.
¢¢= >
Error
¢¢> C
;
¢¢C D
break
££ !
;
££! "
}
•• 

reasonCode
ßß 
=
ßß  
responseValues
ßß! /
[
ßß/ 0(
ResponseReasonCodePosition
ßß0 J
]
ßßJ K
;
ßßK L
responseReason
®® "
=
®®# $
responseValues
®®% 3
[
®®3 4(
ResponseReasonTextPosition
®®4 N
]
®®N O
;
®®O P
approvalCode
©©  
=
©©! "
responseValues
©©# 1
[
©©1 2&
ResponseAuthCodePosition
©©2 J
]
©©J K
;
©©K L
avsResultCode
™™ !
=
™™" #
responseValues
™™$ 2
[
™™2 3%
ResponseAvsCodePosition
™™3 J
]
™™J K
;
™™K L
if
´´ 
(
´´ !
AVSResultTextLookup
´´ +
.
´´+ ,
Contains
´´, 4
(
´´4 5
avsResultCode
´´5 B
)
´´B C
)
´´C D
{
¨¨ 
avsResultText
≠≠ %
=
≠≠& '
(
≠≠( )
string
≠≠) /
)
≠≠/ 0!
AVSResultTextLookup
≠≠0 C
[
≠≠C D
avsResultCode
≠≠D Q
]
≠≠Q R
;
≠≠R S
}
ÆÆ 
transactionID
∞∞ !
=
∞∞" #
responseValues
∞∞$ 2
[
∞∞2 3+
ResponseTransactionIdPosition
∞∞3 P
]
∞∞P Q
;
∞∞Q R
}
±± 
}
≤≤ 
}
≥≥ 	
const
∫∫ 
int
∫∫ "
ResponseCodePosition
∫∫ &
=
∫∫' (
$num
∫∫) *
;
∫∫* +
const
ªª 
int
ªª %
ResponseSubCodePosition
ªª )
=
ªª* +
$num
ªª, -
;
ªª- .
const
ºº 
int
ºº (
ResponseReasonCodePosition
ºº ,
=
ºº- .
$num
ºº/ 0
;
ºº0 1
const
ΩΩ 
int
ΩΩ (
ResponseReasonTextPosition
ΩΩ ,
=
ΩΩ- .
$num
ΩΩ/ 0
;
ΩΩ0 1
const
ææ 
int
ææ &
ResponseAuthCodePosition
ææ *
=
ææ+ ,
$num
ææ- .
;
ææ. /
const
øø 
int
øø %
ResponseAvsCodePosition
øø )
=
øø* +
$num
øø, -
;
øø- .
const
¿¿ 
int
¿¿ +
ResponseTransactionIdPosition
¿¿ /
=
¿¿0 1
$num
¿¿2 3
;
¿¿3 4
const
¡¡ 
int
¡¡ %
ResponseMD5HashPosition
¡¡ )
=
¡¡* +
$num
¡¡, .
;
¡¡. /
const
¬¬ 
int
¬¬ 0
"ResponseSecurityCodeResultPosition
¬¬ 4
=
¬¬5 6
$num
¬¬7 9
;
¬¬9 :
const
√√ 
int
√√ 7
)ResponseAuthenticationValueResultPosition
√√ ;
=
√√< =
$num
√√> @
;
√√@ A
public
≈≈ 
const
≈≈ 
string
≈≈ %
ReasonInvalidCardNumber
≈≈ 3
=
≈≈4 5
$str
≈≈6 9
;
≈≈9 :
public
∆∆ 
const
∆∆ 
string
∆∆ 
ReasonExpiredCard
∆∆ -
=
∆∆. /
$str
∆∆0 3
;
∆∆3 4
public
«« 
const
«« 
string
«« )
ReasonInvalidExpirationDate
«« 7
=
««8 9
$str
««: =
;
««= >
}
ÀÀ 
}ŒŒ ¶G
©D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\GoogleCheckout\GCheckoutNotificationConfiguration.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )
PaymentGateway) 7
{ 
public 

class .
"GCheckoutNotificationConfiguration 3
{ 
private 
static 
readonly 
ILog  $
log% (
= 

LogManager 
. 
	GetLogger "
(" #
typeof# )
() *.
"GCheckoutNotificationConfiguration* L
)L M
)M N
;N O
private   &
ProviderSettingsCollection   *&
providerSettingsCollection  + E
=!! 
new!! &
ProviderSettingsCollection!! ,
(!!, -
)!!- .
;!!. /
public## &
ProviderSettingsCollection## )
	Providers##* 3
{$$ 	
get%% 
{%% 
return%% &
providerSettingsCollection%% 3
;%%3 4
}%%5 6
}&& 	
public(( 
static(( .
"GCheckoutNotificationConfiguration(( 8
	GetConfig((9 B
(((B C
)((C D
{)) 	
try** 
{++ 
if,, 
(,, 
(-- 
HttpRuntime--  
.--  !
Cache--! &
[--& '
$str--' K
]--K L
!=--M O
null--P T
)--T U
&&.. 
(.. 
HttpRuntime.. #
...# $
Cache..$ )
[..) *
$str..* N
]..N O
is..P R.
"GCheckoutNotificationConfiguration..S u
)..u v
)// 
{00 
return11 
(11 .
"GCheckoutNotificationConfiguration11 >
)11> ?
HttpRuntime11? J
.11J K
Cache11K P
[11P Q
$str11Q u
]11u v
;11v w
}22 .
"GCheckoutNotificationConfiguration44 2
config443 9
=55 
new55 .
"GCheckoutNotificationConfiguration55 <
(55< =
)55= >
;55> ?
String77 
configFolderName77 '
=77( )
$str77* a
;77a b
string99 
pathToConfigFolder99 )
=:: 
HttpContext:: !
.::! "
Current::" )
.::) *
Server::* 0
.::0 1
MapPath::1 8
(::8 9
configFolderName::9 I
)::I J
;::J K
if== 
(== 
!== 
	Directory== 
.== 
Exists== %
(==% &
pathToConfigFolder==& 8
)==8 9
)==9 :
return==; A
config==B H
;==H I
DirectoryInfo?? 
directoryInfo?? +
=@@ 
new@@ 
DirectoryInfo@@ '
(@@' (
pathToConfigFolder@@( :
)@@: ;
;@@; <
FileInfoBB 
[BB 
]BB 
configFilesBB &
=BB' (
directoryInfoBB) 6
.BB6 7
GetFilesBB7 ?
(BB? @
$strBB@ J
)BBJ K
;BBK L
foreachDD 
(DD 
FileInfoDD !
fileInfoDD" *
inDD+ -
configFilesDD. 9
)DD9 :
{EE 
XmlDocumentFF 
	configXmlFF  )
=FF* +
newFF, /
XmlDocumentFF0 ;
(FF; <
)FF< =
;FF= >
	configXmlGG 
.GG 
LoadGG "
(GG" #
fileInfoGG# +
.GG+ ,
FullNameGG, 4
)GG4 5
;GG5 6
configHH 
.HH *
LoadValuesFromConfigurationXmlHH 9
(HH9 :
	configXmlHH: C
.HHC D
DocumentElementHHD S
)HHS T
;HHT U
}JJ $
AggregateCacheDependencyLL ($
aggregateCacheDependencyLL) A
=MM 
newMM $
AggregateCacheDependencyMM 2
(MM2 3
)MM3 4
;MM4 5
stringOO 
pathToWebConfigOO &
=PP 
HttpContextPP !
.PP! "
CurrentPP" )
.PP) *
ServerPP* 0
.PP0 1
MapPathPP1 8
(PP8 9
$strPP9 G
)PPG H
;PPH I$
aggregateCacheDependencyRR (
.RR( )
AddRR) ,
(RR, -
newRR- 0
CacheDependencyRR1 @
(RR@ A
pathToWebConfigRRA P
)RRP Q
)RRQ R
;RRR S
SystemTT 
.TT 
WebTT 
.TT 
HttpRuntimeTT &
.TT& '
CacheTT' ,
.TT, -
InsertTT- 3
(TT3 4
$strUU 8
,UU8 9
configVV 
,VV $
aggregateCacheDependencyWW ,
,WW, -
DateTimeXX 
.XX 
NowXX  
.XX  !
AddYearsXX! )
(XX) *
$numXX* +
)XX+ ,
,XX, -
TimeSpanYY 
.YY 
ZeroYY !
,YY! "
SystemZZ 
.ZZ 
WebZZ 
.ZZ 
CachingZZ &
.ZZ& '
CacheItemPriorityZZ' 8
.ZZ8 9
DefaultZZ9 @
,ZZ@ A
null[[ 
)[[ 
;[[ 
return]] 
(]] .
"GCheckoutNotificationConfiguration]] :
)]]: ;
HttpRuntime]]; F
.]]F G
Cache]]G L
[]]L M
$str]]M q
]]]q r
;]]r s
}__ 
catch`` 
(`` 
HttpException``  
ex``! #
)``# $
{aa 
logbb 
.bb 
Errorbb 
(bb 
exbb 
)bb 
;bb 
}dd 
catchee 
(ee 
Systemee 
.ee 
Xmlee 
.ee 
XmlExceptionee *
exee+ -
)ee- .
{ff 
loggg 
.gg 
Errorgg 
(gg 
exgg 
)gg 
;gg 
}ii 
catchjj 
(jj 
ArgumentExceptionjj $
exjj% '
)jj' (
{kk 
logll 
.ll 
Errorll 
(ll 
exll 
)ll 
;ll 
}nn 
catchoo 
(oo "
NullReferenceExceptionoo )
exoo* ,
)oo, -
{pp 
logqq 
.qq 
Errorqq 
(qq 
exqq 
)qq 
;qq 
}ss 
returnuu 
nulluu 
;uu 
}xx 	
publiczz 
voidzz *
LoadValuesFromConfigurationXmlzz 2
(zz2 3
XmlNodezz3 :
nodezz; ?
)zz? @
{{{ 	
foreach|| 
(|| 
XmlNode|| 
child|| "
in||# %
node||& *
.||* +

ChildNodes||+ 5
)||5 6
{}} 
if~~ 
(~~ 
child~~ 
.~~ 
Name~~ 
==~~ !
$str~~" -
)~~- .
{ 
foreach
ÄÄ 
(
ÄÄ 
XmlNode
ÄÄ $
providerNode
ÄÄ% 1
in
ÄÄ2 4
child
ÄÄ5 :
.
ÄÄ: ;

ChildNodes
ÄÄ; E
)
ÄÄE F
{
ÅÅ 
if
ÇÇ 
(
ÇÇ 
(
ÉÉ 
providerNode
ÉÉ )
.
ÉÉ) *
NodeType
ÉÉ* 2
==
ÉÉ3 5
XmlNodeType
ÉÉ6 A
.
ÉÉA B
Element
ÉÉB I
)
ÉÉI J
&&
ÑÑ 
(
ÑÑ  
providerNode
ÑÑ  ,
.
ÑÑ, -
Name
ÑÑ- 1
==
ÑÑ2 4
$str
ÑÑ5 :
)
ÑÑ: ;
)
ÖÖ 
{
ÜÜ 
if
áá 
(
áá  
(
àà  !
providerNode
àà! -
.
àà- .

Attributes
àà. 8
[
àà8 9
$str
àà9 ?
]
àà? @
!=
ààA C
null
ààD H
)
ààH I
&&
ââ  "
(
ââ# $
providerNode
ââ$ 0
.
ââ0 1

Attributes
ââ1 ;
[
ââ; <
$str
ââ< B
]
ââB C
!=
ââD F
null
ââG K
)
ââK L
)
ää  !
{
ãã 
ProviderSettings
åå  0
providerSettings
åå1 A
=
çç$ %
new
çç& )
ProviderSettings
çç* :
(
çç: ;
providerNode
éé$ 0
.
éé0 1

Attributes
éé1 ;
[
éé; <
$str
éé< B
]
ééB C
.
ééC D
Value
ééD I
,
ééI J
providerNode
èè$ 0
.
èè0 1

Attributes
èè1 ;
[
èè; <
$str
èè< B
]
èèB C
.
èèC D
Value
èèD I
)
èèI J
;
èèJ K(
providerSettingsCollection
ëë  :
.
ëë: ;
Add
ëë; >
(
ëë> ?
providerSettings
ëë? O
)
ëëO P
;
ëëP Q
}
íí 
}
îî 
}
ïï 
}
óó 
}
òò 
}
ôô 	
}
õõ 
}úú ˝
´D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\GoogleCheckout\GCheckoutNotificationHandlerProvider.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )
PaymentGateway) 7
{ 
public 

abstract 
class 0
$GCheckoutNotificationHandlerProvider >
:? @
ProviderBaseA M
{ 
public 
abstract 
void .
"HandleNewOrderNotificationExtended ?
(? @
string 

requestXml 
, (
NewOrderNotificationExtended (
newOrder) 1
,1 2
MerchantData   
merchantData   %
)  % &
;  & '
public"" 
abstract"" 
void"" .
"HandleOrderStateChangeNotification"" ?
(""? @
string## 

requestXml## 
,## (
OrderStateChangeNotification$$ (
notification$$) 5
)$$5 6
;$$6 7
public&& 
abstract&& 
void&& -
!HandleRiskInformationNotification&& >
(&&> ?
string'' 

requestXml'' 
,'' '
RiskInformationNotification(( '
notification((( 4
)((4 5
;((5 6
public** 
abstract** 
void** *
HandleChargeAmountNotification** ;
(**; <
string++ 

requestXml++ 
,++ $
ChargeAmountNotification,, $
notification,,% 1
),,1 2
;,,2 3
public// 
abstract// 
void// .
"HandleChargebackAmountNotification// ?
(//? @
string00 

requestXml00 
,00 (
ChargebackAmountNotification11 (
notification11) 5
)115 6
;116 7
public33 
abstract33 
void33 1
%HandleAuthorizationAmountNotification33 B
(33B C
string44 

requestXml44 
,44 +
AuthorizationAmountNotification55 +
notification55, 8
)558 9
;559 :
public77 
abstract77 
void77 *
HandleRefundAmountNotification77 ;
(77; <
string88 

requestXml88 
,88 $
RefundAmountNotification99 $
notification99% 1
)991 2
;992 3
};; 
}<< «
µD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\GoogleCheckout\GCheckoutNotificationHandlerProviderCollection.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )
PaymentGateway) 7
{ 
public 

class :
.GCheckoutNotificationHandlerProviderCollection ?
:@ A
ProviderCollectionB T
{ 
public 
override 
void 
Add  
(  !
ProviderBase! -
provider. 6
)6 7
{ 	
if 
( 
provider 
== 
null  
)  !
throw 
new !
ArgumentNullException /
(/ 0
$str0 X
)X Y
;Y Z
if 
( 
! 
( 
provider 
is 0
$GCheckoutNotificationHandlerProvider B
)B C
)C D
throw 
new 
ArgumentException +
(+ ,
$str, z
)z {
;{ |
base 
. 
Add 
( 
provider 
) 
; 
}   	
new"" 
public"" 0
$GCheckoutNotificationHandlerProvider"" 7
this""8 <
[""< =
string""= C
name""D H
]""H I
{## 	
get$$ 
{$$ 
return$$ 
($$ 0
$GCheckoutNotificationHandlerProvider$$ >
)$$> ?
base$$? C
[$$C D
name$$D H
]$$H I
;$$I J
}$$K L
}%% 	
public'' 
void'' 
CopyTo'' 
('' 0
$GCheckoutNotificationHandlerProvider'' ?
[''? @
]''@ A
array''B G
,''G H
int''I L
index''M R
)''R S
{(( 	
base)) 
.)) 
CopyTo)) 
()) 
array)) 
,)) 
index)) $
)))$ %
;))% &
}** 	
}++ 
},, Ó!
£D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\GoogleCheckout\GCheckoutNotificationManager.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )
PaymentGateway) 7
{ 
public 

sealed 
class (
GCheckoutNotificationManager 4
{ 
private 
static 
object 
initializationLock 0
=1 2
new3 6
object7 =
(= >
)> ?
;? @
private 
static 
readonly 
ILog  $
log% (
= 

LogManager 
. 
	GetLogger "
(" #
typeof# )
() *(
GCheckoutNotificationManager* F
)F G
)G H
;H I
static (
GCheckoutNotificationManager +
(+ ,
), -
{ 	

Initialize 
( 
) 
; 
}   	
private"" 
static"" 
void"" 

Initialize"" &
(""& '
)""' (
{## 	
providerCollection$$ 
=$$  
new$$! $:
.GCheckoutNotificationHandlerProviderCollection$$% S
($$S T
)$$T U
;$$U V
try&& 
{'' .
"GCheckoutNotificationConfiguration(( 2
config((3 9
=)) .
"GCheckoutNotificationConfiguration)) 8
.))8 9
	GetConfig))9 B
())B C
)))C D
;))D E
if++ 
(++ 
config++ 
!=++ 
null++ "
)++" #
{,, 
if.. 
(.. 
(// 
config// 
.//  
	Providers//  )
==//* ,
null//- 1
)//1 2
||00 
(00 
config00 "
.00" #
	Providers00# ,
.00, -
Count00- 2
<003 4
$num005 6
)006 7
)11 
{22 
throw33 
new33 !
ProviderException33" 3
(333 4
$str334 n
)33n o
;33o p
}44 
ProvidersHelper66 #
.66# $ 
InstantiateProviders66$ 8
(668 9
config77 
.77 
	Providers77 (
,77( )
providerCollection88 *
,88* +
typeof99 
(99 0
$GCheckoutNotificationHandlerProvider99 C
)99C D
)99D E
;99E F
};; 
else<< 
{== 
log?? 
.?? 
Error?? 
(?? 
$str	?? Ä
)
??Ä Å
;
??Å Ç
}AA 
}BB 
catchCC 
(CC "
NullReferenceExceptionCC )
exCC* ,
)CC, -
{DD 
logEE 
.EE 
ErrorEE 
(EE 
exEE 
)EE 
;EE 
}FF 
catchGG 
(GG '
TypeInitializationExceptionGG .
exGG/ 1
)GG1 2
{HH 
logII 
.II 
ErrorII 
(II 
exII 
)II 
;II 
}JJ 
catchKK 
(KK 
ProviderExceptionKK $
exKK% '
)KK' (
{LL 
logMM 
.MM 
ErrorMM 
(MM 
exMM 
)MM 
;MM 
}NN 
providerCollectionPP 
.PP 
SetReadOnlyPP *
(PP* +
)PP+ ,
;PP, -
}]] 	
private`` 
static`` :
.GCheckoutNotificationHandlerProviderCollection`` E
providerCollection``F X
;``X Y
publicbb 
staticbb :
.GCheckoutNotificationHandlerProviderCollectionbb D
	ProvidersbbE N
{cc 	
getdd 
{ee 
ifhh 
(hh 
providerCollectionhh *
==hh+ -
nullhh. 2
)hh2 3

Initializehh4 >
(hh> ?
)hh? @
;hh@ A
returnii 
providerCollectionii -
;ii- .
}yy 
}zz 	
}{{ 
}|| ¯N
öD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\GoogleCheckout\GNotificationTester.cs
	namespace		 	

mojoPortal		
 
.		 
Business		 
.		 

WebHelpers		 (
.		( )
PaymentGateway		) 7
{

 
public 

class 
GNotificationTester $
{ 
	protected 
string 

merchantID #
;# $
	protected 
string 
merchantKey $
;$ %
	protected 
string 

requestUrl #
;# $
	protected 
string 

requestXml #
;# $
	protected 
int 
timeoutMilliseconds )
;) *
public 
GNotificationTester "
(" #
string 

MerchantID 
, 
string 
MerchantKey 
, 
string 

RequestUrl 
, 
string 

RequestXml 
, 
int 
TimeoutMilliseconds #
)# $
{ 	

merchantID 
= 

MerchantID #
;# $
merchantKey 
= 
MerchantKey %
;% &

requestUrl 
= 

RequestUrl #
;# $

requestXml 
= 

RequestXml #
;# $
timeoutMilliseconds 
=  !
TimeoutMilliseconds" 5
;5 6
}"" 	
private$$ 
static$$ 
string$$ 
GetAuthorization$$ .
($$. /
string$$/ 5
user$$6 :
,$$: ;
string$$< B
password$$C K
)$$K L
{%% 	
return&& 
Convert&& 
.&& 
ToBase64String&& )
(&&) *
StringToUtf8Bytes&&* ;
(&&; <
string'' 
.'' 
Format'' 
('' 
$str'' %
,''% &
user''' +
,''+ ,
password''- 5
)''5 6
)''6 7
)''7 8
;''8 9
}(( 	
private** 
static** 
byte** 
[** 
]** 
StringToUtf8Bytes** /
(**/ 0
string**0 6
inString**7 ?
)**? @
{++ 	
UTF8Encoding,, 
utf8encoder,, $
=,,% &
new,,' *
UTF8Encoding,,+ 7
(,,7 8
false,,8 =
,,,= >
true,,? C
),,C D
;,,D E
return-- 
utf8encoder-- 
.-- 
GetBytes-- '
(--' (
inString--( 0
)--0 1
;--1 2
}.. 	
public00 
string00 
Test00 
(00 
)00 
{11 	
StringBuilder22 
results22 !
=22" #
new22$ '
StringBuilder22( 5
(225 6
)226 7
;227 8
results33 
.33 
Append33 
(33 
$str33 !
)33! "
;33" #
DateTime44 
	StartTime44 
=44  
DateTime44! )
.44) *
MinValue44* 2
;442 3
byte55 
[55 
]55 
Data55 
=55 
StringToUtf8Bytes55 +
(55+ ,

requestXml55, 6
)556 7
;557 8/
#RemoteCertificateValidationCallback:: /
callback::0 8
=::9 :
new::; >/
#RemoteCertificateValidationCallback::? b
(::b c(
ValidateAnyServerCertificate::c 
)	:: Ä
;
::Ä Å
ServicePointManager<< 
.<<  /
#ServerCertificateValidationCallback<<  C
=<<D E
callback<<F N
;<<N O
HttpWebRequest>> 

webRequest>> %
=>>& '
(?? 
HttpWebRequest?? 
)?? 

WebRequest?? (
.??( )
Create??) /
(??/ 0

requestUrl??0 :
)??: ;
;??; <

webRequestAA 
.AA 
MethodAA 
=AA 
$strAA  &
;AA& '

webRequestBB 
.BB 
ContentLengthBB $
=BB% &
DataBB' +
.BB+ ,
LengthBB, 2
;BB2 3

webRequestDD 
.DD 
HeadersDD 
.DD 
AddDD "
(DD" #
$strDD# 2
,DD2 3
stringEE 
.EE 
FormatEE 
(EE 
$strEE '
,EE' (
GetAuthorizationFF 
(FF 

merchantIDFF )
,FF) *
merchantKeyFF+ 6
)FF6 7
)FF7 8
)FF8 9
;FF9 :

webRequestHH 
.HH 
ContentTypeHH "
=HH# $
$strHH% 6
;HH6 7

webRequestII 
.II 
AcceptII 
=II 
$strII  1
;II1 2

webRequestJJ 
.JJ 
TimeoutJJ 
=JJ  
timeoutMillisecondsJJ! 4
;JJ4 5
tryLL 
{MM 
StreamNN 
requestStreamNN $
=NN% &

webRequestNN' 1
.NN1 2
GetRequestStreamNN2 B
(NNB C
)NNC D
;NND E
requestStreamOO 
.OO 
WriteOO #
(OO# $
DataOO$ (
,OO( )
$numOO* +
,OO+ ,
DataOO- 1
.OO1 2
LengthOO2 8
)OO8 9
;OO9 :
requestStreamPP 
.PP 
ClosePP #
(PP# $
)PP$ %
;PP% &
trySS 
{TT 
	StartTimeUU 
=UU 
DateTimeUU  (
.UU( )
NowUU) ,
;UU, -
HttpWebResponseVV #
webResponseVV$ /
=VV0 1
(VV2 3
HttpWebResponseVV3 B
)VVB C

webRequestVVC M
.VVM N
GetResponseVVN Y
(VVY Z
)VVZ [
;VV[ \
resultsXX 
.XX 
AppendXX "
(XX" #
stringXX# )
.XX) *
FormatXX* 0
(XX0 1
$strXX1 E
,XXE F
webResponseXXG R
.XXR S

StatusCodeXXS ]
)XX] ^
)XX^ _
;XX_ `
StreamZZ 
responseStreamZZ )
=ZZ* +
webResponseZZ, 7
.ZZ7 8
GetResponseStreamZZ8 I
(ZZI J
)ZZJ K
;ZZK L
StreamReader[[  
responseReader[[! /
=[[0 1
new[[2 5
StreamReader[[6 B
([[B C
responseStream[[C Q
)[[Q R
;[[R S
results]] 
.]] 
Append]] "
(]]" #
responseReader]]# 1
.]]1 2
	ReadToEnd]]2 ;
(]]; <
)]]< =
)]]= >
;]]> ?
responseReader^^ "
.^^" #
Close^^# (
(^^( )
)^^) *
;^^* +
results`` 
.`` 
Append`` "
(``" #
string``# )
.``) *
Format``* 0
(``0 1
$str``1 J
,``J K
DateTimeaa  
.aa  !
Nowaa! $
.aa$ %
Subtractaa% -
(aa- .
	StartTimeaa. 7
)aa7 8
.aa8 9
TotalMillisecondsaa9 J
)aaJ K
)aaK L
;aaL M
}bb 
catchcc 
(cc 
WebExceptioncc #
excc$ &
)cc& '
{dd 
ifee 
(ee 
exee 
.ee 
Responseee #
!=ee$ &
nullee' +
)ee+ ,
{ff 
HttpWebResponsegg '
errorResponsegg( 5
=gg6 7
(gg8 9
HttpWebResponsegg9 H
)ggH I
exggI K
.ggK L
ResponseggL T
;ggT U
resultshh 
.hh  
Appendhh  &
(hh& '
stringhh' -
.hh- .
Formathh. 4
(hh4 5
$strhh5 I
,hhI J
errorResponsehhK X
.hhX Y

StatusCodehhY c
)hhc d
)hhd e
;hhe f
StreamReaderjj $
srjj% '
=jj( )
newjj* -
StreamReaderkk &
(kk& '
errorResponsekk' 4
.kk4 5
GetResponseStreamkk5 F
(kkF G
)kkG H
)kkH I
;kkI J
resultsmm 
.mm  
Appendmm  &
(mm& '
srmm' )
.mm) *
	ReadToEndmm* 3
(mm3 4
)mm4 5
)mm5 6
;mm6 7
srnn 
.nn 
Closenn  
(nn  !
)nn! "
;nn" #
resultspp 
.pp  
Appendpp  &
(pp& '
stringpp' -
.pp- .
Formatpp. 4
(pp4 5
$strpp5 N
,ppN O
DateTimeqq $
.qq$ %
Nowqq% (
.qq( )
Subtractqq) 1
(qq1 2
	StartTimeqq2 ;
)qq; <
.qq< =
TotalMillisecondsqq= N
)qqN O
)qqO P
;qqP Q
}rr 
}ss 
}tt 
catchuu 
(uu 
WebExceptionuu 
exuu  "
)uu" #
{vv 
resultsww 
.ww 
Appendww 
(ww 
exww !
.ww! "
Messageww" )
)ww) *
;ww* +
}xx 
returnzz 
resultszz 
.zz 
ToStringzz #
(zz# $
)zz$ %
;zz% &
}{{ 	
public}} 
static}} 
bool}} (
ValidateAnyServerCertificate}} 7
(}}7 8
Object~~ 
sender~~ 
,~~ 
X509Certificate 
certificate '
,' (
	X509Chain
ÄÄ 
chain
ÄÄ 
,
ÄÄ 
SslPolicyErrors
ÅÅ 
sslPolicyErrors
ÅÅ +
)
ÅÅ+ ,
{
ÇÇ 	
return
ÉÉ 
true
ÉÉ 
;
ÉÉ 
}
ÑÑ 	
}
ÜÜ 
}áá §
°D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\GoogleCheckout\GoogleXmlApiPaymentGateway.csî
πD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\GoogleCheckout\NotImplementedGCheckoutNotificationHandlerProvider.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )
PaymentGateway) 7
{ 
public 

class >
2NotImplementedGCheckoutNotificationHandlerProvider C
:D E0
$GCheckoutNotificationHandlerProviderF j
{ 
public >
2NotImplementedGCheckoutNotificationHandlerProvider A
(A B
)B C
{ 	
}
 
public 
override 
void .
"HandleNewOrderNotificationExtended ?
(? @
string 

requestXml 
, (
NewOrderNotificationExtended (
newOrder) 1
,1 2
MerchantData 
merchantData %
)% &
{   	
}"" 	
public%% 
override%% 
void%% .
"HandleOrderStateChangeNotification%% ?
(%%? @
string&& 

requestXml&& 
,&& (
OrderStateChangeNotification'' (
notification'') 5
)''5 6
{(( 	
}** 	
public,, 
override,, 
void,, -
!HandleRiskInformationNotification,, >
(,,> ?
string-- 

requestXml-- 
,-- '
RiskInformationNotification.. '
notification..( 4
)..4 5
{// 	
}22 	
public55 
override55 
void55 *
HandleChargeAmountNotification55 ;
(55; <
string66 

requestXml66 
,66 $
ChargeAmountNotification77 $
notification77% 1
)771 2
{88 	
};; 	
public== 
override== 
void== .
"HandleChargebackAmountNotification== ?
(==? @
string>> 

requestXml>> 
,>> (
ChargebackAmountNotification?? (
notification??) 5
)??5 6
{@@ 	
}BB 	
publicEE 
overrideEE 
voidEE 1
%HandleAuthorizationAmountNotificationEE B
(EEB C
stringFF 

requestXmlFF 
,FF +
AuthorizationAmountNotificationGG +
notificationGG, 8
)GG8 9
{HH 	
}KK 	
publicNN 
overrideNN 
voidNN *
HandleRefundAmountNotificationNN ;
(NN; <
stringOO 

requestXmlOO 
,OO $
RefundAmountNotificationPP $
notificationPP% 1
)PP1 2
{QQ 	
}TT 	
}WW 
}XX ‹C
áD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\IPaymentGateway.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )
PaymentGateway) 7
{ 
public 

	interface 
IPaymentGateway $
{ 
string 
Provider 
{ 
get 
; 
}  
bool 
UseTestMode 
{ 
get 
; 
set  #
;# $
}% &
string 
CardType 
{ 
get 
; 
set "
;" #
}$ %
string 

CardNumber 
{ 
get 
;  
set! $
;$ %
}& '
string 
CardSecurityCode 
{  !
get" %
;% &
set' *
;* +
}, -
string #
AuthenticationIndicator &
{' (
get) ,
;, -
set. 1
;1 2
}3 4
string )
CardholderAuthenticationValue ,
{- .
get/ 2
;2 3
set4 7
;7 8
}9 :
string   
CardExpiration   
{   
get    #
;  # $
set  % (
;  ( )
}  * +
string"" 
CardOwnerFirstName"" !
{""" #
get""$ '
;""' (
set"") ,
;"", -
}"". /
string## 
CardOwnerLastName##  
{##! "
get### &
;##& '
set##( +
;##+ ,
}##- .
string$$  
CardOwnerCompanyName$$ #
{$$$ %
get$$& )
;$$) *
set$$+ .
;$$. /
}$$0 1
string%% 
CardBillingAddress%% !
{%%" #
get%%$ '
;%%' (
set%%) ,
;%%, -
}%%. /
string&& 
CardBillingCity&& 
{&&  
get&&! $
;&&$ %
set&&& )
;&&) *
}&&+ ,
string'' 
CardBillingState'' 
{''  !
get''" %
;''% &
set''' *
;''* +
}'', -
string(( !
CardBillingPostalCode(( $
{((% &
get((' *
;((* +
set((, /
;((/ 0
}((1 2
string)) 
CardBillingCountry)) !
{))" #
get))$ '
;))' (
set))) ,
;)), -
})). /
string** "
CardBillingCountryCode** %
{**& '
get**( +
;**+ ,
set**- 0
;**0 1
}**2 3
string++ 
CardBillingPhone++ 
{++  !
get++" %
;++% &
set++' *
;++* +
}++, -
string,, 
CardBillingEmail,, 
{,,  !
get,," %
;,,% &
set,,' *
;,,* +
},,, -
string-- 
ShipToFirstName-- 
{--  
get--! $
;--$ %
set--& )
;--) *
}--+ ,
string.. 
ShipToLastName.. 
{.. 
get..  #
;..# $
set..% (
;..( )
}..* +
string// 
ShipToCompanyName//  
{//! "
get//# &
;//& '
set//( +
;//+ ,
}//- .
string00 
ShipToAddress00 
{00 
get00 "
;00" #
set00$ '
;00' (
}00) *
string11 

ShipToCity11 
{11 
get11 
;11  
set11! $
;11$ %
}11& '
string22 
ShipToState22 
{22 
get22  
;22  !
set22" %
;22% &
}22' (
string33 
ShipToPostalCode33 
{33  !
get33" %
;33% &
set33' *
;33* +
}33, -
string44 
ShipToCountry44 
{44 
get44 "
;44" #
set44$ '
;44' (
}44) *
string55 
CustomerIPAddress55  
{55! "
get55# &
;55& '
set55( +
;55+ ,
}55- .
string66 
CustomerTaxId66 
{66 
get66 "
;66" #
set66$ '
;66' (
}66) *
string77 

CustomerId77 
{77 
get77 
;77  
set77! $
;77$ %
}77& '
string99 !
MerchantInvoiceNumber99 $
{99% &
get99' *
;99* +
set99, /
;99/ 0
}991 2
string:: *
MerchantTransactionDescription:: -
{::. /
get::0 3
;::3 4
set::5 8
;::8 9
}::: ;
bool<< )
SendCustomerEmailConfirmation<< *
{<<+ ,
get<<- 0
;<<0 1
set<<2 5
;<<5 6
}<<7 8
string== +
MerchantEmailConfirmationHeader== .
{==/ 0
get==1 4
;==4 5
set==6 9
;==9 :
}==; <
string>> +
MerchantEmailConfirmationFooter>> .
{>>/ 0
get>>1 4
;>>4 5
set>>6 9
;>>9 :
}>>; <
string?? 
MerchantEmail?? 
{?? 
get?? "
;??" #
set??$ '
;??' (
}??) *
stringAA !
PreviousTransactionIdAA $
{AA% &
getAA' *
;AA* +
setAA, /
;AA/ 0
}AA1 2
stringBB 
TransactionIdBB 
{BB 
getBB "
;BB" #
}BB$ %
stringCC  
PreviousApprovalCodeCC #
{CC$ %
getCC& )
;CC) *
setCC+ .
;CC. /
}CC0 1
stringDD 
ApprovalCodeDD 
{DD 
getDD !
;DD! "
}DD# $
stringEE 
ResponseCodeEE 
{EE 
getEE !
;EE! "
}EE# $
stringFF 

ReasonCodeFF 
{FF 
getFF 
;FF  
}FF! "
stringGG 
ResponseReasonGG 
{GG 
getGG  #
;GG# $
}GG% &
stringHH 
AvsResultCodeHH 
{HH 
getHH "
;HH" #
}HH$ %
stringII 
AvsResultTextII 
{II 
getII "
;II" #
}II$ %
stringJJ (
CardSecurityCodeResponseCodeJJ +
{JJ, -
getJJ. 1
;JJ1 2
}JJ3 4
stringKK 5
)CardholderAuthenticationValueResponseCodeKK 8
{KK9 :
getKK; >
;KK> ?
}KK@ A
CultureInfoMM 
CurrencyCultureMM #
{MM$ %
getMM& )
;MM) *
setMM+ .
;MM. /
}MM0 1
stringNN 
CurrencyCodeNN 
{NN 
getNN !
;NN! "
setNN# &
;NN& '
}NN( )
decimalOO 
ChargeTotalOO 
{OO 
getOO !
;OO! "
setOO# &
;OO& '
}OO( )
intRR !
TimeoutInMillisecondsRR !
{RR" #
getRR$ '
;RR' (
setRR) ,
;RR, -
}RR. /)
PaymentGatewayTransactionTypeSS %
TransactionTypeSS& 5
{SS6 7
getSS8 ;
;SS; <
setSS= @
;SS@ A
}SSB C"
PaymentGatewayResponseTT 
ResponseTT '
{TT( )
getTT* -
;TT- .
}TT/ 0
stringUU 
RawResponseUU 
{UU 
getUU  
;UU  !
}UU" #
	ExceptionVV "
LastExecutionExceptionVV (
{VV) *
getVV+ .
;VV. /
}VV0 1
boolXX 
ExecuteTransactionXX 
(XX  
)XX  !
;XX! "
voidYY 
LogTransactionYY 
(YY 
GuidYY  
siteGuidYY! )
,YY) *
GuidYY+ /

moduleGuidYY0 :
,YY: ;
GuidYY< @
	storeGuidYYA J
,YYJ K
GuidYYL P
cartGuidYYQ Y
,YYY Z
GuidYY[ _
userGuidYY` h
,YYh i
stringYYj p
providerNameYYq }
,YY} ~
string	YY Ö
method
YYÜ å
,
YYå ç
string
YYé î
serializedCart
YYï £
)
YY£ §
;
YY§ •
}[[ 
}]] ÀÛ
îD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\NotImplementedPaymentGateway.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )
PaymentGateway) 7
{ 
public 

class (
NotImplementedPaymentGateway -
:. /
IPaymentGateway0 ?
{ 
public (
NotImplementedPaymentGateway +
(+ ,
), -
{ 	
}
 
private)) 
string)) 
provider)) 
=))  !
$str))" N
;))N O
private** )
PaymentGatewayTransactionType** -
transactionType**. =
=**> ?)
PaymentGatewayTransactionType**@ ]
.**] ^
AuthCapture**^ i
;**i j
private++ "
PaymentGatewayResponse++ &
response++' /
=++0 1"
PaymentGatewayResponse++2 H
.++H I
NoRequestInitiated++I [
;++[ \
private-- 
string-- 
testUrl-- 
=--  
$str--! #
;--# $
private.. 
string.. 
productionUrl.. $
=..% &
$str..' )
;..) *
private00 
string00 
merchantAPILogin00 '
=00( )
string00* 0
.000 1
Empty001 6
;006 7
private11 
string11 %
merchantAPITransactionKey11 0
=111 2
string113 9
.119 :
Empty11: ?
;11? @
private33 
string33 
cardType33 
=33  !
string33" (
.33( )
Empty33) .
;33. /
private44 
string44 

cardNumber44 !
=44" #
string44$ *
.44* +
Empty44+ 0
;440 1
private55 
string55 
cardExpiration55 %
=55& '
string55( .
.55. /
Empty55/ 4
;554 5
private66 
string66 
cardSecurityCode66 '
=66( )
string66* 0
.660 1
Empty661 6
;666 7
private77 
string77 #
authenticationIndicator77 .
=77/ 0
string771 7
.777 8
Empty778 =
;77= >
private88 
string88 )
cardholderAuthenticationValue88 4
=885 6
string887 =
.88= >
Empty88> C
;88C D
private:: 
string:: 
cardOwnerFirstName:: )
=::* +
string::, 2
.::2 3
Empty::3 8
;::8 9
private;; 
string;; 
cardOwnerLastName;; (
=;;) *
string;;+ 1
.;;1 2
Empty;;2 7
;;;7 8
private<< 
string<<  
cardOwnerCompanyName<< +
=<<, -
string<<. 4
.<<4 5
Empty<<5 :
;<<: ;
private== 
string== 
cardBillingAddress== )
===* +
string==, 2
.==2 3
Empty==3 8
;==8 9
private>> 
string>> 
cardBillingCity>> &
=>>' (
string>>) /
.>>/ 0
Empty>>0 5
;>>5 6
private?? 
string?? 
cardBillingState?? '
=??( )
string??* 0
.??0 1
Empty??1 6
;??6 7
private@@ 
string@@ !
cardBillingPostalCode@@ ,
=@@- .
string@@/ 5
.@@5 6
Empty@@6 ;
;@@; <
privateAA 
stringAA 
cardBillingCountryAA )
=AA* +
stringAA, 2
.AA2 3
EmptyAA3 8
;AA8 9
privateBB 
stringBB "
cardBillingCountryCodeBB -
=BB. /
stringBB0 6
.BB6 7
EmptyBB7 <
;BB< =
privateCC 
stringCC 
shipToFirstNameCC &
=CC' (
stringCC) /
.CC/ 0
EmptyCC0 5
;CC5 6
privateDD 
stringDD 
shipToLastNameDD %
=DD& '
stringDD( .
.DD. /
EmptyDD/ 4
;DD4 5
privateEE 
stringEE 
shipToCompanyNameEE (
=EE) *
stringEE+ 1
.EE1 2
EmptyEE2 7
;EE7 8
privateFF 
stringFF 
shipToAddressFF $
=FF% &
stringFF' -
.FF- .
EmptyFF. 3
;FF3 4
privateGG 
stringGG 

shipToCityGG !
=GG" #
stringGG$ *
.GG* +
EmptyGG+ 0
;GG0 1
privateHH 
stringHH 
shipToStateHH "
=HH# $
stringHH% +
.HH+ ,
EmptyHH, 1
;HH1 2
privateII 
stringII 
shipToPostalCodeII '
=II( )
stringII* 0
.II0 1
EmptyII1 6
;II6 7
privateJJ 
stringJJ 
shipToCountryJJ $
=JJ% &
stringJJ' -
.JJ- .
EmptyJJ. 3
;JJ3 4
privateKK 
stringKK 
cardBillingPhoneKK '
=KK( )
stringKK* 0
.KK0 1
EmptyKK1 6
;KK6 7
privateLL 
stringLL 
cardBillingEmailLL '
=LL( )
stringLL* 0
.LL0 1
EmptyLL1 6
;LL6 7
privateMM 
stringMM 
customerIPAddressMM (
=MM) *
stringMM+ 1
.MM1 2
EmptyMM2 7
;MM7 8
privateNN 
stringNN 
customerTaxIDNN $
=NN% &
stringNN' -
.NN- .
EmptyNN. 3
;NN3 4
privateOO 
stringOO 

customerIDOO !
=OO" #
stringOO$ *
.OO* +
EmptyOO+ 0
;OO0 1
privatePP 
boolPP )
sendCustomerEmailConfirmationPP 2
=PP3 4
falsePP5 :
;PP: ;
privateRR 
stringRR 
merchantEmailRR $
=RR% &
stringRR' -
.RR- .
EmptyRR. 3
;RR3 4
privateSS 
stringSS !
merchantInvoiceNumberSS ,
=SS- .
stringSS/ 5
.SS5 6
EmptySS6 ;
;SS; <
privateTT 
stringTT *
merchantTransactionDescriptionTT 5
=TT6 7
stringTT8 >
.TT> ?
EmptyTT? D
;TTD E
privateUU 
stringUU +
merchantEmailConfirmationHeaderUU 6
=UU7 8
stringUU9 ?
.UU? @
EmptyUU@ E
;UUE F
privateVV 
stringVV +
merchantEmailConfirmationFooterVV 6
=VV7 8
stringVV9 ?
.VV? @
EmptyVV@ E
;VVE F
privateXX 
stringXX !
previousTransactionIDXX ,
=XX- .
stringXX/ 5
.XX5 6
EmptyXX6 ;
;XX; <
privateYY 
stringYY 
transactionIDYY $
=YY% &
stringYY' -
.YY- .
EmptyYY. 3
;YY3 4
privateZZ 
stringZZ  
previousApprovalCodeZZ +
=ZZ, -
stringZZ. 4
.ZZ4 5
EmptyZZ5 :
;ZZ: ;
private[[ 
string[[ 
approvalCode[[ #
=[[$ %
string[[& ,
.[[, -
Empty[[- 2
;[[2 3
private\\ 
string\\ 
responseCode\\ #
=\\$ %
string\\& ,
.\\, -
Empty\\- 2
;\\2 3
private]] 
string]] 

reasonCode]] !
=]]" #
string]]$ *
.]]* +
Empty]]+ 0
;]]0 1
private^^ 
string^^ 
responseReason^^ %
=^^& '
string^^( .
.^^. /
Empty^^/ 4
;^^4 5
private__ 
string__ 
avsResultCode__ $
=__% &
string__' -
.__- .
Empty__. 3
;__3 4
private`` 
string`` 
avsResultText`` $
=``% &
string``' -
.``- .
Empty``. 3
;``3 4
privateaa 
stringaa (
cardSecurityCodeResponseCodeaa 3
=aa4 5
stringaa6 <
.aa< =
Emptyaa= B
;aaB C
privatebb 
stringbb 5
)cardholderAuthenticationValueResponseCodebb @
=bbA B
stringbbC I
.bbI J
EmptybbJ O
;bbO P
privateee 
stringee 
currencyCodeee #
=ee$ %
$stree& (
;ee( )
privateff 
decimalff 
chargeTotalff #
=ff$ %
$numff& '
;ff' (
privatehh 
boolhh 
useTestModehh  
=hh! "
falsehh# (
;hh( )
privateii 
boolii 

useTestUrlii 
=ii  !
falseii" '
;ii' (
privatejj 
stringjj 
rawResponsejj "
=jj# $
stringjj% +
.jj+ ,
Emptyjj, 1
;jj1 2
privatekk 
intkk !
timeoutInMillisecondskk )
=kk* +
$numkk, 2
;kk2 3
privatell 
	Exceptionll "
lastExecutionExceptionll 0
=ll1 2
nullll3 7
;ll7 8
publictt 
stringtt 
TestUrltt 
{uu 	
getvv 
{vv 
returnvv 
testUrlvv  
;vv  !
}vv" #
}ww 	
publicyy 
stringyy 
ProductionUrlyy #
{zz 	
get{{ 
{{{ 
return{{ 
productionUrl{{ &
;{{& '
}{{( )
}|| 	
private
ÑÑ 
CultureInfo
ÑÑ 
currencyCulture
ÑÑ +
=
ÑÑ, -
CultureInfo
ÑÑ. 9
.
ÑÑ9 :
CurrentCulture
ÑÑ: H
;
ÑÑH I
public
ÜÜ 
CultureInfo
ÜÜ 
CurrencyCulture
ÜÜ *
{
áá 	
get
àà 
{
àà 
return
àà 
currencyCulture
àà (
;
àà( )
}
àà* +
set
ââ 
{
ââ 
currencyCulture
ââ !
=
ââ" #
value
ââ$ )
;
ââ) *
}
ââ+ ,
}
ää 	
public
åå 
string
åå 
Provider
åå 
{
çç 	
get
éé 
{
éé 
return
éé 
provider
éé !
;
éé! "
}
éé# $
}
èè 	
public
ëë 
string
ëë 
CardType
ëë 
{
íí 	
get
ìì 
{
ìì 
return
ìì 
cardType
ìì !
;
ìì! "
}
ìì# $
set
îî 
{
îî 
cardType
îî 
=
îî 
value
îî "
;
îî" #
}
îî$ %
}
ïï 	
public
óó 
string
óó 

CardNumber
óó  
{
òò 	
get
ôô 
{
ôô 
return
ôô 

cardNumber
ôô #
;
ôô# $
}
ôô% &
set
öö 
{
öö 

cardNumber
öö 
=
öö 
value
öö $
;
öö$ %
}
öö& '
}
õõ 	
public
ùù 
string
ùù 
CardExpiration
ùù $
{
ûû 	
get
üü 
{
üü 
return
üü 
cardExpiration
üü '
;
üü' (
}
üü) *
set
†† 
{
†† 
cardExpiration
††  
=
††! "
value
††# (
;
††( )
}
††* +
}
°° 	
public
££ 
string
££ 
CardSecurityCode
££ &
{
§§ 	
get
•• 
{
•• 
return
•• 
cardSecurityCode
•• )
;
••) *
}
••+ ,
set
¶¶ 
{
¶¶ 
cardSecurityCode
¶¶ "
=
¶¶# $
value
¶¶% *
;
¶¶* +
}
¶¶, -
}
ßß 	
public
©© 
string
©© %
AuthenticationIndicator
©© -
{
™™ 	
get
´´ 
{
´´ 
return
´´ %
authenticationIndicator
´´ 0
;
´´0 1
}
´´2 3
set
¨¨ 
{
¨¨ %
authenticationIndicator
¨¨ )
=
¨¨* +
value
¨¨, 1
;
¨¨1 2
}
¨¨3 4
}
≠≠ 	
public
ØØ 
string
ØØ +
CardholderAuthenticationValue
ØØ 3
{
∞∞ 	
get
±± 
{
±± 
return
±± +
cardholderAuthenticationValue
±± 6
;
±±6 7
}
±±8 9
set
≤≤ 
{
≤≤ +
cardholderAuthenticationValue
≤≤ /
=
≤≤0 1
value
≤≤2 7
;
≤≤7 8
}
≤≤9 :
}
≥≥ 	
public
µµ 
string
µµ  
CardOwnerFirstName
µµ (
{
∂∂ 	
get
∑∑ 
{
∑∑ 
return
∑∑  
cardOwnerFirstName
∑∑ +
;
∑∑+ ,
}
∑∑- .
set
∏∏ 
{
∏∏  
cardOwnerFirstName
∏∏ $
=
∏∏% &
value
∏∏' ,
;
∏∏, -
}
∏∏. /
}
ππ 	
public
ªª 
string
ªª 
CardOwnerLastName
ªª '
{
ºº 	
get
ΩΩ 
{
ΩΩ 
return
ΩΩ 
cardOwnerLastName
ΩΩ *
;
ΩΩ* +
}
ΩΩ, -
set
ææ 
{
ææ 
cardOwnerLastName
ææ #
=
ææ$ %
value
ææ& +
;
ææ+ ,
}
ææ- .
}
øø 	
public
¡¡ 
string
¡¡ "
CardOwnerCompanyName
¡¡ *
{
¬¬ 	
get
√√ 
{
√√ 
return
√√ "
cardOwnerCompanyName
√√ -
;
√√- .
}
√√/ 0
set
ƒƒ 
{
ƒƒ "
cardOwnerCompanyName
ƒƒ &
=
ƒƒ' (
value
ƒƒ) .
;
ƒƒ. /
}
ƒƒ0 1
}
≈≈ 	
public
«« 
string
««  
CardBillingAddress
«« (
{
»» 	
get
…… 
{
…… 
return
……  
cardBillingAddress
…… +
;
……+ ,
}
……- .
set
   
{
    
cardBillingAddress
   $
=
  % &
value
  ' ,
;
  , -
}
  . /
}
ÀÀ 	
public
ÕÕ 
string
ÕÕ 
CardBillingCity
ÕÕ %
{
ŒŒ 	
get
œœ 
{
œœ 
return
œœ 
cardBillingCity
œœ (
;
œœ( )
}
œœ* +
set
–– 
{
–– 
cardBillingCity
–– !
=
––" #
value
––$ )
;
––) *
}
––+ ,
}
—— 	
public
”” 
string
”” 
CardBillingState
”” &
{
‘‘ 	
get
’’ 
{
’’ 
return
’’ 
cardBillingState
’’ )
;
’’) *
}
’’+ ,
set
÷÷ 
{
÷÷ 
cardBillingState
÷÷ "
=
÷÷# $
value
÷÷% *
;
÷÷* +
}
÷÷, -
}
◊◊ 	
public
ŸŸ 
string
ŸŸ #
CardBillingPostalCode
ŸŸ +
{
⁄⁄ 	
get
€€ 
{
€€ 
return
€€ #
cardBillingPostalCode
€€ .
;
€€. /
}
€€0 1
set
‹‹ 
{
‹‹ #
cardBillingPostalCode
‹‹ '
=
‹‹( )
value
‹‹* /
;
‹‹/ 0
}
‹‹1 2
}
›› 	
public
ﬂﬂ 
string
ﬂﬂ  
CardBillingCountry
ﬂﬂ (
{
‡‡ 	
get
·· 
{
·· 
return
··  
cardBillingCountry
·· +
;
··+ ,
}
··- .
set
‚‚ 
{
‚‚  
cardBillingCountry
‚‚ $
=
‚‚% &
value
‚‚' ,
;
‚‚, -
}
‚‚. /
}
„„ 	
public
ÂÂ 
string
ÂÂ $
CardBillingCountryCode
ÂÂ ,
{
ÊÊ 	
get
ÁÁ 
{
ÁÁ 
return
ÁÁ $
cardBillingCountryCode
ÁÁ /
;
ÁÁ/ 0
}
ÁÁ1 2
set
ËË 
{
ËË $
cardBillingCountryCode
ËË (
=
ËË) *
value
ËË+ 0
;
ËË0 1
}
ËË2 3
}
ÈÈ 	
public
ÎÎ 
string
ÎÎ 
CardBillingPhone
ÎÎ &
{
ÏÏ 	
get
ÌÌ 
{
ÌÌ 
return
ÌÌ 
cardBillingPhone
ÌÌ )
;
ÌÌ) *
}
ÌÌ+ ,
set
ÓÓ 
{
ÓÓ 
cardBillingPhone
ÓÓ "
=
ÓÓ# $
value
ÓÓ% *
;
ÓÓ* +
}
ÓÓ, -
}
ÔÔ 	
public
ÒÒ 
string
ÒÒ 
CardBillingEmail
ÒÒ &
{
ÚÚ 	
get
ÛÛ 
{
ÛÛ 
return
ÛÛ 
cardBillingEmail
ÛÛ )
;
ÛÛ) *
}
ÛÛ+ ,
set
ÙÙ 
{
ÙÙ 
cardBillingEmail
ÙÙ "
=
ÙÙ# $
value
ÙÙ% *
;
ÙÙ* +
}
ÙÙ, -
}
ıı 	
public
˜˜ 
string
˜˜ 
ShipToFirstName
˜˜ %
{
¯¯ 	
get
˘˘ 
{
˘˘ 
return
˘˘ 
shipToFirstName
˘˘ (
;
˘˘( )
}
˘˘* +
set
˙˙ 
{
˙˙ 
shipToFirstName
˙˙ !
=
˙˙" #
value
˙˙$ )
;
˙˙) *
}
˙˙+ ,
}
˚˚ 	
public
˝˝ 
string
˝˝ 
ShipToLastName
˝˝ $
{
˛˛ 	
get
ˇˇ 
{
ˇˇ 
return
ˇˇ 
shipToLastName
ˇˇ '
;
ˇˇ' (
}
ˇˇ) *
set
ÄÄ 
{
ÄÄ 
shipToLastName
ÄÄ  
=
ÄÄ! "
value
ÄÄ# (
;
ÄÄ( )
}
ÄÄ* +
}
ÅÅ 	
public
ÉÉ 
string
ÉÉ 
ShipToCompanyName
ÉÉ '
{
ÑÑ 	
get
ÖÖ 
{
ÖÖ 
return
ÖÖ 
shipToCompanyName
ÖÖ *
;
ÖÖ* +
}
ÖÖ, -
set
ÜÜ 
{
ÜÜ 
shipToCompanyName
ÜÜ #
=
ÜÜ$ %
value
ÜÜ& +
;
ÜÜ+ ,
}
ÜÜ- .
}
áá 	
public
ââ 
string
ââ 
ShipToAddress
ââ #
{
ää 	
get
ãã 
{
ãã 
return
ãã 
shipToAddress
ãã &
;
ãã& '
}
ãã( )
set
åå 
{
åå 
shipToAddress
åå 
=
åå  !
value
åå" '
;
åå' (
}
åå) *
}
çç 	
public
èè 
string
èè 

ShipToCity
èè  
{
êê 	
get
ëë 
{
ëë 
return
ëë 

shipToCity
ëë #
;
ëë# $
}
ëë% &
set
íí 
{
íí 

shipToCity
íí 
=
íí 
value
íí $
;
íí$ %
}
íí& '
}
ìì 	
public
ïï 
string
ïï 
ShipToState
ïï !
{
ññ 	
get
óó 
{
óó 
return
óó 
shipToState
óó $
;
óó$ %
}
óó& '
set
òò 
{
òò 
shipToState
òò 
=
òò 
value
òò  %
;
òò% &
}
òò' (
}
ôô 	
public
õõ 
string
õõ 
ShipToPostalCode
õõ &
{
úú 	
get
ùù 
{
ùù 
return
ùù 
shipToPostalCode
ùù )
;
ùù) *
}
ùù+ ,
set
ûû 
{
ûû 
shipToPostalCode
ûû "
=
ûû# $
value
ûû% *
;
ûû* +
}
ûû, -
}
üü 	
public
°° 
string
°° 
ShipToCountry
°° #
{
¢¢ 	
get
££ 
{
££ 
return
££ 
shipToCountry
££ &
;
££& '
}
££( )
set
§§ 
{
§§ 
shipToCountry
§§ 
=
§§  !
value
§§" '
;
§§' (
}
§§) *
}
•• 	
public
ßß 
string
ßß 
CustomerIPAddress
ßß '
{
®® 	
get
©© 
{
©© 
return
©© 
customerIPAddress
©© *
;
©©* +
}
©©, -
set
™™ 
{
™™ 
customerIPAddress
™™ #
=
™™$ %
value
™™& +
;
™™+ ,
}
™™- .
}
´´ 	
public
≠≠ 
string
≠≠ 
CustomerTaxId
≠≠ #
{
ÆÆ 	
get
ØØ 
{
ØØ 
return
ØØ 
customerTaxID
ØØ &
;
ØØ& '
}
ØØ( )
set
∞∞ 
{
∞∞ 
customerTaxID
∞∞ 
=
∞∞  !
value
∞∞" '
;
∞∞' (
}
∞∞) *
}
±± 	
public
≥≥ 
string
≥≥ 

CustomerId
≥≥  
{
¥¥ 	
get
µµ 
{
µµ 
return
µµ 

customerID
µµ #
;
µµ# $
}
µµ% &
set
∂∂ 
{
∂∂ 

customerID
∂∂ 
=
∂∂ 
value
∂∂ $
;
∂∂$ %
}
∂∂& '
}
∑∑ 	
public
ππ 
bool
ππ +
SendCustomerEmailConfirmation
ππ 1
{
∫∫ 	
get
ªª 
{
ªª 
return
ªª +
sendCustomerEmailConfirmation
ªª 6
;
ªª6 7
}
ªª8 9
set
ºº 
{
ºº +
sendCustomerEmailConfirmation
ºº /
=
ºº0 1
value
ºº2 7
;
ºº7 8
}
ºº9 :
}
ΩΩ 	
public
øø 
string
øø 
MerchantEmail
øø #
{
¿¿ 	
get
¡¡ 
{
¡¡ 
return
¡¡ 
merchantEmail
¡¡ &
;
¡¡& '
}
¡¡( )
set
¬¬ 
{
¬¬ 
merchantEmail
¬¬ 
=
¬¬  !
value
¬¬" '
;
¬¬' (
}
¬¬) *
}
√√ 	
public
≈≈ 
string
≈≈ #
MerchantInvoiceNumber
≈≈ +
{
∆∆ 	
get
«« 
{
«« 
return
«« #
merchantInvoiceNumber
«« .
;
««. /
}
««0 1
set
»» 
{
»» #
merchantInvoiceNumber
»» '
=
»»( )
value
»»* /
;
»»/ 0
}
»»1 2
}
…… 	
public
ÀÀ 
string
ÀÀ ,
MerchantTransactionDescription
ÀÀ 4
{
ÃÃ 	
get
ÕÕ 
{
ÕÕ 
return
ÕÕ ,
merchantTransactionDescription
ÕÕ 7
;
ÕÕ7 8
}
ÕÕ9 :
set
ŒŒ 
{
ŒŒ ,
merchantTransactionDescription
ŒŒ 0
=
ŒŒ1 2
value
ŒŒ3 8
;
ŒŒ8 9
}
ŒŒ: ;
}
œœ 	
public
—— 
string
—— -
MerchantEmailConfirmationHeader
—— 5
{
““ 	
get
”” 
{
”” 
return
”” -
merchantEmailConfirmationHeader
”” 8
;
””8 9
}
””: ;
set
‘‘ 
{
‘‘ -
merchantEmailConfirmationHeader
‘‘ 1
=
‘‘2 3
value
‘‘4 9
;
‘‘9 :
}
‘‘; <
}
’’ 	
public
◊◊ 
string
◊◊ -
MerchantEmailConfirmationFooter
◊◊ 5
{
ÿÿ 	
get
ŸŸ 
{
ŸŸ 
return
ŸŸ -
merchantEmailConfirmationFooter
ŸŸ 8
;
ŸŸ8 9
}
ŸŸ: ;
set
⁄⁄ 
{
⁄⁄ -
merchantEmailConfirmationFooter
⁄⁄ 1
=
⁄⁄2 3
value
⁄⁄4 9
;
⁄⁄9 :
}
⁄⁄; <
}
€€ 	
public
›› 
string
›› 
CurrencyCode
›› "
{
ﬁﬁ 	
get
ﬂﬂ 
{
ﬂﬂ 
return
ﬂﬂ 
currencyCode
ﬂﬂ %
;
ﬂﬂ% &
}
ﬂﬂ' (
set
‡‡ 
{
‡‡ 
currencyCode
‡‡ 
=
‡‡  
value
‡‡! &
;
‡‡& '
}
‡‡( )
}
·· 	
public
„„ 
decimal
„„ 
ChargeTotal
„„ "
{
‰‰ 	
get
ÂÂ 
{
ÂÂ 
return
ÂÂ 
chargeTotal
ÂÂ $
;
ÂÂ$ %
}
ÂÂ& '
set
ÊÊ 
{
ÊÊ 
chargeTotal
ÊÊ 
=
ÊÊ 
value
ÊÊ  %
;
ÊÊ% &
}
ÊÊ' (
}
ÁÁ 	
public
ÈÈ +
PaymentGatewayTransactionType
ÈÈ ,
TransactionType
ÈÈ- <
{
ÍÍ 	
get
ÎÎ 
{
ÎÎ 
return
ÎÎ 
transactionType
ÎÎ (
;
ÎÎ( )
}
ÎÎ* +
set
ÏÏ 
{
ÏÏ 
transactionType
ÏÏ !
=
ÏÏ" #
value
ÏÏ$ )
;
ÏÏ) *
}
ÏÏ+ ,
}
ÌÌ 	
public
ÔÔ 
string
ÔÔ #
PreviousTransactionId
ÔÔ +
{
 	
get
ÒÒ 
{
ÒÒ 
return
ÒÒ #
previousTransactionID
ÒÒ .
;
ÒÒ. /
}
ÒÒ0 1
set
ÚÚ 
{
ÚÚ #
previousTransactionID
ÚÚ '
=
ÚÚ( )
value
ÚÚ* /
;
ÚÚ/ 0
}
ÚÚ1 2
}
ÛÛ 	
public
ıı 
string
ıı "
PreviousApprovalCode
ıı *
{
ˆˆ 	
get
˜˜ 
{
˜˜ 
return
˜˜ "
previousApprovalCode
˜˜ -
;
˜˜- .
}
˜˜/ 0
set
¯¯ 
{
¯¯ "
previousApprovalCode
¯¯ &
=
¯¯' (
value
¯¯) .
;
¯¯. /
}
¯¯0 1
}
˘˘ 	
public
˚˚ 
string
˚˚ 
TransactionId
˚˚ #
{
¸¸ 	
get
˝˝ 
{
˝˝ 
return
˝˝ 
transactionID
˝˝ &
;
˝˝& '
}
˝˝( )
}
˛˛ 	
public
ÄÄ 
string
ÄÄ 
ApprovalCode
ÄÄ "
{
ÅÅ 	
get
ÇÇ 
{
ÇÇ 
return
ÇÇ 
approvalCode
ÇÇ %
;
ÇÇ% &
}
ÇÇ' (
}
ÉÉ 	
public
ÖÖ 
string
ÖÖ 
ResponseCode
ÖÖ "
{
ÜÜ 	
get
áá 
{
áá 
return
áá 
responseCode
áá %
;
áá% &
}
áá' (
}
àà 	
public
ää 
string
ää 

ReasonCode
ää  
{
ãã 	
get
åå 
{
åå 
return
åå 

reasonCode
åå #
;
åå# $
}
åå% &
}
çç 	
public
èè 
string
èè 
ResponseReason
èè $
{
êê 	
get
ëë 
{
ëë 
return
ëë 
responseReason
ëë '
;
ëë' (
}
ëë) *
}
íí 	
public
îî $
PaymentGatewayResponse
îî %
Response
îî& .
{
ïï 	
get
ññ 
{
ññ 
return
ññ 
response
ññ !
;
ññ! "
}
ññ# $
}
óó 	
public
ôô 
string
ôô 
AvsResultCode
ôô #
{
öö 	
get
õõ 
{
õõ 
return
õõ 
avsResultCode
õõ &
;
õõ& '
}
õõ( )
}
úú 	
public
ûû 
string
ûû 
AvsResultText
ûû #
{
üü 	
get
†† 
{
†† 
return
†† 
avsResultText
†† &
;
††& '
}
††( )
}
°° 	
public
££ 
string
££ *
CardSecurityCodeResponseCode
££ 2
{
§§ 	
get
•• 
{
•• 
return
•• *
cardSecurityCodeResponseCode
•• 5
;
••5 6
}
••7 8
}
¶¶ 	
public
®® 
string
®® 7
)CardholderAuthenticationValueResponseCode
®® ?
{
©© 	
get
™™ 
{
™™ 
return
™™ 7
)cardholderAuthenticationValueResponseCode
™™ B
;
™™B C
}
™™D E
}
´´ 	
public
≠≠ 
bool
≠≠ 
UseTestMode
≠≠ 
{
ÆÆ 	
get
ØØ 
{
ØØ 
return
ØØ 
useTestMode
ØØ $
;
ØØ$ %
}
ØØ& '
set
∞∞ 
{
∞∞ 
useTestMode
∞∞ 
=
∞∞ 
value
∞∞  %
;
∞∞% &
}
∞∞' (
}
±± 	
public
≥≥ 
bool
≥≥ 

UseTestUrl
≥≥ 
{
¥¥ 	
get
µµ 
{
µµ 
return
µµ 

useTestUrl
µµ #
;
µµ# $
}
µµ% &
set
∂∂ 
{
∂∂ 

useTestUrl
∂∂ 
=
∂∂ 
value
∂∂ $
;
∂∂$ %
}
∂∂& '
}
∑∑ 	
public
ππ 
string
ππ 
RawResponse
ππ !
{
∫∫ 	
get
ªª 
{
ªª 
return
ªª 
rawResponse
ªª $
;
ªª$ %
}
ªª& '
set
ºº 
{
ºº 
rawResponse
ºº 
=
ºº 
value
ºº  %
;
ºº% &
}
ºº' (
}
ΩΩ 	
public
øø 
	Exception
øø $
LastExecutionException
øø /
{
¿¿ 	
get
¡¡ 
{
¡¡ 
return
¡¡ $
lastExecutionException
¡¡ /
;
¡¡/ 0
}
¡¡1 2
}
¬¬ 	
public
ƒƒ 
int
ƒƒ #
TimeoutInMilliseconds
ƒƒ (
{
≈≈ 	
get
∆∆ 
{
∆∆ 
return
∆∆ #
timeoutInMilliseconds
∆∆ .
;
∆∆. /
}
∆∆0 1
set
«« 
{
«« #
timeoutInMilliseconds
«« '
=
««( )
value
««* /
;
««/ 0
}
««1 2
}
»» 	
public
œœ 
bool
œœ  
ExecuteTransaction
œœ &
(
œœ& '
)
œœ' (
{
–– 	
response
—— 
=
—— $
PaymentGatewayResponse
—— -
.
——- . 
NoRequestInitiated
——. @
;
——@ A
return
““ 
false
““ 
;
““ 
}
‘‘ 	
public
÷÷ 
void
÷÷ 
LogTransaction
÷÷ "
(
÷÷" #
Guid
÷÷# '
siteGuid
÷÷( 0
,
÷÷0 1
Guid
÷÷2 6

moduleGuid
÷÷7 A
,
÷÷A B
Guid
÷÷C G
	storeGuid
÷÷H Q
,
÷÷Q R
Guid
÷÷S W
cartGuid
÷÷X `
,
÷÷` a
Guid
÷÷b f
userGuid
÷÷g o
,
÷÷o p
string
÷÷q w
providerName÷÷x Ñ
,÷÷Ñ Ö
string÷÷Ü å
method÷÷ç ì
,÷÷ì î
string÷÷ï õ
serializedCart÷÷ú ™
)÷÷™ ´
{
◊◊ 	
}
ÿÿ 	
private
‡‡ 
String
‡‡ 
FormatCharge
‡‡ #
(
‡‡# $
)
‡‡$ %
{
·· 	
return
‚‚ 
chargeTotal
‚‚ 
.
‚‚ 
ToString
‚‚ '
(
‚‚' (
)
‚‚( )
;
‚‚) *
}
„„ 	
private
ÂÂ 
void
ÂÂ 
ParseResponse
ÂÂ "
(
ÂÂ" #
)
ÂÂ# $
{
ÊÊ 	
if
ÁÁ 
(
ÁÁ 
rawResponse
ÁÁ 
.
ÁÁ 
Length
ÁÁ "
>
ÁÁ# $
$num
ÁÁ% &
)
ÁÁ& '
{
ËË 
}
ÍÍ 
}
ÎÎ 	
}
ˆˆ 
}˘˘ å
éD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\PaymentGatewayResponse.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )
PaymentGateway) 7
{ 
public 

enum "
PaymentGatewayResponse &
{ 
Approved 
= 
$num 
, 
Declined 
= 
$num 
, 
Pending 
= 
$num 
, 
Error 
= 
$num 
, 
NoRequestInitiated		 
=		 
$num		 
}

 
} ‚
ïD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\PaymentGatewayTransactionType.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )
PaymentGateway) 7
{ 
public 

enum )
PaymentGatewayTransactionType -
{ 
AuthCapture 
= 
$num 
, 
AuthOnly 
= 
$num 
, 
CaptureOnly 
= 
$num 
, 
Credit 
= 
$num 
, 
Void		 
=		 
$num		 
,		 
PriorAuthCapture

 
=

 
$num

 
} 
} ã
†D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\PayPal\DoNothingPayPalIPNHandlerProvider.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )
PaymentGateway) 7
{ 
public 

class -
!DoNothingPayPalIPNHandlerProvider 2
:3 4$
PayPalIPNHandlerProvider5 M
{ 
public 
override 
bool 
HandleRequest *
(* +
string 
transactionId  
,  !
NameValueCollection 
form  $
,$ %
	PayPalLog 
standardCheckoutLog )
)) *
{ 	
return   
false   
;   
}"" 	
}## 
}$$ Ñ
†D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\PayPal\DoNothingPayPalPDTHandlerProvider.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )
PaymentGateway) 7
{ 
public 

class -
!DoNothingPayPalPDTHandlerProvider 2
:3 4$
PayPalPDTHandlerProvider5 M
{ 
public 
override 
string 0
$HandleRequestAndReturnUrlForRedirect C
(C D
string 
rawResponse 
, 
StringDictionary 
pdtItems %
,% &
string 
transactionId  
,  !
	PayPalLog 
standardCheckoutLog )
)) *
{ 	
return 
string 
. 
Empty 
;  
}   	
}!! 
}"" Ç	
†D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\PayPal\NotImplementedPayPalReturnHandler.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )
PaymentGateway) 7
{ 
public 

class -
!NotImplementedPayPalReturnHandler 2
:3 4'
PayPalReturnHandlerProvider5 P
{ 
public -
!NotImplementedPayPalReturnHandler 0
(0 1
)1 2
{ 	
}
 
public 
override 
string 0
$HandleRequestAndReturnUrlForRedirect C
(C D
HttpContext 
context 
,  
string 
payPalToken 
, 
string 
payPalPayerId  
,  !
	PayPalLog !
setExpressCheckoutLog +
)+ ,
{ 	
return   
string   
.   
Empty   
;    
}"" 	
}$$ 
}%% ◊¿
ôD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\PayPal\PayPalDirectPaymentGateway.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )
PaymentGateway) 7
{ 
publicII 

classII &
PayPalDirectPaymentGatewayII +
:II, -
IPaymentGatewayII. =
{JJ 
privateKK 
staticKK 
readonlyKK 
ILogKK  $
logKK% (
=KK) *

LogManagerKK+ 5
.KK5 6
	GetLoggerKK6 ?
(KK? @
typeofKK@ F
(KKF G&
PayPalDirectPaymentGatewayKKG a
)KKa b
)KKb c
;KKc d
publicMM &
PayPalDirectPaymentGatewayMM )
(MM) *
stringNN 
apiLoginNN 
,NN 
stringOO 
apiPasswordOO 
,OO 
stringPP 
apiTransactionKeyPP $
)PP$ %
{QQ 	
ifRR 
(RR 
apiLoginRR 
!=RR 
nullRR  
)RR  !
merchantAPILoginRR" 2
=RR3 4
apiLoginRR5 =
;RR= >
ifSS 
(SS 
apiPasswordSS 
!=SS 
nullSS #
)SS# $
merchantAPIPasswordSS% 8
=SS9 :
apiPasswordSS; F
;SSF G
ifTT 
(TT 
apiTransactionKeyTT !
!=TT" $
nullTT% )
)TT) *%
merchantAPITransactionKeyTT+ D
=TTE F
apiTransactionKeyTTG X
;TTX Y
}VV 	
privateZZ 
stringZZ 

apiVersionZZ !
=ZZ" #
$strZZ$ )
;ZZ) *
private[[ 
string[[ 
merchantAPIPassword[[ *
=[[+ ,
string[[- 3
.[[3 4
Empty[[4 9
;[[9 :
private]] 
string]] 
provider]] 
=]]  !
$str]]" 0
;]]0 1
private^^ )
PaymentGatewayTransactionType^^ -
transactionType^^. =
=^^> ?)
PaymentGatewayTransactionType^^@ ]
.^^] ^
AuthCapture^^^ i
;^^i j
private__ "
PaymentGatewayResponse__ &
response__' /
=__0 1"
PaymentGatewayResponse__2 H
.__H I
NoRequestInitiated__I [
;__[ \
privateaa 
stringaa 
testUrlaa 
=aa  
$straa! H
;aaH I
privatebb 
stringbb 
productionUrlbb $
=bb% &
$strbb' F
;bbF G
privatedd 
stringdd 
merchantAPILogindd '
=dd( )
stringdd* 0
.dd0 1
Emptydd1 6
;dd6 7
privateee 
stringee %
merchantAPITransactionKeyee 0
=ee1 2
stringee3 9
.ee9 :
Emptyee: ?
;ee? @
privategg 
stringgg 
cardTypegg 
=gg  !
stringgg" (
.gg( )
Emptygg) .
;gg. /
privatehh 
stringhh 

cardNumberhh !
=hh" #
stringhh$ *
.hh* +
Emptyhh+ 0
;hh0 1
privateii 
stringii 
cardExpirationii %
=ii& '
stringii( .
.ii. /
Emptyii/ 4
;ii4 5
privatejj 
stringjj 
cardSecurityCodejj '
=jj( )
stringjj* 0
.jj0 1
Emptyjj1 6
;jj6 7
privatekk 
stringkk #
authenticationIndicatorkk .
=kk/ 0
stringkk1 7
.kk7 8
Emptykk8 =
;kk= >
privatell 
stringll )
cardholderAuthenticationValuell 4
=ll5 6
stringll7 =
.ll= >
Emptyll> C
;llC D
privatenn 
stringnn 
cardOwnerFirstNamenn )
=nn* +
stringnn, 2
.nn2 3
Emptynn3 8
;nn8 9
privateoo 
stringoo 
cardOwnerLastNameoo (
=oo) *
stringoo+ 1
.oo1 2
Emptyoo2 7
;oo7 8
privatepp 
stringpp  
cardOwnerCompanyNamepp +
=pp, -
stringpp. 4
.pp4 5
Emptypp5 :
;pp: ;
privateqq 
stringqq 
cardBillingAddressqq )
=qq* +
stringqq, 2
.qq2 3
Emptyqq3 8
;qq8 9
privaterr 
stringrr 
cardBillingCityrr &
=rr' (
stringrr) /
.rr/ 0
Emptyrr0 5
;rr5 6
privatess 
stringss 
cardBillingStatess '
=ss( )
stringss* 0
.ss0 1
Emptyss1 6
;ss6 7
privatett 
stringtt !
cardBillingPostalCodett ,
=tt- .
stringtt/ 5
.tt5 6
Emptytt6 ;
;tt; <
privateuu 
stringuu 
cardBillingCountryuu )
=uu* +
stringuu, 2
.uu2 3
Emptyuu3 8
;uu8 9
privatevv 
stringvv "
cardBillingCountryCodevv -
=vv. /
stringvv0 6
.vv6 7
Emptyvv7 <
;vv< =
privateww 
stringww 
cardBillingPhoneww '
=ww( )
stringww* 0
.ww0 1
Emptyww1 6
;ww6 7
privatexx 
stringxx 
cardBillingEmailxx '
=xx( )
stringxx* 0
.xx0 1
Emptyxx1 6
;xx6 7
privateyy 
stringyy 
shipToFirstNameyy &
=yy' (
stringyy) /
.yy/ 0
Emptyyy0 5
;yy5 6
privatezz 
stringzz 
shipToLastNamezz %
=zz& '
stringzz( .
.zz. /
Emptyzz/ 4
;zz4 5
private{{ 
string{{ 
shipToCompanyName{{ (
={{) *
string{{+ 1
.{{1 2
Empty{{2 7
;{{7 8
private|| 
string|| 
shipToAddress|| $
=||% &
string||' -
.||- .
Empty||. 3
;||3 4
private}} 
string}} 

shipToCity}} !
=}}" #
string}}$ *
.}}* +
Empty}}+ 0
;}}0 1
private~~ 
string~~ 
shipToState~~ "
=~~# $
string~~% +
.~~+ ,
Empty~~, 1
;~~1 2
private 
string 
shipToPostalCode '
=( )
string* 0
.0 1
Empty1 6
;6 7
private
ÄÄ 
string
ÄÄ 
shipToCountry
ÄÄ $
=
ÄÄ% &
string
ÄÄ' -
.
ÄÄ- .
Empty
ÄÄ. 3
;
ÄÄ3 4
private
ÅÅ 
string
ÅÅ 
customerIPAddress
ÅÅ (
=
ÅÅ) *
string
ÅÅ+ 1
.
ÅÅ1 2
Empty
ÅÅ2 7
;
ÅÅ7 8
private
ÇÇ 
string
ÇÇ 
customerTaxID
ÇÇ $
=
ÇÇ% &
string
ÇÇ' -
.
ÇÇ- .
Empty
ÇÇ. 3
;
ÇÇ3 4
private
ÉÉ 
string
ÉÉ 

customerID
ÉÉ !
=
ÉÉ" #
string
ÉÉ$ *
.
ÉÉ* +
Empty
ÉÉ+ 0
;
ÉÉ0 1
private
ÑÑ 
bool
ÑÑ +
sendCustomerEmailConfirmation
ÑÑ 2
=
ÑÑ3 4
false
ÑÑ5 :
;
ÑÑ: ;
private
ÜÜ 
string
ÜÜ 
merchantEmail
ÜÜ $
=
ÜÜ% &
string
ÜÜ' -
.
ÜÜ- .
Empty
ÜÜ. 3
;
ÜÜ3 4
private
áá 
string
áá #
merchantInvoiceNumber
áá ,
=
áá- .
string
áá/ 5
.
áá5 6
Empty
áá6 ;
;
áá; <
private
àà 
string
àà ,
merchantTransactionDescription
àà 5
=
àà6 7
string
àà8 >
.
àà> ?
Empty
àà? D
;
ààD E
private
ââ 
string
ââ -
merchantEmailConfirmationHeader
ââ 6
=
ââ7 8
string
ââ9 ?
.
ââ? @
Empty
ââ@ E
;
ââE F
private
ää 
string
ää -
merchantEmailConfirmationFooter
ää 6
=
ää7 8
string
ää9 ?
.
ää? @
Empty
ää@ E
;
ääE F
private
åå 
string
åå #
previousTransactionID
åå ,
=
åå- .
string
åå/ 5
.
åå5 6
Empty
åå6 ;
;
åå; <
private
çç 
string
çç 
transactionID
çç $
=
çç% &
string
çç' -
.
çç- .
Empty
çç. 3
;
çç3 4
private
éé 
string
éé "
previousApprovalCode
éé +
=
éé, -
string
éé. 4
.
éé4 5
Empty
éé5 :
;
éé: ;
private
èè 
string
èè 
approvalCode
èè #
=
èè$ %
string
èè& ,
.
èè, -
Empty
èè- 2
;
èè2 3
private
êê 
string
êê 
responseCode
êê #
=
êê$ %
string
êê& ,
.
êê, -
Empty
êê- 2
;
êê2 3
private
ëë 
string
ëë 

reasonCode
ëë !
=
ëë" #
string
ëë$ *
.
ëë* +
Empty
ëë+ 0
;
ëë0 1
private
íí 
string
íí 
responseReason
íí %
=
íí& '
string
íí( .
.
íí. /
Empty
íí/ 4
;
íí4 5
private
ìì 
string
ìì 
avsResultCode
ìì $
=
ìì% &
string
ìì' -
.
ìì- .
Empty
ìì. 3
;
ìì3 4
private
îî 
string
îî 
avsResultText
îî $
=
îî% &
string
îî' -
.
îî- .
Empty
îî. 3
;
îî3 4
private
ïï 
string
ïï *
cardSecurityCodeResponseCode
ïï 3
=
ïï4 5
string
ïï6 <
.
ïï< =
Empty
ïï= B
;
ïïB C
private
ññ 
string
ññ 7
)cardholderAuthenticationValueResponseCode
ññ @
=
ññA B
string
ññC I
.
ññI J
Empty
ññJ O
;
ññO P
private
òò 
string
òò 
currencyCode
òò #
=
òò$ %
$str
òò& +
;
òò+ ,
private
ôô 
decimal
ôô 
chargeTotal
ôô #
=
ôô$ %
$num
ôô& '
;
ôô' (
private
õõ 
bool
õõ 
useTestMode
õõ  
=
õõ! "
false
õõ# (
;
õõ( )
private
úú 
string
úú 
rawResponse
úú "
=
úú# $
string
úú% +
.
úú+ ,
Empty
úú, 1
;
úú1 2
private
ùù 
int
ùù #
timeoutInMilliseconds
ùù )
=
ùù* +
$num
ùù, 2
;
ùù2 3
private
ûû 
	Exception
ûû $
lastExecutionException
ûû 0
=
ûû1 2
null
ûû3 7
;
ûû7 8
private
ßß 
CultureInfo
ßß 
currencyCulture
ßß +
=
ßß, -
CultureInfo
ßß. 9
.
ßß9 :
CurrentCulture
ßß: H
;
ßßH I
public
©© 
CultureInfo
©© 
CurrencyCulture
©© *
{
™™ 	
get
´´ 
{
´´ 
return
´´ 
currencyCulture
´´ (
;
´´( )
}
´´* +
set
¨¨ 
{
¨¨ 
currencyCulture
¨¨ !
=
¨¨" #
value
¨¨$ )
;
¨¨) *
}
¨¨+ ,
}
≠≠ 	
public
ØØ 
string
ØØ 
TestUrl
ØØ 
{
∞∞ 	
get
±± 
{
±± 
return
±± 
testUrl
±±  
;
±±  !
}
±±" #
}
≤≤ 	
public
¥¥ 
string
¥¥ 
ProductionUrl
¥¥ #
{
µµ 	
get
∂∂ 
{
∂∂ 
return
∂∂ 
productionUrl
∂∂ &
;
∂∂& '
}
∂∂( )
}
∑∑ 	
public
ππ 
string
ππ 
Provider
ππ 
{
∫∫ 	
get
ªª 
{
ªª 
return
ªª 
provider
ªª !
;
ªª! "
}
ªª# $
}
ºº 	
public
ææ 
string
ææ 
CardType
ææ 
{
øø 	
get
¿¿ 
{
¿¿ 
return
¿¿ 
cardType
¿¿ !
;
¿¿! "
}
¿¿# $
set
¡¡ 
{
¡¡ 
cardType
¡¡ 
=
¡¡ 
value
¡¡ "
;
¡¡" #
}
¡¡$ %
}
¬¬ 	
public
ƒƒ 
string
ƒƒ 

CardNumber
ƒƒ  
{
≈≈ 	
get
∆∆ 
{
∆∆ 
return
∆∆ 

cardNumber
∆∆ #
;
∆∆# $
}
∆∆% &
set
«« 
{
«« 

cardNumber
«« 
=
«« 
value
«« $
;
««$ %
}
««& '
}
»» 	
public
   
string
   
CardExpiration
   $
{
ÀÀ 	
get
ÃÃ 
{
ÃÃ 
return
ÃÃ 
cardExpiration
ÃÃ '
;
ÃÃ' (
}
ÃÃ) *
set
ÕÕ 
{
ÕÕ 
cardExpiration
ÕÕ  
=
ÕÕ! "
value
ÕÕ# (
;
ÕÕ( )
}
ÕÕ* +
}
ŒŒ 	
public
–– 
string
–– 
CardSecurityCode
–– &
{
—— 	
get
““ 
{
““ 
return
““ 
cardSecurityCode
““ )
;
““) *
}
““+ ,
set
”” 
{
”” 
cardSecurityCode
”” "
=
””# $
value
””% *
;
””* +
}
””, -
}
‘‘ 	
public
÷÷ 
string
÷÷ %
AuthenticationIndicator
÷÷ -
{
◊◊ 	
get
ÿÿ 
{
ÿÿ 
return
ÿÿ %
authenticationIndicator
ÿÿ 0
;
ÿÿ0 1
}
ÿÿ2 3
set
ŸŸ 
{
ŸŸ %
authenticationIndicator
ŸŸ )
=
ŸŸ* +
value
ŸŸ, 1
;
ŸŸ1 2
}
ŸŸ3 4
}
⁄⁄ 	
public
‹‹ 
string
‹‹ +
CardholderAuthenticationValue
‹‹ 3
{
›› 	
get
ﬁﬁ 
{
ﬁﬁ 
return
ﬁﬁ +
cardholderAuthenticationValue
ﬁﬁ 6
;
ﬁﬁ6 7
}
ﬁﬁ8 9
set
ﬂﬂ 
{
ﬂﬂ +
cardholderAuthenticationValue
ﬂﬂ /
=
ﬂﬂ0 1
value
ﬂﬂ2 7
;
ﬂﬂ7 8
}
ﬂﬂ9 :
}
‡‡ 	
public
‚‚ 
string
‚‚  
CardOwnerFirstName
‚‚ (
{
„„ 	
get
‰‰ 
{
‰‰ 
return
‰‰  
cardOwnerFirstName
‰‰ +
;
‰‰+ ,
}
‰‰- .
set
ÂÂ 
{
ÂÂ  
cardOwnerFirstName
ÂÂ $
=
ÂÂ% &
value
ÂÂ' ,
;
ÂÂ, -
}
ÂÂ. /
}
ÊÊ 	
public
ËË 
string
ËË 
CardOwnerLastName
ËË '
{
ÈÈ 	
get
ÍÍ 
{
ÍÍ 
return
ÍÍ 
cardOwnerLastName
ÍÍ *
;
ÍÍ* +
}
ÍÍ, -
set
ÎÎ 
{
ÎÎ 
cardOwnerLastName
ÎÎ #
=
ÎÎ$ %
value
ÎÎ& +
;
ÎÎ+ ,
}
ÎÎ- .
}
ÏÏ 	
public
ÓÓ 
string
ÓÓ "
CardOwnerCompanyName
ÓÓ *
{
ÔÔ 	
get
 
{
 
return
 "
cardOwnerCompanyName
 -
;
- .
}
/ 0
set
ÒÒ 
{
ÒÒ "
cardOwnerCompanyName
ÒÒ &
=
ÒÒ' (
value
ÒÒ) .
;
ÒÒ. /
}
ÒÒ0 1
}
ÚÚ 	
public
ÙÙ 
string
ÙÙ  
CardBillingAddress
ÙÙ (
{
ıı 	
get
ˆˆ 
{
ˆˆ 
return
ˆˆ  
cardBillingAddress
ˆˆ +
;
ˆˆ+ ,
}
ˆˆ- .
set
˜˜ 
{
˜˜  
cardBillingAddress
˜˜ $
=
˜˜% &
value
˜˜' ,
;
˜˜, -
}
˜˜. /
}
¯¯ 	
public
˙˙ 
string
˙˙ 
CardBillingCity
˙˙ %
{
˚˚ 	
get
¸¸ 
{
¸¸ 
return
¸¸ 
cardBillingCity
¸¸ (
;
¸¸( )
}
¸¸* +
set
˝˝ 
{
˝˝ 
cardBillingCity
˝˝ !
=
˝˝" #
value
˝˝$ )
;
˝˝) *
}
˝˝+ ,
}
˛˛ 	
public
ÄÄ 
string
ÄÄ 
CardBillingState
ÄÄ &
{
ÅÅ 	
get
ÇÇ 
{
ÇÇ 
return
ÇÇ 
cardBillingState
ÇÇ )
;
ÇÇ) *
}
ÇÇ+ ,
set
ÉÉ 
{
ÉÉ 
cardBillingState
ÉÉ "
=
ÉÉ# $
value
ÉÉ% *
;
ÉÉ* +
}
ÉÉ, -
}
ÑÑ 	
public
ÜÜ 
string
ÜÜ #
CardBillingPostalCode
ÜÜ +
{
áá 	
get
àà 
{
àà 
return
àà #
cardBillingPostalCode
àà .
;
àà. /
}
àà0 1
set
ââ 
{
ââ #
cardBillingPostalCode
ââ '
=
ââ( )
value
ââ* /
;
ââ/ 0
}
ââ1 2
}
ää 	
public
åå 
string
åå  
CardBillingCountry
åå (
{
çç 	
get
éé 
{
éé 
return
éé  
cardBillingCountry
éé +
;
éé+ ,
}
éé- .
set
èè 
{
èè  
cardBillingCountry
èè $
=
èè% &
value
èè' ,
;
èè, -
}
èè. /
}
êê 	
public
íí 
string
íí $
CardBillingCountryCode
íí ,
{
ìì 	
get
îî 
{
îî 
return
îî $
cardBillingCountryCode
îî /
;
îî/ 0
}
îî1 2
set
ïï 
{
ïï $
cardBillingCountryCode
ïï (
=
ïï) *
value
ïï+ 0
;
ïï0 1
}
ïï2 3
}
ññ 	
public
òò 
string
òò 
CardBillingPhone
òò &
{
ôô 	
get
öö 
{
öö 
return
öö 
cardBillingPhone
öö )
;
öö) *
}
öö+ ,
set
õõ 
{
õõ 
cardBillingPhone
õõ "
=
õõ# $
value
õõ% *
;
õõ* +
}
õõ, -
}
úú 	
public
ûû 
string
ûû 
CardBillingEmail
ûû &
{
üü 	
get
†† 
{
†† 
return
†† 
cardBillingEmail
†† )
;
††) *
}
††+ ,
set
°° 
{
°° 
cardBillingEmail
°° "
=
°°# $
value
°°% *
;
°°* +
}
°°, -
}
¢¢ 	
public
§§ 
string
§§ 
ShipToFirstName
§§ %
{
•• 	
get
¶¶ 
{
¶¶ 
return
¶¶ 
shipToFirstName
¶¶ (
;
¶¶( )
}
¶¶* +
set
ßß 
{
ßß 
shipToFirstName
ßß !
=
ßß" #
value
ßß$ )
;
ßß) *
}
ßß+ ,
}
®® 	
public
™™ 
string
™™ 
ShipToLastName
™™ $
{
´´ 	
get
¨¨ 
{
¨¨ 
return
¨¨ 
shipToLastName
¨¨ '
;
¨¨' (
}
¨¨) *
set
≠≠ 
{
≠≠ 
shipToLastName
≠≠  
=
≠≠! "
value
≠≠# (
;
≠≠( )
}
≠≠* +
}
ÆÆ 	
public
∞∞ 
string
∞∞ 
ShipToCompanyName
∞∞ '
{
±± 	
get
≤≤ 
{
≤≤ 
return
≤≤ 
shipToCompanyName
≤≤ *
;
≤≤* +
}
≤≤, -
set
≥≥ 
{
≥≥ 
shipToCompanyName
≥≥ #
=
≥≥$ %
value
≥≥& +
;
≥≥+ ,
}
≥≥- .
}
¥¥ 	
public
∂∂ 
string
∂∂ 
ShipToAddress
∂∂ #
{
∑∑ 	
get
∏∏ 
{
∏∏ 
return
∏∏ 
shipToAddress
∏∏ &
;
∏∏& '
}
∏∏( )
set
ππ 
{
ππ 
shipToAddress
ππ 
=
ππ  !
value
ππ" '
;
ππ' (
}
ππ) *
}
∫∫ 	
public
ºº 
string
ºº 

ShipToCity
ºº  
{
ΩΩ 	
get
ææ 
{
ææ 
return
ææ 

shipToCity
ææ #
;
ææ# $
}
ææ% &
set
øø 
{
øø 

shipToCity
øø 
=
øø 
value
øø $
;
øø$ %
}
øø& '
}
¿¿ 	
public
¬¬ 
string
¬¬ 
ShipToState
¬¬ !
{
√√ 	
get
ƒƒ 
{
ƒƒ 
return
ƒƒ 
shipToState
ƒƒ $
;
ƒƒ$ %
}
ƒƒ& '
set
≈≈ 
{
≈≈ 
shipToState
≈≈ 
=
≈≈ 
value
≈≈  %
;
≈≈% &
}
≈≈' (
}
∆∆ 	
public
»» 
string
»» 
ShipToPostalCode
»» &
{
…… 	
get
   
{
   
return
   
shipToPostalCode
   )
;
  ) *
}
  + ,
set
ÀÀ 
{
ÀÀ 
shipToPostalCode
ÀÀ "
=
ÀÀ# $
value
ÀÀ% *
;
ÀÀ* +
}
ÀÀ, -
}
ÃÃ 	
public
ŒŒ 
string
ŒŒ 
ShipToCountry
ŒŒ #
{
œœ 	
get
–– 
{
–– 
return
–– 
shipToCountry
–– &
;
––& '
}
––( )
set
—— 
{
—— 
shipToCountry
—— 
=
——  !
value
——" '
;
——' (
}
——) *
}
““ 	
public
‘‘ 
string
‘‘ 
CustomerIPAddress
‘‘ '
{
’’ 	
get
÷÷ 
{
÷÷ 
return
÷÷ 
customerIPAddress
÷÷ *
;
÷÷* +
}
÷÷, -
set
◊◊ 
{
◊◊ 
customerIPAddress
◊◊ #
=
◊◊$ %
value
◊◊& +
;
◊◊+ ,
}
◊◊- .
}
ÿÿ 	
public
⁄⁄ 
string
⁄⁄ 
CustomerTaxId
⁄⁄ #
{
€€ 	
get
‹‹ 
{
‹‹ 
return
‹‹ 
customerTaxID
‹‹ &
;
‹‹& '
}
‹‹( )
set
›› 
{
›› 
customerTaxID
›› 
=
››  !
value
››" '
;
››' (
}
››) *
}
ﬁﬁ 	
public
‡‡ 
string
‡‡ 

CustomerId
‡‡  
{
·· 	
get
‚‚ 
{
‚‚ 
return
‚‚ 

customerID
‚‚ #
;
‚‚# $
}
‚‚% &
set
„„ 
{
„„ 

customerID
„„ 
=
„„ 
value
„„ $
;
„„$ %
}
„„& '
}
‰‰ 	
public
ÊÊ 
bool
ÊÊ +
SendCustomerEmailConfirmation
ÊÊ 1
{
ÁÁ 	
get
ËË 
{
ËË 
return
ËË +
sendCustomerEmailConfirmation
ËË 6
;
ËË6 7
}
ËË8 9
set
ÈÈ 
{
ÈÈ +
sendCustomerEmailConfirmation
ÈÈ /
=
ÈÈ0 1
value
ÈÈ2 7
;
ÈÈ7 8
}
ÈÈ9 :
}
ÍÍ 	
public
ÏÏ 
string
ÏÏ 
MerchantEmail
ÏÏ #
{
ÌÌ 	
get
ÓÓ 
{
ÓÓ 
return
ÓÓ 
merchantEmail
ÓÓ &
;
ÓÓ& '
}
ÓÓ( )
set
ÔÔ 
{
ÔÔ 
merchantEmail
ÔÔ 
=
ÔÔ  !
value
ÔÔ" '
;
ÔÔ' (
}
ÔÔ) *
}
 	
public
ÚÚ 
string
ÚÚ #
MerchantInvoiceNumber
ÚÚ +
{
ÛÛ 	
get
ÙÙ 
{
ÙÙ 
return
ÙÙ #
merchantInvoiceNumber
ÙÙ .
;
ÙÙ. /
}
ÙÙ0 1
set
ıı 
{
ıı #
merchantInvoiceNumber
ıı '
=
ıı( )
value
ıı* /
;
ıı/ 0
}
ıı1 2
}
ˆˆ 	
public
¯¯ 
string
¯¯ ,
MerchantTransactionDescription
¯¯ 4
{
˘˘ 	
get
˙˙ 
{
˙˙ 
return
˙˙ ,
merchantTransactionDescription
˙˙ 7
;
˙˙7 8
}
˙˙9 :
set
˚˚ 
{
˚˚ ,
merchantTransactionDescription
˚˚ 0
=
˚˚1 2
value
˚˚3 8
;
˚˚8 9
}
˚˚: ;
}
¸¸ 	
public
˛˛ 
string
˛˛ -
MerchantEmailConfirmationHeader
˛˛ 5
{
ˇˇ 	
get
ÄÄ 
{
ÄÄ 
return
ÄÄ -
merchantEmailConfirmationHeader
ÄÄ 8
;
ÄÄ8 9
}
ÄÄ: ;
set
ÅÅ 
{
ÅÅ -
merchantEmailConfirmationHeader
ÅÅ 1
=
ÅÅ2 3
value
ÅÅ4 9
;
ÅÅ9 :
}
ÅÅ; <
}
ÇÇ 	
public
ÑÑ 
string
ÑÑ -
MerchantEmailConfirmationFooter
ÑÑ 5
{
ÖÖ 	
get
ÜÜ 
{
ÜÜ 
return
ÜÜ -
merchantEmailConfirmationFooter
ÜÜ 8
;
ÜÜ8 9
}
ÜÜ: ;
set
áá 
{
áá -
merchantEmailConfirmationFooter
áá 1
=
áá2 3
value
áá4 9
;
áá9 :
}
áá; <
}
àà 	
public
ää 
string
ää 
CurrencyCode
ää "
{
ãã 	
get
åå 
{
åå 
return
åå 
currencyCode
åå %
;
åå% &
}
åå' (
set
çç 
{
çç 
currencyCode
çç 
=
çç  
value
çç! &
;
çç& '
}
çç( )
}
éé 	
public
êê 
decimal
êê 
ChargeTotal
êê "
{
ëë 	
get
íí 
{
íí 
return
íí 
chargeTotal
íí $
;
íí$ %
}
íí& '
set
ìì 
{
ìì 
chargeTotal
ìì 
=
ìì 
value
ìì  %
;
ìì% &
}
ìì' (
}
îî 	
public
ññ +
PaymentGatewayTransactionType
ññ ,
TransactionType
ññ- <
{
óó 	
get
òò 
{
òò 
return
òò 
transactionType
òò (
;
òò( )
}
òò* +
set
ôô 
{
ôô 
transactionType
ôô !
=
ôô" #
value
ôô$ )
;
ôô) *
}
ôô+ ,
}
öö 	
public
úú 
string
úú #
PreviousTransactionId
úú +
{
ùù 	
get
ûû 
{
ûû 
return
ûû #
previousTransactionID
ûû .
;
ûû. /
}
ûû0 1
set
üü 
{
üü #
previousTransactionID
üü '
=
üü( )
value
üü* /
;
üü/ 0
}
üü1 2
}
†† 	
public
¢¢ 
string
¢¢ "
PreviousApprovalCode
¢¢ *
{
££ 	
get
§§ 
{
§§ 
return
§§ "
previousApprovalCode
§§ -
;
§§- .
}
§§/ 0
set
•• 
{
•• "
previousApprovalCode
•• &
=
••' (
value
••) .
;
••. /
}
••0 1
}
¶¶ 	
public
®® 
string
®® 
TransactionId
®® #
{
©© 	
get
™™ 
{
™™ 
return
™™ 
transactionID
™™ &
;
™™& '
}
™™( )
}
´´ 	
public
≠≠ 
string
≠≠ 
ApprovalCode
≠≠ "
{
ÆÆ 	
get
ØØ 
{
ØØ 
return
ØØ 
approvalCode
ØØ %
;
ØØ% &
}
ØØ' (
}
∞∞ 	
public
≤≤ 
string
≤≤ 
ResponseCode
≤≤ "
{
≥≥ 	
get
¥¥ 
{
¥¥ 
return
¥¥ 
responseCode
¥¥ %
;
¥¥% &
}
¥¥' (
}
µµ 	
public
∑∑ 
string
∑∑ 

ReasonCode
∑∑  
{
∏∏ 	
get
ππ 
{
ππ 
return
ππ 

reasonCode
ππ #
;
ππ# $
}
ππ% &
}
∫∫ 	
public
ºº 
string
ºº 
ResponseReason
ºº $
{
ΩΩ 	
get
ææ 
{
ææ 
return
ææ 
responseReason
ææ '
;
ææ' (
}
ææ) *
}
øø 	
public
¡¡ $
PaymentGatewayResponse
¡¡ %
Response
¡¡& .
{
¬¬ 	
get
√√ 
{
√√ 
return
√√ 
response
√√ !
;
√√! "
}
√√# $
}
ƒƒ 	
public
∆∆ 
string
∆∆ 
AvsResultCode
∆∆ #
{
«« 	
get
»» 
{
»» 
return
»» 
avsResultCode
»» &
;
»»& '
}
»»( )
}
…… 	
public
ÀÀ 
string
ÀÀ 
AvsResultText
ÀÀ #
{
ÃÃ 	
get
ÕÕ 
{
ÕÕ 
return
ÕÕ 
avsResultText
ÕÕ &
;
ÕÕ& '
}
ÕÕ( )
}
ŒŒ 	
public
–– 
string
–– *
CardSecurityCodeResponseCode
–– 2
{
—— 	
get
““ 
{
““ 
return
““ *
cardSecurityCodeResponseCode
““ 5
;
““5 6
}
““7 8
}
”” 	
public
’’ 
string
’’ 7
)CardholderAuthenticationValueResponseCode
’’ ?
{
÷÷ 	
get
◊◊ 
{
◊◊ 
return
◊◊ 7
)cardholderAuthenticationValueResponseCode
◊◊ B
;
◊◊B C
}
◊◊D E
}
ÿÿ 	
public
⁄⁄ 
bool
⁄⁄ 
UseTestMode
⁄⁄ 
{
€€ 	
get
‹‹ 
{
‹‹ 
return
‹‹ 
useTestMode
‹‹ $
;
‹‹$ %
}
‹‹& '
set
›› 
{
›› 
useTestMode
›› 
=
›› 
value
››  %
;
››% &
}
››' (
}
ﬁﬁ 	
public
‡‡ 
string
‡‡ 
RawResponse
‡‡ !
{
·· 	
get
‚‚ 
{
‚‚ 
return
‚‚ 
rawResponse
‚‚ $
;
‚‚$ %
}
‚‚& '
set
„„ 
{
„„ 
rawResponse
„„ 
=
„„ 
value
„„  %
;
„„% &
}
„„' (
}
‰‰ 	
public
ÊÊ 
	Exception
ÊÊ $
LastExecutionException
ÊÊ /
{
ÁÁ 	
get
ËË 
{
ËË 
return
ËË $
lastExecutionException
ËË /
;
ËË/ 0
}
ËË1 2
}
ÈÈ 	
public
ÎÎ 
int
ÎÎ #
TimeoutInMilliseconds
ÎÎ (
{
ÏÏ 	
get
ÌÌ 
{
ÌÌ 
return
ÌÌ #
timeoutInMilliseconds
ÌÌ .
;
ÌÌ. /
}
ÌÌ0 1
set
ÓÓ 
{
ÓÓ #
timeoutInMilliseconds
ÓÓ '
=
ÓÓ( )
value
ÓÓ* /
;
ÓÓ/ 0
}
ÓÓ1 2
}
ÔÔ 	
public
ıı 
bool
ıı  
ExecuteTransaction
ıı &
(
ıı& '
)
ıı' (
{
ˆˆ 	
bool
¯¯ 
result
¯¯ 
=
¯¯ 
false
¯¯ 
;
¯¯  
StringBuilder
˚˚ 
requestBody
˚˚ %
=
˚˚& '
new
˚˚( +
StringBuilder
˚˚, 9
(
˚˚9 :
)
˚˚: ;
;
˚˚; <
requestBody
¸¸ 
.
¸¸ 
Append
¸¸ 
(
¸¸ 
$str
¸¸ &
+
¸¸' (
HttpUtility
¸¸) 4
.
¸¸4 5
	UrlEncode
¸¸5 >
(
¸¸> ?
merchantAPILogin
¸¸? O
)
¸¸O P
)
¸¸P Q
;
¸¸Q R
requestBody
˝˝ 
.
˝˝ 
Append
˝˝ 
(
˝˝ 
$str
˝˝ &
+
˝˝' (
HttpUtility
˝˝) 4
.
˝˝4 5
	UrlEncode
˝˝5 >
(
˝˝> ?!
merchantAPIPassword
˝˝? R
)
˝˝R S
)
˝˝S T
;
˝˝T U
requestBody
˛˛ 
.
˛˛ 
Append
˛˛ 
(
˛˛ 
$str
˛˛ ,
+
˛˛- .
HttpUtility
˛˛/ :
.
˛˛: ;
	UrlEncode
˛˛; D
(
˛˛D E'
merchantAPITransactionKey
˛˛E ^
)
˛˛^ _
)
˛˛_ `
;
˛˛` a
requestBody
ÉÉ 
.
ÉÉ 
Append
ÉÉ 
(
ÉÉ 
$str
ÉÉ *
+
ÉÉ+ ,
HttpUtility
ÉÉ- 8
.
ÉÉ8 9
	UrlEncode
ÉÉ9 B
(
ÉÉB C

apiVersion
ÉÉC M
)
ÉÉM N
)
ÉÉN O
;
ÉÉO P
requestBody
ÖÖ 
.
ÖÖ 
Append
ÖÖ 
(
ÖÖ 
$str
ÖÖ E
)
ÖÖE F
;
ÖÖF G
switch
àà 
(
àà 
transactionType
àà #
)
àà# $
{
ââ 
case
ãã +
PaymentGatewayTransactionType
ãã 2
.
ãã2 3
AuthCapture
ãã3 >
:
ãã> ?
requestBody
åå 
.
åå  
Append
åå  &
(
åå& '
$str
åå' @
)
åå@ A
;
ååA B
requestBody
çç 
.
çç  
Append
çç  &
(
çç& '
$str
çç' <
)
çç< =
;
çç= >
requestBody
éé 
.
éé  
Append
éé  &
(
éé& '
$str
éé' .
+
éé/ 0
HttpUtility
éé1 <
.
éé< =
	UrlEncode
éé= F
(
ééF G
FormatCharge
ééG S
(
ééS T
)
ééT U
)
ééU V
)
ééV W
;
ééW X
break
èè 
;
èè 
case
ëë +
PaymentGatewayTransactionType
ëë 2
.
ëë2 3
AuthOnly
ëë3 ;
:
ëë; <
requestBody
íí 
.
íí  
Append
íí  &
(
íí& '
$str
íí' @
)
íí@ A
;
ííA B
requestBody
ìì 
.
ìì  
Append
ìì  &
(
ìì& '
$str
ìì' E
)
ììE F
;
ììF G
requestBody
îî 
.
îî  
Append
îî  &
(
îî& '
$str
îî' .
+
îî/ 0
HttpUtility
îî1 <
.
îî< =
	UrlEncode
îî= F
(
îîF G
FormatCharge
îîG S
(
îîS T
)
îîT U
)
îîU V
)
îîV W
;
îîW X
break
ïï 
;
ïï 
case
óó +
PaymentGatewayTransactionType
óó 2
.
óó2 3
CaptureOnly
óó3 >
:
óó> ?
throw
ôô 
new
ôô #
NotSupportedException
ôô 3
(
ôô3 4
)
ôô4 5
;
ôô5 6
case
õõ +
PaymentGatewayTransactionType
õõ 2
.
õõ2 3
Credit
õõ3 9
:
õõ9 :
if
úú 
(
úú #
previousTransactionID
úú -
.
úú- .
Length
úú. 4
==
úú5 7
$num
úú8 9
)
úú9 :
throw
ùù 
new
ùù !#
NotSupportedException
ùù" 7
(
ùù7 8
$str
ùù8 o
)
ùùo p
;
ùùp q
requestBody
üü 
.
üü  
Append
üü  &
(
üü& '
$str
üü' D
)
üüD E
;
üüE F
requestBody
†† 
.
††  
Append
††  &
(
††& '
$str
††' 8
+
††9 :
HttpUtility
††; F
.
††F G
	UrlEncode
††G P
(
††P Q#
previousTransactionID
††Q f
)
††f g
)
††g h
;
††h i
requestBody
°° 
.
°°  
Append
°°  &
(
°°& '
$str
°°' .
+
°°/ 0
HttpUtility
°°1 <
.
°°< =
	UrlEncode
°°= F
(
°°F G
FormatCharge
°°G S
(
°°S T
)
°°T U
)
°°U V
)
°°V W
;
°°W X
requestBody
¢¢ 
.
¢¢  
Append
¢¢  &
(
¢¢& '
$str
¢¢' 9
)
¢¢9 :
;
¢¢: ;
break
§§ 
;
§§ 
case
¶¶ +
PaymentGatewayTransactionType
¶¶ 2
.
¶¶2 3
PriorAuthCapture
¶¶3 C
:
¶¶C D
if
®® 
(
®® #
previousTransactionID
®® -
.
®®- .
Length
®®. 4
==
®®5 7
$num
®®8 9
)
®®9 :
throw
©© 
new
©© !#
NotSupportedException
©©" 7
(
©©7 8
$str
©©8 y
)
©©y z
;
©©z {
requestBody
´´ 
.
´´  
Append
´´  &
(
´´& '
$str
´´' :
)
´´: ;
;
´´; <
requestBody
¨¨ 
.
¨¨  
Append
¨¨  &
(
¨¨& '
$str
¨¨' 8
+
¨¨9 :
HttpUtility
¨¨; F
.
¨¨F G
	UrlEncode
¨¨G P
(
¨¨P Q#
previousTransactionID
¨¨Q f
)
¨¨f g
)
¨¨g h
;
¨¨h i
requestBody
≠≠ 
.
≠≠  
Append
≠≠  &
(
≠≠& '
$str
≠≠' .
+
≠≠/ 0
HttpUtility
≠≠1 <
.
≠≠< =
	UrlEncode
≠≠= F
(
≠≠F G
FormatCharge
≠≠G S
(
≠≠S T
)
≠≠T U
)
≠≠U V
)
≠≠V W
;
≠≠W X
requestBody
ÆÆ 
.
ÆÆ  
Append
ÆÆ  &
(
ÆÆ& '
$str
ÆÆ' ?
)
ÆÆ? @
;
ÆÆ@ A
break
∞∞ 
;
∞∞ 
case
≤≤ +
PaymentGatewayTransactionType
≤≤ 2
.
≤≤2 3
Void
≤≤3 7
:
≤≤7 8
if
¥¥ 
(
¥¥ #
previousTransactionID
¥¥ -
.
¥¥- .
Length
¥¥. 4
==
¥¥5 7
$num
¥¥8 9
)
¥¥9 :
throw
µµ 
new
µµ !#
NotSupportedException
µµ" 7
(
µµ7 8
$str
µµ8 m
)
µµm n
;
µµn o
requestBody
∑∑ 
.
∑∑  
Append
∑∑  &
(
∑∑& '
$str
∑∑' 7
)
∑∑7 8
;
∑∑8 9
requestBody
∏∏ 
.
∏∏  
Append
∏∏  &
(
∏∏& '
$str
∏∏' 8
+
∏∏9 :
HttpUtility
∏∏; F
.
∏∏F G
	UrlEncode
∏∏G P
(
∏∏P Q#
previousTransactionID
∏∏Q f
)
∏∏f g
)
∏∏g h
;
∏∏h i
requestBody
ππ 
.
ππ  
Append
ππ  &
(
ππ& '
$str
ππ' .
+
ππ/ 0
HttpUtility
ππ1 <
.
ππ< =
	UrlEncode
ππ= F
(
ππF G
FormatCharge
ππG S
(
ππS T
)
ππT U
)
ππU V
)
ππV W
;
ππW X
requestBody
∫∫ 
.
∫∫  
Append
∫∫  &
(
∫∫& '
$str
∫∫' ?
)
∫∫? @
;
∫∫@ A
break
ºº 
;
ºº 
}
ææ 
requestBody
¿¿ 
.
¿¿ 
Append
¿¿ 
(
¿¿ 
$str
¿¿ 1
+
¿¿2 3
HttpUtility
¿¿4 ?
.
¿¿? @
	UrlEncode
¿¿@ I
(
¿¿I J
cardType
¿¿J R
)
¿¿R S
)
¿¿S T
;
¿¿T U
requestBody
¡¡ 
.
¡¡ 
Append
¡¡ 
(
¡¡ 
$str
¡¡ '
+
¡¡( )
HttpUtility
¡¡* 5
.
¡¡5 6
	UrlEncode
¡¡6 ?
(
¡¡? @

cardNumber
¡¡@ J
)
¡¡J K
)
¡¡K L
;
¡¡L M
requestBody
¬¬ 
.
¬¬ 
Append
¬¬ 
(
¬¬ 
$str
¬¬ *
+
¬¬+ ,
HttpUtility
¬¬- 8
.
¬¬8 9
	UrlEncode
¬¬9 B
(
¬¬B C
cardExpiration
¬¬C Q
)
¬¬Q R
)
¬¬R S
;
¬¬S T
if
ƒƒ 
(
ƒƒ 
cardSecurityCode
ƒƒ  
.
ƒƒ  !
Length
ƒƒ! '
>
ƒƒ( )
$num
ƒƒ* +
)
ƒƒ+ ,
{
≈≈ 
requestBody
∆∆ 
.
∆∆ 
Append
∆∆ "
(
∆∆" #
$str
∆∆# +
+
∆∆, -
HttpUtility
∆∆. 9
.
∆∆9 :
	UrlEncode
∆∆: C
(
∆∆C D
cardSecurityCode
∆∆D T
)
∆∆T U
)
∆∆U V
;
∆∆V W
}
«« 
requestBody
…… 
.
…… 
Append
…… 
(
…… 
$str
…… ,
+
……- .
HttpUtility
……/ :
.
……: ;
	UrlEncode
……; D
(
……D E 
cardOwnerFirstName
……E W
)
……W X
)
……X Y
;
……Y Z
requestBody
   
.
   
Append
   
(
   
$str
   +
+
  , -
HttpUtility
  . 9
.
  9 :
	UrlEncode
  : C
(
  C D
cardOwnerLastName
  D U
)
  U V
)
  V W
;
  W X
requestBody
ÀÀ 
.
ÀÀ 
Append
ÀÀ 
(
ÀÀ 
$str
ÀÀ )
+
ÀÀ* +
HttpUtility
ÀÀ, 7
.
ÀÀ7 8
	UrlEncode
ÀÀ8 A
(
ÀÀA B 
cardBillingAddress
ÀÀB T
)
ÀÀT U
)
ÀÀU V
;
ÀÀV W
requestBody
ÃÃ 
.
ÃÃ 
Append
ÃÃ 
(
ÃÃ 
$str
ÃÃ '
+
ÃÃ( )
HttpUtility
ÃÃ* 5
.
ÃÃ5 6
	UrlEncode
ÃÃ6 ?
(
ÃÃ? @
cardBillingCity
ÃÃ@ O
)
ÃÃO P
)
ÃÃP Q
;
ÃÃQ R
requestBody
ÕÕ 
.
ÕÕ 
Append
ÕÕ 
(
ÕÕ 
$str
ÕÕ (
+
ÕÕ) *
HttpUtility
ÕÕ+ 6
.
ÕÕ6 7
	UrlEncode
ÕÕ7 @
(
ÕÕ@ A
cardBillingState
ÕÕA Q
)
ÕÕQ R
)
ÕÕR S
;
ÕÕS T
requestBody
ŒŒ 
.
ŒŒ 
Append
ŒŒ 
(
ŒŒ 
$str
ŒŒ &
+
ŒŒ' (
HttpUtility
ŒŒ) 4
.
ŒŒ4 5
	UrlEncode
ŒŒ5 >
(
ŒŒ> ?#
cardBillingPostalCode
ŒŒ? T
)
ŒŒT U
)
ŒŒU V
;
ŒŒV W
requestBody
œœ 
.
œœ 
Append
œœ 
(
œœ 
$str
œœ .
+
œœ/ 0
HttpUtility
œœ1 <
.
œœ< =
	UrlEncode
œœ= F
(
œœF G$
cardBillingCountryCode
œœG ]
)
œœ] ^
)
œœ^ _
;
œœ_ `
requestBody
–– 
.
–– 
Append
–– 
(
–– 
$str
–– +
+
––, -
HttpUtility
––. 9
.
––9 :
	UrlEncode
––: C
(
––C D
cardBillingPhone
––D T
)
––T U
)
––U V
;
––V W
requestBody
—— 
.
—— 
Append
—— 
(
—— 
$str
—— ,
+
——- .
HttpUtility
——/ :
.
——: ;
	UrlEncode
——; D
(
——D E
customerIPAddress
——E V
)
——V W
)
——W X
;
——X Y
if
”” 
(
”” #
merchantInvoiceNumber
”” %
.
””% &
Length
””& ,
>
””- .
$num
””/ 0
)
””0 1
{
‘‘ 
requestBody
’’ 
.
’’ 
Append
’’ "
(
’’" #
$str
’’# -
+
’’. /
HttpUtility
’’0 ;
.
’’; <
	UrlEncode
’’< E
(
’’E F#
merchantInvoiceNumber
’’F [
)
’’[ \
)
’’\ ]
;
’’] ^
}
÷÷ 
if
ÿÿ 
(
ÿÿ 
currencyCode
ÿÿ 
.
ÿÿ 
Length
ÿÿ #
>
ÿÿ$ %
$num
ÿÿ& '
)
ÿÿ' (
{
ŸŸ 
requestBody
⁄⁄ 
.
⁄⁄ 
Append
⁄⁄ "
(
⁄⁄" #
$str
⁄⁄# 3
+
⁄⁄4 5
HttpUtility
⁄⁄6 A
.
⁄⁄A B
	UrlEncode
⁄⁄B K
(
⁄⁄K L
currencyCode
⁄⁄L X
)
⁄⁄X Y
)
⁄⁄Y Z
;
⁄⁄Z [
}
€€ 
String
›› 
url
›› 
;
›› 
if
ﬁﬁ 
(
ﬁﬁ 
useTestMode
ﬁﬁ 
)
ﬁﬁ 
{
ﬂﬂ 
url
‡‡ 
=
‡‡ 
testUrl
‡‡ 
;
‡‡ 
}
·· 
else
‚‚ 
{
„„ 
url
‰‰ 
=
‰‰ 
productionUrl
‰‰ #
;
‰‰# $
}
ÂÂ 
StreamWriter
ÁÁ 
requestStream
ÁÁ &
=
ÁÁ' (
null
ÁÁ) -
;
ÁÁ- .
HttpWebRequest
ÈÈ 

webRequest
ÈÈ %
=
ÈÈ& '
(
ÈÈ( )
HttpWebRequest
ÈÈ) 7
)
ÈÈ7 8

WebRequest
ÈÈ8 B
.
ÈÈB C
Create
ÈÈC I
(
ÈÈI J
url
ÈÈJ M
)
ÈÈM N
;
ÈÈN O

webRequest
ÍÍ 
.
ÍÍ 
Method
ÍÍ 
=
ÍÍ 
$str
ÍÍ  &
;
ÍÍ& '

webRequest
ÏÏ 
.
ÏÏ 
Timeout
ÏÏ 
=
ÏÏ  #
timeoutInMilliseconds
ÏÏ! 6
;
ÏÏ6 7

webRequest
ÓÓ 
.
ÓÓ 
ContentType
ÓÓ "
=
ÓÓ# $
$str
ÓÓ% H
;
ÓÓH I
string
 
encodedBody
 
=
  
requestBody
! ,
.
, -
ToString
- 5
(
5 6
)
6 7
;
7 8
log
ÒÒ 
.
ÒÒ 
Debug
ÒÒ 
(
ÒÒ 
encodedBody
ÒÒ !
)
ÒÒ! "
;
ÒÒ" #

webRequest
ÚÚ 
.
ÚÚ 
ContentLength
ÚÚ $
=
ÚÚ% &
encodedBody
ÚÚ' 2
.
ÚÚ2 3
Length
ÚÚ3 9
;
ÚÚ9 :
requestStream
ÙÙ 
=
ÙÙ 
new
ÙÙ 
StreamWriter
ÙÙ  ,
(
ÙÙ, -

webRequest
ÙÙ- 7
.
ÙÙ7 8
GetRequestStream
ÙÙ8 H
(
ÙÙH I
)
ÙÙI J
)
ÙÙJ K
;
ÙÙK L
if
ıı 
(
ıı 
requestStream
ıı 
!=
ıı  
null
ıı! %
)
ıı% &
{
ˆˆ 
requestStream
¯¯ 
.
¯¯ 
Write
¯¯ #
(
¯¯# $
encodedBody
¯¯$ /
)
¯¯/ 0
;
¯¯0 1
}
˙˙ 
if
¸¸ 
(
¸¸ 
requestStream
¸¸ 
!=
¸¸  
null
¸¸! %
)
¸¸% &
requestStream
˝˝ 
.
˝˝ 
Close
˝˝ #
(
˝˝# $
)
˝˝$ %
;
˝˝% &
HttpWebResponse
ˇˇ 
webResponse
ˇˇ '
=
ÄÄ 
(
ÄÄ 
HttpWebResponse
ÄÄ "
)
ÄÄ" #

webRequest
ÄÄ# -
.
ÄÄ- .
GetResponse
ÄÄ. 9
(
ÄÄ9 :
)
ÄÄ: ;
;
ÄÄ; <
if
ÇÇ 
(
ÇÇ 
webResponse
ÇÇ 
!=
ÇÇ 
null
ÇÇ #
)
ÇÇ# $
{
ÉÉ 
using
ÑÑ 
(
ÑÑ 
StreamReader
ÑÑ #
responseStream
ÑÑ$ 2
=
ÑÑ3 4
new
ÖÖ 
StreamReader
ÖÖ #
(
ÖÖ# $
webResponse
ÖÖ$ /
.
ÖÖ/ 0
GetResponseStream
ÖÖ0 A
(
ÖÖA B
)
ÖÖB C
)
ÖÖC D
)
ÖÖD E
{
ÜÜ 
rawResponse
áá 
=
áá  !
responseStream
áá" 0
.
áá0 1
	ReadToEnd
áá1 :
(
áá: ;
)
áá; <
;
áá< =
result
àà 
=
àà 
true
àà !
;
àà! "
}
ââ 
ParseResponse
ãã 
(
ãã 
)
ãã 
;
ãã  
}
åå 
else
çç 
{
éé 
response
èè 
=
èè $
PaymentGatewayResponse
èè 1
.
èè1 2
Error
èè2 7
;
èè7 8
return
êê 
false
êê 
;
êê 
}
ëë 
return
ìì 
result
ìì 
;
ìì 
}
ïï 	
public
óó 
void
óó 
LogTransaction
óó "
(
óó" #
Guid
óó# '
siteGuid
óó( 0
,
óó0 1
Guid
óó2 6

moduleGuid
óó7 A
,
óóA B
Guid
óóC G
	storeGuid
óóH Q
,
óóQ R
Guid
óóS W
cartGuid
óóX `
,
óó` a
Guid
óób f
userGuid
óóg o
,
óóo p
string
óóq w
providerNameóóx Ñ
,óóÑ Ö
stringóóÜ å
methodóóç ì
,óóì î
stringóóï õ
serializedCartóóú ™
)óó™ ´
{
òò 	

PaymentLog
´´ 
pnplog
´´ 
=
´´ 
new
´´  #

PaymentLog
´´$ .
(
´´. /
)
´´/ 0
;
´´0 1
pnplog
¨¨ 
.
¨¨ 
RawResponse
¨¨ 
=
¨¨  
RawResponse
¨¨! ,
;
¨¨, -
pnplog
≠≠ 
.
≠≠ 
Amount
≠≠ 
=
≠≠ 
ChargeTotal
≠≠ '
;
≠≠' (
pnplog
ÆÆ 
.
ÆÆ 
AuthCode
ÆÆ 
=
ÆÆ 
ApprovalCode
ÆÆ *
;
ÆÆ* +
pnplog
ØØ 
.
ØØ 
AvsCode
ØØ 
=
ØØ 
AvsResultCode
ØØ *
;
ØØ* +
pnplog
∞∞ 
.
∞∞ 
CartGuid
∞∞ 
=
∞∞ 
cartGuid
∞∞ &
;
∞∞& '
pnplog
±± 
.
±± 
CcvCode
±± 
=
±± *
CardSecurityCodeResponseCode
±± 9
;
±±9 :
pnplog
≤≤ 
.
≤≤ 
Reason
≤≤ 
=
≤≤ 
ResponseReason
≤≤ *
;
≤≤* +
pnplog
≥≥ 
.
≥≥ 
ResponseCode
≥≥ 
=
≥≥  !
ResponseCode
≥≥" .
;
≥≥. /
pnplog
¥¥ 
.
¥¥ 
SiteGuid
¥¥ 
=
¥¥ 
siteGuid
¥¥ &
;
¥¥& '
pnplog
µµ 
.
µµ 
	StoreGuid
µµ 
=
µµ 
	storeGuid
µµ (
;
µµ( )
pnplog
∂∂ 
.
∂∂ 
TransactionId
∂∂  
=
∂∂! "
TransactionId
∂∂# 0
;
∂∂0 1
pnplog
∑∑ 
.
∑∑ 
TransactionType
∑∑ "
=
∑∑# $
TransactionType
∑∑% 4
.
∑∑4 5
ToString
∑∑5 =
(
∑∑= >
)
∑∑> ?
;
∑∑? @
pnplog
∏∏ 
.
∏∏ 
UserGuid
∏∏ 
=
∏∏ 
userGuid
∏∏ &
;
∏∏& '
pnplog
ππ 
.
ππ 
Method
ππ 
=
ππ 
method
ππ "
;
ππ" #
pnplog
∫∫ 
.
∫∫ 
Save
∫∫ 
(
∫∫ 
)
∫∫ 
;
∫∫ 
}
ªª 	
private
√√ 
String
√√ 
FormatCharge
√√ #
(
√√# $
)
√√$ %
{
ƒƒ 	
return
≈≈ 
chargeTotal
≈≈ 
.
≈≈ 
ToString
≈≈ '
(
≈≈' (
$str
≈≈( 2
)
≈≈2 3
;
≈≈3 4
}
∆∆ 	
private
»» 
void
»» 
ParseResponse
»» "
(
»»" #
)
»»# $
{
…… 	
if
   
(
   
rawResponse
   
.
   
Length
   "
>
  # $
$num
  % &
)
  & '
{
ÀÀ 
char
ÃÃ 
[
ÃÃ 
]
ÃÃ 
pairSeparator
ÃÃ $
=
ÃÃ% &
{
ÃÃ' (
$char
ÃÃ) ,
}
ÃÃ- .
;
ÃÃ. /
char
ÕÕ 
[
ÕÕ 
]
ÕÕ 
keyValSeparator
ÕÕ &
=
ÕÕ' (
{
ÕÕ) *
$char
ÕÕ+ .
}
ÕÕ/ 0
;
ÕÕ0 1
string
ŒŒ 
[
ŒŒ 
]
ŒŒ 
keyValPairs
ŒŒ $
=
ŒŒ% &
rawResponse
ŒŒ' 2
.
ŒŒ2 3
Split
ŒŒ3 8
(
ŒŒ8 9
pairSeparator
ŒŒ9 F
,
ŒŒF G 
StringSplitOptions
ŒŒH Z
.
ŒŒZ [
None
ŒŒ[ _
)
ŒŒ_ `
;
ŒŒ` a
StringDictionary
––  
responseResults
––! 0
=
––1 2
new
––3 6
StringDictionary
––7 G
(
––G H
)
––H I
;
––I J
foreach
““ 
(
““ 
string
““ 
keyVal
““  &
in
““' )
keyValPairs
““* 5
)
““5 6
{
”” 
string
‘‘ 
[
‘‘ 
]
‘‘ 
pair
‘‘ !
=
‘‘" #
keyVal
‘‘$ *
.
‘‘* +
Split
‘‘+ 0
(
‘‘0 1
keyValSeparator
‘‘1 @
,
‘‘@ A 
StringSplitOptions
‘‘B T
.
‘‘T U
None
‘‘U Y
)
‘‘Y Z
;
‘‘Z [
if
’’ 
(
’’ 
pair
’’ 
.
’’ 
Length
’’ #
>=
’’$ &
$num
’’' (
)
’’( )
{
÷÷ 
responseResults
◊◊ '
.
◊◊' (
Add
◊◊( +
(
◊◊+ ,
pair
◊◊, 0
[
◊◊0 1
$num
◊◊1 2
]
◊◊2 3
,
◊◊3 4
pair
◊◊5 9
[
◊◊9 :
$num
◊◊: ;
]
◊◊; <
)
◊◊< =
;
◊◊= >
}
ÿÿ 
}
ŸŸ 
if
€€ 
(
€€ 
responseResults
€€ #
.
€€# $
ContainsKey
€€$ /
(
€€/ 0
$str
€€0 5
)
€€5 6
)
€€6 7
{
‹‹ 
switch
›› 
(
›› 
responseResults
›› +
[
››+ ,
$str
››, 1
]
››1 2
)
››2 3
{
ﬁﬁ 
case
ﬂﬂ 
$str
ﬂﬂ &
:
ﬂﬂ& '
case
‡‡ 
$str
‡‡ 1
:
‡‡1 2
response
‚‚ $
=
‚‚% &$
PaymentGatewayResponse
‚‚' =
.
‚‚= >
Approved
‚‚> F
;
‚‚F G
break
„„ !
;
„„! "
case
ÂÂ 
$str
ÂÂ  
:
ÂÂ  !
response
ÊÊ $
=
ÊÊ% &$
PaymentGatewayResponse
ÊÊ' =
.
ÊÊ= >
Declined
ÊÊ> F
;
ÊÊF G
break
ÁÁ !
;
ÁÁ! "
case
ÈÈ 
$str
ÈÈ &
:
ÈÈ& '
case
ÍÍ 
$str
ÍÍ &
:
ÍÍ& '
case
ÎÎ 
$str
ÎÎ 1
:
ÎÎ1 2
case
ÏÏ 
$str
ÏÏ $
:
ÏÏ$ %
if
ÓÓ 
(
ÓÓ  
responseResults
ÓÓ  /
.
ÓÓ/ 0
ContainsKey
ÓÓ0 ;
(
ÓÓ; <
$str
ÓÓ< L
)
ÓÓL M
)
ÓÓM N
{
ÔÔ 
responseReason
  .
=
/ 0
HttpUtility
1 <
.
< =
	UrlDecode
= F
(
F G
responseResults
G V
[
V W
$str
W g
]
g h
)
h i
;
i j
}
ÒÒ 
if
ÛÛ 
(
ÛÛ  
responseResults
ÛÛ  /
.
ÛÛ/ 0
ContainsKey
ÛÛ0 ;
(
ÛÛ; <
$str
ÛÛ< J
)
ÛÛJ K
)
ÛÛK L
{
ÙÙ 

reasonCode
ıı  *
=
ıı+ ,
HttpUtility
ıı- 8
.
ıı8 9
	UrlDecode
ıı9 B
(
ııB C
responseResults
ııC R
[
ııR S
$str
ııS a
]
ııa b
)
ııb c
;
ııc d
}
˜˜ 
string
˘˘ "
shortMessage
˘˘# /
=
˘˘0 1
string
˘˘2 8
.
˘˘8 9
Empty
˘˘9 >
;
˘˘> ?
if
˚˚ 
(
˚˚  
responseResults
˚˚  /
.
˚˚/ 0
ContainsKey
˚˚0 ;
(
˚˚; <
$str
˚˚< M
)
˚˚M N
)
˚˚N O
{
¸¸ 
shortMessage
˝˝  ,
=
˝˝- .
HttpUtility
˝˝/ :
.
˝˝: ;
	UrlDecode
˝˝; D
(
˝˝D E
responseResults
˝˝E T
[
˝˝T U
$str
˝˝U f
]
˝˝f g
)
˝˝g h
;
˝˝h i
}
˛˛ 
switch
ÄÄ "
(
ÄÄ# $
shortMessage
ÄÄ$ 0
)
ÄÄ0 1
{
ÅÅ 
case
ÇÇ  $
$str
ÇÇ% 6
:
ÇÇ6 7
response
ÉÉ$ ,
=
ÉÉ- .$
PaymentGatewayResponse
ÉÉ/ E
.
ÉÉE F
Declined
ÉÉF N
;
ÉÉN O
break
ÑÑ$ )
;
ÑÑ) *
default
ÜÜ  '
:
ÜÜ' (
response
áá$ ,
=
áá- .$
PaymentGatewayResponse
áá/ E
.
ááE F
Error
ááF K
;
ááK L
break
àà$ )
;
àà) *
}
ää 
break
åå !
;
åå! "
}
éé 
}
êê 
if
íí 
(
íí 
responseResults
íí #
.
íí# $
ContainsKey
íí$ /
(
íí/ 0
$str
íí0 ;
)
íí; <
)
íí< =
{
ìì 
}
ññ 
if
òò 
(
òò 
responseResults
òò #
.
òò# $
ContainsKey
òò$ /
(
òò/ 0
$str
òò0 9
)
òò9 :
)
òò: ;
{
ôô 
avsResultCode
öö !
=
öö" #
HttpUtility
öö$ /
.
öö/ 0
	UrlDecode
öö0 9
(
öö9 :
responseResults
öö: I
[
ööI J
$str
ööJ S
]
ööS T
)
ööT U
;
ööU V
}
úú 
if
ûû 
(
ûû 
responseResults
ûû #
.
ûû# $
ContainsKey
ûû$ /
(
ûû/ 0
$str
ûû0 ?
)
ûû? @
)
ûû@ A
{
üü 
transactionID
†† !
=
††" #
HttpUtility
††$ /
.
††/ 0
	UrlDecode
††0 9
(
††9 :
responseResults
††: I
[
††I J
$str
††J Y
]
††Y Z
)
††Z [
;
††[ \
}
¢¢ 
if
§§ 
(
§§ 
responseResults
§§ #
.
§§# $
ContainsKey
§§$ /
(
§§/ 0
$str
§§0 A
)
§§A B
)
§§B C
{
•• 
approvalCode
¶¶  
=
¶¶! "
HttpUtility
¶¶# .
.
¶¶. /
	UrlDecode
¶¶/ 8
(
¶¶8 9
responseResults
¶¶9 H
[
¶¶H I
$str
¶¶I Z
]
¶¶Z [
)
¶¶[ \
;
¶¶\ ]
}
®® 
}
∫∫ 
}
ΩΩ 	
}
√√ 
}ƒƒ √◊
õD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\PayPal\PayPalExpressCheckoutGateway.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )
PaymentGateway) 7
{ 
public%% 

class%%  
PayPalExpressGateway%% %
{&& 
private'' 
static'' 
readonly'' 
ILog''  $
log''% (
='') *

LogManager''+ 5
.''5 6
	GetLogger''6 ?
(''? @
typeof''@ F
(''F G 
PayPalExpressGateway''G [
)''[ \
)''\ ]
;''] ^
public++  
PayPalExpressGateway++ #
(++# $
string,, 
apiLogin,, 
,,, 
string-- 
apiPassword-- 
,-- 
string.. 
apiTransactionKey.. $
,..$ %
string// &
payPalMerchantEmailAddress// -
)//- .
{00 	
if11 
(11 
apiLogin11 
!=11 
null11  
)11  !
merchantAPILogin11" 2
=113 4
apiLogin115 =
;11= >
if22 
(22 
apiPassword22 
!=22 
null22 #
)22# $
merchantAPIPassword22% 8
=229 :
apiPassword22; F
;22F G
if33 
(33 
apiTransactionKey33 !
!=33" $
null33% )
)33) *%
merchantAPITransactionKey33+ D
=33E F
apiTransactionKey33G X
;33X Y
if44 
(44 &
payPalMerchantEmailAddress44 *
!=44+ -
null44. 2
)442 3&
merchantPayPalEmailAddress444 N
=44O P&
payPalMerchantEmailAddress44Q k
;44k l
}66 	
private== "
PaymentGatewayResponse== &
response==' /
===0 1"
PaymentGatewayResponse==2 H
.==H I
NoRequestInitiated==I [
;==[ \
private>> 
string>> 
testUrl>> 
=>>  
$str>>! H
;>>H I
private?? 
string?? 
productionUrl?? $
=??% &
$str??' F
;??F G
privateDD 
stringDD .
"payPalExpressProductionCheckoutUrlDD 9
=DD: ;
ConfigHelperDD< H
.DDH I
GetStringPropertyDDI Z
(DDZ [
$strEE (
,EE( )
$strFF P
)FFP Q
;FFQ R
privateHH 
stringHH +
payPalExpressSandboxCheckoutUrlHH 6
=HH7 8
ConfigHelperHH9 E
.HHE F
GetStringPropertyHHF W
(HHW X
$strII %
,II% &
$strJJ X
)JJX Y
;JJY Z
privateMM 
boolMM 
useTestModeMM  
=MM! "
falseMM# (
;MM( )
privateOO 
stringOO 
rawResponseOO "
=OO# $
stringOO% +
.OO+ ,
EmptyOO, 1
;OO1 2
privatePP 
intPP !
timeoutInMillisecondsPP )
=PP* +
$numPP, 2
;PP2 3
privateQQ 
	ExceptionQQ "
lastExecutionExceptionQQ 0
=QQ1 2
nullQQ3 7
;QQ7 8
privateSS 
stringSS 
merchantAPILoginSS '
=SS( )
stringSS* 0
.SS0 1
EmptySS1 6
;SS6 7
privateTT 
stringTT 
merchantAPIPasswordTT *
=TT+ ,
stringTT- 3
.TT3 4
EmptyTT4 9
;TT9 :
privateUU 
stringUU %
merchantAPITransactionKeyUU 0
=UU1 2
stringUU3 9
.UU9 :
EmptyUU: ?
;UU? @
privateVV 
stringVV &
merchantPayPalEmailAddressVV 1
=VV2 3
stringVV4 :
.VV: ;
EmptyVV; @
;VV@ A
privateXX 
stringXX 
merchantEmailXX $
=XX% &
stringXX' -
.XX- .
EmptyXX. 3
;XX3 4
privateYY 
stringYY !
merchantInvoiceNumberYY ,
=YY- .
stringYY/ 5
.YY5 6
EmptyYY6 ;
;YY; <
privateZZ 
stringZZ *
merchantTransactionDescriptionZZ 5
=ZZ6 7
stringZZ8 >
.ZZ> ?
EmptyZZ? D
;ZZD E
private[[ 
string[[ +
merchantEmailConfirmationHeader[[ 6
=[[7 8
string[[9 ?
.[[? @
Empty[[@ E
;[[E F
private\\ 
string\\ +
merchantEmailConfirmationFooter\\ 6
=\\7 8
string\\9 ?
.\\? @
Empty\\@ E
;\\E F
private^^ 
string^^ 
	returnUrl^^  
=^^! "
string^^# )
.^^) *
Empty^^* /
;^^/ 0
private__ 
string__ 
	cancelUrl__  
=__! "
string__# )
.__) *
Empty__* /
;__/ 0
private`` 
string`` 
notificationUrl`` &
=``' (
string``) /
.``/ 0
Empty``0 5
;``5 6
privateaa 
stringaa 
orderDescriptionaa '
=aa( )
stringaa* 0
.aa0 1
Emptyaa1 6
;aa6 7
privatebb 
stringbb 
merchantCartIdbb %
=bb& '
stringbb( .
.bb. /
Emptybb/ 4
;bb4 5
privatedd 
stringdd 
shipToSalutationdd '
=dd( )
stringdd* 0
.dd0 1
Emptydd1 6
;dd6 7
privateee 
stringee 
shipToFirstNameee &
=ee' (
stringee) /
.ee/ 0
Emptyee0 5
;ee5 6
privateff 
stringff 
shipToLastNameff %
=ff& '
stringff( .
.ff. /
Emptyff/ 4
;ff4 5
privategg 
stringgg 
shipToMiddleNamegg '
=gg( )
stringgg* 0
.gg0 1
Emptygg1 6
;gg6 7
privatehh 
stringhh 
shipToNameSuffixhh '
=hh( )
stringhh* 0
.hh0 1
Emptyhh1 6
;hh6 7
privateii 
stringii 
shipToCompanyNameii (
=ii) *
stringii+ 1
.ii1 2
Emptyii2 7
;ii7 8
privatejj 
stringjj 
shipToAddressjj $
=jj% &
stringjj' -
.jj- .
Emptyjj. 3
;jj3 4
privatekk 
stringkk 
shipToAddress2kk %
=kk& '
stringkk( .
.kk. /
Emptykk/ 4
;kk4 5
privatell 
stringll 

shipToCityll !
=ll" #
stringll$ *
.ll* +
Emptyll+ 0
;ll0 1
privatemm 
stringmm 
shipToStatemm "
=mm# $
stringmm% +
.mm+ ,
Emptymm, 1
;mm1 2
privatenn 
stringnn 
shipToPostalCodenn '
=nn( )
stringnn* 0
.nn0 1
Emptynn1 6
;nn6 7
privateoo 
stringoo 
shipToCountryoo $
=oo% &
stringoo' -
.oo- .
Emptyoo. 3
;oo3 4
privatepp 
stringpp 
shipToPhonepp "
=pp# $
stringpp% +
.pp+ ,
Emptypp, 1
;pp1 2
privateqq 
stringqq 
shipToAddressStatusqq *
=qq+ ,
stringqq- 3
.qq3 4
Emptyqq4 9
;qq9 :
privatess 
stringss 
transactionIDss $
=ss% &
stringss' -
.ss- .
Emptyss. 3
;ss3 4
privatett 
stringtt 

reasonCodett !
=tt" #
stringtt$ *
.tt* +
Emptytt+ 0
;tt0 1
privateuu 
stringuu 
responseReasonuu %
=uu& '
stringuu( .
.uu. /
Emptyuu/ 4
;uu4 5
privateww 
stringww 
currencyCodeww #
=ww$ %
$strww& +
;ww+ ,
privatexx 
decimalxx 
chargeTotalxx #
=xx$ %
$numxx& '
;xx' (
privatezz 
boolzz +
requireConfirmedShippingAddresszz 4
=zz5 6
falsezz7 <
;zz< =
private{{ 
bool{{ 

noShipping{{ 
={{  !
false{{" '
;{{' (
private|| 
bool|| #
overrideShippingAddress|| ,
=||- .
false||/ 4
;||4 5
private}} 
string}} 
payPalExpressUrl}} '
=}}( )
string}}* 0
.}}0 1
Empty}}1 6
;}}6 7
private~~ 
string~~ 
payPalToken~~ "
=~~# $
string~~% +
.~~+ ,
Empty~~, 1
;~~1 2
private 
string 
payPalPayerId $
=% &
string' -
.- .
Empty. 3
;3 4
private
ÄÄ 
string
ÄÄ 
payPalPayerStatus
ÄÄ (
=
ÄÄ) *
$str
ÄÄ+ 7
;
ÄÄ7 8
private
ÅÅ 
string
ÅÅ 
payPalPaymentType
ÅÅ (
=
ÅÅ) *
string
ÅÅ+ 1
.
ÅÅ1 2
Empty
ÅÅ2 7
;
ÅÅ7 8
private
ÇÇ 
decimal
ÇÇ 
payPalFeeAmount
ÇÇ '
=
ÇÇ( )
$num
ÇÇ* +
;
ÇÇ+ ,
private
ÉÉ 
decimal
ÉÉ $
payPalSettlementAmount
ÉÉ .
=
ÉÉ/ 0
$num
ÉÉ1 2
;
ÉÉ2 3
private
ÑÑ 
decimal
ÑÑ 
payPalTaxTotal
ÑÑ &
=
ÑÑ' (
$num
ÑÑ) *
;
ÑÑ* +
private
ÖÖ 
string
ÖÖ  
payPalExchangeRate
ÖÖ )
=
ÖÖ* +
string
ÖÖ, 2
.
ÖÖ2 3
Empty
ÖÖ3 8
;
ÖÖ8 9
private
ÜÜ 
string
ÜÜ !
payPalPaymentStatus
ÜÜ *
=
ÜÜ+ ,
string
ÜÜ- 3
.
ÜÜ3 4
Empty
ÜÜ4 9
;
ÜÜ9 :
private
áá 
string
áá !
payPalPendingReason
áá *
=
áá+ ,
string
áá- 3
.
áá3 4
Empty
áá4 9
;
áá9 :
private
àà 
string
àà #
payPalTransactionType
àà ,
=
àà- .
string
àà/ 5
.
àà5 6
Empty
àà6 ;
;
àà; <
private
ââ 
DateTime
ââ "
payPalOrderTimeStamp
ââ -
=
ââ. /
DateTime
ââ0 8
.
ââ8 9
UtcNow
ââ9 ?
;
ââ? @
private
ää 
string
ää 

buyerEmail
ää !
=
ää" #
string
ää$ *
.
ää* +
Empty
ää+ 0
;
ää0 1
private
ãã 
string
ãã 

apiVersion
ãã !
=
ãã" #
$str
ãã$ )
;
ãã) *
public
ïï 
string
ïï 
PayPalExpressUrl
ïï &
{
ññ 	
get
óó 
{
óó 
return
óó 
payPalExpressUrl
óó )
;
óó) *
}
óó+ ,
}
òò 	
public
öö 
string
öö 
PayPalPayerStatus
öö '
{
õõ 	
get
úú 
{
úú 
return
úú 
payPalPayerStatus
úú *
;
úú* +
}
úú, -
}
ùù 	
public
üü 
DateTime
üü "
PayPalOrderTimeStamp
üü ,
{
†† 	
get
°° 
{
°° 
return
°° "
payPalOrderTimeStamp
°° -
;
°°- .
}
°°/ 0
}
¢¢ 	
public
ßß 
string
ßß 
PayPalPaymentType
ßß '
{
®® 	
get
©© 
{
©© 
return
©© 
payPalPaymentType
©© *
;
©©* +
}
©©, -
}
™™ 	
public
ØØ 
string
ØØ #
PayPalTransactionType
ØØ +
{
∞∞ 	
get
±± 
{
±± 
return
±± #
payPalTransactionType
±± .
;
±±. /
}
±±0 1
}
≤≤ 	
public
¥¥ 
decimal
¥¥ 
PayPalFeeAmount
¥¥ &
{
µµ 	
get
∂∂ 
{
∂∂ 
return
∂∂ 
payPalFeeAmount
∂∂ (
;
∂∂( )
}
∂∂* +
}
∑∑ 	
public
ππ 
decimal
ππ $
PayPalSettlementAmount
ππ -
{
∫∫ 	
get
ªª 
{
ªª 
return
ªª $
payPalSettlementAmount
ªª /
;
ªª/ 0
}
ªª1 2
}
ºº 	
public
ææ 
decimal
ææ 
PayPalTaxTotal
ææ %
{
øø 	
get
¿¿ 
{
¿¿ 
return
¿¿ 
payPalTaxTotal
¿¿ '
;
¿¿' (
}
¿¿) *
}
¡¡ 	
public
√√ 
string
√√  
PayPalExchangeRate
√√ (
{
ƒƒ 	
get
≈≈ 
{
≈≈ 
return
≈≈  
payPalExchangeRate
≈≈ +
;
≈≈+ ,
}
≈≈- .
}
∆∆ 	
public
»» 
string
»» !
PayPalPaymentStatus
»» )
{
…… 	
get
   
{
   
return
   !
payPalPaymentStatus
   ,
;
  , -
}
  . /
}
ÀÀ 	
public
ÕÕ 
string
ÕÕ !
PayPalPendingReason
ÕÕ )
{
ŒŒ 	
get
œœ 
{
œœ 
return
œœ !
payPalPendingReason
œœ ,
;
œœ, -
}
œœ. /
}
–– 	
public
◊◊ 
string
◊◊ 
PayPalToken
◊◊ !
{
ÿÿ 	
get
ŸŸ 
{
ŸŸ 
return
ŸŸ 
payPalToken
ŸŸ $
;
ŸŸ$ %
}
ŸŸ& '
set
⁄⁄ 
{
⁄⁄ 
payPalToken
⁄⁄ 
=
⁄⁄ 
value
⁄⁄  %
;
⁄⁄% &
}
⁄⁄' (
}
‹‹ 	
public
ﬁﬁ 
string
ﬁﬁ 
PayPalPayerId
ﬁﬁ #
{
ﬂﬂ 	
get
‡‡ 
{
‡‡ 
return
‡‡ 
payPalPayerId
‡‡ &
;
‡‡& '
}
‡‡( )
set
·· 
{
·· 
payPalPayerId
·· 
=
··  !
value
··" '
;
··' (
}
··) *
}
„„ 	
public
ËË 
string
ËË 

BuyerEmail
ËË  
{
ÈÈ 	
get
ÍÍ 
{
ÍÍ 
return
ÍÍ 

buyerEmail
ÍÍ #
;
ÍÍ# $
}
ÍÍ% &
set
ÎÎ 
{
ÎÎ 

buyerEmail
ÎÎ 
=
ÎÎ 
value
ÎÎ $
;
ÎÎ$ %
}
ÎÎ& '
}
ÌÌ 	
public
ÛÛ 
string
ÛÛ 
	ReturnUrl
ÛÛ 
{
ÙÙ 	
get
ıı 
{
ıı 
return
ıı 
	returnUrl
ıı "
;
ıı" #
}
ıı$ %
set
ˆˆ 
{
ˆˆ 
	returnUrl
ˆˆ 
=
ˆˆ 
value
ˆˆ #
;
ˆˆ# $
}
ˆˆ% &
}
˜˜ 	
public
˝˝ 
string
˝˝ 
	CancelUrl
˝˝ 
{
˛˛ 	
get
ˇˇ 
{
ˇˇ 
return
ˇˇ 
	cancelUrl
ˇˇ "
;
ˇˇ" #
}
ˇˇ$ %
set
ÄÄ 
{
ÄÄ 
	cancelUrl
ÄÄ 
=
ÄÄ 
value
ÄÄ #
;
ÄÄ# $
}
ÄÄ% &
}
ÅÅ 	
public
áá 
string
áá 
NotificationUrl
áá %
{
àà 	
get
ââ 
{
ââ 
return
ââ 
notificationUrl
ââ (
;
ââ( )
}
ââ* +
set
ää 
{
ää 
notificationUrl
ää !
=
ää" #
value
ää$ )
;
ää) *
}
ää+ ,
}
ãã 	
public
ëë 
string
ëë 
OrderDescription
ëë &
{
íí 	
get
ìì 
{
ìì 
return
ìì 
orderDescription
ìì )
;
ìì) *
}
ìì+ ,
set
îî 
{
îî 
orderDescription
îî "
=
îî# $
value
îî% *
;
îî* +
}
îî, -
}
ïï 	
public
úú 
string
úú 
MerchantCartId
úú $
{
ùù 	
get
ûû 
{
ûû 
return
ûû 
merchantCartId
ûû '
;
ûû' (
}
ûû) *
set
üü 
{
üü 
merchantCartId
üü  
=
üü! "
value
üü# (
;
üü( )
}
üü* +
}
†† 	
public
™™ 
bool
™™ -
RequireConfirmedShippingAddress
™™ 3
{
´´ 	
get
¨¨ 
{
¨¨ 
return
¨¨ -
requireConfirmedShippingAddress
¨¨ 8
;
¨¨8 9
}
¨¨: ;
set
≠≠ 
{
≠≠ -
requireConfirmedShippingAddress
≠≠ 1
=
≠≠2 3
value
≠≠4 9
;
≠≠9 :
}
≠≠; <
}
ÆÆ 	
public
∂∂ 
bool
∂∂ 

NoShipping
∂∂ 
{
∑∑ 	
get
∏∏ 
{
∏∏ 
return
∏∏ 

noShipping
∏∏ #
;
∏∏# $
}
∏∏% &
set
ππ 
{
ππ 

noShipping
ππ 
=
ππ 
value
ππ $
;
ππ$ %
}
ππ& '
}
∫∫ 	
public
¬¬ 
bool
¬¬ %
OverrideShippingAddress
¬¬ +
{
√√ 	
get
ƒƒ 
{
ƒƒ 
return
ƒƒ %
overrideShippingAddress
ƒƒ 0
;
ƒƒ0 1
}
ƒƒ2 3
set
≈≈ 
{
≈≈ %
overrideShippingAddress
≈≈ )
=
≈≈* +
value
≈≈, 1
;
≈≈1 2
}
≈≈3 4
}
∆∆ 	
public
»» 
string
»» 
TestUrl
»» 
{
…… 	
get
   
{
   
return
   
testUrl
    
;
    !
}
  " #
}
ÀÀ 	
public
ÕÕ 
string
ÕÕ 
ProductionUrl
ÕÕ #
{
ŒŒ 	
get
œœ 
{
œœ 
return
œœ 
productionUrl
œœ &
;
œœ& '
}
œœ( )
}
–– 	
public
““ 
string
““ 
ShipToFirstName
““ %
{
”” 	
get
‘‘ 
{
‘‘ 
return
‘‘ 
shipToFirstName
‘‘ (
;
‘‘( )
}
‘‘* +
set
’’ 
{
’’ 
shipToFirstName
’’ !
=
’’" #
value
’’$ )
;
’’) *
}
’’+ ,
}
÷÷ 	
public
ÿÿ 
string
ÿÿ 
ShipToLastName
ÿÿ $
{
ŸŸ 	
get
⁄⁄ 
{
⁄⁄ 
return
⁄⁄ 
shipToLastName
⁄⁄ '
;
⁄⁄' (
}
⁄⁄) *
set
€€ 
{
€€ 
shipToLastName
€€  
=
€€! "
value
€€# (
;
€€( )
}
€€* +
}
‹‹ 	
public
ﬁﬁ 
string
ﬁﬁ 
ShipToSalutation
ﬁﬁ &
{
ﬂﬂ 	
get
‡‡ 
{
‡‡ 
return
‡‡ 
shipToSalutation
‡‡ )
;
‡‡) *
}
‡‡+ ,
}
·· 	
public
„„ 
string
„„ 
ShipToMiddleName
„„ &
{
‰‰ 	
get
ÂÂ 
{
ÂÂ 
return
ÂÂ 
shipToMiddleName
ÂÂ )
;
ÂÂ) *
}
ÂÂ+ ,
}
ÊÊ 	
public
ËË 
string
ËË 
ShipToNameSuffix
ËË &
{
ÈÈ 	
get
ÍÍ 
{
ÍÍ 
return
ÍÍ 
shipToNameSuffix
ÍÍ )
;
ÍÍ) *
}
ÍÍ+ ,
}
ÎÎ 	
public
ÌÌ 
string
ÌÌ 
ShipToCompanyName
ÌÌ '
{
ÓÓ 	
get
ÔÔ 
{
ÔÔ 
return
ÔÔ 
shipToCompanyName
ÔÔ *
;
ÔÔ* +
}
ÔÔ, -
set
 
{
 
shipToCompanyName
 #
=
$ %
value
& +
;
+ ,
}
- .
}
ÒÒ 	
public
ÛÛ 
string
ÛÛ 
ShipToAddress
ÛÛ #
{
ÙÙ 	
get
ıı 
{
ıı 
return
ıı 
shipToAddress
ıı &
;
ıı& '
}
ıı( )
set
ˆˆ 
{
ˆˆ 
shipToAddress
ˆˆ 
=
ˆˆ  !
value
ˆˆ" '
;
ˆˆ' (
}
ˆˆ) *
}
˜˜ 	
public
˘˘ 
string
˘˘ 
ShipToAddress2
˘˘ $
{
˙˙ 	
get
˚˚ 
{
˚˚ 
return
˚˚ 
shipToAddress2
˚˚ '
;
˚˚' (
}
˚˚) *
set
¸¸ 
{
¸¸ 
shipToAddress2
¸¸  
=
¸¸! "
value
¸¸# (
;
¸¸( )
}
¸¸* +
}
˝˝ 	
public
ˇˇ 
string
ˇˇ 

ShipToCity
ˇˇ  
{
ÄÄ 	
get
ÅÅ 
{
ÅÅ 
return
ÅÅ 

shipToCity
ÅÅ #
;
ÅÅ# $
}
ÅÅ% &
set
ÇÇ 
{
ÇÇ 

shipToCity
ÇÇ 
=
ÇÇ 
value
ÇÇ $
;
ÇÇ$ %
}
ÇÇ& '
}
ÉÉ 	
public
ÖÖ 
string
ÖÖ 
ShipToState
ÖÖ !
{
ÜÜ 	
get
áá 
{
áá 
return
áá 
shipToState
áá $
;
áá$ %
}
áá& '
set
àà 
{
àà 
shipToState
àà 
=
àà 
value
àà  %
;
àà% &
}
àà' (
}
ââ 	
public
ãã 
string
ãã 
ShipToPostalCode
ãã &
{
åå 	
get
çç 
{
çç 
return
çç 
shipToPostalCode
çç )
;
çç) *
}
çç+ ,
set
éé 
{
éé 
shipToPostalCode
éé "
=
éé# $
value
éé% *
;
éé* +
}
éé, -
}
èè 	
public
ëë 
string
ëë 
ShipToCountry
ëë #
{
íí 	
get
ìì 
{
ìì 
return
ìì 
shipToCountry
ìì &
;
ìì& '
}
ìì( )
set
îî 
{
îî 
shipToCountry
îî 
=
îî  !
value
îî" '
;
îî' (
}
îî) *
}
ïï 	
public
óó 
string
óó 
ShipToPhone
óó !
{
òò 	
get
ôô 
{
ôô 
return
ôô 
shipToPhone
ôô $
;
ôô$ %
}
ôô& '
set
öö 
{
öö 
shipToPhone
öö 
=
öö 
value
öö  %
;
öö% &
}
öö' (
}
õõ 	
public
ùù 
string
ùù !
ShipToAddressStatus
ùù )
{
ûû 	
get
üü 
{
üü 
return
üü !
shipToAddressStatus
üü ,
;
üü, -
}
üü. /
}
†† 	
public
¢¢ 
string
¢¢ 
MerchantEmail
¢¢ #
{
££ 	
get
§§ 
{
§§ 
return
§§ 
merchantEmail
§§ &
;
§§& '
}
§§( )
set
•• 
{
•• 
merchantEmail
•• 
=
••  !
value
••" '
;
••' (
}
••) *
}
¶¶ 	
public
®® 
string
®® #
MerchantInvoiceNumber
®® +
{
©© 	
get
™™ 
{
™™ 
return
™™ #
merchantInvoiceNumber
™™ .
;
™™. /
}
™™0 1
set
´´ 
{
´´ #
merchantInvoiceNumber
´´ '
=
´´( )
value
´´* /
;
´´/ 0
}
´´1 2
}
¨¨ 	
public
ÆÆ 
string
ÆÆ ,
MerchantTransactionDescription
ÆÆ 4
{
ØØ 	
get
∞∞ 
{
∞∞ 
return
∞∞ ,
merchantTransactionDescription
∞∞ 7
;
∞∞7 8
}
∞∞9 :
set
±± 
{
±± ,
merchantTransactionDescription
±± 0
=
±±1 2
value
±±3 8
;
±±8 9
}
±±: ;
}
≤≤ 	
public
¥¥ 
string
¥¥ -
MerchantEmailConfirmationHeader
¥¥ 5
{
µµ 	
get
∂∂ 
{
∂∂ 
return
∂∂ -
merchantEmailConfirmationHeader
∂∂ 8
;
∂∂8 9
}
∂∂: ;
set
∑∑ 
{
∑∑ -
merchantEmailConfirmationHeader
∑∑ 1
=
∑∑2 3
value
∑∑4 9
;
∑∑9 :
}
∑∑; <
}
∏∏ 	
public
∫∫ 
string
∫∫ -
MerchantEmailConfirmationFooter
∫∫ 5
{
ªª 	
get
ºº 
{
ºº 
return
ºº -
merchantEmailConfirmationFooter
ºº 8
;
ºº8 9
}
ºº: ;
set
ΩΩ 
{
ΩΩ -
merchantEmailConfirmationFooter
ΩΩ 1
=
ΩΩ2 3
value
ΩΩ4 9
;
ΩΩ9 :
}
ΩΩ; <
}
ææ 	
public
¿¿ 
string
¿¿ 
CurrencyCode
¿¿ "
{
¡¡ 	
get
¬¬ 
{
¬¬ 
return
¬¬ 
currencyCode
¬¬ %
;
¬¬% &
}
¬¬' (
set
√√ 
{
√√ 
currencyCode
√√ 
=
√√  
value
√√! &
;
√√& '
}
√√( )
}
ƒƒ 	
public
∆∆ 
decimal
∆∆ 
ChargeTotal
∆∆ "
{
«« 	
get
»» 
{
»» 
return
»» 
chargeTotal
»» $
;
»»$ %
}
»»& '
set
…… 
{
…… 
chargeTotal
…… 
=
…… 
value
……  %
;
……% &
}
……' (
}
   	
public
ÃÃ 
string
ÃÃ 
TransactionId
ÃÃ #
{
ÕÕ 	
get
ŒŒ 
{
ŒŒ 
return
ŒŒ 
transactionID
ŒŒ &
;
ŒŒ& '
}
ŒŒ( )
}
œœ 	
public
—— 
string
—— 

ReasonCode
——  
{
““ 	
get
”” 
{
”” 
return
”” 

reasonCode
”” #
;
””# $
}
””% &
}
‘‘ 	
public
÷÷ 
string
÷÷ 
ResponseReason
÷÷ $
{
◊◊ 	
get
ÿÿ 
{
ÿÿ 
return
ÿÿ 
responseReason
ÿÿ '
;
ÿÿ' (
}
ÿÿ) *
}
ŸŸ 	
public
€€ $
PaymentGatewayResponse
€€ %
Response
€€& .
{
‹‹ 	
get
›› 
{
›› 
return
›› 
response
›› !
;
››! "
}
››# $
}
ﬁﬁ 	
public
‡‡ 
bool
‡‡ 
UseTestMode
‡‡ 
{
·· 	
get
‚‚ 
{
‚‚ 
return
‚‚ 
useTestMode
‚‚ $
;
‚‚$ %
}
‚‚& '
set
„„ 
{
„„ 
useTestMode
„„ 
=
„„ 
value
„„  %
;
„„% &
}
„„' (
}
‰‰ 	
public
ÊÊ 
string
ÊÊ 
RawResponse
ÊÊ !
{
ÁÁ 	
get
ËË 
{
ËË 
return
ËË 
rawResponse
ËË $
;
ËË$ %
}
ËË& '
set
ÈÈ 
{
ÈÈ 
rawResponse
ÈÈ 
=
ÈÈ 
value
ÈÈ  %
;
ÈÈ% &
}
ÈÈ' (
}
ÍÍ 	
public
ÏÏ 
	Exception
ÏÏ $
LastExecutionException
ÏÏ /
{
ÌÌ 	
get
ÓÓ 
{
ÓÓ 
return
ÓÓ $
lastExecutionException
ÓÓ /
;
ÓÓ/ 0
}
ÓÓ1 2
}
ÔÔ 	
public
ÒÒ 
int
ÒÒ #
TimeoutInMilliseconds
ÒÒ (
{
ÚÚ 	
get
ÛÛ 
{
ÛÛ 
return
ÛÛ #
timeoutInMilliseconds
ÛÛ .
;
ÛÛ. /
}
ÛÛ0 1
set
ÙÙ 
{
ÙÙ #
timeoutInMilliseconds
ÙÙ '
=
ÙÙ( )
value
ÙÙ* /
;
ÙÙ/ 0
}
ÙÙ1 2
}
ıı 	
public
ÉÉ 
bool
ÉÉ $
CallSetExpressCheckout
ÉÉ *
(
ÉÉ* +
)
ÉÉ+ ,
{
ÑÑ 	
bool
ÖÖ 
result
ÖÖ 
=
ÖÖ 
false
ÖÖ 
;
ÖÖ  
StringBuilder
áá 
requestBody
áá %
=
áá& '
new
áá( +
StringBuilder
áá, 9
(
áá9 :
)
áá: ;
;
áá; <
requestBody
àà 
.
àà 
Append
àà 
(
àà 
$str
àà &
+
àà' (
HttpUtility
àà) 4
.
àà4 5
	UrlEncode
àà5 >
(
àà> ?
merchantAPILogin
àà? O
)
ààO P
)
ààP Q
;
ààQ R
requestBody
ââ 
.
ââ 
Append
ââ 
(
ââ 
$str
ââ &
+
ââ' (
HttpUtility
ââ) 4
.
ââ4 5
	UrlEncode
ââ5 >
(
ââ> ?!
merchantAPIPassword
ââ? R
)
ââR S
)
ââS T
;
ââT U
requestBody
ää 
.
ää 
Append
ää 
(
ää 
$str
ää ,
+
ää- .
HttpUtility
ää/ :
.
ää: ;
	UrlEncode
ää; D
(
ääD E'
merchantAPITransactionKey
ääE ^
)
ää^ _
)
ää_ `
;
ää` a
requestBody
ãã 
.
ãã 
Append
ãã 
(
ãã 
$str
ãã *
+
ãã+ ,
HttpUtility
ãã- 8
.
ãã8 9
	UrlEncode
ãã9 B
(
ããB C

apiVersion
ããC M
)
ããM N
)
ããN O
;
ããO P
requestBody
åå 
.
åå 
Append
åå 
(
åå 
$str
åå ;
)
åå; <
;
åå< =
requestBody
êê 
.
êê 
Append
êê 
(
êê 
$str
êê &
+
êê' (
HttpUtility
êê) 4
.
êê4 5
	UrlEncode
êê5 >
(
êê> ?
FormatCharge
êê? K
(
êêK L
)
êêL M
)
êêM N
)
êêN O
;
êêO P
if
ññ 
(
ññ 
	returnUrl
ññ 
.
ññ 
Length
ññ  
==
ññ! #
$num
ññ$ %
)
ññ% &
throw
ññ' ,
new
ññ- 0
ArgumentException
ññ1 B
(
ññB C
$str
ññC _
)
ññ_ `
;
ññ` a
requestBody
ôô 
.
ôô 
Append
ôô 
(
ôô 
$str
ôô ,
+
ôô- .
HttpUtility
ôô/ :
.
ôô: ;
	UrlEncode
ôô; D
(
ôôD E
	returnUrl
ôôE N
)
ôôN O
)
ôôO P
;
ôôP Q
if
†† 
(
†† 
	cancelUrl
†† 
.
†† 
Length
††  
==
††! #
$num
††$ %
)
††% &
throw
††' ,
new
††- 0
ArgumentException
††1 B
(
††B C
$str
††C _
)
††_ `
;
††` a
requestBody
££ 
.
££ 
Append
££ 
(
££ 
$str
££ ,
+
££- .
HttpUtility
££/ :
.
££: ;
	UrlEncode
££; D
(
££D E
	cancelUrl
££E N
)
££N O
)
££O P
;
££P Q
requestBody
¨¨ 
.
¨¨ 
Append
¨¨ 
(
¨¨ 
$str
¨¨ 4
)
¨¨4 5
;
¨¨5 6
if
≈≈ 
(
≈≈ 
currencyCode
≈≈ 
.
≈≈ 
Length
≈≈ #
>
≈≈$ %
$num
≈≈& '
)
≈≈' (
{
∆∆ 
requestBody
»» 
.
»» 
Append
»» "
(
»»" #
$str
»»# 3
+
»»4 5
HttpUtility
»»6 A
.
»»A B
	UrlEncode
»»B K
(
»»K L
currencyCode
»»L X
)
»»X Y
)
»»Y Z
;
»»Z [
}
   
if
”” 
(
”” 

buyerEmail
”” 
.
”” 
Length
”” !
>
””" #
$num
””$ %
)
””% &
{
‘‘ 
requestBody
’’ 
.
’’ 
Append
’’ "
(
’’" #
$str
’’# ,
+
’’- .
HttpUtility
’’/ :
.
’’: ;
	UrlEncode
’’; D
(
’’D E

buyerEmail
’’E O
)
’’O P
)
’’P Q
;
’’Q R
}
÷÷ 
if
⁄⁄ 
(
⁄⁄ 
orderDescription
⁄⁄  
.
⁄⁄  !
Length
⁄⁄! '
>
⁄⁄( )
$num
⁄⁄* +
)
⁄⁄+ ,
{
€€ 
requestBody
‹‹ 
.
‹‹ 
Append
‹‹ "
(
‹‹" #
$str
‹‹# +
+
‹‹, -
HttpUtility
‹‹. 9
.
‹‹9 :
	UrlEncode
‹‹: C
(
‹‹C D
orderDescription
‹‹D T
)
‹‹T U
)
‹‹U V
;
‹‹V W
}
›› 
if
‚‚ 
(
‚‚ 
merchantCartId
‚‚ 
.
‚‚ 
Length
‚‚ %
>
‚‚& '
$num
‚‚( )
)
‚‚) *
{
„„ 
requestBody
‰‰ 
.
‰‰ 
Append
‰‰ "
(
‰‰" #
$str
‰‰# -
+
‰‰. /
HttpUtility
‰‰0 ;
.
‰‰; <
	UrlEncode
‰‰< E
(
‰‰E F
merchantCartId
‰‰F T
)
‰‰T U
)
‰‰U V
;
‰‰V W
}
ÂÂ 
if
ÏÏ 
(
ÏÏ #
merchantInvoiceNumber
ÏÏ %
.
ÏÏ% &
Length
ÏÏ& ,
>
ÏÏ- .
$num
ÏÏ/ 0
)
ÏÏ0 1
{
ÌÌ 
requestBody
ÓÓ 
.
ÓÓ 
Append
ÓÓ "
(
ÓÓ" #
$str
ÓÓ# -
+
ÓÓ. /
HttpUtility
ÓÓ0 ;
.
ÓÓ; <
	UrlEncode
ÓÓ< E
(
ÓÓE F#
merchantInvoiceNumber
ÓÓF [
)
ÓÓ[ \
)
ÓÓ\ ]
;
ÓÓ] ^
}
ÔÔ 
if
ÚÚ 
(
ÚÚ -
requireConfirmedShippingAddress
ÚÚ /
)
ÚÚ/ 0
{
ÛÛ 
requestBody
ÙÙ 
.
ÙÙ 
Append
ÙÙ "
(
ÙÙ" #
$str
ÙÙ# :
)
ÙÙ: ;
;
ÙÙ; <
}
ˆˆ 
if
˘˘ 
(
˘˘ 

noShipping
˘˘ 
)
˘˘ 
{
˙˙ 
requestBody
˚˚ 
.
˚˚ 
Append
˚˚ "
(
˚˚" #
$str
˚˚# 2
)
˚˚2 3
;
˚˚3 4
}
¸¸ 
if
ÅÅ 
(
ÅÅ %
overrideShippingAddress
ÅÅ '
)
ÅÅ' (
{
ÇÇ 
requestBody
ÉÉ 
.
ÉÉ 
Append
ÉÉ "
(
ÉÉ" #
$str
ÉÉ# 4
)
ÉÉ4 5
;
ÉÉ5 6
}
ÑÑ 
if
áá 
(
áá 
shipToAddress
áá 
.
áá 
Length
áá $
>
áá% &
$num
áá' (
)
áá( )
{
àà 
requestBody
ââ 
.
ââ 
Append
ââ "
(
ââ" #
$str
ââ# 3
+
ââ4 5
HttpUtility
ââ6 A
.
ââA B
	UrlEncode
ââB K
(
ââK L
shipToAddress
ââL Y
)
ââY Z
)
ââZ [
;
ââ[ \
if
åå 
(
åå 
shipToLastName
åå "
.
åå" #
Length
åå# )
>
åå* +
$num
åå, -
)
åå- .
{
çç 
requestBody
éé 
.
éé  
Append
éé  &
(
éé& '
$str
éé' 5
+
éé6 7
HttpUtility
éé8 C
.
ééC D
	UrlEncode
ééD M
(
ééM N
shipToFirstName
ééN ]
+
éé^ _
$str
éé` c
+
ééd e
shipToLastName
ééf t
)
éét u
)
ééu v
;
éév w
}
èè 
if
îî 
(
îî 

shipToCity
îî 
.
îî 
Length
îî %
>
îî& '
$num
îî( )
)
îî) *
{
ïï 
requestBody
ññ 
.
ññ  
Append
ññ  &
(
ññ& '
$str
ññ' 5
+
ññ6 7
HttpUtility
ññ8 C
.
ññC D
	UrlEncode
ññD M
(
ññM N

shipToCity
ññN X
)
ññX Y
)
ññY Z
;
ññZ [
}
óó 
if
öö 
(
öö 
shipToState
öö 
.
öö  
Length
öö  &
>
öö' (
$num
öö) *
)
öö* +
{
õõ 
requestBody
úú 
.
úú  
Append
úú  &
(
úú& '
$str
úú' 6
+
úú7 8
HttpUtility
úú9 D
.
úúD E
	UrlEncode
úúE N
(
úúN O
shipToState
úúO Z
)
úúZ [
)
úú[ \
;
úú\ ]
}
ùù 
if
†† 
(
†† 
shipToCountry
†† !
.
††! "
Length
††" (
>
††) *
$num
††+ ,
)
††, -
{
°° 
requestBody
¢¢ 
.
¢¢  
Append
¢¢  &
(
¢¢& '
$str
¢¢' <
+
¢¢= >
HttpUtility
¢¢? J
.
¢¢J K
	UrlEncode
¢¢K T
(
¢¢T U
shipToCountry
¢¢U b
)
¢¢b c
)
¢¢c d
;
¢¢d e
}
££ 
if
¶¶ 
(
¶¶ 
shipToPostalCode
¶¶ $
.
¶¶$ %
Length
¶¶% +
>
¶¶, -
$num
¶¶. /
)
¶¶/ 0
{
ßß 
requestBody
®® 
.
®®  
Append
®®  &
(
®®& '
$str
®®' 4
+
®®5 6
HttpUtility
®®7 B
.
®®B C
	UrlEncode
®®C L
(
®®L M
shipToPostalCode
®®M ]
)
®®] ^
)
®®^ _
;
®®_ `
}
©© 
if
¨¨ 
(
¨¨ 
shipToPhone
¨¨ 
.
¨¨  
Length
¨¨  &
>
¨¨' (
$num
¨¨) *
)
¨¨* +
{
≠≠ 
requestBody
ÆÆ 
.
ÆÆ  
Append
ÆÆ  &
(
ÆÆ& '
$str
ÆÆ' 3
+
ÆÆ4 5
HttpUtility
ÆÆ6 A
.
ÆÆA B
	UrlEncode
ÆÆB K
(
ÆÆK L
shipToPhone
ÆÆL W
)
ÆÆW X
)
ÆÆX Y
;
ÆÆY Z
}
ØØ 
}
±± 
if
ºº 
(
ºº 
this
ºº 
.
ºº 
shipToCountry
ºº "
.
ºº" #
Length
ºº# )
>
ºº* +
$num
ºº, -
)
ºº- .
{
ΩΩ 
requestBody
ææ 
.
ææ 
Append
ææ "
(
ææ" #
$str
ææ# 1
+
ææ2 3
HttpUtility
ææ4 ?
.
ææ? @
	UrlEncode
ææ@ I
(
ææI J
shipToCountry
ææJ W
)
ææW X
)
ææX Y
;
ææY Z
}
øø 
String
áá 
url
áá 
;
áá 
if
àà 
(
àà 
useTestMode
àà 
)
àà 
{
ââ 
url
ää 
=
ää 
testUrl
ää 
;
ää 
}
ãã 
else
åå 
{
çç 
url
éé 
=
éé 
productionUrl
éé #
;
éé# $
}
èè 
StreamWriter
ëë 
requestStream
ëë &
=
ëë' (
null
ëë) -
;
ëë- .
HttpWebRequest
ìì 

webRequest
ìì %
=
ìì& '
(
ìì( )
HttpWebRequest
ìì) 7
)
ìì7 8

WebRequest
ìì8 B
.
ììB C
Create
ììC I
(
ììI J
url
ììJ M
)
ììM N
;
ììN O

webRequest
îî 
.
îî 
Method
îî 
=
îî 
$str
îî  &
;
îî& '

webRequest
ññ 
.
ññ 
Timeout
ññ 
=
ññ  #
timeoutInMilliseconds
ññ! 6
;
ññ6 7

webRequest
òò 
.
òò 
ContentType
òò "
=
òò# $
$str
òò% H
;
òòH I
string
öö 
encodedBody
öö 
=
öö  
requestBody
öö! ,
.
öö, -
ToString
öö- 5
(
öö5 6
)
öö6 7
;
öö7 8
log
õõ 
.
õõ 
Debug
õõ 
(
õõ 
encodedBody
õõ !
)
õõ! "
;
õõ" #

webRequest
ùù 
.
ùù 
ContentLength
ùù $
=
ùù% &
encodedBody
ùù' 2
.
ùù2 3
Length
ùù3 9
;
ùù9 :
requestStream
üü 
=
üü 
new
üü 
StreamWriter
üü  ,
(
üü, -

webRequest
üü- 7
.
üü7 8
GetRequestStream
üü8 H
(
üüH I
)
üüI J
)
üüJ K
;
üüK L
if
°° 
(
°° 
requestStream
°° 
!=
°°  
null
°°! %
)
°°% &
{
¢¢ 
requestStream
§§ 
.
§§ 
Write
§§ #
(
§§# $
encodedBody
§§$ /
)
§§/ 0
;
§§0 1
}
¶¶ 
if
®® 
(
®® 
requestStream
®® 
!=
®®  
null
®®! %
)
®®% &
requestStream
©© 
.
©© 
Close
©© #
(
©©# $
)
©©$ %
;
©©% &
HttpWebResponse
´´ 
webResponse
´´ '
=
¨¨ 
(
¨¨ 
HttpWebResponse
¨¨ "
)
¨¨" #

webRequest
¨¨# -
.
¨¨- .
GetResponse
¨¨. 9
(
¨¨9 :
)
¨¨: ;
;
¨¨; <
if
ÆÆ 
(
ÆÆ 
webResponse
ÆÆ 
!=
ÆÆ 
null
ÆÆ #
)
ÆÆ# $
{
ØØ 
using
∞∞ 
(
∞∞ 
StreamReader
∞∞ #
responseStream
∞∞$ 2
=
∞∞3 4
new
±± 
StreamReader
±± #
(
±±# $
webResponse
±±$ /
.
±±/ 0
GetResponseStream
±±0 A
(
±±A B
)
±±B C
)
±±C D
)
±±D E
{
≤≤ 
rawResponse
≥≥ 
=
≥≥  !
responseStream
≥≥" 0
.
≥≥0 1
	ReadToEnd
≥≥1 :
(
≥≥: ;
)
≥≥; <
;
≥≥< =
result
¥¥ 
=
¥¥ 
true
¥¥ !
;
¥¥! "
}
µµ -
ParseSetExpressCheckoutResponse
∏∏ /
(
∏∏/ 0
)
∏∏0 1
;
∏∏1 2
}
ππ 
else
∫∫ 
{
ªª 
response
ΩΩ 
=
ΩΩ $
PaymentGatewayResponse
ΩΩ 1
.
ΩΩ1 2
Error
ΩΩ2 7
;
ΩΩ7 8
return
ææ 
false
ææ 
;
ææ 
}
øø 
return
ÀÀ 
result
ÀÀ 
;
ÀÀ 
}
ÕÕ 	
public
‘‘ 
bool
‘‘ +
CallGetExpressCheckoutDetails
‘‘ 1
(
‘‘1 2
)
‘‘2 3
{
’’ 	
bool
÷÷ 
result
÷÷ 
=
÷÷ 
false
÷÷ 
;
÷÷  
StringBuilder
ÿÿ 
requestBody
ÿÿ %
=
ÿÿ& '
new
ÿÿ( +
StringBuilder
ÿÿ, 9
(
ÿÿ9 :
)
ÿÿ: ;
;
ÿÿ; <
requestBody
ŸŸ 
.
ŸŸ 
Append
ŸŸ 
(
ŸŸ 
$str
ŸŸ &
+
ŸŸ' (
HttpUtility
ŸŸ) 4
.
ŸŸ4 5
	UrlEncode
ŸŸ5 >
(
ŸŸ> ?
merchantAPILogin
ŸŸ? O
)
ŸŸO P
)
ŸŸP Q
;
ŸŸQ R
requestBody
⁄⁄ 
.
⁄⁄ 
Append
⁄⁄ 
(
⁄⁄ 
$str
⁄⁄ &
+
⁄⁄' (
HttpUtility
⁄⁄) 4
.
⁄⁄4 5
	UrlEncode
⁄⁄5 >
(
⁄⁄> ?!
merchantAPIPassword
⁄⁄? R
)
⁄⁄R S
)
⁄⁄S T
;
⁄⁄T U
requestBody
€€ 
.
€€ 
Append
€€ 
(
€€ 
$str
€€ ,
+
€€- .
HttpUtility
€€/ :
.
€€: ;
	UrlEncode
€€; D
(
€€D E'
merchantAPITransactionKey
€€E ^
)
€€^ _
)
€€_ `
;
€€` a
requestBody
‡‡ 
.
‡‡ 
Append
‡‡ 
(
‡‡ 
$str
‡‡ *
+
‡‡+ ,
HttpUtility
‡‡- 8
.
‡‡8 9
	UrlEncode
‡‡9 B
(
‡‡B C

apiVersion
‡‡C M
)
‡‡M N
)
‡‡N O
;
‡‡O P
if
ÂÂ 
(
ÂÂ 
payPalToken
ÂÂ 
.
ÂÂ 
Length
ÂÂ "
==
ÂÂ# %
$num
ÂÂ& '
)
ÂÂ' (
throw
ÂÂ) .
new
ÂÂ/ 2
ArgumentException
ÂÂ3 D
(
ÂÂD E
$str
ÂÂE c
)
ÂÂc d
;
ÂÂd e
requestBody
ÁÁ 
.
ÁÁ 
Append
ÁÁ 
(
ÁÁ 
$str
ÁÁ (
+
ÁÁ) *
HttpUtility
ÁÁ+ 6
.
ÁÁ6 7
	UrlEncode
ÁÁ7 @
(
ÁÁ@ A
payPalToken
ÁÁA L
)
ÁÁL M
)
ÁÁM N
;
ÁÁN O
requestBody
ËË 
.
ËË 
Append
ËË 
(
ËË 
$str
ËË B
)
ËËB C
;
ËËC D
String
ÍÍ 
url
ÍÍ 
;
ÍÍ 
if
ÎÎ 
(
ÎÎ 
useTestMode
ÎÎ 
)
ÎÎ 
{
ÏÏ 
url
ÌÌ 
=
ÌÌ 
testUrl
ÌÌ 
;
ÌÌ 
}
ÓÓ 
else
ÔÔ 
{
 
url
ÒÒ 
=
ÒÒ 
productionUrl
ÒÒ #
;
ÒÒ# $
}
ÚÚ 
StreamWriter
ÙÙ 
requestStream
ÙÙ &
=
ÙÙ' (
null
ÙÙ) -
;
ÙÙ- .
HttpWebRequest
ˆˆ 

webRequest
ˆˆ %
=
ˆˆ& '
(
ˆˆ( )
HttpWebRequest
ˆˆ) 7
)
ˆˆ7 8

WebRequest
ˆˆ8 B
.
ˆˆB C
Create
ˆˆC I
(
ˆˆI J
url
ˆˆJ M
)
ˆˆM N
;
ˆˆN O

webRequest
˜˜ 
.
˜˜ 
Method
˜˜ 
=
˜˜ 
$str
˜˜  &
;
˜˜& '

webRequest
˘˘ 
.
˘˘ 
Timeout
˘˘ 
=
˘˘  #
timeoutInMilliseconds
˘˘! 6
;
˘˘6 7

webRequest
˚˚ 
.
˚˚ 
ContentType
˚˚ "
=
˚˚# $
$str
˚˚% H
;
˚˚H I
string
˝˝ 
encodedBody
˝˝ 
=
˝˝  
requestBody
˝˝! ,
.
˝˝, -
ToString
˝˝- 5
(
˝˝5 6
)
˝˝6 7
;
˝˝7 8
log
˛˛ 
.
˛˛ 
Debug
˛˛ 
(
˛˛ 
encodedBody
˛˛ !
)
˛˛! "
;
˛˛" #

webRequest
ÄÄ 
.
ÄÄ 
ContentLength
ÄÄ $
=
ÄÄ% &
encodedBody
ÄÄ' 2
.
ÄÄ2 3
Length
ÄÄ3 9
;
ÄÄ9 :
requestStream
ÇÇ 
=
ÇÇ 
new
ÇÇ 
StreamWriter
ÇÇ  ,
(
ÇÇ, -

webRequest
ÇÇ- 7
.
ÇÇ7 8
GetRequestStream
ÇÇ8 H
(
ÇÇH I
)
ÇÇI J
)
ÇÇJ K
;
ÇÇK L
if
ÑÑ 
(
ÑÑ 
requestStream
ÑÑ 
!=
ÑÑ  
null
ÑÑ! %
)
ÑÑ% &
{
ÖÖ 
requestStream
áá 
.
áá 
Write
áá #
(
áá# $
encodedBody
áá$ /
)
áá/ 0
;
áá0 1
}
ââ 
if
ãã 
(
ãã 
requestStream
ãã 
!=
ãã  
null
ãã! %
)
ãã% &
requestStream
åå 
.
åå 
Close
åå #
(
åå# $
)
åå$ %
;
åå% &
HttpWebResponse
éé 
webResponse
éé '
=
èè 
(
èè 
HttpWebResponse
èè "
)
èè" #

webRequest
èè# -
.
èè- .
GetResponse
èè. 9
(
èè9 :
)
èè: ;
;
èè; <
if
ëë 
(
ëë 
webResponse
ëë 
!=
ëë 
null
ëë #
)
ëë# $
{
íí 
using
ìì 
(
ìì 
StreamReader
ìì #
responseStream
ìì$ 2
=
ìì3 4
new
îî 
StreamReader
îî #
(
îî# $
webResponse
îî$ /
.
îî/ 0
GetResponseStream
îî0 A
(
îîA B
)
îîB C
)
îîC D
)
îîD E
{
ïï 
rawResponse
ññ 
=
ññ  !
responseStream
ññ" 0
.
ññ0 1
	ReadToEnd
ññ1 :
(
ññ: ;
)
ññ; <
;
ññ< =
result
óó 
=
óó 
true
óó !
;
óó! "
}
òò 4
&ParseGetExpressCheckoutDetailsResponse
õõ 6
(
õõ6 7
)
õõ7 8
;
õõ8 9
}
ùù 
else
ûû 
{
üü 
response
°° 
=
°° $
PaymentGatewayResponse
°° 1
.
°°1 2
Error
°°2 7
;
°°7 8
return
¢¢ 
false
¢¢ 
;
¢¢ 
}
££ 
return
•• 
result
•• 
;
•• 
}
ßß 	
public
±± 
bool
±± *
CallDoExpressCheckoutPayment
±± 0
(
±±0 1
)
±±1 2
{
≤≤ 	
bool
≥≥ 
result
≥≥ 
=
≥≥ 
false
≥≥ 
;
≥≥  
StringBuilder
µµ 
requestBody
µµ %
=
µµ& '
new
µµ( +
StringBuilder
µµ, 9
(
µµ9 :
)
µµ: ;
;
µµ; <
requestBody
∂∂ 
.
∂∂ 
Append
∂∂ 
(
∂∂ 
$str
∂∂ &
+
∂∂' (
HttpUtility
∂∂) 4
.
∂∂4 5
	UrlEncode
∂∂5 >
(
∂∂> ?
merchantAPILogin
∂∂? O
)
∂∂O P
)
∂∂P Q
;
∂∂Q R
requestBody
∑∑ 
.
∑∑ 
Append
∑∑ 
(
∑∑ 
$str
∑∑ &
+
∑∑' (
HttpUtility
∑∑) 4
.
∑∑4 5
	UrlEncode
∑∑5 >
(
∑∑> ?!
merchantAPIPassword
∑∑? R
)
∑∑R S
)
∑∑S T
;
∑∑T U
requestBody
∏∏ 
.
∏∏ 
Append
∏∏ 
(
∏∏ 
$str
∏∏ ,
+
∏∏- .
HttpUtility
∏∏/ :
.
∏∏: ;
	UrlEncode
∏∏; D
(
∏∏D E'
merchantAPITransactionKey
∏∏E ^
)
∏∏^ _
)
∏∏_ `
;
∏∏` a
requestBody
∫∫ 
.
∫∫ 
Append
∫∫ 
(
∫∫ 
$str
∫∫ *
+
∫∫+ ,
HttpUtility
∫∫- 8
.
∫∫8 9
	UrlEncode
∫∫9 B
(
∫∫B C

apiVersion
∫∫C M
)
∫∫M N
)
∫∫N O
;
∫∫O P
requestBody
ªª 
.
ªª 
Append
ªª 
(
ªª 
$str
ªª A
)
ªªA B
;
ªªB C
if
ææ 
(
ææ 
payPalToken
ææ 
.
ææ 
Length
ææ "
==
ææ# %
$num
ææ& '
)
ææ' (
throw
ææ) .
new
ææ/ 2
ArgumentException
ææ3 D
(
ææD E
$str
ææE c
)
ææc d
;
ææd e
requestBody
¿¿ 
.
¿¿ 
Append
¿¿ 
(
¿¿ 
$str
¿¿ (
+
¿¿) *
HttpUtility
¿¿+ 6
.
¿¿6 7
	UrlEncode
¿¿7 @
(
¿¿@ A
payPalToken
¿¿A L
)
¿¿L M
)
¿¿M N
;
¿¿N O
requestBody
√√ 
.
√√ 
Append
√√ 
(
√√ 
$str
√√ 4
)
√√4 5
;
√√5 6
if
≈≈ 
(
≈≈ 
payPalPayerId
≈≈ 
.
≈≈ 
Length
≈≈ $
==
≈≈% '
$num
≈≈( )
)
≈≈) *
throw
≈≈+ 0
new
≈≈1 4
ArgumentException
≈≈5 F
(
≈≈F G
$str
≈≈G g
)
≈≈g h
;
≈≈h i
requestBody
«« 
.
«« 
Append
«« 
(
«« 
$str
«« *
+
««+ ,
HttpUtility
««- 8
.
««8 9
	UrlEncode
««9 B
(
««B C
payPalPayerId
««C P
)
««P Q
)
««Q R
;
««R S
requestBody
ÀÀ 
.
ÀÀ 
Append
ÀÀ 
(
ÀÀ 
$str
ÀÀ &
+
ÀÀ' (
HttpUtility
ÀÀ) 4
.
ÀÀ4 5
	UrlEncode
ÀÀ5 >
(
ÀÀ> ?
FormatCharge
ÀÀ? K
(
ÀÀK L
)
ÀÀL M
)
ÀÀM N
)
ÀÀN O
;
ÀÀO P
if
—— 
(
—— 
orderDescription
——  
.
——  !
Length
——! '
>
——( )
$num
——* +
)
——+ ,
{
““ 
requestBody
”” 
.
”” 
Append
”” "
(
””" #
$str
””# +
+
””, -
HttpUtility
””. 9
.
””9 :
	UrlEncode
””: C
(
””C D
orderDescription
””D T
)
””T U
)
””U V
;
””V W
}
‘‘ 
if
ŸŸ 
(
ŸŸ 
merchantCartId
ŸŸ 
.
ŸŸ 
Length
ŸŸ %
>
ŸŸ& '
$num
ŸŸ( )
)
ŸŸ) *
{
⁄⁄ 
requestBody
€€ 
.
€€ 
Append
€€ "
(
€€" #
$str
€€# -
+
€€. /
HttpUtility
€€0 ;
.
€€; <
	UrlEncode
€€< E
(
€€E F
merchantCartId
€€F T
)
€€T U
)
€€U V
;
€€V W
}
‹‹ 
if
„„ 
(
„„ #
merchantInvoiceNumber
„„ %
.
„„% &
Length
„„& ,
>
„„- .
$num
„„/ 0
)
„„0 1
{
‰‰ 
requestBody
ÂÂ 
.
ÂÂ 
Append
ÂÂ "
(
ÂÂ" #
$str
ÂÂ# -
+
ÂÂ. /
HttpUtility
ÂÂ0 ;
.
ÂÂ; <
	UrlEncode
ÂÂ< E
(
ÂÂE F#
merchantInvoiceNumber
ÂÂF [
)
ÂÂ[ \
)
ÂÂ\ ]
;
ÂÂ] ^
}
ÊÊ 
requestBody
ÏÏ 
.
ÏÏ 
Append
ÏÏ 
(
ÏÏ 
$str
ÏÏ E
)
ÏÏE F
;
ÏÏF G
if
ÛÛ 
(
ÛÛ 
notificationUrl
ÛÛ 
.
ÛÛ  
Length
ÛÛ  &
>
ÛÛ' (
$num
ÛÛ) *
)
ÛÛ* +
{
ÙÙ 
requestBody
ıı 
.
ıı 
Append
ıı "
(
ıı" #
$str
ıı# 0
+
ıı1 2
HttpUtility
ıı3 >
.
ıı> ?
	UrlEncode
ıı? H
(
ııH I
notificationUrl
ııI X
)
ııX Y
)
ııY Z
;
ııZ [
}
ˆˆ 
if
ÄÄ 
(
ÄÄ 
currencyCode
ÄÄ 
.
ÄÄ 
Length
ÄÄ #
>
ÄÄ$ %
$num
ÄÄ& '
)
ÄÄ' (
{
ÅÅ 
requestBody
ÇÇ 
.
ÇÇ 
Append
ÇÇ "
(
ÇÇ" #
$str
ÇÇ# 3
+
ÇÇ4 5
HttpUtility
ÇÇ6 A
.
ÇÇA B
	UrlEncode
ÇÇB K
(
ÇÇK L
currencyCode
ÇÇL X
)
ÇÇX Y
)
ÇÇY Z
;
ÇÇZ [
}
ÉÉ 
if
èè 
(
èè 
shipToAddress
èè 
.
èè 
Length
èè $
>
èè% &
$num
èè' (
)
èè( )
{
êê 
requestBody
ëë 
.
ëë 
Append
ëë "
(
ëë" #
$str
ëë# 3
+
ëë4 5
HttpUtility
ëë6 A
.
ëëA B
	UrlEncode
ëëB K
(
ëëK L
shipToAddress
ëëL Y
)
ëëY Z
)
ëëZ [
;
ëë[ \
if
îî 
(
îî 
shipToLastName
îî "
.
îî" #
Length
îî# )
>
îî* +
$num
îî, -
)
îî- .
{
ïï 
requestBody
ññ 
.
ññ  
Append
ññ  &
(
ññ& '
$str
ññ' 5
+
ññ6 7
HttpUtility
ññ8 C
.
ññC D
	UrlEncode
ññD M
(
ññM N
shipToFirstName
ññN ]
+
ññ^ _
$str
ññ` c
+
ññd e
shipToLastName
ññf t
)
ññt u
)
ññu v
;
ññv w
}
óó 
if
úú 
(
úú 

shipToCity
úú 
.
úú 
Length
úú %
>
úú& '
$num
úú( )
)
úú) *
{
ùù 
requestBody
ûû 
.
ûû  
Append
ûû  &
(
ûû& '
$str
ûû' 5
+
ûû6 7
HttpUtility
ûû8 C
.
ûûC D
	UrlEncode
ûûD M
(
ûûM N

shipToCity
ûûN X
)
ûûX Y
)
ûûY Z
;
ûûZ [
}
üü 
if
¢¢ 
(
¢¢ 
shipToState
¢¢ 
.
¢¢  
Length
¢¢  &
>
¢¢' (
$num
¢¢) *
)
¢¢* +
{
££ 
requestBody
§§ 
.
§§  
Append
§§  &
(
§§& '
$str
§§' 6
+
§§7 8
HttpUtility
§§9 D
.
§§D E
	UrlEncode
§§E N
(
§§N O
shipToState
§§O Z
)
§§Z [
)
§§[ \
;
§§\ ]
}
•• 
if
®® 
(
®® 
shipToCountry
®® !
.
®®! "
Length
®®" (
>
®®) *
$num
®®+ ,
)
®®, -
{
©© 
requestBody
™™ 
.
™™  
Append
™™  &
(
™™& '
$str
™™' <
+
™™= >
HttpUtility
™™? J
.
™™J K
	UrlEncode
™™K T
(
™™T U
shipToCountry
™™U b
)
™™b c
)
™™c d
;
™™d e
}
´´ 
if
ÆÆ 
(
ÆÆ 
shipToPostalCode
ÆÆ $
.
ÆÆ$ %
Length
ÆÆ% +
>
ÆÆ, -
$num
ÆÆ. /
)
ÆÆ/ 0
{
ØØ 
requestBody
∞∞ 
.
∞∞  
Append
∞∞  &
(
∞∞& '
$str
∞∞' 4
+
∞∞5 6
HttpUtility
∞∞7 B
.
∞∞B C
	UrlEncode
∞∞C L
(
∞∞L M
shipToPostalCode
∞∞M ]
)
∞∞] ^
)
∞∞^ _
;
∞∞_ `
}
±± 
if
¥¥ 
(
¥¥ 
shipToPhone
¥¥ 
.
¥¥  
Length
¥¥  &
>
¥¥' (
$num
¥¥) *
)
¥¥* +
{
µµ 
requestBody
∂∂ 
.
∂∂  
Append
∂∂  &
(
∂∂& '
$str
∂∂' 9
+
∂∂: ;
HttpUtility
∂∂< G
.
∂∂G H
	UrlEncode
∂∂H Q
(
∂∂Q R
shipToPhone
∂∂R ]
)
∂∂] ^
)
∂∂^ _
;
∂∂_ `
}
∑∑ 
}
ππ 
String
ªª 
url
ªª 
;
ªª 
if
ºº 
(
ºº 
useTestMode
ºº 
)
ºº 
{
ΩΩ 
url
ææ 
=
ææ 
testUrl
ææ 
;
ææ 
}
øø 
else
¿¿ 
{
¡¡ 
url
¬¬ 
=
¬¬ 
productionUrl
¬¬ #
;
¬¬# $
}
√√ 
StreamWriter
≈≈ 
requestStream
≈≈ &
=
≈≈' (
null
≈≈) -
;
≈≈- .
HttpWebRequest
«« 

webRequest
«« %
=
««& '
(
««( )
HttpWebRequest
««) 7
)
««7 8

WebRequest
««8 B
.
««B C
Create
««C I
(
««I J
url
««J M
)
««M N
;
««N O

webRequest
»» 
.
»» 
Method
»» 
=
»» 
$str
»»  &
;
»»& '

webRequest
   
.
   
Timeout
   
=
    #
timeoutInMilliseconds
  ! 6
;
  6 7

webRequest
ÃÃ 
.
ÃÃ 
ContentType
ÃÃ "
=
ÃÃ# $
$str
ÃÃ% H
;
ÃÃH I
string
ŒŒ 
encodedBody
ŒŒ 
=
ŒŒ  
requestBody
ŒŒ! ,
.
ŒŒ, -
ToString
ŒŒ- 5
(
ŒŒ5 6
)
ŒŒ6 7
;
ŒŒ7 8
log
œœ 
.
œœ 
Debug
œœ 
(
œœ 
encodedBody
œœ !
)
œœ! "
;
œœ" #

webRequest
—— 
.
—— 
ContentLength
—— $
=
——% &
encodedBody
——' 2
.
——2 3
Length
——3 9
;
——9 :
requestStream
”” 
=
”” 
new
”” 
StreamWriter
””  ,
(
””, -

webRequest
””- 7
.
””7 8
GetRequestStream
””8 H
(
””H I
)
””I J
)
””J K
;
””K L
if
’’ 
(
’’ 
requestStream
’’ 
!=
’’  
null
’’! %
)
’’% &
{
÷÷ 
requestStream
ÿÿ 
.
ÿÿ 
Write
ÿÿ #
(
ÿÿ# $
encodedBody
ÿÿ$ /
)
ÿÿ/ 0
;
ÿÿ0 1
}
⁄⁄ 
if
‹‹ 
(
‹‹ 
requestStream
‹‹ 
!=
‹‹  
null
‹‹! %
)
‹‹% &
requestStream
›› 
.
›› 
Close
›› #
(
››# $
)
››$ %
;
››% &
HttpWebResponse
ﬂﬂ 
webResponse
ﬂﬂ '
=
‡‡ 
(
‡‡ 
HttpWebResponse
‡‡ "
)
‡‡" #

webRequest
‡‡# -
.
‡‡- .
GetResponse
‡‡. 9
(
‡‡9 :
)
‡‡: ;
;
‡‡; <
if
‚‚ 
(
‚‚ 
webResponse
‚‚ 
!=
‚‚ 
null
‚‚ #
)
‚‚# $
{
„„ 
using
‰‰ 
(
‰‰ 
StreamReader
‰‰ #
responseStream
‰‰$ 2
=
‰‰3 4
new
ÂÂ 
StreamReader
ÂÂ #
(
ÂÂ# $
webResponse
ÂÂ$ /
.
ÂÂ/ 0
GetResponseStream
ÂÂ0 A
(
ÂÂA B
)
ÂÂB C
)
ÂÂC D
)
ÂÂD E
{
ÊÊ 
rawResponse
ÁÁ 
=
ÁÁ  !
responseStream
ÁÁ" 0
.
ÁÁ0 1
	ReadToEnd
ÁÁ1 :
(
ÁÁ: ;
)
ÁÁ; <
;
ÁÁ< =
result
ËË 
=
ËË 
true
ËË !
;
ËË! "
}
ÈÈ 3
%ParseDoExpressCheckoutPaymentResponse
ÎÎ 5
(
ÎÎ5 6
)
ÎÎ6 7
;
ÎÎ7 8
}
ÌÌ 
else
ÓÓ 
{
ÔÔ 
response
 
=
 $
PaymentGatewayResponse
 1
.
1 2
Error
2 7
;
7 8
return
ÒÒ 
false
ÒÒ 
;
ÒÒ 
}
ÚÚ 
return
ÙÙ 
result
ÙÙ 
;
ÙÙ 
}
ˆˆ 	
private
˛˛ 
void
˛˛ -
ParseSetExpressCheckoutResponse
˛˛ 4
(
˛˛4 5
)
˛˛5 6
{
ˇˇ 	
if
Ä	Ä	 
(
Ä	Ä	 
rawResponse
Ä	Ä	 
.
Ä	Ä	 
Length
Ä	Ä	 "
>
Ä	Ä	# $
$num
Ä	Ä	% &
)
Ä	Ä	& '
{
Å	Å	 
char
Ç	Ç	 
[
Ç	Ç	 
]
Ç	Ç	 
pairSeparator
Ç	Ç	 $
=
Ç	Ç	% &
{
Ç	Ç	' (
$char
Ç	Ç	) ,
}
Ç	Ç	- .
;
Ç	Ç	. /
char
É	É	 
[
É	É	 
]
É	É	 
keyValSeparator
É	É	 &
=
É	É	' (
{
É	É	) *
$char
É	É	+ .
}
É	É	/ 0
;
É	É	0 1
string
Ñ	Ñ	 
[
Ñ	Ñ	 
]
Ñ	Ñ	 
keyValPairs
Ñ	Ñ	 $
=
Ñ	Ñ	% &
rawResponse
Ñ	Ñ	' 2
.
Ñ	Ñ	2 3
Split
Ñ	Ñ	3 8
(
Ñ	Ñ	8 9
pairSeparator
Ñ	Ñ	9 F
,
Ñ	Ñ	F G 
StringSplitOptions
Ñ	Ñ	H Z
.
Ñ	Ñ	Z [
None
Ñ	Ñ	[ _
)
Ñ	Ñ	_ `
;
Ñ	Ñ	` a
StringDictionary
Ü	Ü	  
responseResults
Ü	Ü	! 0
=
Ü	Ü	1 2
new
Ü	Ü	3 6
StringDictionary
Ü	Ü	7 G
(
Ü	Ü	G H
)
Ü	Ü	H I
;
Ü	Ü	I J
foreach
à	à	 
(
à	à	 
string
à	à	 
keyVal
à	à	  &
in
à	à	' )
keyValPairs
à	à	* 5
)
à	à	5 6
{
â	â	 
string
ä	ä	 
[
ä	ä	 
]
ä	ä	 
pair
ä	ä	 !
=
ä	ä	" #
keyVal
ä	ä	$ *
.
ä	ä	* +
Split
ä	ä	+ 0
(
ä	ä	0 1
keyValSeparator
ä	ä	1 @
,
ä	ä	@ A 
StringSplitOptions
ä	ä	B T
.
ä	ä	T U
None
ä	ä	U Y
)
ä	ä	Y Z
;
ä	ä	Z [
if
ã	ã	 
(
ã	ã	 
pair
ã	ã	 
.
ã	ã	 
Length
ã	ã	 #
>=
ã	ã	$ &
$num
ã	ã	' (
)
ã	ã	( )
{
å	å	 
responseResults
ç	ç	 '
.
ç	ç	' (
Add
ç	ç	( +
(
ç	ç	+ ,
pair
ç	ç	, 0
[
ç	ç	0 1
$num
ç	ç	1 2
]
ç	ç	2 3
,
ç	ç	3 4
pair
ç	ç	5 9
[
ç	ç	9 :
$num
ç	ç	: ;
]
ç	ç	; <
)
ç	ç	< =
;
ç	ç	= >
}
é	é	 
}
è	è	 
if
ë	ë	 
(
ë	ë	 
responseResults
ë	ë	 #
.
ë	ë	# $
ContainsKey
ë	ë	$ /
(
ë	ë	/ 0
$str
ë	ë	0 5
)
ë	ë	5 6
)
ë	ë	6 7
{
í	í	 
switch
ì	ì	 
(
ì	ì	 
responseResults
ì	ì	 +
[
ì	ì	+ ,
$str
ì	ì	, 1
]
ì	ì	1 2
)
ì	ì	2 3
{
î	î	 
case
ï	ï	 
$str
ï	ï	 &
:
ï	ï	& '
case
ñ	ñ	 
$str
ñ	ñ	 1
:
ñ	ñ	1 2
response
ó	ó	 $
=
ó	ó	% &$
PaymentGatewayResponse
ó	ó	' =
.
ó	ó	= >
Approved
ó	ó	> F
;
ó	ó	F G
break
ò	ò	 !
;
ò	ò	! "
case
ö	ö	 
$str
ö	ö	  
:
ö	ö	  !
response
õ	õ	 $
=
õ	õ	% &$
PaymentGatewayResponse
õ	õ	' =
.
õ	õ	= >
Declined
õ	õ	> F
;
õ	õ	F G
break
ú	ú	 !
;
ú	ú	! "
case
û	û	 
$str
û	û	 &
:
û	û	& '
case
ü	ü	 
$str
ü	ü	 &
:
ü	ü	& '
case
†	†	 
$str
†	†	 1
:
†	†	1 2
case
°	°	 
$str
°	°	 $
:
°	°	$ %
response
£	£	 $
=
£	£	% &$
PaymentGatewayResponse
£	£	' =
.
£	£	= >
Error
£	£	> C
;
£	£	C D
if
•	•	 
(
•	•	  
responseResults
•	•	  /
.
•	•	/ 0
ContainsKey
•	•	0 ;
(
•	•	; <
$str
•	•	< L
)
•	•	L M
)
•	•	M N
{
¶	¶	 
responseReason
ß	ß	  .
=
ß	ß	/ 0
HttpUtility
ß	ß	1 <
.
ß	ß	< =
	UrlDecode
ß	ß	= F
(
ß	ß	F G
responseResults
ß	ß	G V
[
ß	ß	V W
$str
ß	ß	W g
]
ß	ß	g h
)
ß	ß	h i
;
ß	ß	i j
}
®	®	 
if
™	™	 
(
™	™	  
responseResults
™	™	  /
.
™	™	/ 0
ContainsKey
™	™	0 ;
(
™	™	; <
$str
™	™	< J
)
™	™	J K
)
™	™	K L
{
´	´	 

reasonCode
¨	¨	  *
=
¨	¨	+ ,
HttpUtility
¨	¨	- 8
.
¨	¨	8 9
	UrlDecode
¨	¨	9 B
(
¨	¨	B C
responseResults
¨	¨	C R
[
¨	¨	R S
$str
¨	¨	S a
]
¨	¨	a b
)
¨	¨	b c
;
¨	¨	c d
}
Æ	Æ	 
break
∞	∞	 !
;
∞	∞	! "
}
±	±	 
}
≥	≥	 
if
ª	ª	 
(
ª	ª	 
responseResults
ª	ª	 #
.
ª	ª	# $
ContainsKey
ª	ª	$ /
(
ª	ª	/ 0
$str
ª	ª	0 7
)
ª	ª	7 8
)
ª	ª	8 9
{
º	º	 
payPalToken
Ω	Ω	 
=
Ω	Ω	  !
HttpUtility
Ω	Ω	" -
.
Ω	Ω	- .
	UrlDecode
Ω	Ω	. 7
(
Ω	Ω	7 8
responseResults
Ω	Ω	8 G
[
Ω	Ω	G H
$str
Ω	Ω	H O
]
Ω	Ω	O P
)
Ω	Ω	P Q
;
Ω	Ω	Q R
if
ø	ø	 
(
ø	ø	 
useTestMode
ø	ø	 #
)
ø	ø	# $
{
¿	¿	 
payPalExpressUrl
¡	¡	 (
=
¡	¡	) *-
payPalExpressSandboxCheckoutUrl
¡	¡	+ J
+
¡	¡	K L
HttpUtility
¡	¡	M X
.
¡	¡	X Y
	UrlEncode
¡	¡	Y b
(
¡	¡	b c
payPalToken
¡	¡	c n
)
¡	¡	n o
;
¡	¡	o p
}
¬	¬	 
else
√	√	 
{
ƒ	ƒ	 
payPalExpressUrl
≈	≈	 (
=
≈	≈	) *0
"payPalExpressProductionCheckoutUrl
≈	≈	+ M
+
≈	≈	N O
HttpUtility
≈	≈	P [
.
≈	≈	[ \
	UrlEncode
≈	≈	\ e
(
≈	≈	e f
payPalToken
≈	≈	f q
)
≈	≈	q r
;
≈	≈	r s
}
∆	∆	 
}
»	»	 
}
 	 	 
}
Ã	Ã	 	
private
Œ	Œ	 
void
Œ	Œ	 4
&ParseGetExpressCheckoutDetailsResponse
Œ	Œ	 ;
(
Œ	Œ	; <
)
Œ	Œ	< =
{
œ	œ	 	
if
–	–	 
(
–	–	 
rawResponse
–	–	 
.
–	–	 
Length
–	–	 "
>
–	–	# $
$num
–	–	% &
)
–	–	& '
{
—	—	 
char
“	“	 
[
“	“	 
]
“	“	 
pairSeparator
“	“	 $
=
“	“	% &
{
“	“	' (
$char
“	“	) ,
}
“	“	- .
;
“	“	. /
char
”	”	 
[
”	”	 
]
”	”	 
keyValSeparator
”	”	 &
=
”	”	' (
{
”	”	) *
$char
”	”	+ .
}
”	”	/ 0
;
”	”	0 1
string
‘	‘	 
[
‘	‘	 
]
‘	‘	 
keyValPairs
‘	‘	 $
=
‘	‘	% &
rawResponse
‘	‘	' 2
.
‘	‘	2 3
Split
‘	‘	3 8
(
‘	‘	8 9
pairSeparator
‘	‘	9 F
,
‘	‘	F G 
StringSplitOptions
‘	‘	H Z
.
‘	‘	Z [
None
‘	‘	[ _
)
‘	‘	_ `
;
‘	‘	` a
StringDictionary
÷	÷	  
responseResults
÷	÷	! 0
=
÷	÷	1 2
new
÷	÷	3 6
StringDictionary
÷	÷	7 G
(
÷	÷	G H
)
÷	÷	H I
;
÷	÷	I J
foreach
ÿ	ÿ	 
(
ÿ	ÿ	 
string
ÿ	ÿ	 
keyVal
ÿ	ÿ	  &
in
ÿ	ÿ	' )
keyValPairs
ÿ	ÿ	* 5
)
ÿ	ÿ	5 6
{
Ÿ	Ÿ	 
string
⁄	⁄	 
[
⁄	⁄	 
]
⁄	⁄	 
pair
⁄	⁄	 !
=
⁄	⁄	" #
keyVal
⁄	⁄	$ *
.
⁄	⁄	* +
Split
⁄	⁄	+ 0
(
⁄	⁄	0 1
keyValSeparator
⁄	⁄	1 @
,
⁄	⁄	@ A 
StringSplitOptions
⁄	⁄	B T
.
⁄	⁄	T U
None
⁄	⁄	U Y
)
⁄	⁄	Y Z
;
⁄	⁄	Z [
if
€	€	 
(
€	€	 
pair
€	€	 
.
€	€	 
Length
€	€	 #
>=
€	€	$ &
$num
€	€	' (
)
€	€	( )
{
‹	‹	 
responseResults
›	›	 '
.
›	›	' (
Add
›	›	( +
(
›	›	+ ,
pair
›	›	, 0
[
›	›	0 1
$num
›	›	1 2
]
›	›	2 3
,
›	›	3 4
pair
›	›	5 9
[
›	›	9 :
$num
›	›	: ;
]
›	›	; <
)
›	›	< =
;
›	›	= >
}
ﬁ	ﬁ	 
}
‡	‡	 
if
‚	‚	 
(
‚	‚	 
responseResults
‚	‚	 #
.
‚	‚	# $
ContainsKey
‚	‚	$ /
(
‚	‚	/ 0
$str
‚	‚	0 5
)
‚	‚	5 6
)
‚	‚	6 7
{
„	„	 
switch
‰	‰	 
(
‰	‰	 
responseResults
‰	‰	 +
[
‰	‰	+ ,
$str
‰	‰	, 1
]
‰	‰	1 2
)
‰	‰	2 3
{
Â	Â	 
case
Ê	Ê	 
$str
Ê	Ê	 &
:
Ê	Ê	& '
case
Á	Á	 
$str
Á	Á	 1
:
Á	Á	1 2
response
È	È	 $
=
È	È	% &$
PaymentGatewayResponse
È	È	' =
.
È	È	= >
Approved
È	È	> F
;
È	È	F G
break
Í	Í	 !
;
Í	Í	! "
case
Ï	Ï	 
$str
Ï	Ï	  
:
Ï	Ï	  !
response
Ì	Ì	 $
=
Ì	Ì	% &$
PaymentGatewayResponse
Ì	Ì	' =
.
Ì	Ì	= >
Declined
Ì	Ì	> F
;
Ì	Ì	F G
break
Ó	Ó	 !
;
Ó	Ó	! "
case
		 
$str
		 &
:
		& '
case
Ò	Ò	 
$str
Ò	Ò	 &
:
Ò	Ò	& '
case
Ú	Ú	 
$str
Ú	Ú	 1
:
Ú	Ú	1 2
case
Û	Û	 
$str
Û	Û	 $
:
Û	Û	$ %
response
ı	ı	 $
=
ı	ı	% &$
PaymentGatewayResponse
ı	ı	' =
.
ı	ı	= >
Error
ı	ı	> C
;
ı	ı	C D
if
˜	˜	 
(
˜	˜	  
responseResults
˜	˜	  /
.
˜	˜	/ 0
ContainsKey
˜	˜	0 ;
(
˜	˜	; <
$str
˜	˜	< L
)
˜	˜	L M
)
˜	˜	M N
{
¯	¯	 
responseReason
˘	˘	  .
=
˘	˘	/ 0
HttpUtility
˘	˘	1 <
.
˘	˘	< =
	UrlDecode
˘	˘	= F
(
˘	˘	F G
responseResults
˘	˘	G V
[
˘	˘	V W
$str
˘	˘	W g
]
˘	˘	g h
)
˘	˘	h i
;
˘	˘	i j
}
˙	˙	 
if
¸	¸	 
(
¸	¸	  
responseResults
¸	¸	  /
.
¸	¸	/ 0
ContainsKey
¸	¸	0 ;
(
¸	¸	; <
$str
¸	¸	< J
)
¸	¸	J K
)
¸	¸	K L
{
˝	˝	 

reasonCode
˛	˛	  *
=
˛	˛	+ ,
HttpUtility
˛	˛	- 8
.
˛	˛	8 9
	UrlDecode
˛	˛	9 B
(
˛	˛	B C
responseResults
˛	˛	C R
[
˛	˛	R S
$str
˛	˛	S a
]
˛	˛	a b
)
˛	˛	b c
;
˛	˛	c d
}
Ä
Ä
 
break
Ç
Ç
 !
;
Ç
Ç
! "
}
É
É
 
}
Ö
Ö
 
if
â
â
 
(
â
â
 
responseResults
â
â
 #
.
â
â
# $
ContainsKey
â
â
$ /
(
â
â
/ 0
$str
â
â
0 7
)
â
â
7 8
)
â
â
8 9
{
ä
ä
 
payPalToken
ã
ã
 
=
ã
ã
  !
HttpUtility
ã
ã
" -
.
ã
ã
- .
	UrlDecode
ã
ã
. 7
(
ã
ã
7 8
responseResults
ã
ã
8 G
[
ã
ã
G H
$str
ã
ã
H O
]
ã
ã
O P
)
ã
ã
P Q
;
ã
ã
Q R
}
ç
ç
 
if
ê
ê
 
(
ê
ê
 
responseResults
ê
ê
 #
.
ê
ê
# $
ContainsKey
ê
ê
$ /
(
ê
ê
/ 0
$str
ê
ê
0 7
)
ê
ê
7 8
)
ê
ê
8 9
{
ë
ë
 

buyerEmail
í
í
 
=
í
í
  
HttpUtility
í
í
! ,
.
í
í
, -
	UrlDecode
í
í
- 6
(
í
í
6 7
responseResults
í
í
7 F
[
í
í
F G
$str
í
í
G N
]
í
í
N O
)
í
í
O P
;
í
í
P Q
}
î
î
 
if
ó
ó
 
(
ó
ó
 
responseResults
ó
ó
 #
.
ó
ó
# $
ContainsKey
ó
ó
$ /
(
ó
ó
/ 0
$str
ó
ó
0 9
)
ó
ó
9 :
)
ó
ó
: ;
{
ò
ò
 
payPalPayerId
ô
ô
 !
=
ô
ô
" #
HttpUtility
ô
ô
$ /
.
ô
ô
/ 0
	UrlDecode
ô
ô
0 9
(
ô
ô
9 :
responseResults
ô
ô
: I
[
ô
ô
I J
$str
ô
ô
J S
]
ô
ô
S T
)
ô
ô
T U
;
ô
ô
U V
}
õ
õ
 
if
û
û
 
(
û
û
 
responseResults
û
û
 #
.
û
û
# $
ContainsKey
û
û
$ /
(
û
û
/ 0
$str
û
û
0 =
)
û
û
= >
)
û
û
> ?
{
ü
ü
 
payPalPayerStatus
†
†
 %
=
†
†
& '
HttpUtility
†
†
( 3
.
†
†
3 4
	UrlDecode
†
†
4 =
(
†
†
= >
responseResults
†
†
> M
[
†
†
M N
$str
†
†
N [
]
†
†
[ \
)
†
†
\ ]
;
†
†
] ^
}
¢
¢
 
if
•
•
 
(
•
•
 
responseResults
•
•
 #
.
•
•
# $
ContainsKey
•
•
$ /
(
•
•
/ 0
$str
•
•
0 <
)
•
•
< =
)
•
•
= >
{
¶
¶
 
shipToSalutation
ß
ß
 $
=
ß
ß
% &
HttpUtility
ß
ß
' 2
.
ß
ß
2 3
	UrlDecode
ß
ß
3 <
(
ß
ß
< =
responseResults
ß
ß
= L
[
ß
ß
L M
$str
ß
ß
M Y
]
ß
ß
Y Z
)
ß
ß
Z [
;
ß
ß
[ \
}
©
©
 
if
¨
¨
 
(
¨
¨
 
responseResults
¨
¨
 #
.
¨
¨
# $
ContainsKey
¨
¨
$ /
(
¨
¨
/ 0
$str
¨
¨
0 ;
)
¨
¨
; <
)
¨
¨
< =
{
≠
≠
 
shipToFirstName
Æ
Æ
 #
=
Æ
Æ
$ %
HttpUtility
Æ
Æ
& 1
.
Æ
Æ
1 2
	UrlDecode
Æ
Æ
2 ;
(
Æ
Æ
; <
responseResults
Æ
Æ
< K
[
Æ
Æ
K L
$str
Æ
Æ
L W
]
Æ
Æ
W X
)
Æ
Æ
X Y
;
Æ
Æ
Y Z
}
∞
∞
 
if
¥
¥
 
(
¥
¥
 
responseResults
¥
¥
 #
.
¥
¥
# $
ContainsKey
¥
¥
$ /
(
¥
¥
/ 0
$str
¥
¥
0 :
)
¥
¥
: ;
)
¥
¥
; <
{
µ
µ
 
shipToLastName
∂
∂
 "
=
∂
∂
# $
HttpUtility
∂
∂
% 0
.
∂
∂
0 1
	UrlDecode
∂
∂
1 :
(
∂
∂
: ;
responseResults
∂
∂
; J
[
∂
∂
J K
$str
∂
∂
K U
]
∂
∂
U V
)
∂
∂
V W
;
∂
∂
W X
}
∏
∏
 
if
∫
∫
 
(
∫
∫
 
responseResults
∫
∫
 #
.
∫
∫
# $
ContainsKey
∫
∫
$ /
(
∫
∫
/ 0
$str
∫
∫
0 8
)
∫
∫
8 9
)
∫
∫
9 :
{
ª
ª
 
shipToNameSuffix
º
º
 $
=
º
º
% &
HttpUtility
º
º
' 2
.
º
º
2 3
	UrlDecode
º
º
3 <
(
º
º
< =
responseResults
º
º
= L
[
º
º
L M
$str
º
º
M U
]
º
º
U V
)
º
º
V W
;
º
º
W X
}
æ
æ
 
if
À
À
 
(
À
À
 
responseResults
À
À
 #
.
À
À
# $
ContainsKey
À
À
$ /
(
À
À
/ 0
$str
À
À
0 >
)
À
À
> ?
)
À
À
? @
{
Ã
Ã
 
shipToAddress
Õ
Õ
 !
=
Õ
Õ
" #
HttpUtility
Õ
Õ
$ /
.
Õ
Õ
/ 0
	UrlDecode
Õ
Õ
0 9
(
Õ
Õ
9 :
responseResults
Õ
Õ
: I
[
Õ
Õ
I J
$str
Õ
Õ
J X
]
Õ
Õ
X Y
)
Õ
Õ
Y Z
;
Õ
Õ
Z [
}
œ
œ
 
if
“
“
 
(
“
“
 
responseResults
“
“
 #
.
“
“
# $
ContainsKey
“
“
$ /
(
“
“
/ 0
$str
“
“
0 ?
)
“
“
? @
)
“
“
@ A
{
”
”
 
shipToAddress2
‘
‘
 "
=
‘
‘
# $
HttpUtility
‘
‘
% 0
.
‘
‘
0 1
	UrlDecode
‘
‘
1 :
(
‘
‘
: ;
responseResults
‘
‘
; J
[
‘
‘
J K
$str
‘
‘
K Z
]
‘
‘
Z [
)
‘
‘
[ \
;
‘
‘
\ ]
}
÷
÷
 
if
Ÿ
Ÿ
 
(
Ÿ
Ÿ
 
responseResults
Ÿ
Ÿ
 #
.
Ÿ
Ÿ
# $
ContainsKey
Ÿ
Ÿ
$ /
(
Ÿ
Ÿ
/ 0
$str
Ÿ
Ÿ
0 <
)
Ÿ
Ÿ
< =
)
Ÿ
Ÿ
= >
{
⁄
⁄
 

shipToCity
€
€
 
=
€
€
  
HttpUtility
€
€
! ,
.
€
€
, -
	UrlDecode
€
€
- 6
(
€
€
6 7
responseResults
€
€
7 F
[
€
€
F G
$str
€
€
G S
]
€
€
S T
)
€
€
T U
;
€
€
U V
}
›
›
 
if
‡
‡
 
(
‡
‡
 
responseResults
‡
‡
 #
.
‡
‡
# $
ContainsKey
‡
‡
$ /
(
‡
‡
/ 0
$str
‡
‡
0 =
)
‡
‡
= >
)
‡
‡
> ?
{
·
·
 
shipToState
‚
‚
 
=
‚
‚
  !
HttpUtility
‚
‚
" -
.
‚
‚
- .
	UrlDecode
‚
‚
. 7
(
‚
‚
7 8
responseResults
‚
‚
8 G
[
‚
‚
G H
$str
‚
‚
H U
]
‚
‚
U V
)
‚
‚
V W
;
‚
‚
W X
}
‰
‰
 
if
Á
Á
 
(
Á
Á
 
responseResults
Á
Á
 #
.
Á
Á
# $
ContainsKey
Á
Á
$ /
(
Á
Á
/ 0
$str
Á
Á
0 C
)
Á
Á
C D
)
Á
Á
D E
{
Ë
Ë
 
shipToCountry
È
È
 !
=
È
È
" #
HttpUtility
È
È
$ /
.
È
È
/ 0
	UrlDecode
È
È
0 9
(
È
È
9 :
responseResults
È
È
: I
[
È
È
I J
$str
È
È
J ]
]
È
È
] ^
)
È
È
^ _
;
È
È
_ `
}
Î
Î
 
if
Ó
Ó
 
(
Ó
Ó
 
responseResults
Ó
Ó
 #
.
Ó
Ó
# $
ContainsKey
Ó
Ó
$ /
(
Ó
Ó
/ 0
$str
Ó
Ó
0 ;
)
Ó
Ó
; <
)
Ó
Ó
< =
{
Ô
Ô
 
shipToPostalCode


 $
=


% &
HttpUtility


' 2
.


2 3
	UrlDecode


3 <
(


< =
responseResults


= L
[


L M
$str


M X
]


X Y
)


Y Z
;


Z [
}
Ú
Ú
 
if
ı
ı
 
(
ı
ı
 
responseResults
ı
ı
 #
.
ı
ı
# $
ContainsKey
ı
ı
$ /
(
ı
ı
/ 0
$str
ı
ı
0 ?
)
ı
ı
? @
)
ı
ı
@ A
{
ˆ
ˆ
 !
shipToAddressStatus
˜
˜
 '
=
˜
˜
( )
HttpUtility
˜
˜
* 5
.
˜
˜
5 6
	UrlDecode
˜
˜
6 ?
(
˜
˜
? @
responseResults
˜
˜
@ O
[
˜
˜
O P
$str
˜
˜
P _
]
˜
˜
_ `
)
˜
˜
` a
;
˜
˜
a b
}
˘
˘
 
if
˝
˝
 
(
˝
˝
 
responseResults
˝
˝
 #
.
˝
˝
# $
ContainsKey
˝
˝
$ /
(
˝
˝
/ 0
$str
˝
˝
0 8
)
˝
˝
8 9
)
˝
˝
9 :
{
˛
˛
 
this
ˇ
ˇ
 
.
ˇ
ˇ
 
merchantCartId
ˇ
ˇ
 '
=
ˇ
ˇ
( )
HttpUtility
ˇ
ˇ
* 5
.
ˇ
ˇ
5 6
	UrlDecode
ˇ
ˇ
6 ?
(
ˇ
ˇ
? @
responseResults
ˇ
ˇ
@ O
[
ˇ
ˇ
O P
$str
ˇ
ˇ
P X
]
ˇ
ˇ
X Y
)
ˇ
ˇ
Y Z
;
ˇ
ˇ
Z [
}
ÅÅ 
if
ÑÑ 
(
ÑÑ 
responseResults
ÑÑ #
.
ÑÑ# $
ContainsKey
ÑÑ$ /
(
ÑÑ/ 0
$str
ÑÑ0 8
)
ÑÑ8 9
)
ÑÑ9 :
{
ÖÖ 
this
ÜÜ 
.
ÜÜ #
merchantInvoiceNumber
ÜÜ .
=
ÜÜ/ 0
HttpUtility
ÜÜ1 <
.
ÜÜ< =
	UrlDecode
ÜÜ= F
(
ÜÜF G
responseResults
ÜÜG V
[
ÜÜV W
$str
ÜÜW _
]
ÜÜ_ `
)
ÜÜ` a
;
ÜÜa b
}
àà 
if
åå 
(
åå 
responseResults
åå #
.
åå# $
ContainsKey
åå$ /
(
åå/ 0
$str
åå0 :
)
åå: ;
)
åå; <
{
çç 
this
éé 
.
éé 
shipToPhone
éé $
=
éé% &
HttpUtility
éé' 2
.
éé2 3
	UrlDecode
éé3 <
(
éé< =
responseResults
éé= L
[
ééL M
$str
ééM W
]
ééW X
)
ééX Y
;
ééY Z
}
êê 
}
óó 
}
öö 	
private
úú 
void
úú 3
%ParseDoExpressCheckoutPaymentResponse
úú :
(
úú: ;
)
úú; <
{
ùù 	
if
ûû 
(
ûû 
rawResponse
ûû 
.
ûû 
Length
ûû "
>
ûû# $
$num
ûû% &
)
ûû& '
{
üü 
char
†† 
[
†† 
]
†† 
pairSeparator
†† $
=
††% &
{
††' (
$char
††) ,
}
††- .
;
††. /
char
°° 
[
°° 
]
°° 
keyValSeparator
°° &
=
°°' (
{
°°) *
$char
°°+ .
}
°°/ 0
;
°°0 1
string
¢¢ 
[
¢¢ 
]
¢¢ 
keyValPairs
¢¢ $
=
¢¢% &
rawResponse
¢¢' 2
.
¢¢2 3
Split
¢¢3 8
(
¢¢8 9
pairSeparator
¢¢9 F
,
¢¢F G 
StringSplitOptions
¢¢H Z
.
¢¢Z [
None
¢¢[ _
)
¢¢_ `
;
¢¢` a
StringDictionary
§§  
responseResults
§§! 0
=
§§1 2
new
§§3 6
StringDictionary
§§7 G
(
§§G H
)
§§H I
;
§§I J
foreach
¶¶ 
(
¶¶ 
string
¶¶ 
keyVal
¶¶  &
in
¶¶' )
keyValPairs
¶¶* 5
)
¶¶5 6
{
ßß 
string
®® 
[
®® 
]
®® 
pair
®® !
=
®®" #
keyVal
®®$ *
.
®®* +
Split
®®+ 0
(
®®0 1
keyValSeparator
®®1 @
,
®®@ A 
StringSplitOptions
®®B T
.
®®T U
None
®®U Y
)
®®Y Z
;
®®Z [
if
©© 
(
©© 
pair
©© 
.
©© 
Length
©© #
>=
©©$ &
$num
©©' (
)
©©( )
{
™™ 
responseResults
´´ '
.
´´' (
Add
´´( +
(
´´+ ,
pair
´´, 0
[
´´0 1
$num
´´1 2
]
´´2 3
,
´´3 4
pair
´´5 9
[
´´9 :
$num
´´: ;
]
´´; <
)
´´< =
;
´´= >
}
¨¨ 
}
≠≠ 
if
ØØ 
(
ØØ 
responseResults
ØØ #
.
ØØ# $
ContainsKey
ØØ$ /
(
ØØ/ 0
$str
ØØ0 5
)
ØØ5 6
)
ØØ6 7
{
∞∞ 
switch
±± 
(
±± 
responseResults
±± +
[
±±+ ,
$str
±±, 1
]
±±1 2
)
±±2 3
{
≤≤ 
case
≥≥ 
$str
≥≥ &
:
≥≥& '
case
¥¥ 
$str
¥¥ 1
:
¥¥1 2
response
∂∂ $
=
∂∂% &$
PaymentGatewayResponse
∂∂' =
.
∂∂= >
Approved
∂∂> F
;
∂∂F G
break
∑∑ !
;
∑∑! "
case
ππ 
$str
ππ  
:
ππ  !
response
∫∫ $
=
∫∫% &$
PaymentGatewayResponse
∫∫' =
.
∫∫= >
Declined
∫∫> F
;
∫∫F G
break
ªª !
;
ªª! "
case
ΩΩ 
$str
ΩΩ &
:
ΩΩ& '
case
ææ 
$str
ææ &
:
ææ& '
case
øø 
$str
øø 1
:
øø1 2
case
¿¿ 
$str
¿¿ $
:
¿¿$ %
response
¬¬ $
=
¬¬% &$
PaymentGatewayResponse
¬¬' =
.
¬¬= >
Error
¬¬> C
;
¬¬C D
if
ƒƒ 
(
ƒƒ  
responseResults
ƒƒ  /
.
ƒƒ/ 0
ContainsKey
ƒƒ0 ;
(
ƒƒ; <
$str
ƒƒ< L
)
ƒƒL M
)
ƒƒM N
{
≈≈ 
responseReason
∆∆  .
=
∆∆/ 0
HttpUtility
∆∆1 <
.
∆∆< =
	UrlDecode
∆∆= F
(
∆∆F G
responseResults
∆∆G V
[
∆∆V W
$str
∆∆W g
]
∆∆g h
)
∆∆h i
;
∆∆i j
}
«« 
if
…… 
(
……  
responseResults
……  /
.
……/ 0
ContainsKey
……0 ;
(
……; <
$str
……< J
)
……J K
)
……K L
{
   

reasonCode
ÀÀ  *
=
ÀÀ+ ,
HttpUtility
ÀÀ- 8
.
ÀÀ8 9
	UrlDecode
ÀÀ9 B
(
ÀÀB C
responseResults
ÀÀC R
[
ÀÀR S
$str
ÀÀS a
]
ÀÀa b
)
ÀÀb c
;
ÀÀc d
}
ÕÕ 
break
œœ !
;
œœ! "
}
–– 
}
““ 
if
÷÷ 
(
÷÷ 
responseResults
÷÷ #
.
÷÷# $
ContainsKey
÷÷$ /
(
÷÷/ 0
$str
÷÷0 7
)
÷÷7 8
)
÷÷8 9
{
◊◊ 
payPalToken
ÿÿ 
=
ÿÿ  !
HttpUtility
ÿÿ" -
.
ÿÿ- .
	UrlDecode
ÿÿ. 7
(
ÿÿ7 8
responseResults
ÿÿ8 G
[
ÿÿG H
$str
ÿÿH O
]
ÿÿO P
)
ÿÿP Q
;
ÿÿQ R
}
⁄⁄ 
if
›› 
(
›› 
responseResults
›› #
.
››# $
ContainsKey
››$ /
(
››/ 0
$str
››0 ?
)
››? @
)
››@ A
{
ﬁﬁ 
transactionID
ﬂﬂ !
=
ﬂﬂ" #
HttpUtility
ﬂﬂ$ /
.
ﬂﬂ/ 0
	UrlDecode
ﬂﬂ0 9
(
ﬂﬂ9 :
responseResults
ﬂﬂ: I
[
ﬂﬂI J
$str
ﬂﬂJ Y
]
ﬂﬂY Z
)
ﬂﬂZ [
;
ﬂﬂ[ \
}
·· 
if
ÈÈ 
(
ÈÈ 
responseResults
ÈÈ #
.
ÈÈ# $
ContainsKey
ÈÈ$ /
(
ÈÈ/ 0
$str
ÈÈ0 A
)
ÈÈA B
)
ÈÈB C
{
ÍÍ #
payPalTransactionType
ÎÎ )
=
ÎÎ* +
HttpUtility
ÎÎ, 7
.
ÎÎ7 8
	UrlDecode
ÎÎ8 A
(
ÎÎA B
responseResults
ÎÎB Q
[
ÎÎQ R
$str
ÎÎR c
]
ÎÎc d
)
ÎÎd e
;
ÎÎe f
}
ÌÌ 
if
ÒÒ 
(
ÒÒ 
responseResults
ÒÒ #
.
ÒÒ# $
ContainsKey
ÒÒ$ /
(
ÒÒ/ 0
$str
ÒÒ0 =
)
ÒÒ= >
)
ÒÒ> ?
{
ÚÚ 
payPalPaymentType
ÛÛ %
=
ÛÛ& '
HttpUtility
ÛÛ( 3
.
ÛÛ3 4
	UrlDecode
ÛÛ4 =
(
ÛÛ= >
responseResults
ÛÛ> M
[
ÛÛM N
$str
ÛÛN [
]
ÛÛ[ \
)
ÛÛ\ ]
;
ÛÛ] ^
}
ıı 
if
¯¯ 
(
¯¯ 
responseResults
¯¯ #
.
¯¯# $
ContainsKey
¯¯$ /
(
¯¯/ 0
$str
¯¯0 ;
)
¯¯; <
)
¯¯< =
{
˘˘ 
DateTime
˙˙ 
	orderTime
˙˙ &
;
˙˙& '
if
˚˚ 
(
˚˚ 
DateTime
˚˚ 
.
˚˚  
TryParse
˚˚  (
(
˚˚( )
HttpUtility
˚˚) 4
.
˚˚4 5
	UrlDecode
˚˚5 >
(
˚˚> ?
responseResults
˚˚? N
[
˚˚N O
$str
˚˚O Z
]
˚˚Z [
)
˚˚[ \
,
˚˚\ ]
out
˚˚^ a
	orderTime
˚˚b k
)
˚˚k l
)
˚˚l m
{
¸¸ "
payPalOrderTimeStamp
˝˝ ,
=
˝˝- .
	orderTime
˝˝/ 8
;
˝˝8 9
}
˛˛ 
}
ÄÄ 
if
ÉÉ 
(
ÉÉ 
responseResults
ÉÉ #
.
ÉÉ# $
ContainsKey
ÉÉ$ /
(
ÉÉ/ 0
$str
ÉÉ0 >
)
ÉÉ> ?
)
ÉÉ? @
{
ÑÑ 
currencyCode
ÖÖ  
=
ÖÖ! "
HttpUtility
ÖÖ# .
.
ÖÖ. /
	UrlDecode
ÖÖ/ 8
(
ÖÖ8 9
responseResults
ÖÖ9 H
[
ÖÖH I
$str
ÖÖI W
]
ÖÖW X
)
ÖÖX Y
;
ÖÖY Z
}
áá 
CultureInfo
ââ 
currencyCulture
ââ +
=
ââ, -
ResourceHelper
ââ. <
.
ââ< = 
GetCurrencyCulture
ââ= O
(
ââO P
currencyCode
ââP \
)
ââ\ ]
;
ââ] ^
if
çç 
(
çç 
responseResults
çç #
.
çç# $
ContainsKey
çç$ /
(
çç/ 0
$str
çç0 5
)
çç5 6
)
çç6 7
{
éé 
this
èè 
.
èè 
chargeTotal
èè $
=
èè% &
decimal
èè' .
.
èè. /
Parse
èè/ 4
(
èè4 5
HttpUtility
èè5 @
.
èè@ A
	UrlDecode
èèA J
(
èèJ K
responseResults
èèK Z
[
èèZ [
$str
èè[ `
]
èè` a
)
èèa b
,
èèb c
currencyCulture
èèd s
)
èès t
;
èèt u
}
ëë 
if
ññ 
(
ññ 
responseResults
ññ #
.
ññ# $
ContainsKey
ññ$ /
(
ññ/ 0
$str
ññ0 8
)
ññ8 9
)
ññ9 :
{
óó 
this
òò 
.
òò 
payPalFeeAmount
òò (
=
òò) *
decimal
òò+ 2
.
òò2 3
Parse
òò3 8
(
òò8 9
HttpUtility
òò9 D
.
òòD E
	UrlDecode
òòE N
(
òòN O
responseResults
òòO ^
[
òò^ _
$str
òò_ g
]
òòg h
)
òòh i
,
òòi j
currencyCulture
òòk z
)
òòz {
;
òò{ |
}
öö 
if
ùù 
(
ùù 
responseResults
ùù #
.
ùù# $
ContainsKey
ùù$ /
(
ùù/ 0
$str
ùù0 ;
)
ùù; <
)
ùù< =
{
ûû 
this
üü 
.
üü $
payPalSettlementAmount
üü /
=
üü0 1
decimal
üü2 9
.
üü9 :
Parse
üü: ?
(
üü? @
HttpUtility
üü@ K
.
üüK L
	UrlDecode
üüL U
(
üüU V
responseResults
üüV e
[
üüe f
$str
üüf q
]
üüq r
)
üür s
,
üüs t
currencyCultureüüu Ñ
)üüÑ Ö
;üüÖ Ü
}
°° 
if
§§ 
(
§§ 
responseResults
§§ #
.
§§# $
ContainsKey
§§$ /
(
§§/ 0
$str
§§0 8
)
§§8 9
)
§§9 :
{
•• 
this
¶¶ 
.
¶¶ 
payPalTaxTotal
¶¶ '
=
¶¶( )
decimal
¶¶* 1
.
¶¶1 2
Parse
¶¶2 7
(
¶¶7 8
HttpUtility
¶¶8 C
.
¶¶C D
	UrlDecode
¶¶D M
(
¶¶M N
responseResults
¶¶N ]
[
¶¶] ^
$str
¶¶^ f
]
¶¶f g
)
¶¶g h
,
¶¶h i
currencyCulture
¶¶j y
)
¶¶y z
;
¶¶z {
}
®® 
if
´´ 
(
´´ 
responseResults
´´ #
.
´´# $
ContainsKey
´´$ /
(
´´/ 0
$str
´´0 >
)
´´> ?
)
´´? @
{
¨¨  
payPalExchangeRate
≠≠ &
=
≠≠' (
HttpUtility
≠≠) 4
.
≠≠4 5
	UrlDecode
≠≠5 >
(
≠≠> ?
responseResults
≠≠? N
[
≠≠N O
$str
≠≠O ]
]
≠≠] ^
)
≠≠^ _
;
≠≠_ `
}
ØØ 
if
≥≥ 
(
≥≥ 
responseResults
≥≥ #
.
≥≥# $
ContainsKey
≥≥$ /
(
≥≥/ 0
$str
≥≥0 ?
)
≥≥? @
)
≥≥@ A
{
¥¥ !
payPalPaymentStatus
µµ '
=
µµ( )
HttpUtility
µµ* 5
.
µµ5 6
	UrlDecode
µµ6 ?
(
µµ? @
responseResults
µµ@ O
[
µµO P
$str
µµP _
]
µµ_ `
)
µµ` a
;
µµa b
if
∑∑ 
(
∑∑ !
payPalPaymentStatus
∑∑ +
==
∑∑, .
$str
∑∑/ :
)
∑∑: ;
response
∏∏  
=
∏∏! "$
PaymentGatewayResponse
∏∏# 9
.
∏∏9 :
Approved
∏∏: B
;
∏∏B C
if
∫∫ 
(
∫∫ !
payPalPaymentStatus
∫∫ +
==
∫∫, .
$str
∫∫/ 8
)
∫∫8 9
response
ªª  
=
ªª! "$
PaymentGatewayResponse
ªª# 9
.
ªª9 :
Pending
ªª: A
;
ªªA B
}
ΩΩ 
if
¿¿ 
(
¿¿ 
responseResults
¿¿ #
.
¿¿# $
ContainsKey
¿¿$ /
(
¿¿/ 0
$str
¿¿0 ?
)
¿¿? @
)
¿¿@ A
{
¡¡ !
payPalPendingReason
¬¬ '
=
¬¬( )
HttpUtility
¬¬* 5
.
¬¬5 6
	UrlDecode
¬¬6 ?
(
¬¬? @
responseResults
¬¬@ O
[
¬¬O P
$str
¬¬P _
]
¬¬_ `
)
¬¬` a
;
¬¬a b
}
ƒƒ 
if
’’ 
(
’’ 
responseResults
’’ #
.
’’# $
ContainsKey
’’$ /
(
’’/ 0
$str
’’0 <
)
’’< =
)
’’= >
{
÷÷ 

reasonCode
◊◊ 
=
◊◊  
HttpUtility
◊◊! ,
.
◊◊, -
	UrlDecode
◊◊- 6
(
◊◊6 7
responseResults
◊◊7 F
[
◊◊F G
$str
◊◊G S
]
◊◊S T
)
◊◊T U
;
◊◊U V
}
ŸŸ 
}
ÈÈ 
}
ÏÏ 	
private
ÔÔ 
String
ÔÔ 
FormatCharge
ÔÔ #
(
ÔÔ# $
)
ÔÔ$ %
{
 	
return
ÒÒ 
chargeTotal
ÒÒ 
.
ÒÒ 
ToString
ÒÒ '
(
ÒÒ' (
$str
ÒÒ( 2
)
ÒÒ2 3
;
ÒÒ3 4
}
ÚÚ 	
}
˙˙ 
}˚˚ æ
óD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\PayPal\PayPalIPNHandlerProvider.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )
PaymentGateway) 7
{ 
public 

abstract 
class $
PayPalIPNHandlerProvider 2
:3 4
ProviderBase5 A
{ 
public 
abstract 
bool 
HandleRequest *
(* +
string 
transactionId  
,  !
NameValueCollection 
form  $
,$ %
	PayPalLog 
standardCheckoutLog )
)) *
;* +
} 
} ˜
°D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\PayPal\PayPalIPNHandlerProviderCollection.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )
PaymentGateway) 7
{ 
public 

class .
"PayPalIPNHandlerProviderCollection 3
:4 5
ProviderCollection6 H
{ 
public 
override 
void 
Add  
(  !
ProviderBase! -
provider. 6
)6 7
{ 	
if 
( 
provider 
== 
null  
)  !
throw 
new !
ArgumentNullException /
(/ 0
$str0 X
)X Y
;Y Z
if 
( 
! 
( 
provider 
is $
PayPalIPNHandlerProvider 6
)6 7
)7 8
throw 
new 
ArgumentException +
(+ ,
$str, n
)n o
;o p
base 
. 
Add 
( 
provider 
) 
; 
}   	
new"" 
public"" $
PayPalIPNHandlerProvider"" +
this"", 0
[""0 1
string""1 7
name""8 <
]""< =
{## 	
get$$ 
{$$ 
return$$ 
($$ $
PayPalIPNHandlerProvider$$ 2
)$$2 3
base$$3 7
[$$7 8
name$$8 <
]$$< =
;$$= >
}$$? @
}%% 	
public'' 
void'' 
CopyTo'' 
('' $
PayPalIPNHandlerProvider'' 3
[''3 4
]''4 5
array''6 ;
,''; <
int''= @
index''A F
)''F G
{(( 	
base)) 
.)) 
CopyTo)) 
()) 
array)) 
,)) 
index)) $
)))$ %
;))% &
}** 	
},, 
}-- ˙F
ùD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\PayPal\PayPalIPNHandlerProviderConfig.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )
PaymentGateway) 7
{ 
public 

class *
PayPalIPNHandlerProviderConfig /
{ 
private 
static 
readonly 
ILog  $
log% (
= 

LogManager 
. 
	GetLogger "
(" #
typeof# )
() **
PayPalIPNHandlerProviderConfig* H
)H I
)I J
;J K
private   &
ProviderSettingsCollection   *&
providerSettingsCollection  + E
=!! 
new!! &
ProviderSettingsCollection!! ,
(!!, -
)!!- .
;!!. /
public## &
ProviderSettingsCollection## )
	Providers##* 3
{$$ 	
get%% 
{%% 
return%% &
providerSettingsCollection%% 3
;%%3 4
}%%5 6
}&& 	
public(( 
static(( *
PayPalIPNHandlerProviderConfig(( 4
	GetConfig((5 >
(((> ?
)((? @
{)) 	
try** 
{++ 
if,, 
(,, 
(-- 
HttpRuntime--  
.--  !
Cache--! &
[--& '
$str--' G
]--G H
!=--I K
null--L P
)--P Q
&&.. 
(.. 
HttpRuntime.. #
...# $
Cache..$ )
[..) *
$str..* J
]..J K
is..L N*
PayPalIPNHandlerProviderConfig..O m
)..m n
)// 
{00 
return11 
(11 *
PayPalIPNHandlerProviderConfig11 :
)11: ;
HttpRuntime11; F
.11F G
Cache11G L
[11L M
$str11M m
]11m n
;11n o
}22 *
PayPalIPNHandlerProviderConfig44 .
config44/ 5
=55 
new55 *
PayPalIPNHandlerProviderConfig55 8
(558 9
)559 :
;55: ;
String77 
configFolderName77 '
=77( )
$str77* U
;77U V
string99 
pathToConfigFolder99 )
=:: 
HttpContext:: !
.::! "
Current::" )
.::) *
Server::* 0
.::0 1
MapPath::1 8
(::8 9
configFolderName::9 I
)::I J
;::J K
if== 
(== 
!== 
	Directory== 
.== 
Exists== %
(==% &
pathToConfigFolder==& 8
)==8 9
)==9 :
return==; A
config==B H
;==H I
DirectoryInfo?? 
directoryInfo?? +
=@@ 
new@@ 
DirectoryInfo@@ '
(@@' (
pathToConfigFolder@@( :
)@@: ;
;@@; <
FileInfoBB 
[BB 
]BB 
configFilesBB &
=BB' (
directoryInfoBB) 6
.BB6 7
GetFilesBB7 ?
(BB? @
$strBB@ J
)BBJ K
;BBK L
foreachDD 
(DD 
FileInfoDD !
fileInfoDD" *
inDD+ -
configFilesDD. 9
)DD9 :
{EE 
XmlDocumentFF 
	configXmlFF  )
=FF* +
newFF, /
XmlDocumentFF0 ;
(FF; <
)FF< =
;FF= >
	configXmlGG 
.GG 
LoadGG "
(GG" #
fileInfoGG# +
.GG+ ,
FullNameGG, 4
)GG4 5
;GG5 6
configHH 
.HH *
LoadValuesFromConfigurationXmlHH 9
(HH9 :
	configXmlHH: C
.HHC D
DocumentElementHHD S
)HHS T
;HHT U
}JJ $
AggregateCacheDependencyLL ($
aggregateCacheDependencyLL) A
=MM 
newMM $
AggregateCacheDependencyMM 2
(MM2 3
)MM3 4
;MM4 5
stringOO 
pathToWebConfigOO &
=PP 
HttpContextPP !
.PP! "
CurrentPP" )
.PP) *
ServerPP* 0
.PP0 1
MapPathPP1 8
(PP8 9
$strPP9 G
)PPG H
;PPH I$
aggregateCacheDependencyRR (
.RR( )
AddRR) ,
(RR, -
newRR- 0
CacheDependencyRR1 @
(RR@ A
pathToWebConfigRRA P
)RRP Q
)RRQ R
;RRR S
SystemTT 
.TT 
WebTT 
.TT 
HttpRuntimeTT &
.TT& '
CacheTT' ,
.TT, -
InsertTT- 3
(TT3 4
$strUU 4
,UU4 5
configVV 
,VV $
aggregateCacheDependencyWW ,
,WW, -
DateTimeXX 
.XX 
NowXX  
.XX  !
AddYearsXX! )
(XX) *
$numXX* +
)XX+ ,
,XX, -
TimeSpanYY 
.YY 
ZeroYY !
,YY! "
SystemZZ 
.ZZ 
WebZZ 
.ZZ 
CachingZZ &
.ZZ& '
CacheItemPriorityZZ' 8
.ZZ8 9
DefaultZZ9 @
,ZZ@ A
null[[ 
)[[ 
;[[ 
return]] 
(]] *
PayPalIPNHandlerProviderConfig]] 6
)]]6 7
HttpRuntime]]7 B
.]]B C
Cache]]C H
[]]H I
$str]]I i
]]]i j
;]]j k
}__ 
catch`` 
(`` 
HttpException``  
ex``! #
)``# $
{aa 
logbb 
.bb 
Errorbb 
(bb 
exbb 
)bb 
;bb 
}dd 
catchee 
(ee 
Systemee 
.ee 
Xmlee 
.ee 
XmlExceptionee *
exee+ -
)ee- .
{ff 
loggg 
.gg 
Errorgg 
(gg 
exgg 
)gg 
;gg 
}ii 
catchjj 
(jj 
ArgumentExceptionjj $
exjj% '
)jj' (
{kk 
logll 
.ll 
Errorll 
(ll 
exll 
)ll 
;ll 
}nn 
catchoo 
(oo "
NullReferenceExceptionoo )
exoo* ,
)oo, -
{pp 
logqq 
.qq 
Errorqq 
(qq 
exqq 
)qq 
;qq 
}ss 
returnuu 
nulluu 
;uu 
}xx 	
publiczz 
voidzz *
LoadValuesFromConfigurationXmlzz 2
(zz2 3
XmlNodezz3 :
nodezz; ?
)zz? @
{{{ 	
foreach|| 
(|| 
XmlNode|| 
child|| "
in||# %
node||& *
.||* +

ChildNodes||+ 5
)||5 6
{}} 
if~~ 
(~~ 
child~~ 
.~~ 
Name~~ 
==~~ !
$str~~" -
)~~- .
{ 
foreach
ÄÄ 
(
ÄÄ 
XmlNode
ÄÄ $
providerNode
ÄÄ% 1
in
ÄÄ2 4
child
ÄÄ5 :
.
ÄÄ: ;

ChildNodes
ÄÄ; E
)
ÄÄE F
{
ÅÅ 
if
ÇÇ 
(
ÇÇ 
(
ÉÉ 
providerNode
ÉÉ )
.
ÉÉ) *
NodeType
ÉÉ* 2
==
ÉÉ3 5
XmlNodeType
ÉÉ6 A
.
ÉÉA B
Element
ÉÉB I
)
ÉÉI J
&&
ÑÑ 
(
ÑÑ  
providerNode
ÑÑ  ,
.
ÑÑ, -
Name
ÑÑ- 1
==
ÑÑ2 4
$str
ÑÑ5 :
)
ÑÑ: ;
)
ÖÖ 
{
ÜÜ 
if
áá 
(
áá  
(
àà  !
providerNode
àà! -
.
àà- .

Attributes
àà. 8
[
àà8 9
$str
àà9 ?
]
àà? @
!=
ààA C
null
ààD H
)
ààH I
&&
ââ  "
(
ââ# $
providerNode
ââ$ 0
.
ââ0 1

Attributes
ââ1 ;
[
ââ; <
$str
ââ< B
]
ââB C
!=
ââD F
null
ââG K
)
ââK L
)
ää  !
{
ãã 
ProviderSettings
åå  0
providerSettings
åå1 A
=
çç$ %
new
çç& )
ProviderSettings
çç* :
(
çç: ;
providerNode
éé$ 0
.
éé0 1

Attributes
éé1 ;
[
éé; <
$str
éé< B
]
ééB C
.
ééC D
Value
ééD I
,
ééI J
providerNode
èè$ 0
.
èè0 1

Attributes
èè1 ;
[
èè; <
$str
èè< B
]
èèB C
.
èèC D
Value
èèD I
)
èèI J
;
èèJ K(
providerSettingsCollection
ëë  :
.
ëë: ;
Add
ëë; >
(
ëë> ?
providerSettings
ëë? O
)
ëëO P
;
ëëP Q
}
íí 
}
îî 
}
ïï 
}
óó 
}
òò 
}
ôô 	
}
öö 
}õõ µ!
ûD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\PayPal\PayPalIPNHandlerProviderManager.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )
PaymentGateway) 7
{ 
public 

sealed 
class +
PayPalIPNHandlerProviderManager 7
{ 
private 
static 
object 
initializationLock 0
=1 2
new3 6
object7 =
(= >
)> ?
;? @
private 
static 
readonly 
ILog  $
log% (
= 

LogManager 
. 
	GetLogger "
(" #
typeof# )
() *+
PayPalIPNHandlerProviderManager* I
)I J
)J K
;K L
static +
PayPalIPNHandlerProviderManager .
(. /
)/ 0
{ 	

Initialize 
( 
) 
; 
}   	
private"" 
static"" 
void"" 

Initialize"" &
(""& '
)""' (
{## 	
providerCollection$$ 
=$$  
new$$! $.
"PayPalIPNHandlerProviderCollection$$% G
($$G H
)$$H I
;$$I J
try&& 
{'' *
PayPalIPNHandlerProviderConfig(( .
config((/ 5
=)) *
PayPalIPNHandlerProviderConfig)) 4
.))4 5
	GetConfig))5 >
())> ?
)))? @
;))@ A
if++ 
(++ 
config++ 
!=++ 
null++ "
)++" #
{,, 
if.. 
(.. 
(// 
config// 
.//  
	Providers//  )
==//* ,
null//- 1
)//1 2
||00 
(00 
config00 "
.00" #
	Providers00# ,
.00, -
Count00- 2
<003 4
$num005 6
)006 7
)11 
{22 
throw33 
new33 !
ProviderException33" 3
(333 4
$str334 b
)33b c
;33c d
}44 
ProvidersHelper66 #
.66# $ 
InstantiateProviders66$ 8
(668 9
config77 
.77 
	Providers77 (
,77( )
providerCollection88 *
,88* +
typeof99 
(99 $
PayPalIPNHandlerProvider99 7
)997 8
)998 9
;999 :
};; 
else<< 
{== 
log?? 
.?? 
Error?? 
(?? 
$str?? |
)??| }
;??} ~
}AA 
}BB 
catchCC 
(CC "
NullReferenceExceptionCC )
exCC* ,
)CC, -
{DD 
logEE 
.EE 
ErrorEE 
(EE 
exEE 
)EE 
;EE 
}FF 
catchGG 
(GG '
TypeInitializationExceptionGG .
exGG/ 1
)GG1 2
{HH 
logII 
.II 
ErrorII 
(II 
exII 
)II 
;II 
}JJ 
catchKK 
(KK 
ProviderExceptionKK $
exKK% '
)KK' (
{LL 
logMM 
.MM 
ErrorMM 
(MM 
exMM 
)MM 
;MM 
}NN 
providerCollectionPP 
.PP 
SetReadOnlyPP *
(PP* +
)PP+ ,
;PP, -
}SS 	
privateVV 
staticVV .
"PayPalIPNHandlerProviderCollectionVV 9
providerCollectionVV: L
;VVL M
publicXX 
staticXX .
"PayPalIPNHandlerProviderCollectionXX 8
	ProvidersXX9 B
{YY 	
getZZ 
{[[ 
if\\ 
(\\ 
providerCollection\\ &
==\\' )
null\\* .
)\\. /

Initialize\\0 :
(\\: ;
)\\; <
;\\< =
return]] 
providerCollection]] )
;]]) *
}__ 
}`` 	
}bb 
}cc ù
éD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\PayPal\PayPalOrderItem.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )
PaymentGateway) 7
{ 
public 

class 
PayPalOrderItem  
{ 
public 
PayPalOrderItem 
( 
)  
{ 	
}
 
private 
string 
itemName 
=  !
string" (
.( )
Empty) .
;. /
private 
int 
quantity 
= 
$num  
;  !
private 
string 

itemNumber !
=" #
string$ *
.* +
Empty+ 0
;0 1
private 
decimal 
amount 
=  
$num! "
;" #
private 
decimal 
tax 
= 
$num 
;  
public 
string 
ItemName 
{ 	
get   
{   
return   
itemName   !
;  ! "
}  # $
set!! 
{!! 
itemName!! 
=!! 
value!! "
;!!" #
}!!$ %
}"" 	
public$$ 
string$$ 

ItemNumber$$  
{%% 	
get&& 
{&& 
return&& 

itemNumber&& #
;&&# $
}&&% &
set'' 
{'' 

itemNumber'' 
='' 
value'' $
;''$ %
}''& '
}(( 	
public** 
int** 
Quantity** 
{++ 	
get,, 
{,, 
return,, 
quantity,, !
;,,! "
},,# $
set-- 
{-- 
quantity-- 
=-- 
value-- "
;--" #
}--$ %
}.. 	
public00 
decimal00 
Amount00 
{11 	
get22 
{22 
return22 
amount22 
;22  
}22! "
set33 
{33 
amount33 
=33 
value33  
;33  !
}33" #
}44 	
public66 
decimal66 
Tax66 
{77 	
get88 
{88 
return88 
tax88 
;88 
}88 
set99 
{99 
tax99 
=99 
value99 
;99 
}99  
}:: 	
}<< 
}== î
óD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\PayPal\PayPalPDTHandlerProvider.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )
PaymentGateway) 7
{ 
public 

abstract 
class $
PayPalPDTHandlerProvider 2
:3 4
ProviderBase5 A
{ 
public 
abstract 
string 0
$HandleRequestAndReturnUrlForRedirect C
(C D
string 
rawResponse 
, 
StringDictionary 
pdtItems %
,% &
string 
transactionId  
,  !
	PayPalLog 
standardCheckoutLog )
)) *
;* +
} 
} ˜
°D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\PayPal\PayPalPDTHandlerProviderCollection.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )
PaymentGateway) 7
{ 
public 

class .
"PayPalPDTHandlerProviderCollection 3
:4 5
ProviderCollection6 H
{ 
public 
override 
void 
Add  
(  !
ProviderBase! -
provider. 6
)6 7
{ 	
if 
( 
provider 
== 
null  
)  !
throw 
new !
ArgumentNullException /
(/ 0
$str0 X
)X Y
;Y Z
if 
( 
! 
( 
provider 
is $
PayPalPDTHandlerProvider 6
)6 7
)7 8
throw 
new 
ArgumentException +
(+ ,
$str, n
)n o
;o p
base 
. 
Add 
( 
provider 
) 
; 
}   	
new"" 
public"" $
PayPalPDTHandlerProvider"" +
this"", 0
[""0 1
string""1 7
name""8 <
]""< =
{## 	
get$$ 
{$$ 
return$$ 
($$ $
PayPalPDTHandlerProvider$$ 2
)$$2 3
base$$3 7
[$$7 8
name$$8 <
]$$< =
;$$= >
}$$? @
}%% 	
public'' 
void'' 
CopyTo'' 
('' $
PayPalPDTHandlerProvider'' 3
[''3 4
]''4 5
array''6 ;
,''; <
int''= @
index''A F
)''F G
{(( 	
base)) 
.)) 
CopyTo)) 
()) 
array)) 
,)) 
index)) $
)))$ %
;))% &
}** 	
},, 
}-- ˙F
ùD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\PayPal\PayPalPDTHandlerProviderConfig.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )
PaymentGateway) 7
{ 
public 

class *
PayPalPDTHandlerProviderConfig /
{ 
private 
static 
readonly 
ILog  $
log% (
= 

LogManager 
. 
	GetLogger "
(" #
typeof# )
() **
PayPalPDTHandlerProviderConfig* H
)H I
)I J
;J K
private   &
ProviderSettingsCollection   *&
providerSettingsCollection  + E
=!! 
new!! &
ProviderSettingsCollection!! ,
(!!, -
)!!- .
;!!. /
public## &
ProviderSettingsCollection## )
	Providers##* 3
{$$ 	
get%% 
{%% 
return%% &
providerSettingsCollection%% 3
;%%3 4
}%%5 6
}&& 	
public(( 
static(( *
PayPalPDTHandlerProviderConfig(( 4
	GetConfig((5 >
(((> ?
)((? @
{)) 	
try** 
{++ 
if,, 
(,, 
(-- 
HttpRuntime--  
.--  !
Cache--! &
[--& '
$str--' G
]--G H
!=--I K
null--L P
)--P Q
&&.. 
(.. 
HttpRuntime.. #
...# $
Cache..$ )
[..) *
$str..* J
]..J K
is..L N*
PayPalPDTHandlerProviderConfig..O m
)..m n
)// 
{00 
return11 
(11 *
PayPalPDTHandlerProviderConfig11 :
)11: ;
HttpRuntime11; F
.11F G
Cache11G L
[11L M
$str11M m
]11m n
;11n o
}22 *
PayPalPDTHandlerProviderConfig44 .
config44/ 5
=55 
new55 *
PayPalPDTHandlerProviderConfig55 8
(558 9
)559 :
;55: ;
String77 
configFolderName77 '
=77( )
$str77* U
;77U V
string99 
pathToConfigFolder99 )
=:: 
HttpContext:: !
.::! "
Current::" )
.::) *
Server::* 0
.::0 1
MapPath::1 8
(::8 9
configFolderName::9 I
)::I J
;::J K
if== 
(== 
!== 
	Directory== 
.== 
Exists== %
(==% &
pathToConfigFolder==& 8
)==8 9
)==9 :
return==; A
config==B H
;==H I
DirectoryInfo?? 
directoryInfo?? +
=@@ 
new@@ 
DirectoryInfo@@ '
(@@' (
pathToConfigFolder@@( :
)@@: ;
;@@; <
FileInfoBB 
[BB 
]BB 
configFilesBB &
=BB' (
directoryInfoBB) 6
.BB6 7
GetFilesBB7 ?
(BB? @
$strBB@ J
)BBJ K
;BBK L
foreachDD 
(DD 
FileInfoDD !
fileInfoDD" *
inDD+ -
configFilesDD. 9
)DD9 :
{EE 
XmlDocumentFF 
	configXmlFF  )
=FF* +
newFF, /
XmlDocumentFF0 ;
(FF; <
)FF< =
;FF= >
	configXmlGG 
.GG 
LoadGG "
(GG" #
fileInfoGG# +
.GG+ ,
FullNameGG, 4
)GG4 5
;GG5 6
configHH 
.HH *
LoadValuesFromConfigurationXmlHH 9
(HH9 :
	configXmlHH: C
.HHC D
DocumentElementHHD S
)HHS T
;HHT U
}JJ $
AggregateCacheDependencyLL ($
aggregateCacheDependencyLL) A
=MM 
newMM $
AggregateCacheDependencyMM 2
(MM2 3
)MM3 4
;MM4 5
stringOO 
pathToWebConfigOO &
=PP 
HttpContextPP !
.PP! "
CurrentPP" )
.PP) *
ServerPP* 0
.PP0 1
MapPathPP1 8
(PP8 9
$strPP9 G
)PPG H
;PPH I$
aggregateCacheDependencyRR (
.RR( )
AddRR) ,
(RR, -
newRR- 0
CacheDependencyRR1 @
(RR@ A
pathToWebConfigRRA P
)RRP Q
)RRQ R
;RRR S
SystemTT 
.TT 
WebTT 
.TT 
HttpRuntimeTT &
.TT& '
CacheTT' ,
.TT, -
InsertTT- 3
(TT3 4
$strUU 4
,UU4 5
configVV 
,VV $
aggregateCacheDependencyWW ,
,WW, -
DateTimeXX 
.XX 
NowXX  
.XX  !
AddYearsXX! )
(XX) *
$numXX* +
)XX+ ,
,XX, -
TimeSpanYY 
.YY 
ZeroYY !
,YY! "
SystemZZ 
.ZZ 
WebZZ 
.ZZ 
CachingZZ &
.ZZ& '
CacheItemPriorityZZ' 8
.ZZ8 9
DefaultZZ9 @
,ZZ@ A
null[[ 
)[[ 
;[[ 
return]] 
(]] *
PayPalPDTHandlerProviderConfig]] 6
)]]6 7
HttpRuntime]]7 B
.]]B C
Cache]]C H
[]]H I
$str]]I i
]]]i j
;]]j k
}__ 
catch`` 
(`` 
HttpException``  
ex``! #
)``# $
{aa 
logbb 
.bb 
Errorbb 
(bb 
exbb 
)bb 
;bb 
}dd 
catchee 
(ee 
Systemee 
.ee 
Xmlee 
.ee 
XmlExceptionee *
exee+ -
)ee- .
{ff 
loggg 
.gg 
Errorgg 
(gg 
exgg 
)gg 
;gg 
}ii 
catchjj 
(jj 
ArgumentExceptionjj $
exjj% '
)jj' (
{kk 
logll 
.ll 
Errorll 
(ll 
exll 
)ll 
;ll 
}nn 
catchoo 
(oo "
NullReferenceExceptionoo )
exoo* ,
)oo, -
{pp 
logqq 
.qq 
Errorqq 
(qq 
exqq 
)qq 
;qq 
}ss 
returnuu 
nulluu 
;uu 
}xx 	
publiczz 
voidzz *
LoadValuesFromConfigurationXmlzz 2
(zz2 3
XmlNodezz3 :
nodezz; ?
)zz? @
{{{ 	
foreach|| 
(|| 
XmlNode|| 
child|| "
in||# %
node||& *
.||* +

ChildNodes||+ 5
)||5 6
{}} 
if~~ 
(~~ 
child~~ 
.~~ 
Name~~ 
==~~ !
$str~~" -
)~~- .
{ 
foreach
ÄÄ 
(
ÄÄ 
XmlNode
ÄÄ $
providerNode
ÄÄ% 1
in
ÄÄ2 4
child
ÄÄ5 :
.
ÄÄ: ;

ChildNodes
ÄÄ; E
)
ÄÄE F
{
ÅÅ 
if
ÇÇ 
(
ÇÇ 
(
ÉÉ 
providerNode
ÉÉ )
.
ÉÉ) *
NodeType
ÉÉ* 2
==
ÉÉ3 5
XmlNodeType
ÉÉ6 A
.
ÉÉA B
Element
ÉÉB I
)
ÉÉI J
&&
ÑÑ 
(
ÑÑ  
providerNode
ÑÑ  ,
.
ÑÑ, -
Name
ÑÑ- 1
==
ÑÑ2 4
$str
ÑÑ5 :
)
ÑÑ: ;
)
ÖÖ 
{
ÜÜ 
if
áá 
(
áá  
(
àà  !
providerNode
àà! -
.
àà- .

Attributes
àà. 8
[
àà8 9
$str
àà9 ?
]
àà? @
!=
ààA C
null
ààD H
)
ààH I
&&
ââ  "
(
ââ# $
providerNode
ââ$ 0
.
ââ0 1

Attributes
ââ1 ;
[
ââ; <
$str
ââ< B
]
ââB C
!=
ââD F
null
ââG K
)
ââK L
)
ää  !
{
ãã 
ProviderSettings
åå  0
providerSettings
åå1 A
=
çç$ %
new
çç& )
ProviderSettings
çç* :
(
çç: ;
providerNode
éé$ 0
.
éé0 1

Attributes
éé1 ;
[
éé; <
$str
éé< B
]
ééB C
.
ééC D
Value
ééD I
,
ééI J
providerNode
èè$ 0
.
èè0 1

Attributes
èè1 ;
[
èè; <
$str
èè< B
]
èèB C
.
èèC D
Value
èèD I
)
èèI J
;
èèJ K(
providerSettingsCollection
ëë  :
.
ëë: ;
Add
ëë; >
(
ëë> ?
providerSettings
ëë? O
)
ëëO P
;
ëëP Q
}
íí 
}
îî 
}
ïï 
}
óó 
}
òò 
}
ôô 	
}
õõ 
}úú µ!
ûD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\PayPal\PayPalPDTHandlerProviderManager.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )
PaymentGateway) 7
{ 
public 

sealed 
class +
PayPalPDTHandlerProviderManager 7
{ 
private 
static 
object 
initializationLock 0
=1 2
new3 6
object7 =
(= >
)> ?
;? @
private 
static 
readonly 
ILog  $
log% (
= 

LogManager 
. 
	GetLogger "
(" #
typeof# )
() *+
PayPalPDTHandlerProviderManager* I
)I J
)J K
;K L
static +
PayPalPDTHandlerProviderManager .
(. /
)/ 0
{ 	

Initialize 
( 
) 
; 
}   	
private"" 
static"" 
void"" 

Initialize"" &
(""& '
)""' (
{## 	
providerCollection$$ 
=$$  
new$$! $.
"PayPalPDTHandlerProviderCollection$$% G
($$G H
)$$H I
;$$I J
try&& 
{'' *
PayPalPDTHandlerProviderConfig(( .
config((/ 5
=)) *
PayPalPDTHandlerProviderConfig)) 4
.))4 5
	GetConfig))5 >
())> ?
)))? @
;))@ A
if++ 
(++ 
config++ 
!=++ 
null++ "
)++" #
{,, 
if.. 
(.. 
(// 
config// 
.//  
	Providers//  )
==//* ,
null//- 1
)//1 2
||00 
(00 
config00 "
.00" #
	Providers00# ,
.00, -
Count00- 2
<003 4
$num005 6
)006 7
)11 
{22 
throw33 
new33 !
ProviderException33" 3
(333 4
$str334 b
)33b c
;33c d
}44 
ProvidersHelper66 #
.66# $ 
InstantiateProviders66$ 8
(668 9
config77 
.77 
	Providers77 (
,77( )
providerCollection88 *
,88* +
typeof99 
(99 $
PayPalPDTHandlerProvider99 7
)997 8
)998 9
;999 :
};; 
else<< 
{== 
log?? 
.?? 
Error?? 
(?? 
$str?? |
)??| }
;??} ~
}AA 
}BB 
catchCC 
(CC "
NullReferenceExceptionCC )
exCC* ,
)CC, -
{DD 
logEE 
.EE 
ErrorEE 
(EE 
exEE 
)EE 
;EE 
}FF 
catchGG 
(GG '
TypeInitializationExceptionGG .
exGG/ 1
)GG1 2
{HH 
logII 
.II 
ErrorII 
(II 
exII 
)II 
;II 
}JJ 
catchKK 
(KK 
ProviderExceptionKK $
exKK% '
)KK' (
{LL 
logMM 
.MM 
ErrorMM 
(MM 
exMM 
)MM 
;MM 
}NN 
providerCollectionPP 
.PP 
SetReadOnlyPP *
(PP* +
)PP+ ,
;PP, -
}SS 	
privateVV 
staticVV .
"PayPalPDTHandlerProviderCollectionVV 9
providerCollectionVV: L
;VVL M
publicXX 
staticXX .
"PayPalPDTHandlerProviderCollectionXX 8
	ProvidersXX9 B
{YY 	
getZZ 
{[[ 
if\\ 
(\\ 
providerCollection\\ &
==\\' )
null\\* .
)\\. /

Initialize\\0 :
(\\: ;
)\\; <
;\\< =
return]] 
providerCollection]] )
;]]) *
}__ 
}`` 	
}bb 
}cc ÕF
òD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\PayPal\PayPalReturnHandlerConfig.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )
PaymentGateway) 7
{ 
public 

class %
PayPalReturnHandlerConfig *
{ 
private 
static 
readonly 
ILog  $
log% (
= 

LogManager 
. 
	GetLogger "
(" #
typeof# )
() *%
PayPalReturnHandlerConfig* C
)C D
)D E
;E F
private   &
ProviderSettingsCollection   *&
providerSettingsCollection  + E
=!! 
new!! &
ProviderSettingsCollection!! ,
(!!, -
)!!- .
;!!. /
public## &
ProviderSettingsCollection## )
	Providers##* 3
{$$ 	
get%% 
{%% 
return%% &
providerSettingsCollection%% 3
;%%3 4
}%%5 6
}&& 	
public(( 
static(( %
PayPalReturnHandlerConfig(( /
	GetConfig((0 9
(((9 :
)((: ;
{)) 	
try** 
{++ 
if,, 
(,, 
(-- 
HttpRuntime--  
.--  !
Cache--! &
[--& '
$str--' B
]--B C
!=--D F
null--G K
)--K L
&&.. 
(.. 
HttpRuntime.. #
...# $
Cache..$ )
[..) *
$str..* E
]..E F
is..G I%
PayPalReturnHandlerConfig..J c
)..c d
)// 
{00 
return11 
(11 %
PayPalReturnHandlerConfig11 5
)115 6
HttpRuntime116 A
.11A B
Cache11B G
[11G H
$str11H c
]11c d
;11d e
}22 %
PayPalReturnHandlerConfig44 )
config44* 0
=55 
new55 %
PayPalReturnHandlerConfig55 3
(553 4
)554 5
;555 6
String77 
configFolderName77 '
=77( )
$str77* X
;77X Y
string99 
pathToConfigFolder99 )
=:: 
HttpContext:: !
.::! "
Current::" )
.::) *
Server::* 0
.::0 1
MapPath::1 8
(::8 9
configFolderName::9 I
)::I J
;::J K
if== 
(== 
!== 
	Directory== 
.== 
Exists== %
(==% &
pathToConfigFolder==& 8
)==8 9
)==9 :
return==; A
config==B H
;==H I
DirectoryInfo?? 
directoryInfo?? +
=@@ 
new@@ 
DirectoryInfo@@ '
(@@' (
pathToConfigFolder@@( :
)@@: ;
;@@; <
FileInfoBB 
[BB 
]BB 
configFilesBB &
=BB' (
directoryInfoBB) 6
.BB6 7
GetFilesBB7 ?
(BB? @
$strBB@ J
)BBJ K
;BBK L
foreachDD 
(DD 
FileInfoDD !
fileInfoDD" *
inDD+ -
configFilesDD. 9
)DD9 :
{EE 
XmlDocumentFF 
	configXmlFF  )
=FF* +
newFF, /
XmlDocumentFF0 ;
(FF; <
)FF< =
;FF= >
	configXmlGG 
.GG 
LoadGG "
(GG" #
fileInfoGG# +
.GG+ ,
FullNameGG, 4
)GG4 5
;GG5 6
configHH 
.HH *
LoadValuesFromConfigurationXmlHH 9
(HH9 :
	configXmlHH: C
.HHC D
DocumentElementHHD S
)HHS T
;HHT U
}JJ $
AggregateCacheDependencyLL ($
aggregateCacheDependencyLL) A
=MM 
newMM $
AggregateCacheDependencyMM 2
(MM2 3
)MM3 4
;MM4 5
stringOO 
pathToWebConfigOO &
=PP 
HttpContextPP !
.PP! "
CurrentPP" )
.PP) *
ServerPP* 0
.PP0 1
MapPathPP1 8
(PP8 9
$strPP9 G
)PPG H
;PPH I$
aggregateCacheDependencyRR (
.RR( )
AddRR) ,
(RR, -
newRR- 0
CacheDependencyRR1 @
(RR@ A
pathToWebConfigRRA P
)RRP Q
)RRQ R
;RRR S
SystemTT 
.TT 
WebTT 
.TT 
HttpRuntimeTT &
.TT& '
CacheTT' ,
.TT, -
InsertTT- 3
(TT3 4
$strUU /
,UU/ 0
configVV 
,VV $
aggregateCacheDependencyWW ,
,WW, -
DateTimeXX 
.XX 
NowXX  
.XX  !
AddYearsXX! )
(XX) *
$numXX* +
)XX+ ,
,XX, -
TimeSpanYY 
.YY 
ZeroYY !
,YY! "
SystemZZ 
.ZZ 
WebZZ 
.ZZ 
CachingZZ &
.ZZ& '
CacheItemPriorityZZ' 8
.ZZ8 9
DefaultZZ9 @
,ZZ@ A
null[[ 
)[[ 
;[[ 
return]] 
(]] %
PayPalReturnHandlerConfig]] 1
)]]1 2
HttpRuntime]]2 =
.]]= >
Cache]]> C
[]]C D
$str]]D _
]]]_ `
;]]` a
}__ 
catch`` 
(`` 
HttpException``  
ex``! #
)``# $
{aa 
logbb 
.bb 
Errorbb 
(bb 
exbb 
)bb 
;bb 
}dd 
catchee 
(ee 
Systemee 
.ee 
Xmlee 
.ee 
XmlExceptionee *
exee+ -
)ee- .
{ff 
loggg 
.gg 
Errorgg 
(gg 
exgg 
)gg 
;gg 
}ii 
catchjj 
(jj 
ArgumentExceptionjj $
exjj% '
)jj' (
{kk 
logll 
.ll 
Errorll 
(ll 
exll 
)ll 
;ll 
}nn 
catchoo 
(oo "
NullReferenceExceptionoo )
exoo* ,
)oo, -
{pp 
logqq 
.qq 
Errorqq 
(qq 
exqq 
)qq 
;qq 
}ss 
returnuu 
nulluu 
;uu 
}xx 	
publiczz 
voidzz *
LoadValuesFromConfigurationXmlzz 2
(zz2 3
XmlNodezz3 :
nodezz; ?
)zz? @
{{{ 	
foreach|| 
(|| 
XmlNode|| 
child|| "
in||# %
node||& *
.||* +

ChildNodes||+ 5
)||5 6
{}} 
if~~ 
(~~ 
child~~ 
.~~ 
Name~~ 
==~~ !
$str~~" -
)~~- .
{ 
foreach
ÄÄ 
(
ÄÄ 
XmlNode
ÄÄ $
providerNode
ÄÄ% 1
in
ÄÄ2 4
child
ÄÄ5 :
.
ÄÄ: ;

ChildNodes
ÄÄ; E
)
ÄÄE F
{
ÅÅ 
if
ÇÇ 
(
ÇÇ 
(
ÉÉ 
providerNode
ÉÉ )
.
ÉÉ) *
NodeType
ÉÉ* 2
==
ÉÉ3 5
XmlNodeType
ÉÉ6 A
.
ÉÉA B
Element
ÉÉB I
)
ÉÉI J
&&
ÑÑ 
(
ÑÑ  
providerNode
ÑÑ  ,
.
ÑÑ, -
Name
ÑÑ- 1
==
ÑÑ2 4
$str
ÑÑ5 :
)
ÑÑ: ;
)
ÖÖ 
{
ÜÜ 
if
áá 
(
áá  
(
àà  !
providerNode
àà! -
.
àà- .

Attributes
àà. 8
[
àà8 9
$str
àà9 ?
]
àà? @
!=
ààA C
null
ààD H
)
ààH I
&&
ââ  "
(
ââ# $
providerNode
ââ$ 0
.
ââ0 1

Attributes
ââ1 ;
[
ââ; <
$str
ââ< B
]
ââB C
!=
ââD F
null
ââG K
)
ââK L
)
ää  !
{
ãã 
ProviderSettings
åå  0
providerSettings
åå1 A
=
çç$ %
new
çç& )
ProviderSettings
çç* :
(
çç: ;
providerNode
éé$ 0
.
éé0 1

Attributes
éé1 ;
[
éé; <
$str
éé< B
]
ééB C
.
ééC D
Value
ééD I
,
ééI J
providerNode
èè$ 0
.
èè0 1

Attributes
èè1 ;
[
èè; <
$str
èè< B
]
èèB C
.
èèC D
Value
èèD I
)
èèI J
;
èèJ K(
providerSettingsCollection
ëë  :
.
ëë: ;
Add
ëë; >
(
ëë> ?
providerSettings
ëë? O
)
ëëO P
;
ëëP Q
}
íí 
}
îî 
}
ïï 
}
óó 
}
òò 
}
ôô 	
}
õõ 
}úú £!
ôD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\PayPal\PayPalReturnHandlerManager.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )
PaymentGateway) 7
{ 
public 

sealed 
class &
PayPalReturnHandlerManager 2
{ 
private 
static 
object 
initializationLock 0
=1 2
new3 6
object7 =
(= >
)> ?
;? @
private 
static 
readonly 
ILog  $
log% (
= 

LogManager 
. 
	GetLogger "
(" #
typeof# )
() *&
PayPalReturnHandlerManager* D
)D E
)E F
;F G
static &
PayPalReturnHandlerManager )
() *
)* +
{ 	

Initialize 
( 
) 
; 
}   	
private"" 
static"" 
void"" 

Initialize"" &
(""& '
)""' (
{## 	
providerCollection$$ 
=$$  
new$$! $1
%PayPalReturnHandlerProviderCollection$$% J
($$J K
)$$K L
;$$L M
try&& 
{'' %
PayPalReturnHandlerConfig(( )
config((* 0
=)) %
PayPalReturnHandlerConfig)) /
.))/ 0
	GetConfig))0 9
())9 :
))): ;
;)); <
if++ 
(++ 
config++ 
!=++ 
null++ "
)++" #
{,, 
if.. 
(.. 
(// 
config// 
.//  
	Providers//  )
==//* ,
null//- 1
)//1 2
||00 
(00 
config00 "
.00" #
	Providers00# ,
.00, -
Count00- 2
<003 4
$num005 6
)006 7
)11 
{22 
throw33 
new33 !
ProviderException33" 3
(333 4
$str334 e
)33e f
;33f g
}44 
ProvidersHelper66 #
.66# $ 
InstantiateProviders66$ 8
(668 9
config77 
.77 
	Providers77 (
,77( )
providerCollection88 *
,88* +
typeof99 
(99 '
PayPalReturnHandlerProvider99 :
)99: ;
)99; <
;99< =
};; 
else<< 
{== 
log?? 
.?? 
Error?? 
(?? 
$str?? w
)??w x
;??x y
}AA 
}BB 
catchCC 
(CC "
NullReferenceExceptionCC )
exCC* ,
)CC, -
{DD 
logEE 
.EE 
ErrorEE 
(EE 
exEE 
)EE 
;EE 
}FF 
catchGG 
(GG '
TypeInitializationExceptionGG .
exGG/ 1
)GG1 2
{HH 
logII 
.II 
ErrorII 
(II 
exII 
)II 
;II 
}JJ 
catchKK 
(KK 
ProviderExceptionKK $
exKK% '
)KK' (
{LL 
logMM 
.MM 
ErrorMM 
(MM 
exMM 
)MM 
;MM 
}NN 
providerCollectionPP 
.PP 
SetReadOnlyPP *
(PP* +
)PP+ ,
;PP, -
}SS 	
privateVV 
staticVV 1
%PayPalReturnHandlerProviderCollectionVV <
providerCollectionVV= O
;VVO P
publicXX 
staticXX 1
%PayPalReturnHandlerProviderCollectionXX ;
	ProvidersXX< E
{YY 	
getZZ 
{[[ 
if\\ 
(\\ 
providerCollection\\ &
==\\' )
null\\* .
)\\. /

Initialize\\0 :
(\\: ;
)\\; <
;\\< =
return]] 
providerCollection]] )
;]]) *
}__ 
}`` 	
}bb 
}cc ñ
öD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\PayPal\PayPalReturnHandlerProvider.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )
PaymentGateway) 7
{ 
public 

abstract 
class '
PayPalReturnHandlerProvider 5
:6 7
ProviderBase8 D
{ 
public 
abstract 
string 0
$HandleRequestAndReturnUrlForRedirect C
(C D
HttpContext 
context 
,  
string 
payPalToken 
, 
string 
payPalPayerId  
,  !
	PayPalLog !
setExpressCheckoutLog +
)+ ,
;, -
} 
} â
§D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\PayPal\PayPalReturnHandlerProviderCollection.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )
PaymentGateway) 7
{ 
public 

class 1
%PayPalReturnHandlerProviderCollection 6
:7 8
ProviderCollection9 K
{ 
public 
override 
void 
Add  
(  !
ProviderBase! -
provider. 6
)6 7
{ 	
if 
( 
provider 
== 
null  
)  !
throw 
new !
ArgumentNullException /
(/ 0
$str0 X
)X Y
;Y Z
if 
( 
! 
( 
provider 
is '
PayPalReturnHandlerProvider 9
)9 :
): ;
throw 
new 
ArgumentException +
(+ ,
$str, q
)q r
;r s
base 
. 
Add 
( 
provider 
) 
; 
}   	
new"" 
public"" '
PayPalReturnHandlerProvider"" .
this""/ 3
[""3 4
string""4 :
name""; ?
]""? @
{## 	
get$$ 
{$$ 
return$$ 
($$ '
PayPalReturnHandlerProvider$$ 5
)$$5 6
base$$6 :
[$$: ;
name$$; ?
]$$? @
;$$@ A
}$$B C
}%% 	
public'' 
void'' 
CopyTo'' 
('' '
PayPalReturnHandlerProvider'' 6
[''6 7
]''7 8
array''9 >
,''> ?
int''@ C
index''D I
)''I J
{(( 	
base)) 
.)) 
CopyTo)) 
()) 
array)) 
,)) 
index)) $
)))$ %
;))% &
}** 	
}.. 
}// À’
õD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\PayPal\PayPalStandardPaymentGateway.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )
PaymentGateway) 7
{ 
public 

class (
PayPalStandardPaymentGateway -
{ 
public   (
PayPalStandardPaymentGateway   +
(  + ,
string!! 
payPalStandardUrl!! $
,!!$ %
string"" 
businessEmail""  
,""  !
string## 
pdtId## 
)$$ 
{%% 	
this&& 
.&& 
payPalStandardUrl&& "
=&&# $
payPalStandardUrl&&% 6
;&&6 7
this'' 
.'' 
businessEmail'' 
=''  
businessEmail''! .
;''. /
this(( 
.(( 
pdtId(( 
=(( 
pdtId(( 
;(( 
if** 
(** 
this** 
.** 
payPalStandardUrl** &
.**& '
Length**' -
==**. 0
$num**1 2
)**2 3
{++ 
throw,, 
new,, 
ArgumentException,, +
(,,+ ,
$str,,, P
),,P Q
;,,Q R
}-- 
if// 
(// 
this// 
.// 
businessEmail// "
.//" #
Length//# )
==//* ,
$num//- .
)//. /
{00 
throw11 
new11 
ArgumentException11 +
(11+ ,
$str11, L
)11L M
;11M N
}22 
items44 
=44 
new44 
List44 
<44 
PayPalOrderItem44 ,
>44, -
(44- .
)44. /
;44/ 0
}55 	
private>> 
static>> 
readonly>> 
ILog>>  $
log>>% (
=>>) *

LogManager>>+ 5
.>>5 6
	GetLogger>>6 ?
(>>? @
typeof>>@ F
(>>F G(
PayPalStandardPaymentGateway>>G c
)>>c d
)>>d e
;>>e f
private@@ 
string@@ 
payPalStandardUrl@@ (
=@@) *
string@@+ 1
.@@1 2
Empty@@2 7
;@@7 8
privateAA 
stringAA 
businessEmailAA $
=AA% &
stringAA' -
.AA- .
EmptyAA. 3
;AA3 4
privateBB 
decimalBB 
amountBB 
=BB  
$numBB! "
;BB" #
privateCC 
decimalCC 
taxCC 
=CC 
$numCC 
;CC  
privateDD 
decimalDD 
shippingDD  
=DD! "
$numDD# $
;DD$ %
privateEE 
decimalEE 
cartDiscountEE $
=EE% &
$numEE' (
;EE( )
privateFF 
stringFF 
currencyCodeFF #
=FF$ %
$strFF& +
;FF+ ,
privateGG 
boolGG %
orderHasShippableProductsGG .
=GG/ 0
falseGG1 6
;GG6 7
privateHH 
stringHH 
shippingFirstNameHH (
=HH) *
stringHH+ 1
.HH1 2
EmptyHH2 7
;HH7 8
privateII 
stringII 
shippingLastNameII '
=II( )
stringII* 0
.II0 1
EmptyII1 6
;II6 7
privateJJ 
stringJJ 
shippingAddress1JJ '
=JJ( )
stringJJ* 0
.JJ0 1
EmptyJJ1 6
;JJ6 7
privateKK 
stringKK 
shippingAddress2KK '
=KK( )
stringKK* 0
.KK0 1
EmptyKK1 6
;KK6 7
privateLL 
stringLL 
shippingCityLL #
=LL$ %
stringLL& ,
.LL, -
EmptyLL- 2
;LL2 3
privateMM 
stringMM 
shippingStateMM $
=MM% &
stringMM' -
.MM- .
EmptyMM. 3
;MM3 4
privateNN 
stringNN 
shippingPostalCodeNN )
=NN* +
stringNN, 2
.NN2 3
EmptyNN3 8
;NN8 9
privateOO 
stringOO 
customOO 
=OO 
stringOO  &
.OO& '
EmptyOO' ,
;OO, -
privatePP 
stringPP 
	returnUrlPP  
=PP! "
stringPP# )
.PP) *
EmptyPP* /
;PP/ 0
privateQQ 
stringQQ 
	cancelUrlQQ  
=QQ! "
stringQQ# )
.QQ) *
EmptyQQ* /
;QQ/ 0
privateRR 
stringRR 
notificationUrlRR &
=RR' (
stringRR) /
.RR/ 0
EmptyRR0 5
;RR5 6
privateSS 
stringSS 
pdtIdSS 
=SS 
stringSS %
.SS% &
EmptySS& +
;SS+ ,
privateTT 
stringTT 
transactionIdTT $
=TT% &
stringTT' -
.TT- .
EmptyTT. 3
;TT3 4
privateUU 
stringUU 
ipnFormUU 
=UU  
stringUU! '
.UU' (
EmptyUU( -
;UU- .
privateVV 
stringVV 
orderDescriptionVV '
=VV( )
stringVV* 0
.VV0 1
EmptyVV1 6
;VV6 7
privateWW 
ListWW 
<WW 
PayPalOrderItemWW $
>WW$ %
itemsWW& +
=WW, -
nullWW. 2
;WW2 3
public__ 
List__ 
<__ 
PayPalOrderItem__ #
>__# $
Items__% *
{`` 	
getaa 
{aa 
returnaa 
itemsaa 
;aa 
}aa  !
setbb 
{bb 
itemsbb 
=bb 
valuebb 
;bb  
}bb! "
}cc 	
publicee 
stringee 
TransactionIdee #
{ff 	
getgg 
{gg 
returngg 
transactionIdgg &
;gg& '
}gg( )
sethh 
{hh 
transactionIdhh 
=hh  !
valuehh" '
;hh' (
}hh) *
}ii 	
publickk 
stringkk 
OrderDescriptionkk &
{ll 	
getmm 
{mm 
returnmm 
orderDescriptionmm )
;mm) *
}mm+ ,
setnn 
{oo 
ifpp 
(pp 
valuepp 
.pp 
Lengthpp  
>pp! "
$numpp# &
)pp& '
{qq 
orderDescriptionrr $
=rr% &
valuerr' ,
.rr, -
	Substringrr- 6
(rr6 7
$numrr7 8
,rr8 9
$numrr: =
)rr= >
;rr> ?
}ss 
elsett 
{uu 
orderDescriptionvv $
=vv% &
valuevv' ,
;vv, -
}ww 
}xx 
}yy 	
public{{ 
string{{ 
IPNForm{{ 
{|| 	
get}} 
{}} 
return}} 
ipnForm}}  
;}}  !
}}}" #
set~~ 
{~~ 
ipnForm~~ 
=~~ 
value~~ !
;~~! "
}~~# $
} 	
public
ÉÉ 
decimal
ÉÉ 
Amount
ÉÉ 
{
ÑÑ 	
get
ÖÖ 
{
ÖÖ 
return
ÖÖ 
amount
ÖÖ 
;
ÖÖ  
}
ÖÖ! "
set
ÜÜ 
{
ÜÜ 
amount
ÜÜ 
=
ÜÜ 
value
ÜÜ  
;
ÜÜ  !
}
ÜÜ" #
}
áá 	
public
ââ 
decimal
ââ 
Tax
ââ 
{
ää 	
get
ãã 
{
ãã 
return
ãã 
tax
ãã 
;
ãã 
}
ãã 
set
åå 
{
åå 
tax
åå 
=
åå 
value
åå 
;
åå 
}
åå  
}
çç 	
public
èè 
decimal
èè 
Shipping
èè 
{
êê 	
get
ëë 
{
ëë 
return
ëë 
shipping
ëë !
;
ëë! "
}
ëë# $
set
íí 
{
íí 
shipping
íí 
=
íí 
value
íí "
;
íí" #
}
íí$ %
}
ìì 	
public
ïï 
decimal
ïï 
CartDiscount
ïï #
{
ññ 	
get
óó 
{
óó 
return
óó 
cartDiscount
óó %
;
óó% &
}
óó' (
set
òò 
{
òò 
cartDiscount
òò 
=
òò  
value
òò! &
;
òò& '
}
òò( )
}
ôô 	
public
õõ 
string
õõ 
CurrencyCode
õõ "
{
úú 	
get
ùù 
{
ùù 
return
ùù 
currencyCode
ùù %
;
ùù% &
}
ùù' (
set
ûû 
{
ûû 
currencyCode
ûû 
=
ûû  
value
ûû! &
;
ûû& '
}
ûû( )
}
üü 	
public
°° 
bool
°° '
OrderHasShippableProducts
°° -
{
¢¢ 	
get
££ 
{
££ 
return
££ '
orderHasShippableProducts
££ 2
;
££2 3
}
££4 5
set
§§ 
{
§§ '
orderHasShippableProducts
§§ +
=
§§, -
value
§§. 3
;
§§3 4
}
§§5 6
}
•• 	
public
®® 
string
®® 
ShippingFirstName
®® '
{
©© 	
get
™™ 
{
™™ 
return
™™ 
shippingFirstName
™™ *
;
™™* +
}
™™, -
set
´´ 
{
´´ 
shippingFirstName
´´ #
=
´´$ %
value
´´& +
;
´´+ ,
}
´´- .
}
¨¨ 	
public
ÆÆ 
string
ÆÆ 
ShippingLastName
ÆÆ &
{
ØØ 	
get
∞∞ 
{
∞∞ 
return
∞∞ 
shippingLastName
∞∞ )
;
∞∞) *
}
∞∞+ ,
set
±± 
{
±± 
shippingLastName
±± "
=
±±# $
value
±±% *
;
±±* +
}
±±, -
}
≤≤ 	
public
¥¥ 
string
¥¥ 
ShippingAddress1
¥¥ &
{
µµ 	
get
∂∂ 
{
∂∂ 
return
∂∂ 
shippingAddress1
∂∂ )
;
∂∂) *
}
∂∂+ ,
set
∑∑ 
{
∑∑ 
shippingAddress1
∑∑ "
=
∑∑# $
value
∑∑% *
;
∑∑* +
}
∑∑, -
}
∏∏ 	
public
∫∫ 
string
∫∫ 
ShippingAddress2
∫∫ &
{
ªª 	
get
ºº 
{
ºº 
return
ºº 
shippingAddress2
ºº )
;
ºº) *
}
ºº+ ,
set
ΩΩ 
{
ΩΩ 
shippingAddress2
ΩΩ "
=
ΩΩ# $
value
ΩΩ% *
;
ΩΩ* +
}
ΩΩ, -
}
ææ 	
public
¿¿ 
string
¿¿ 
ShippingCity
¿¿ "
{
¡¡ 	
get
¬¬ 
{
¬¬ 
return
¬¬ 
shippingCity
¬¬ %
;
¬¬% &
}
¬¬' (
set
√√ 
{
√√ 
shippingCity
√√ 
=
√√  
value
√√! &
;
√√& '
}
√√( )
}
ƒƒ 	
public
∆∆ 
string
∆∆ 
ShippingState
∆∆ #
{
«« 	
get
»» 
{
»» 
return
»» 
shippingState
»» &
;
»»& '
}
»»( )
set
…… 
{
…… 
shippingState
…… 
=
……  !
value
……" '
;
……' (
}
……) *
}
   	
public
ÃÃ 
string
ÃÃ  
ShippingPostalCode
ÃÃ (
{
ÕÕ 	
get
ŒŒ 
{
ŒŒ 
return
ŒŒ  
shippingPostalCode
ŒŒ +
;
ŒŒ+ ,
}
ŒŒ- .
set
œœ 
{
œœ  
shippingPostalCode
œœ $
=
œœ% &
value
œœ' ,
;
œœ, -
}
œœ. /
}
–– 	
public
““ 
string
““ 
Custom
““ 
{
”” 	
get
‘‘ 
{
‘‘ 
return
‘‘ 
custom
‘‘ 
;
‘‘  
}
‘‘! "
set
’’ 
{
’’ 
custom
’’ 
=
’’ 
value
’’  
;
’’  !
}
’’" #
}
÷÷ 	
public
ÿÿ 
string
ÿÿ 
	ReturnUrl
ÿÿ 
{
ŸŸ 	
get
⁄⁄ 
{
⁄⁄ 
return
⁄⁄ 
	returnUrl
⁄⁄ "
;
⁄⁄" #
}
⁄⁄$ %
set
€€ 
{
€€ 
	returnUrl
€€ 
=
€€ 
value
€€ #
;
€€# $
}
€€% &
}
‹‹ 	
public
ﬁﬁ 
string
ﬁﬁ 
	CancelUrl
ﬁﬁ 
{
ﬂﬂ 	
get
‡‡ 
{
‡‡ 
return
‡‡ 
	cancelUrl
‡‡ "
;
‡‡" #
}
‡‡$ %
set
·· 
{
·· 
	cancelUrl
·· 
=
·· 
value
·· #
;
··# $
}
··% &
}
‚‚ 	
public
‰‰ 
string
‰‰ 
NotificationUrl
‰‰ %
{
ÂÂ 	
get
ÊÊ 
{
ÊÊ 
return
ÊÊ 
notificationUrl
ÊÊ (
;
ÊÊ( )
}
ÊÊ* +
set
ÁÁ 
{
ÁÁ 
notificationUrl
ÁÁ !
=
ÁÁ" #
value
ÁÁ$ )
;
ÁÁ) *
}
ÁÁ+ ,
}
ËË 	
public
ıı 
string
ıı  
GetBuyNowButtonUrl
ıı (
(
ıı( )
)
ıı) *
{
ˆˆ 	
StringBuilder
˜˜ 
url
˜˜ 
=
˜˜ 
new
˜˜  #
StringBuilder
˜˜$ 1
(
˜˜1 2
)
˜˜2 3
;
˜˜3 4
url
˘˘ 
.
˘˘ 
Append
˘˘ 
(
˘˘ 
payPalStandardUrl
˘˘ (
)
˘˘( )
;
˘˘) *
url
˚˚ 
.
˚˚ 
Append
˚˚ 
(
˚˚ 
$str
˚˚ %
)
˚˚% &
;
˚˚& '
url
˝˝ 
.
˝˝ 
Append
˝˝ 
(
˝˝ 
$str
˝˝ (
+
˝˝) *
currencyCode
˝˝+ 7
)
˝˝7 8
;
˝˝8 9
if
ˇˇ 
(
ˇˇ 
orderDescription
ˇˇ  
.
ˇˇ  !
Length
ˇˇ! '
==
ˇˇ( *
$num
ˇˇ+ ,
)
ˇˇ, -
{
ÄÄ 
throw
ÅÅ 
new
ÅÅ 
ArgumentException
ÅÅ +
(
ÅÅ+ ,
$str
ÅÅ, O
)
ÅÅO P
;
ÅÅP Q
}
ÇÇ 
url
ÑÑ 
.
ÑÑ 
Append
ÑÑ 
(
ÑÑ 
$str
ÑÑ #
+
ÑÑ$ %
HttpUtility
ÑÑ& 1
.
ÑÑ1 2
	UrlEncode
ÑÑ2 ;
(
ÑÑ; <
businessEmail
ÑÑ< I
)
ÑÑI J
)
ÑÑJ K
;
ÑÑK L
if
áá 
(
áá 
amount
áá 
==
áá 
$num
áá 
)
áá 
{
àà 
throw
ââ 
new
ââ 
ArgumentException
ââ +
(
ââ+ ,
$str
ââ, K
)
ââK L
;
ââL M
}
ää 
amount
åå 
=
åå 
Math
åå 
.
åå 
Round
åå 
(
åå  
amount
åå  &
,
åå& '
$num
åå( )
)
åå) *
;
åå* +
url
éé 
.
éé 
Append
éé 
(
éé 
$str
éé !
+
éé" #
amount
éé$ *
.
éé* +
ToString
éé+ 3
(
éé3 4
)
éé4 5
.
éé5 6
Replace
éé6 =
(
éé= >
$str
éé> A
,
ééA B
$str
ééC F
)
ééF G
)
ééG H
;
ééH I
if
ëë 
(
ëë 
tax
ëë 
>
ëë 
$num
ëë 
)
ëë 
{
íí 
tax
ìì 
=
ìì 
Math
ìì 
.
ìì 
Round
ìì  
(
ìì  !
tax
ìì! $
,
ìì$ %
$num
ìì& '
)
ìì' (
;
ìì( )
url
îî 
.
îî 
Append
îî 
(
îî 
$str
îî "
+
îî# $
tax
îî% (
.
îî( )
ToString
îî) 1
(
îî1 2
)
îî2 3
.
îî3 4
Replace
îî4 ;
(
îî; <
$str
îî< ?
,
îî? @
$str
îîA D
)
îîD E
)
îîE F
;
îîF G
}
ïï 
if
óó 
(
óó 
shipping
óó 
>
óó 
$num
óó 
)
óó 
{
òò 
shipping
ôô 
=
ôô 
Math
ôô 
.
ôô  
Round
ôô  %
(
ôô% &
shipping
ôô& .
,
ôô. /
$num
ôô0 1
)
ôô1 2
;
ôô2 3
url
öö 
.
öö 
Append
öö 
(
öö 
$str
öö '
+
öö( )
shipping
öö* 2
.
öö2 3
ToString
öö3 ;
(
öö; <
)
öö< =
.
öö= >
Replace
öö> E
(
ööE F
$str
ööF I
,
ööI J
$str
ööK N
)
ööN O
)
ööO P
;
ööP Q
}
õõ 
if
ûû 
(
ûû '
orderHasShippableProducts
ûû )
)
ûû) *
{
üü 
url
†† 
.
†† 
Append
†† 
(
†† 
$str
†† +
)
††+ ,
;
††, -
url
°° 
.
°° 
Append
°° 
(
°° 
$str
°° )
+
°°* +
HttpUtility
°°, 7
.
°°7 8
	UrlEncode
°°8 A
(
°°A B
shippingFirstName
°°B S
)
°°S T
)
°°T U
;
°°U V
url
¢¢ 
.
¢¢ 
Append
¢¢ 
(
¢¢ 
$str
¢¢ (
+
¢¢) *
HttpUtility
¢¢+ 6
.
¢¢6 7
	UrlEncode
¢¢7 @
(
¢¢@ A
shippingLastName
¢¢A Q
)
¢¢Q R
)
¢¢R S
;
¢¢S T
url
££ 
.
££ 
Append
££ 
(
££ 
$str
££ '
+
££( )
HttpUtility
££* 5
.
££5 6
	UrlEncode
££6 ?
(
££? @
shippingAddress1
££@ P
)
££P Q
)
££Q R
;
££R S
url
§§ 
.
§§ 
Append
§§ 
(
§§ 
$str
§§ '
+
§§( )
HttpUtility
§§* 5
.
§§5 6
	UrlEncode
§§6 ?
(
§§? @
shippingAddress2
§§@ P
)
§§P Q
)
§§Q R
;
§§R S
url
•• 
.
•• 
Append
•• 
(
•• 
$str
•• #
+
••$ %
HttpUtility
••& 1
.
••1 2
	UrlEncode
••2 ;
(
••; <
shippingCity
••< H
)
••H I
)
••I J
;
••J K
url
¶¶ 
.
¶¶ 
Append
¶¶ 
(
¶¶ 
$str
¶¶ $
+
¶¶% &
HttpUtility
¶¶' 2
.
¶¶2 3
	UrlEncode
¶¶3 <
(
¶¶< =
shippingState
¶¶= J
)
¶¶J K
)
¶¶K L
;
¶¶L M
url
ßß 
.
ßß 
Append
ßß 
(
ßß 
$str
ßß "
+
ßß# $
HttpUtility
ßß% 0
.
ßß0 1
	UrlEncode
ßß1 :
(
ßß: ; 
shippingPostalCode
ßß; M
)
ßßM N
)
ßßN O
;
ßßO P
}
©© 
url
´´ 
.
´´ 
Append
´´ 
(
´´ 
$str
´´ $
+
´´% &
HttpUtility
´´' 2
.
´´2 3
	UrlEncode
´´3 <
(
´´< =
orderDescription
´´= M
)
´´M N
)
´´N O
;
´´O P
url
≠≠ 
.
≠≠ 
Append
≠≠ 
(
≠≠ 
$str
≠≠ &
+
≠≠' (
HttpUtility
≠≠) 4
.
≠≠4 5
	UrlEncode
≠≠5 >
(
≠≠> ?
custom
≠≠? E
)
≠≠E F
)
≠≠F G
;
≠≠G H
url
ƒƒ 
.
ƒƒ 
Append
ƒƒ 
(
ƒƒ 
$str
ƒƒ !
+
ƒƒ" #
HttpUtility
ƒƒ$ /
.
ƒƒ/ 0
	UrlEncode
ƒƒ0 9
(
ƒƒ9 :
custom
ƒƒ: @
)
ƒƒ@ A
)
ƒƒA B
;
ƒƒB C
if
∆∆ 
(
∆∆ 
	returnUrl
∆∆ 
.
∆∆ 
Length
∆∆  
>
∆∆! "
$num
∆∆# $
)
∆∆$ %
{
«« 
url
»» 
.
»» 
Append
»» 
(
»» 
$str
»» %
+
»»& '
HttpUtility
»»( 3
.
»»3 4
	UrlEncode
»»4 =
(
»»= >
	returnUrl
»»> G
)
»»G H
)
»»H I
;
»»I J
}
…… 
if
ÀÀ 
(
ÀÀ 
	cancelUrl
ÀÀ 
.
ÀÀ 
Length
ÀÀ  
>
ÀÀ! "
$num
ÀÀ# $
)
ÀÀ$ %
{
ÃÃ 
url
ÕÕ 
.
ÕÕ 
Append
ÕÕ 
(
ÕÕ 
$str
ÕÕ ,
+
ÕÕ- .
HttpUtility
ÕÕ/ :
.
ÕÕ: ;
	UrlEncode
ÕÕ; D
(
ÕÕD E
	cancelUrl
ÕÕE N
)
ÕÕN O
)
ÕÕO P
;
ÕÕP Q
}
ŒŒ 
if
–– 
(
–– 
notificationUrl
–– 
.
––  
Length
––  &
>
––' (
$num
––) *
)
––* +
{
—— 
url
““ 
.
““ 
Append
““ 
(
““ 
$str
““ )
+
““* +
HttpUtility
““, 7
.
““7 8
	UrlEncode
““8 A
(
““A B
notificationUrl
““B Q
)
““Q R
)
““R S
;
““S T
}
”” 
url
’’ 
.
’’ 
Append
’’ 
(
’’ 
$str
’’ 3
)
’’3 4
;
’’4 5
return
◊◊ 
url
◊◊ 
.
◊◊ 
ToString
◊◊ 
(
◊◊  
)
◊◊  !
;
◊◊! "
}
ŸŸ 	
public
ﬂﬂ 
string
ﬂﬂ %
GetCartUploadFormFields
ﬂﬂ -
(
ﬂﬂ- .
)
ﬂﬂ. /
{
‡‡ 	
if
·· 
(
·· 
items
·· 
.
·· 
Count
·· 
==
·· 
$num
··  
)
··  !
{
‚‚ 
throw
„„ 
new
„„ 
ArgumentException
„„ +
(
„„+ ,
$str
„„, T
)
„„T U
;
„„U V
}
‰‰ 
if
ÊÊ 
(
ÊÊ 
amount
ÊÊ 
==
ÊÊ 
$num
ÊÊ 
)
ÊÊ 
{
ÁÁ 
throw
ËË 
new
ËË 
ArgumentException
ËË +
(
ËË+ ,
$str
ËË, K
)
ËËK L
;
ËËL M
}
ÈÈ 
StringBuilder
ÎÎ 
formVars
ÎÎ "
=
ÎÎ# $
new
ÎÎ% (
StringBuilder
ÎÎ) 6
(
ÎÎ6 7
)
ÎÎ7 8
;
ÎÎ8 9
formVars
ÓÓ 
.
ÓÓ 
Append
ÓÓ 
(
ÓÓ 
$str
ÓÓ O
)
ÓÓO P
;
ÓÓP Q
formVars
ÔÔ 
.
ÔÔ 
Append
ÔÔ 
(
ÔÔ 
$str
ÔÔ N
)
ÔÔN O
;
ÔÔO P
formVars
 
.
 
Append
 
(
 
$str
 J
+
K L
HttpUtility
M X
.
X Y!
HtmlAttributeEncode
Y l
(
l m
businessEmail
m z
)
z {
+
| }
$str~ Ö
)Ö Ü
;Ü á
formVars
ÚÚ 
.
ÚÚ 
Append
ÚÚ 
(
ÚÚ 
$str
ÚÚ O
+
ÚÚP Q
currencyCode
ÚÚR ^
+
ÚÚ_ `
$str
ÚÚa h
)
ÚÚh i
;
ÚÚi j
formVars
ÙÙ 
.
ÙÙ 
Append
ÙÙ 
(
ÙÙ 
$str
ÙÙ ^
)
ÙÙ^ _
;
ÙÙ_ `
amount
˘˘ 
=
˘˘ 
Math
˘˘ 
.
˘˘ 
Round
˘˘ 
(
˘˘  
amount
˘˘  &
,
˘˘& '
$num
˘˘( )
)
˘˘) *
;
˘˘* +
if
ââ 
(
ââ 
cartDiscount
ââ 
>
ââ 
$num
ââ  
)
ââ  !
{
ää 
cartDiscount
ãã 
=
ãã 
Math
ãã #
.
ãã# $
Round
ãã$ )
(
ãã) *
cartDiscount
ãã* 6
,
ãã6 7
$num
ãã8 9
)
ãã9 :
;
ãã: ;
formVars
åå 
.
åå 
Append
åå 
(
åå  
$str
åå  Z
+
åå[ \
cartDiscount
åå] i
.
ååi j
ToString
ååj r
(
åår s
)
åås t
.
ååt u
Replace
ååu |
(
åå| }
$stråå} Ä
,ååÄ Å
$strååÇ Ö
)ååÖ Ü
+ååá à
$strååâ ê
)ååê ë
;ååë í
}
çç 
if
èè 
(
èè 
shippingFirstName
èè !
.
èè! "
Length
èè" (
>
èè) *
$num
èè+ ,
)
èè, -
{
êê 
formVars
ëë 
.
ëë 
Append
ëë 
(
ëë  
$str
ëë  P
+
íí 
HttpUtility
íí !
.
íí! "!
HtmlAttributeEncode
íí" 5
(
íí5 6
shippingFirstName
íí6 G
)
ííG H
+
ííI J
$str
ííK R
)
ííR S
;
ííS T
}
ìì 
if
ïï 
(
ïï 
shippingLastName
ïï  
.
ïï  !
Length
ïï! '
>
ïï( )
$num
ïï* +
)
ïï+ ,
{
ññ 
formVars
óó 
.
óó 
Append
óó 
(
óó  
$str
óó  O
+
òò 
HttpUtility
òò !
.
òò! "!
HtmlAttributeEncode
òò" 5
(
òò5 6
shippingLastName
òò6 F
)
òòF G
+
òòH I
$str
òòJ Q
)
òòQ R
;
òòR S
}
ôô 
if
õõ 
(
õõ 
shippingAddress1
õõ  
.
õõ  !
Length
õõ! '
>
õõ( )
$num
õõ* +
)
õõ+ ,
{
úú 
formVars
ùù 
.
ùù 
Append
ùù 
(
ùù  
$str
ùù  N
+
ûû 
HttpUtility
ûû !
.
ûû! "!
HtmlAttributeEncode
ûû" 5
(
ûû5 6
shippingAddress1
ûû6 F
)
ûûF G
+
ûûH I
$str
ûûJ Q
)
ûûQ R
;
ûûR S
}
üü 
if
°° 
(
°° 
shippingAddress2
°°  
.
°°  !
Length
°°! '
>
°°( )
$num
°°* +
)
°°+ ,
{
¢¢ 
formVars
££ 
.
££ 
Append
££ 
(
££  
$str
££  N
+
§§ 
HttpUtility
§§ !
.
§§! "!
HtmlAttributeEncode
§§" 5
(
§§5 6
shippingAddress2
§§6 F
)
§§F G
+
§§H I
$str
§§J Q
)
§§Q R
;
§§R S
}
•• 
if
ßß 
(
ßß 
shippingCity
ßß 
.
ßß 
Length
ßß #
>
ßß$ %
$num
ßß& '
)
ßß' (
{
®® 
formVars
©© 
.
©© 
Append
©© 
(
©©  
$str
©©  J
+
™™ 
HttpUtility
™™ !
.
™™! "!
HtmlAttributeEncode
™™" 5
(
™™5 6
shippingCity
™™6 B
)
™™B C
+
™™D E
$str
™™F M
)
™™M N
;
™™N O
}
´´ 
if
≠≠ 
(
≠≠ 
shippingState
≠≠ 
.
≠≠ 
Length
≠≠ $
>
≠≠% &
$num
≠≠' (
)
≠≠( )
{
ÆÆ 
formVars
ØØ 
.
ØØ 
Append
ØØ 
(
ØØ  
$str
ØØ  K
+
∞∞ 
HttpUtility
∞∞ !
.
∞∞! "!
HtmlAttributeEncode
∞∞" 5
(
∞∞5 6
shippingState
∞∞6 C
)
∞∞C D
+
∞∞E F
$str
∞∞G N
)
∞∞N O
;
∞∞O P
}
±± 
if
≥≥ 
(
≥≥  
shippingPostalCode
≥≥ "
.
≥≥" #
Length
≥≥# )
>
≥≥* +
$num
≥≥, -
)
≥≥- .
{
¥¥ 
formVars
µµ 
.
µµ 
Append
µµ 
(
µµ  
$str
µµ  I
+
∂∂ 
HttpUtility
∂∂ !
.
∂∂! "!
HtmlAttributeEncode
∂∂" 5
(
∂∂5 6 
shippingPostalCode
∂∂6 H
)
∂∂H I
+
∂∂J K
$str
∂∂L S
)
∂∂S T
;
∂∂T U
}
∑∑ 
formVars
   
.
   
Append
   
(
   
$str
   H
+
  I J
HttpUtility
  K V
.
  V W!
HtmlAttributeEncode
  W j
(
  j k
custom
  k q
)
  q r
+
  s t
$str
  u |
)
  | }
;
  } ~
string
ÃÃ 
sItemNum
ÃÃ 
=
ÃÃ 
string
ÃÃ $
.
ÃÃ$ %
Empty
ÃÃ% *
;
ÃÃ* +
int
ÕÕ 
index
ÕÕ 
=
ÕÕ 
$num
ÕÕ 
;
ÕÕ 
decimal
ŒŒ 

itemAmount
ŒŒ 
=
ŒŒ  
$num
ŒŒ! "
;
ŒŒ" #
decimal
œœ 
	taxAmount
œœ 
=
œœ 
$num
œœ  !
;
œœ! "
foreach
—— 
(
—— 
PayPalOrderItem
—— $
item
——% )
in
——* ,
items
——- 2
)
——2 3
{
““ 
sItemNum
”” 
=
”” 
index
””  
.
””  !
ToString
””! )
(
””) *
)
””* +
;
””+ ,

itemAmount
‘‘ 
=
‘‘ 
Math
‘‘ !
.
‘‘! "
Round
‘‘" '
(
‘‘' (
item
‘‘( ,
.
‘‘, -
Amount
‘‘- 3
,
‘‘3 4
$num
‘‘5 6
)
‘‘6 7
;
‘‘7 8
	taxAmount
’’ 
=
’’ 
Math
’’  
.
’’  !
Round
’’! &
(
’’& '
item
’’' +
.
’’+ ,
Tax
’’, /
,
’’/ 0
$num
’’1 2
)
’’2 3
;
’’3 4
formVars
◊◊ 
.
◊◊ 
Append
◊◊ 
(
◊◊  
$str
◊◊  G
+
◊◊H I
sItemNum
◊◊J R
+
ÿÿ 
$str
ÿÿ !
+
ÿÿ" #
HttpUtility
ÿÿ$ /
.
ÿÿ/ 0!
HtmlAttributeEncode
ÿÿ0 C
(
ÿÿC D
item
ÿÿD H
.
ÿÿH I
ItemName
ÿÿI Q
)
ÿÿQ R
+
ÿÿS T
$str
ÿÿU \
)
ÿÿ\ ]
;
ÿÿ] ^
formVars
⁄⁄ 
.
⁄⁄ 
Append
⁄⁄ 
(
⁄⁄  
$str
⁄⁄  I
+
⁄⁄J K
sItemNum
⁄⁄L T
+
€€ 
$str
€€ !
+
€€" #
HttpUtility
€€$ /
.
€€/ 0!
HtmlAttributeEncode
€€0 C
(
€€C D
item
€€D H
.
€€H I

ItemNumber
€€I S
)
€€S T
+
€€U V
$str
€€W ^
)
€€^ _
;
€€_ `
formVars
›› 
.
›› 
Append
›› 
(
››  
$str
››  F
+
››G H
sItemNum
››I Q
+
ﬁﬁ 
$str
ﬁﬁ !
+
ﬁﬁ" #
HttpUtility
ﬁﬁ$ /
.
ﬁﬁ/ 0!
HtmlAttributeEncode
ﬁﬁ0 C
(
ﬁﬁC D
item
ﬁﬁD H
.
ﬁﬁH I
Quantity
ﬁﬁI Q
.
ﬁﬁQ R
ToString
ﬁﬁR Z
(
ﬁﬁZ [
CultureInfo
ﬁﬁ[ f
.
ﬁﬁf g
InvariantCulture
ﬁﬁg w
)
ﬁﬁw x
)
ﬁﬁx y
+
ﬁﬁz {
$strﬁﬁ| É
)ﬁﬁÉ Ñ
;ﬁﬁÑ Ö
formVars
‡‡ 
.
‡‡ 
Append
‡‡ 
(
‡‡  
$str
‡‡  D
+
‡‡E F
sItemNum
‡‡G O
+
·· 
$str
·· !
+
··" #
HttpUtility
··$ /
.
··/ 0!
HtmlAttributeEncode
··0 C
(
··C D

itemAmount
··D N
.
··N O
ToString
··O W
(
··W X
)
··X Y
.
··Y Z
Replace
··Z a
(
··a b
$str
··b e
,
··e f
$str
··g j
)
··j k
)
··k l
+
··m n
$str
··o v
)
··v w
;
··w x
if
„„ 
(
„„ 
	taxAmount
„„ 
>
„„ 
$num
„„  !
)
„„! "
{
‰‰ 
formVars
ÂÂ 
.
ÂÂ 
Append
ÂÂ #
(
ÂÂ# $
$str
ÂÂ$ E
+
ÂÂF G
sItemNum
ÂÂH P
+
ÊÊ 
$str
ÊÊ %
+
ÊÊ& '
HttpUtility
ÊÊ( 3
.
ÊÊ3 4!
HtmlAttributeEncode
ÊÊ4 G
(
ÊÊG H
	taxAmount
ÊÊH Q
.
ÊÊQ R
ToString
ÊÊR Z
(
ÊÊZ [
)
ÊÊ[ \
.
ÊÊ\ ]
Replace
ÊÊ] d
(
ÊÊd e
$str
ÊÊe h
,
ÊÊh i
$str
ÊÊj m
)
ÊÊm n
)
ÊÊn o
+
ÊÊp q
$str
ÊÊr y
)
ÊÊy z
;
ÊÊz {
}
ÁÁ 
index
ÈÈ 
++
ÈÈ 
;
ÈÈ 
}
ÍÍ 
if
ÓÓ 
(
ÓÓ 
	returnUrl
ÓÓ 
.
ÓÓ 
Length
ÓÓ  
>
ÓÓ! "
$num
ÓÓ# $
)
ÓÓ$ %
{
ÔÔ 
formVars
 
.
 
Append
 
(
  
$str
  L
+
M N
	returnUrl
O X
+
Y Z
$str
[ b
)
b c
;
c d
}
ÒÒ 
if
ÛÛ 
(
ÛÛ 
	cancelUrl
ÛÛ 
.
ÛÛ 
Length
ÛÛ  
>
ÛÛ! "
$num
ÛÛ# $
)
ÛÛ$ %
{
ÙÙ 
formVars
ıı 
.
ıı 
Append
ıı 
(
ıı  
$str
ıı  S
+
ııT U
	cancelUrl
ııV _
+
ıı` a
$str
ııb i
)
ııi j
;
ııj k
}
ˆˆ 
if
¯¯ 
(
¯¯ 
notificationUrl
¯¯ 
.
¯¯  
Length
¯¯  &
>
¯¯' (
$num
¯¯) *
)
¯¯* +
{
˘˘ 
formVars
˙˙ 
.
˙˙ 
Append
˙˙ 
(
˙˙  
$str
˙˙  P
+
˙˙Q R
notificationUrl
˙˙S b
+
˙˙c d
$str
˙˙e l
)
˙˙l m
;
˙˙m n
}
˚˚ 
return
˝˝ 
formVars
˝˝ 
.
˝˝ 
ToString
˝˝ $
(
˝˝$ %
)
˝˝% &
;
˝˝& '
}
ˇˇ 	
public
ÖÖ 
string
ÖÖ 
ValidatePDT
ÖÖ !
(
ÖÖ! "
)
ÖÖ" #
{
ÜÜ 	
if
áá 
(
áá 
transactionId
áá 
.
áá 
Length
áá $
==
áá% '
$num
áá( )
)
áá) *
{
àà 
throw
ââ 
new
ââ 
ArgumentException
ââ +
(
ââ+ ,
$str
ââ, L
)
ââL M
;
ââM N
}
ää 
if
åå 
(
åå 
payPalStandardUrl
åå !
.
åå! "
Length
åå" (
==
åå) +
$num
åå, -
)
åå- .
{
çç 
throw
éé 
new
éé 
ArgumentException
éé +
(
éé+ ,
$str
éé, P
)
ééP Q
;
ééQ R
}
èè 
string
ëë 
request
ëë 
=
ëë 
$str
ëë 5
+
ëë6 7
transactionId
ëë8 E
;
ëëE F
string
íí 
response
íí 
=
íí 
string
íí $
.
íí$ %
Empty
íí% *
;
íí* +
if
îî 
(
îî 
pdtId
îî 
.
îî 
Length
îî 
>
îî 
$num
îî  
)
îî  !
{
ïï 
request
ññ 
+=
ññ 
$str
ññ !
+
ññ" #
this
ññ$ (
.
ññ( )
pdtId
ññ) .
;
ññ. /
}
óó 
ASCIIEncoding
òò 
encoding
òò "
=
òò# $
new
òò% (
ASCIIEncoding
òò) 6
(
òò6 7
)
òò7 8
;
òò8 9
byte
ôô 
[
ôô 
]
ôô 
buffer
ôô 
=
ôô 
encoding
ôô $
.
ôô$ %
GetBytes
ôô% -
(
ôô- .
request
ôô. 5
)
ôô5 6
;
ôô6 7
HttpWebRequest
õõ 

webRequest
õõ %
=
õõ& '
(
õõ( )
HttpWebRequest
õõ) 7
)
õõ7 8

WebRequest
õõ8 B
.
õõB C
Create
õõC I
(
õõI J
payPalStandardUrl
õõJ [
)
õõ[ \
;
õõ\ ]

webRequest
úú 
.
úú 
Method
úú 
=
úú 
$str
úú  &
;
úú& '

webRequest
ùù 
.
ùù 
ContentType
ùù "
=
ùù# $
$str
ùù% H
;
ùùH I

webRequest
ûû 
.
ûû 
ContentLength
ûû $
=
ûû% &
request
ûû' .
.
ûû. /
Length
ûû/ 5
;
ûû5 6
Stream
†† 

sendStream
†† 
=
†† 

webRequest
††  *
.
††* +
GetRequestStream
††+ ;
(
††; <
)
††< =
;
††= >

sendStream
°° 
.
°° 
Write
°° 
(
°° 
buffer
°° #
,
°°# $
$num
°°% &
,
°°& '
buffer
°°( .
.
°°. /
Length
°°/ 5
)
°°5 6
;
°°6 7

sendStream
¢¢ 
.
¢¢ 
Close
¢¢ 
(
¢¢ 
)
¢¢ 
;
¢¢ 
StreamReader
§§ 
responseStream
§§ '
=
§§( )
new
§§* -
StreamReader
§§. :
(
§§: ;

webRequest
§§; E
.
§§E F
GetResponse
§§F Q
(
§§Q R
)
§§R S
.
§§S T
GetResponseStream
§§T e
(
§§e f
)
§§f g
)
§§g h
;
§§h i
response
•• 
=
•• 
responseStream
•• %
.
••% &
	ReadToEnd
••& /
(
••/ 0
)
••0 1
;
••1 2
responseStream
¶¶ 
.
¶¶ 
Close
¶¶  
(
¶¶  !
)
¶¶! "
;
¶¶" #
response
®® 
=
®® 
HttpUtility
®® "
.
®®" #
	UrlDecode
®®# ,
(
®®, -
response
®®- 5
)
®®5 6
;
®®6 7
return
©© 
response
©© 
;
©© 
}
´´ 	
public
∞∞ 
string
∞∞ 
ValidateIPN
∞∞ !
(
∞∞! "
)
∞∞" #
{
±± 	
if
≥≥ 
(
≥≥ 
ipnForm
≥≥ 
.
≥≥ 
Length
≥≥ 
==
≥≥ !
$num
≥≥" #
)
≥≥# $
{
¥¥ 
throw
µµ 
new
µµ 
ArgumentException
µµ +
(
µµ+ ,
$str
µµ, F
)
µµF G
;
µµG H
}
∂∂ 
if
∏∏ 
(
∏∏ 
payPalStandardUrl
∏∏ !
.
∏∏! "
Length
∏∏" (
==
∏∏) +
$num
∏∏, -
)
∏∏- .
{
ππ 
throw
∫∫ 
new
∫∫ 
ArgumentException
∫∫ +
(
∫∫+ ,
$str
∫∫, P
)
∫∫P Q
;
∫∫Q R
}
ªª 
string
ææ 
request
ææ 
=
ææ 
string
ææ #
.
ææ# $
Format
ææ$ *
(
ææ* +
$str
ææ+ E
,
ææE F
ipnForm
ææG N
)
ææN O
;
ææO P
string
øø 
response
øø 
=
øø 
string
øø $
.
øø$ %
Empty
øø% *
;
øø* +
ASCIIEncoding
¬¬ 
encoding
¬¬ "
=
¬¬# $
new
¬¬% (
ASCIIEncoding
¬¬) 6
(
¬¬6 7
)
¬¬7 8
;
¬¬8 9
byte
√√ 
[
√√ 
]
√√ 
buffer
√√ 
=
√√ 
encoding
√√ $
.
√√$ %
GetBytes
√√% -
(
√√- .
request
√√. 5
)
√√5 6
;
√√6 7
HttpWebRequest
≈≈ 

webRequest
≈≈ %
=
≈≈& '
(
≈≈( )
HttpWebRequest
≈≈) 7
)
≈≈7 8

WebRequest
≈≈8 B
.
≈≈B C
Create
≈≈C I
(
≈≈I J
payPalStandardUrl
≈≈J [
)
≈≈[ \
;
≈≈\ ]

webRequest
∆∆ 
.
∆∆ 
Method
∆∆ 
=
∆∆ 
$str
∆∆  &
;
∆∆& '

webRequest
«« 
.
«« 
ContentType
«« "
=
««# $
$str
««% H
;
««H I

webRequest
»» 
.
»» 
ContentLength
»» $
=
»»% &
request
»»' .
.
»». /
Length
»»/ 5
;
»»5 6
Stream
   

sendStream
   
=
   

webRequest
    *
.
  * +
GetRequestStream
  + ;
(
  ; <
)
  < =
;
  = >

sendStream
ÀÀ 
.
ÀÀ 
Write
ÀÀ 
(
ÀÀ 
buffer
ÀÀ #
,
ÀÀ# $
$num
ÀÀ% &
,
ÀÀ& '
buffer
ÀÀ( .
.
ÀÀ. /
Length
ÀÀ/ 5
)
ÀÀ5 6
;
ÀÀ6 7

sendStream
ÃÃ 
.
ÃÃ 
Close
ÃÃ 
(
ÃÃ 
)
ÃÃ 
;
ÃÃ 
StreamReader
ŒŒ 
responseStream
ŒŒ '
=
ŒŒ( )
new
ŒŒ* -
StreamReader
ŒŒ. :
(
ŒŒ: ;

webRequest
ŒŒ; E
.
ŒŒE F
GetResponse
ŒŒF Q
(
ŒŒQ R
)
ŒŒR S
.
ŒŒS T
GetResponseStream
ŒŒT e
(
ŒŒe f
)
ŒŒf g
)
ŒŒg h
;
ŒŒh i
response
œœ 
=
œœ 
responseStream
œœ %
.
œœ% &
	ReadToEnd
œœ& /
(
œœ/ 0
)
œœ0 1
;
œœ1 2
responseStream
–– 
.
–– 
Close
––  
(
––  !
)
––! "
;
––" #
response
““ 
=
““ 
HttpUtility
““ "
.
““" #
	UrlDecode
““# ,
(
““, -
response
““- 5
)
““5 6
;
““6 7
return
”” 
response
”” 
;
”” 
}
’’ 	
public
‹‹ 
static
‹‹ 
StringDictionary
‹‹ &
GetPDTValues
‹‹' 3
(
‹‹3 4
string
‹‹4 :
pdt
‹‹; >
)
‹‹> ?
{
›› 	
StringDictionary
ﬁﬁ 
responseResults
ﬁﬁ ,
=
ﬁﬁ- .
new
ﬁﬁ/ 2
StringDictionary
ﬁﬁ3 C
(
ﬁﬁC D
)
ﬁﬁD E
;
ﬁﬁE F
string
ﬂﬂ 
[
ﬂﬂ 
]
ﬂﬂ 
keys
ﬂﬂ 
=
ﬂﬂ 
pdt
ﬂﬂ 
.
ﬂﬂ  
Split
ﬂﬂ  %
(
ﬂﬂ% &
$char
ﬂﬂ& *
)
ﬂﬂ* +
;
ﬂﬂ+ ,
foreach
·· 
(
·· 
string
·· 
s
·· 
in
··  
keys
··! %
)
··% &
{
‚‚ 
string
„„ 
[
„„ 
]
„„ 
keyValuePair
„„ %
=
„„& '
s
„„( )
.
„„) *
Split
„„* /
(
„„/ 0
$char
„„0 3
)
„„3 4
;
„„4 5
if
‰‰ 
(
‰‰ 
keyValuePair
‰‰  
.
‰‰  !
Length
‰‰! '
>
‰‰( )
$num
‰‰* +
)
‰‰+ ,
{
ÂÂ 
responseResults
ÊÊ #
.
ÊÊ# $
Add
ÊÊ$ '
(
ÊÊ' (
keyValuePair
ÊÊ( 4
[
ÊÊ4 5
$num
ÊÊ5 6
]
ÊÊ6 7
,
ÊÊ7 8
keyValuePair
ÊÊ9 E
[
ÊÊE F
$num
ÊÊF G
]
ÊÊG H
)
ÊÊH I
;
ÊÊI J
}
ÁÁ 
}
ËË 
return
ÍÍ 
responseResults
ÍÍ "
;
ÍÍ" #
}
ÏÏ 	
}
ÛÛ 
}ÙÙ Í‚
óD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\PlugNPay\PlugNPayPaymentGateway.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )
PaymentGateway) 7
{ 
public 

class "
PlugNPayPaymentGateway '
:( )
IPaymentGateway* 9
{ 
private 
static 
readonly 
ILog  $
log% (
=) *

LogManager+ 5
.5 6
	GetLogger6 ?
(? @
typeof@ F
(F G"
PlugNPayPaymentGatewayG ]
)] ^
)^ _
;_ `
static   "
PlugNPayPaymentGateway   %
(  % &
)  & '
{!! 	
AVSResultTextLookup## 
=##  !
new##" %
	Hashtable##& /
(##/ 0
)##0 1
;##1 2
AVSResultTextLookup&& 
.&&  
Add&&  #
(&&# $
$str&&$ '
,&&' (
$str&&) Q
)&&Q R
;&&R S
AVSResultTextLookup'' 
.''  
Add''  #
(''# $
$str''$ '
,''' (
$str'') Y
)''Y Z
;''Z [
AVSResultTextLookup(( 
.((  
Add((  #
(((# $
$str(($ '
,((' (
$str(() 4
)((4 5
;((5 6
AVSResultTextLookup)) 
.))  
Add))  #
())# $
$str))$ '
,))' (
$str))) E
)))E F
;))F G
AVSResultTextLookup** 
.**  
Add**  #
(**# $
$str**$ '
,**' (
$str**) N
)**N O
;**O P
AVSResultTextLookup++ 
.++  
Add++  #
(++# $
$str++$ '
,++' (
$str++) R
)++R S
;++S T
AVSResultTextLookup,, 
.,,  
Add,,  #
(,,# $
$str,,$ '
,,,' (
$str,,) R
),,R S
;,,S T
AVSResultTextLookup-- 
.--  
Add--  #
(--# $
$str--$ '
,--' (
$str--) J
)--J K
;--K L
AVSResultTextLookup.. 
...  
Add..  #
(..# $
$str..$ '
,..' (
$str..) M
)..M N
;..N O
AVSResultTextLookup// 
.//  
Add//  #
(//# $
$str//$ '
,//' (
$str//) Y
)//Y Z
;//Z [
AVSResultTextLookup00 
.00  
Add00  #
(00# $
$str00$ '
,00' (
$str00) Q
)00Q R
;00R S
AVSResultTextLookup11 
.11  
Add11  #
(11# $
$str11$ '
,11' (
$str11) Q
)11Q R
;11R S
AVSResultTextLookup22 
.22  
Add22  #
(22# $
$str22$ '
,22' (
$str22) Y
)22Y Z
;22Z [
}33 	
public88 "
PlugNPayPaymentGateway88 %
(88% &
string88& ,
login88- 2
,882 3
string884 :
transactionKey88; I
)88I J
{99 	
if:: 
(:: 
login:: 
!=:: 
null:: 
):: 
merchantAPILogin:: /
=::0 1
login::2 7
;::7 8
if;; 
(;; 
transactionKey;; 
!=;; !
null;;" &
);;& '%
merchantAPITransactionKey;;( A
=;;B C
transactionKey;;D R
;;;R S
}== 	
privateCC 
staticCC 
	HashtableCC  
AVSResultTextLookupCC! 4
;CC4 5
privateDD 
	HashtableDD 
_ResponseDictionaryDD -
=DD. /
newDD0 3
	HashtableDD4 =
(DD= >
)DD> ?
;DD? @
privateEE 
stringEE 
providerEE 
=EE  !
$strEE" .
;EE. /
privateFF )
PaymentGatewayTransactionTypeFF -
transactionTypeFF. =
=FF> ?)
PaymentGatewayTransactionTypeFF@ ]
.FF] ^
AuthCaptureFF^ i
;FFi j
privateGG "
PaymentGatewayResponseGG &
responseGG' /
=GG0 1"
PaymentGatewayResponseGG2 H
.GGH I
NoRequestInitiatedGGI [
;GG[ \
privateII 
stringII 
testUrlII 
=II  
$strII! R
;IIR S
privateJJ 
stringJJ 
productionUrlJJ $
=JJ% &
$strJJ' X
;JJX Y
stringLL 
credentialsLL 
=LL 
$strLL 
;LL  
stringMM 
maskCredentialsMM 
=MM  
$strMM! V
;MMV W
privatePP 
stringPP 
merchantAPILoginPP '
=PP( )
stringPP* 0
.PP0 1
EmptyPP1 6
;PP6 7
privateQQ 
stringQQ %
merchantAPITransactionKeyQQ 0
=QQ1 2
stringQQ3 9
.QQ9 :
EmptyQQ: ?
;QQ? @
privateSS 
stringSS 
cardTypeSS 
=SS  !
stringSS" (
.SS( )
EmptySS) .
;SS. /
privateTT 
stringTT 

cardNumberTT !
=TT" #
stringTT$ *
.TT* +
EmptyTT+ 0
;TT0 1
privateUU 
stringUU 
cardExpirationUU %
=UU& '
stringUU( .
.UU. /
EmptyUU/ 4
;UU4 5
privateVV 
stringVV 
cardSecurityCodeVV '
=VV( )
stringVV* 0
.VV0 1
EmptyVV1 6
;VV6 7
privateWW 
stringWW #
authenticationIndicatorWW .
=WW/ 0
stringWW1 7
.WW7 8
EmptyWW8 =
;WW= >
privateXX 
stringXX )
cardholderAuthenticationValueXX 4
=XX5 6
stringXX7 =
.XX= >
EmptyXX> C
;XXC D
privateZZ 
stringZZ 
cardOwnerFirstNameZZ )
=ZZ* +
stringZZ, 2
.ZZ2 3
EmptyZZ3 8
;ZZ8 9
private[[ 
string[[ 
cardOwnerLastName[[ (
=[[) *
string[[+ 1
.[[1 2
Empty[[2 7
;[[7 8
private\\ 
string\\  
cardOwnerCompanyName\\ +
=\\, -
string\\. 4
.\\4 5
Empty\\5 :
;\\: ;
private]] 
string]] 
cardBillingAddress]] )
=]]* +
string]], 2
.]]2 3
Empty]]3 8
;]]8 9
private^^ 
string^^ 
cardBillingCity^^ &
=^^' (
string^^) /
.^^/ 0
Empty^^0 5
;^^5 6
private__ 
string__ 
cardBillingState__ '
=__( )
string__* 0
.__0 1
Empty__1 6
;__6 7
private`` 
string`` !
cardBillingPostalCode`` ,
=``- .
string``/ 5
.``5 6
Empty``6 ;
;``; <
privateaa 
stringaa 
cardBillingCountryaa )
=aa* +
stringaa, 2
.aa2 3
Emptyaa3 8
;aa8 9
privatebb 
stringbb "
cardBillingCountryCodebb -
=bb. /
stringbb0 6
.bb6 7
Emptybb7 <
;bb< =
privatecc 
stringcc 
shipToFirstNamecc &
=cc' (
stringcc) /
.cc/ 0
Emptycc0 5
;cc5 6
privatedd 
stringdd 
shipToLastNamedd %
=dd& '
stringdd( .
.dd. /
Emptydd/ 4
;dd4 5
privateee 
stringee 
shipToCompanyNameee (
=ee) *
stringee+ 1
.ee1 2
Emptyee2 7
;ee7 8
privateff 
stringff 
shipToAddressff $
=ff% &
stringff' -
.ff- .
Emptyff. 3
;ff3 4
privategg 
stringgg 

shipToCitygg !
=gg" #
stringgg$ *
.gg* +
Emptygg+ 0
;gg0 1
privatehh 
stringhh 
shipToStatehh "
=hh# $
stringhh% +
.hh+ ,
Emptyhh, 1
;hh1 2
privateii 
stringii 
shipToPostalCodeii '
=ii( )
stringii* 0
.ii0 1
Emptyii1 6
;ii6 7
privatejj 
stringjj 
shipToCountryjj $
=jj% &
stringjj' -
.jj- .
Emptyjj. 3
;jj3 4
privatekk 
stringkk 
cardBillingPhonekk '
=kk( )
stringkk* 0
.kk0 1
Emptykk1 6
;kk6 7
privatell 
stringll 
cardBillingEmailll '
=ll( )
stringll* 0
.ll0 1
Emptyll1 6
;ll6 7
privatemm 
stringmm 
customerIPAddressmm (
=mm) *
stringmm+ 1
.mm1 2
Emptymm2 7
;mm7 8
privatenn 
stringnn 
customerTaxIDnn $
=nn% &
stringnn' -
.nn- .
Emptynn. 3
;nn3 4
privateoo 
stringoo 

customerIDoo !
=oo" #
stringoo$ *
.oo* +
Emptyoo+ 0
;oo0 1
privatepp 
boolpp )
sendCustomerEmailConfirmationpp 2
=pp3 4
falsepp5 :
;pp: ;
privaterr 
stringrr 
merchantEmailrr $
=rr% &
stringrr' -
.rr- .
Emptyrr. 3
;rr3 4
privatess 
stringss !
merchantInvoiceNumberss ,
=ss- .
stringss/ 5
.ss5 6
Emptyss6 ;
;ss; <
privatett 
stringtt *
merchantTransactionDescriptiontt 5
=tt6 7
stringtt8 >
.tt> ?
Emptytt? D
;ttD E
privateuu 
stringuu +
merchantEmailConfirmationHeaderuu 6
=uu7 8
stringuu9 ?
.uu? @
Emptyuu@ E
;uuE F
privatevv 
stringvv +
merchantEmailConfirmationFootervv 6
=vv7 8
stringvv9 ?
.vv? @
Emptyvv@ E
;vvE F
privatexx 
stringxx !
previousTransactionIDxx ,
=xx- .
stringxx/ 5
.xx5 6
Emptyxx6 ;
;xx; <
privateyy 
stringyy 
transactionIDyy $
=yy% &
stringyy' -
.yy- .
Emptyyy. 3
;yy3 4
privatezz 
stringzz  
previousApprovalCodezz +
=zz, -
stringzz. 4
.zz4 5
Emptyzz5 :
;zz: ;
private{{ 
string{{ 
approvalCode{{ #
={{$ %
string{{& ,
.{{, -
Empty{{- 2
;{{2 3
private|| 
string|| 
responseCode|| #
=||$ %
string||& ,
.||, -
Empty||- 2
;||2 3
private}} 
string}} 

reasonCode}} !
=}}" #
string}}$ *
.}}* +
Empty}}+ 0
;}}0 1
private~~ 
string~~ 
responseReason~~ %
=~~& '
string~~( .
.~~. /
Empty~~/ 4
;~~4 5
private 
string 
avsResultCode $
=% &
string' -
.- .
Empty. 3
;3 4
private
ÄÄ 
string
ÄÄ 
avsResultText
ÄÄ $
=
ÄÄ% &
string
ÄÄ' -
.
ÄÄ- .
Empty
ÄÄ. 3
;
ÄÄ3 4
private
ÅÅ 
string
ÅÅ *
cardSecurityCodeResponseCode
ÅÅ 3
=
ÅÅ4 5
string
ÅÅ6 <
.
ÅÅ< =
Empty
ÅÅ= B
;
ÅÅB C
private
ÇÇ 
string
ÇÇ 7
)cardholderAuthenticationValueResponseCode
ÇÇ @
=
ÇÇA B
string
ÇÇC I
.
ÇÇI J
Empty
ÇÇJ O
;
ÇÇO P
private
ëë 
string
ëë 
currencyCode
ëë #
=
ëë$ %
$str
ëë& (
;
ëë( )
private
íí 
decimal
íí 
chargeTotal
íí #
=
íí$ %
$num
íí& '
;
íí' (
private
îî 
bool
îî 
useTestMode
îî  
=
îî! "
false
îî# (
;
îî( )
private
ññ 
string
ññ 
rawResponse
ññ "
=
ññ# $
string
ññ% +
.
ññ+ ,
Empty
ññ, 1
;
ññ1 2
private
óó 
int
óó #
timeoutInMilliseconds
óó )
=
óó* +
$num
óó, 2
;
óó2 3
private
òò 
	Exception
òò $
lastExecutionException
òò 0
=
òò1 2
null
òò3 7
;
òò7 8
public
†† 
string
†† 
TestUrl
†† 
{
°° 	
get
¢¢ 
{
¢¢ 
return
¢¢ 
testUrl
¢¢  
;
¢¢  !
}
¢¢" #
}
££ 	
public
•• 
string
•• 
ProductionUrl
•• #
{
¶¶ 	
get
ßß 
{
ßß 
return
ßß 
productionUrl
ßß &
;
ßß& '
}
ßß( )
}
®® 	
private
∞∞ 
CultureInfo
∞∞ 
currencyCulture
∞∞ +
=
∞∞, -
CultureInfo
∞∞. 9
.
∞∞9 :
CurrentCulture
∞∞: H
;
∞∞H I
public
≤≤ 
CultureInfo
≤≤ 
CurrencyCulture
≤≤ *
{
≥≥ 	
get
¥¥ 
{
¥¥ 
return
¥¥ 
currencyCulture
¥¥ (
;
¥¥( )
}
¥¥* +
set
µµ 
{
µµ 
currencyCulture
µµ !
=
µµ" #
value
µµ$ )
;
µµ) *
}
µµ+ ,
}
∂∂ 	
public
∏∏ 
string
∏∏ 
Provider
∏∏ 
{
ππ 	
get
∫∫ 
{
∫∫ 
return
∫∫ 
provider
∫∫ !
;
∫∫! "
}
∫∫# $
}
ªª 	
public
ΩΩ 
string
ΩΩ 
CardType
ΩΩ 
{
ææ 	
get
øø 
{
øø 
return
øø 
cardType
øø !
;
øø! "
}
øø# $
set
¿¿ 
{
¿¿ 
cardType
¿¿ 
=
¿¿ 
value
¿¿ "
;
¿¿" #
}
¿¿$ %
}
¡¡ 	
public
√√ 
string
√√ 

CardNumber
√√  
{
ƒƒ 	
get
≈≈ 
{
≈≈ 
return
≈≈ 

cardNumber
≈≈ #
;
≈≈# $
}
≈≈% &
set
∆∆ 
{
∆∆ 

cardNumber
∆∆ 
=
∆∆ 
value
∆∆ $
;
∆∆$ %
}
∆∆& '
}
«« 	
public
…… 
string
…… 
CardExpiration
…… $
{
   	
get
ÀÀ 
{
ÀÀ 
return
ÀÀ 
cardExpiration
ÀÀ '
;
ÀÀ' (
}
ÀÀ) *
set
ÃÃ 
{
ÃÃ 
cardExpiration
ÃÃ  
=
ÃÃ! "
value
ÃÃ# (
;
ÃÃ( )
}
ÃÃ* +
}
ÕÕ 	
public
œœ 
string
œœ 
CardSecurityCode
œœ &
{
–– 	
get
—— 
{
—— 
return
—— 
cardSecurityCode
—— )
;
——) *
}
——+ ,
set
““ 
{
““ 
cardSecurityCode
““ "
=
““# $
value
““% *
;
““* +
}
““, -
}
”” 	
public
’’ 
string
’’ %
AuthenticationIndicator
’’ -
{
÷÷ 	
get
◊◊ 
{
◊◊ 
return
◊◊ %
authenticationIndicator
◊◊ 0
;
◊◊0 1
}
◊◊2 3
set
ÿÿ 
{
ÿÿ %
authenticationIndicator
ÿÿ )
=
ÿÿ* +
value
ÿÿ, 1
;
ÿÿ1 2
}
ÿÿ3 4
}
ŸŸ 	
public
€€ 
string
€€ +
CardholderAuthenticationValue
€€ 3
{
‹‹ 	
get
›› 
{
›› 
return
›› +
cardholderAuthenticationValue
›› 6
;
››6 7
}
››8 9
set
ﬁﬁ 
{
ﬁﬁ +
cardholderAuthenticationValue
ﬁﬁ /
=
ﬁﬁ0 1
value
ﬁﬁ2 7
;
ﬁﬁ7 8
}
ﬁﬁ9 :
}
ﬂﬂ 	
public
·· 
string
··  
CardOwnerFirstName
·· (
{
‚‚ 	
get
„„ 
{
„„ 
return
„„  
cardOwnerFirstName
„„ +
;
„„+ ,
}
„„- .
set
‰‰ 
{
‰‰  
cardOwnerFirstName
‰‰ $
=
‰‰% &
value
‰‰' ,
;
‰‰, -
}
‰‰. /
}
ÂÂ 	
public
ÁÁ 
string
ÁÁ 
CardOwnerLastName
ÁÁ '
{
ËË 	
get
ÈÈ 
{
ÈÈ 
return
ÈÈ 
cardOwnerLastName
ÈÈ *
;
ÈÈ* +
}
ÈÈ, -
set
ÍÍ 
{
ÍÍ 
cardOwnerLastName
ÍÍ #
=
ÍÍ$ %
value
ÍÍ& +
;
ÍÍ+ ,
}
ÍÍ- .
}
ÎÎ 	
public
ÌÌ 
string
ÌÌ "
CardOwnerCompanyName
ÌÌ *
{
ÓÓ 	
get
ÔÔ 
{
ÔÔ 
return
ÔÔ "
cardOwnerCompanyName
ÔÔ -
;
ÔÔ- .
}
ÔÔ/ 0
set
 
{
 "
cardOwnerCompanyName
 &
=
' (
value
) .
;
. /
}
0 1
}
ÒÒ 	
public
ÛÛ 
string
ÛÛ  
CardBillingAddress
ÛÛ (
{
ÙÙ 	
get
ıı 
{
ıı 
return
ıı  
cardBillingAddress
ıı +
;
ıı+ ,
}
ıı- .
set
ˆˆ 
{
ˆˆ  
cardBillingAddress
ˆˆ $
=
ˆˆ% &
value
ˆˆ' ,
;
ˆˆ, -
}
ˆˆ. /
}
˜˜ 	
public
˘˘ 
string
˘˘ 
CardBillingCity
˘˘ %
{
˙˙ 	
get
˚˚ 
{
˚˚ 
return
˚˚ 
cardBillingCity
˚˚ (
;
˚˚( )
}
˚˚* +
set
¸¸ 
{
¸¸ 
cardBillingCity
¸¸ !
=
¸¸" #
value
¸¸$ )
;
¸¸) *
}
¸¸+ ,
}
˝˝ 	
public
ˇˇ 
string
ˇˇ 
CardBillingState
ˇˇ &
{
ÄÄ 	
get
ÅÅ 
{
ÅÅ 
return
ÅÅ 
cardBillingState
ÅÅ )
;
ÅÅ) *
}
ÅÅ+ ,
set
ÇÇ 
{
ÇÇ 
cardBillingState
ÇÇ "
=
ÇÇ# $
value
ÇÇ% *
;
ÇÇ* +
}
ÇÇ, -
}
ÉÉ 	
public
ÖÖ 
string
ÖÖ #
CardBillingPostalCode
ÖÖ +
{
ÜÜ 	
get
áá 
{
áá 
return
áá #
cardBillingPostalCode
áá .
;
áá. /
}
áá0 1
set
àà 
{
àà #
cardBillingPostalCode
àà '
=
àà( )
value
àà* /
;
àà/ 0
}
àà1 2
}
ââ 	
public
ãã 
string
ãã  
CardBillingCountry
ãã (
{
åå 	
get
çç 
{
çç 
return
çç  
cardBillingCountry
çç +
;
çç+ ,
}
çç- .
set
éé 
{
éé  
cardBillingCountry
éé $
=
éé% &
value
éé' ,
;
éé, -
}
éé. /
}
èè 	
public
ëë 
string
ëë $
CardBillingCountryCode
ëë ,
{
íí 	
get
ìì 
{
ìì 
return
ìì $
cardBillingCountryCode
ìì /
;
ìì/ 0
}
ìì1 2
set
îî 
{
îî $
cardBillingCountryCode
îî (
=
îî) *
value
îî+ 0
;
îî0 1
}
îî2 3
}
ïï 	
public
óó 
string
óó 
CardBillingPhone
óó &
{
òò 	
get
ôô 
{
ôô 
return
ôô 
cardBillingPhone
ôô )
;
ôô) *
}
ôô+ ,
set
öö 
{
öö 
cardBillingPhone
öö "
=
öö# $
value
öö% *
;
öö* +
}
öö, -
}
õõ 	
public
ùù 
string
ùù 
CardBillingEmail
ùù &
{
ûû 	
get
üü 
{
üü 
return
üü 
cardBillingEmail
üü )
;
üü) *
}
üü+ ,
set
†† 
{
†† 
cardBillingEmail
†† "
=
††# $
value
††% *
;
††* +
}
††, -
}
°° 	
public
££ 
string
££ 
ShipToFirstName
££ %
{
§§ 	
get
•• 
{
•• 
return
•• 
shipToFirstName
•• (
;
••( )
}
••* +
set
¶¶ 
{
¶¶ 
shipToFirstName
¶¶ !
=
¶¶" #
value
¶¶$ )
;
¶¶) *
}
¶¶+ ,
}
ßß 	
public
©© 
string
©© 
ShipToLastName
©© $
{
™™ 	
get
´´ 
{
´´ 
return
´´ 
shipToLastName
´´ '
;
´´' (
}
´´) *
set
¨¨ 
{
¨¨ 
shipToLastName
¨¨  
=
¨¨! "
value
¨¨# (
;
¨¨( )
}
¨¨* +
}
≠≠ 	
public
ØØ 
string
ØØ 
ShipToCompanyName
ØØ '
{
∞∞ 	
get
±± 
{
±± 
return
±± 
shipToCompanyName
±± *
;
±±* +
}
±±, -
set
≤≤ 
{
≤≤ 
shipToCompanyName
≤≤ #
=
≤≤$ %
value
≤≤& +
;
≤≤+ ,
}
≤≤- .
}
≥≥ 	
public
µµ 
string
µµ 
ShipToAddress
µµ #
{
∂∂ 	
get
∑∑ 
{
∑∑ 
return
∑∑ 
shipToAddress
∑∑ &
;
∑∑& '
}
∑∑( )
set
∏∏ 
{
∏∏ 
shipToAddress
∏∏ 
=
∏∏  !
value
∏∏" '
;
∏∏' (
}
∏∏) *
}
ππ 	
public
ªª 
string
ªª 

ShipToCity
ªª  
{
ºº 	
get
ΩΩ 
{
ΩΩ 
return
ΩΩ 

shipToCity
ΩΩ #
;
ΩΩ# $
}
ΩΩ% &
set
ææ 
{
ææ 

shipToCity
ææ 
=
ææ 
value
ææ $
;
ææ$ %
}
ææ& '
}
øø 	
public
¡¡ 
string
¡¡ 
ShipToState
¡¡ !
{
¬¬ 	
get
√√ 
{
√√ 
return
√√ 
shipToState
√√ $
;
√√$ %
}
√√& '
set
ƒƒ 
{
ƒƒ 
shipToState
ƒƒ 
=
ƒƒ 
value
ƒƒ  %
;
ƒƒ% &
}
ƒƒ' (
}
≈≈ 	
public
«« 
string
«« 
ShipToPostalCode
«« &
{
»» 	
get
…… 
{
…… 
return
…… 
shipToPostalCode
…… )
;
……) *
}
……+ ,
set
   
{
   
shipToPostalCode
   "
=
  # $
value
  % *
;
  * +
}
  , -
}
ÀÀ 	
public
ÕÕ 
string
ÕÕ 
ShipToCountry
ÕÕ #
{
ŒŒ 	
get
œœ 
{
œœ 
return
œœ 
shipToCountry
œœ &
;
œœ& '
}
œœ( )
set
–– 
{
–– 
shipToCountry
–– 
=
––  !
value
––" '
;
––' (
}
––) *
}
—— 	
public
”” 
string
”” 
CustomerIPAddress
”” '
{
‘‘ 	
get
’’ 
{
’’ 
return
’’ 
customerIPAddress
’’ *
;
’’* +
}
’’, -
set
÷÷ 
{
÷÷ 
customerIPAddress
÷÷ #
=
÷÷$ %
value
÷÷& +
;
÷÷+ ,
}
÷÷- .
}
◊◊ 	
public
ŸŸ 
string
ŸŸ 
CustomerTaxId
ŸŸ #
{
⁄⁄ 	
get
€€ 
{
€€ 
return
€€ 
customerTaxID
€€ &
;
€€& '
}
€€( )
set
‹‹ 
{
‹‹ 
customerTaxID
‹‹ 
=
‹‹  !
value
‹‹" '
;
‹‹' (
}
‹‹) *
}
›› 	
public
ﬂﬂ 
string
ﬂﬂ 

CustomerId
ﬂﬂ  
{
‡‡ 	
get
·· 
{
·· 
return
·· 

customerID
·· #
;
··# $
}
··% &
set
‚‚ 
{
‚‚ 

customerID
‚‚ 
=
‚‚ 
value
‚‚ $
;
‚‚$ %
}
‚‚& '
}
„„ 	
public
ÂÂ 
bool
ÂÂ +
SendCustomerEmailConfirmation
ÂÂ 1
{
ÊÊ 	
get
ÁÁ 
{
ÁÁ 
return
ÁÁ +
sendCustomerEmailConfirmation
ÁÁ 6
;
ÁÁ6 7
}
ÁÁ8 9
set
ËË 
{
ËË +
sendCustomerEmailConfirmation
ËË /
=
ËË0 1
value
ËË2 7
;
ËË7 8
}
ËË9 :
}
ÈÈ 	
public
ÎÎ 
string
ÎÎ 
MerchantEmail
ÎÎ #
{
ÏÏ 	
get
ÌÌ 
{
ÌÌ 
return
ÌÌ 
merchantEmail
ÌÌ &
;
ÌÌ& '
}
ÌÌ( )
set
ÓÓ 
{
ÓÓ 
merchantEmail
ÓÓ 
=
ÓÓ  !
value
ÓÓ" '
;
ÓÓ' (
}
ÓÓ) *
}
ÔÔ 	
public
ÒÒ 
string
ÒÒ #
MerchantInvoiceNumber
ÒÒ +
{
ÚÚ 	
get
ÛÛ 
{
ÛÛ 
return
ÛÛ #
merchantInvoiceNumber
ÛÛ .
;
ÛÛ. /
}
ÛÛ0 1
set
ÙÙ 
{
ÙÙ #
merchantInvoiceNumber
ÙÙ '
=
ÙÙ( )
value
ÙÙ* /
;
ÙÙ/ 0
}
ÙÙ1 2
}
ıı 	
public
˜˜ 
string
˜˜ ,
MerchantTransactionDescription
˜˜ 4
{
¯¯ 	
get
˘˘ 
{
˘˘ 
return
˘˘ ,
merchantTransactionDescription
˘˘ 7
;
˘˘7 8
}
˘˘9 :
set
˙˙ 
{
˙˙ ,
merchantTransactionDescription
˙˙ 0
=
˙˙1 2
value
˙˙3 8
;
˙˙8 9
}
˙˙: ;
}
˚˚ 	
public
˝˝ 
string
˝˝ -
MerchantEmailConfirmationHeader
˝˝ 5
{
˛˛ 	
get
ˇˇ 
{
ˇˇ 
return
ˇˇ -
merchantEmailConfirmationHeader
ˇˇ 8
;
ˇˇ8 9
}
ˇˇ: ;
set
ÄÄ 
{
ÄÄ -
merchantEmailConfirmationHeader
ÄÄ 1
=
ÄÄ2 3
value
ÄÄ4 9
;
ÄÄ9 :
}
ÄÄ; <
}
ÅÅ 	
public
ÉÉ 
string
ÉÉ -
MerchantEmailConfirmationFooter
ÉÉ 5
{
ÑÑ 	
get
ÖÖ 
{
ÖÖ 
return
ÖÖ -
merchantEmailConfirmationFooter
ÖÖ 8
;
ÖÖ8 9
}
ÖÖ: ;
set
ÜÜ 
{
ÜÜ -
merchantEmailConfirmationFooter
ÜÜ 1
=
ÜÜ2 3
value
ÜÜ4 9
;
ÜÜ9 :
}
ÜÜ; <
}
áá 	
public
ââ 
string
ââ 
CurrencyCode
ââ "
{
ää 	
get
ãã 
{
ãã 
return
ãã 
currencyCode
ãã %
;
ãã% &
}
ãã' (
set
åå 
{
åå 
currencyCode
åå 
=
åå  
value
åå! &
;
åå& '
}
åå( )
}
çç 	
public
èè 
decimal
èè 
ChargeTotal
èè "
{
êê 	
get
ëë 
{
ëë 
return
ëë 
chargeTotal
ëë $
;
ëë$ %
}
ëë& '
set
íí 
{
íí 
chargeTotal
íí 
=
íí 
value
íí  %
;
íí% &
}
íí' (
}
ìì 	
public
ïï +
PaymentGatewayTransactionType
ïï ,
TransactionType
ïï- <
{
ññ 	
get
óó 
{
óó 
return
óó 
transactionType
óó (
;
óó( )
}
óó* +
set
òò 
{
òò 
transactionType
òò !
=
òò" #
value
òò$ )
;
òò) *
}
òò+ ,
}
ôô 	
public
õõ 
string
õõ #
PreviousTransactionId
õõ +
{
úú 	
get
ùù 
{
ùù 
return
ùù #
previousTransactionID
ùù .
;
ùù. /
}
ùù0 1
set
ûû 
{
ûû #
previousTransactionID
ûû '
=
ûû( )
value
ûû* /
;
ûû/ 0
}
ûû1 2
}
üü 	
public
°° 
string
°° "
PreviousApprovalCode
°° *
{
¢¢ 	
get
££ 
{
££ 
return
££ "
previousApprovalCode
££ -
;
££- .
}
££/ 0
set
§§ 
{
§§ "
previousApprovalCode
§§ &
=
§§' (
value
§§) .
;
§§. /
}
§§0 1
}
•• 	
public
ßß 
string
ßß 
TransactionId
ßß #
{
®® 	
get
©© 
{
©© 
return
©© 
transactionID
©© &
;
©©& '
}
©©( )
}
™™ 	
public
¨¨ 
string
¨¨ 
ApprovalCode
¨¨ "
{
≠≠ 	
get
ÆÆ 
{
ÆÆ 
return
ÆÆ 
approvalCode
ÆÆ %
;
ÆÆ% &
}
ÆÆ' (
}
ØØ 	
public
±± 
string
±± 
ResponseCode
±± "
{
≤≤ 	
get
≥≥ 
{
≥≥ 
return
≥≥ 
responseCode
≥≥ %
;
≥≥% &
}
≥≥' (
}
¥¥ 	
public
∂∂ 
string
∂∂ 

ReasonCode
∂∂  
{
∑∑ 	
get
∏∏ 
{
∏∏ 
return
∏∏ 

reasonCode
∏∏ #
;
∏∏# $
}
∏∏% &
}
ππ 	
public
ªª 
string
ªª 
ResponseReason
ªª $
{
ºº 	
get
ΩΩ 
{
ΩΩ 
return
ΩΩ 
responseReason
ΩΩ '
;
ΩΩ' (
}
ΩΩ) *
}
ææ 	
public
¿¿ $
PaymentGatewayResponse
¿¿ %
Response
¿¿& .
{
¡¡ 	
get
¬¬ 
{
¬¬ 
return
¬¬ 
response
¬¬ !
;
¬¬! "
}
¬¬# $
}
√√ 	
public
≈≈ 
string
≈≈ 
AvsResultCode
≈≈ #
{
∆∆ 	
get
«« 
{
«« 
return
«« 
avsResultCode
«« &
;
««& '
}
««( )
}
»» 	
public
   
string
   
AvsResultText
   #
{
ÀÀ 	
get
ÃÃ 
{
ÃÃ 
return
ÃÃ 
avsResultText
ÃÃ &
;
ÃÃ& '
}
ÃÃ( )
}
ÕÕ 	
public
œœ 
string
œœ *
CardSecurityCodeResponseCode
œœ 2
{
–– 	
get
—— 
{
—— 
return
—— *
cardSecurityCodeResponseCode
—— 5
;
——5 6
}
——7 8
}
““ 	
public
‘‘ 
string
‘‘ 7
)CardholderAuthenticationValueResponseCode
‘‘ ?
{
’’ 	
get
÷÷ 
{
÷÷ 
return
÷÷ 7
)cardholderAuthenticationValueResponseCode
÷÷ B
;
÷÷B C
}
÷÷D E
}
◊◊ 	
public
ŸŸ 
bool
ŸŸ 
UseTestMode
ŸŸ 
{
⁄⁄ 	
get
€€ 
{
€€ 
return
€€ 
useTestMode
€€ $
;
€€$ %
}
€€& '
set
‹‹ 
{
‹‹ 
useTestMode
‹‹ 
=
‹‹ 
value
‹‹  %
;
‹‹% &
}
‹‹' (
}
›› 	
public
ÂÂ 
string
ÂÂ 
RawResponse
ÂÂ !
{
ÊÊ 	
get
ÁÁ 
{
ÁÁ 
if
ËË 
(
ËË 
rawResponse
ËË 
.
ËË  
Length
ËË  &
>
ËË' (
(
ËË) *
$num
ËË* ,
+
ËË- .
maskCredentials
ËË/ >
.
ËË> ?
Length
ËË? E
)
ËËE F
)
ËËF G
return
ÈÈ 
rawResponse
ÈÈ &
.
ÈÈ& '
Replace
ÈÈ' .
(
ÈÈ. /

cardNumber
ÈÈ/ 9
,
ÈÈ9 :

cardNumber
ÈÈ; E
.
ÈÈE F
	Substring
ÈÈF O
(
ÈÈO P

cardNumber
ÈÈP Z
.
ÈÈZ [
Length
ÈÈ[ a
-
ÈÈb c
$num
ÈÈd e
)
ÈÈe f
)
ÈÈf g
.
ÈÈg h
Replace
ÈÈh o
(
ÈÈo p
credentials
ÈÈp {
,
ÈÈ{ |
maskCredentialsÈÈ} å
)ÈÈå ç
;ÈÈç é
else
ÍÍ 
return
ÍÍ 
rawResponse
ÍÍ '
;
ÍÍ' (
}
ÎÎ 
set
ÌÌ 
{
ÌÌ 
rawResponse
ÌÌ 
=
ÌÌ 
value
ÌÌ  %
;
ÌÌ% &
}
ÌÌ' (
}
ÓÓ 	
public
 
	Exception
 $
LastExecutionException
 /
{
ÒÒ 	
get
ÚÚ 
{
ÚÚ 
return
ÚÚ $
lastExecutionException
ÚÚ /
;
ÚÚ/ 0
}
ÚÚ1 2
}
ÛÛ 	
public
ıı 
int
ıı #
TimeoutInMilliseconds
ıı (
{
ˆˆ 	
get
˜˜ 
{
˜˜ 
return
˜˜ #
timeoutInMilliseconds
˜˜ .
;
˜˜. /
}
˜˜0 1
set
¯¯ 
{
¯¯ #
timeoutInMilliseconds
¯¯ '
=
¯¯( )
value
¯¯* /
;
¯¯/ 0
}
¯¯1 2
}
˘˘ 	
public
ÄÄ 
bool
ÄÄ  
ExecuteTransaction
ÄÄ &
(
ÄÄ& '
)
ÄÄ' (
{
ÅÅ 	
bool
ÉÉ 
result
ÉÉ 
=
ÉÉ 
false
ÉÉ 
;
ÉÉ  
StringBuilder
ÑÑ 
requestBody
ÑÑ %
=
ÑÑ& '
new
ÑÑ( +
StringBuilder
ÑÑ, 9
(
ÑÑ9 :
)
ÑÑ: ;
;
ÑÑ; <
requestBody
ÖÖ 
.
ÖÖ 
Append
ÖÖ 
(
ÖÖ 
$str
ÖÖ 0
+
ÖÖ1 2
merchantAPILogin
ÖÖ3 C
)
ÖÖC D
;
ÖÖD E
requestBody
ÜÜ 
.
ÜÜ 
Append
ÜÜ 
(
ÜÜ 
$str
ÜÜ 5
+
ÜÜ6 7'
merchantAPITransactionKey
ÜÜ8 Q
)
ÜÜQ R
;
ÜÜR S
requestBody
áá 
.
áá 
Append
áá 
(
áá 
$str
áá 2
)
áá2 3
;
áá3 4
credentials
àà 
=
àà 
String
àà  
.
àà  !
Format
àà! '
(
àà' (
$str
àà( S
,
ààS T
merchantAPILogin
ààU e
,
ààe f(
merchantAPITransactionKeyààg Ä
)ààÄ Å
;ààÅ Ç
switch
ää 
(
ää 
transactionType
ää #
)
ää# $
{
ãã 
case
åå +
PaymentGatewayTransactionType
åå 2
.
åå2 3
AuthCapture
åå3 >
:
åå> ?
requestBody
çç 
.
çç  
Append
çç  &
(
çç& '
$str
çç' 3
)
çç3 4
;
çç4 5
requestBody
éé 
.
éé  
Append
éé  &
(
éé& '
$str
éé' ?
)
éé? @
;
éé@ A
break
èè 
;
èè 
case
ëë +
PaymentGatewayTransactionType
ëë 2
.
ëë2 3
AuthOnly
ëë3 ;
:
ëë; <
requestBody
íí 
.
íí  
Append
íí  &
(
íí& '
$str
íí' 3
)
íí3 4
;
íí4 5
requestBody
ìì 
.
ìì  
Append
ìì  &
(
ìì& '
$str
ìì' ;
)
ìì; <
;
ìì< =
break
îî 
;
îî 
case
ññ +
PaymentGatewayTransactionType
ññ 2
.
ññ2 3
CaptureOnly
ññ3 >
:
ññ> ?
requestBody
óó 
.
óó  
Append
óó  &
(
óó& '
$str
óó' 3
)
óó3 4
;
óó4 5
requestBody
òò 
.
òò  
Append
òò  &
(
òò& '
$str
òò' ?
)
òò? @
;
òò@ A
break
ôô 
;
ôô 
case
õõ +
PaymentGatewayTransactionType
õõ 2
.
õõ2 3
Credit
õõ3 9
:
õõ9 :
requestBody
úú 
.
úú  
Append
úú  &
(
úú& '
$str
úú' 8
)
úú8 9
;
úú9 :
break
ùù 
;
ùù 
case
üü +
PaymentGatewayTransactionType
üü 2
.
üü2 3
PriorAuthCapture
üü3 C
:
üüC D
requestBody
†† 
.
††  
Append
††  &
(
††& '
$str
††' ;
)
††; <
;
††< =
break
°° 
;
°° 
case
££ +
PaymentGatewayTransactionType
££ 2
.
££2 3
Void
££3 7
:
££7 8
requestBody
§§ 
.
§§  
Append
§§  &
(
§§& '
$str
§§' 3
)
§§3 4
;
§§4 5
requestBody
•• 
.
••  
Append
••  &
(
••& '
$str
••' 7
)
••7 8
;
••8 9
break
¶¶ 
;
¶¶ 
}
®® 
requestBody
™™ 
.
™™ 
Append
™™ 
(
™™ 
$str
™™ .
+
™™/ 0
FormatCharge
™™1 =
(
™™= >
)
™™> ?
)
™™? @
;
™™@ A
requestBody
ØØ 
.
ØØ 
Append
ØØ 
(
ØØ 
$str
ØØ .
+
ØØ/ 0

cardNumber
ØØ1 ;
)
ØØ; <
;
ØØ< =
requestBody
∞∞ 
.
∞∞ 
Append
∞∞ 
(
∞∞ 
$str
∞∞ +
+
∞∞, -
cardExpiration
∞∞. <
)
∞∞< =
;
∞∞= >
if
≤≤ 
(
≤≤ 
cardSecurityCode
≤≤  
.
≤≤  !
Length
≤≤! '
>
≤≤( )
$num
≤≤* +
)
≤≤+ ,
{
≥≥ 
requestBody
¥¥ 
.
¥¥ 
Append
¥¥ "
(
¥¥" #
$str
¥¥# /
+
¥¥0 1
cardSecurityCode
¥¥2 B
)
¥¥B C
;
¥¥C D
}
µµ 
if
¡¡ 
(
¡¡ #
previousTransactionID
¡¡ %
.
¡¡% &
Length
¡¡& ,
>
¡¡- .
$num
¡¡/ 0
)
¡¡0 1
{
¬¬ 
requestBody
√√ 
.
√√ 
Append
√√ "
(
√√" #
$str
√√# 2
+
√√3 4#
previousTransactionID
√√5 J
)
√√J K
;
√√K L
}
ƒƒ 
requestBody
ÕÕ 
.
ÕÕ 
Append
ÕÕ 
(
ÕÕ 
$str
ÕÕ ,
+
ÕÕ- . 
cardOwnerFirstName
ÕÕ/ A
+
ÕÕB C
$str
ÕÕD G
+
ÕÕH I
cardOwnerLastName
ÕÕJ [
)
ÕÕ[ \
;
ÕÕ\ ]
requestBody
œœ 
.
œœ 
Append
œœ 
(
œœ 
$str
œœ 0
+
œœ1 2 
cardBillingAddress
œœ3 E
)
œœE F
;
œœF G
requestBody
–– 
.
–– 
Append
–– 
(
–– 
$str
–– ,
+
––- .
cardBillingCity
––/ >
)
––> ?
;
––? @
if
—— 
(
—— 
(
——  
cardBillingCountry
—— #
!=
——$ &
$str
——' +
)
——+ ,
&&
——- /
(
——0 1 
cardBillingCountry
——1 C
!=
——D F
$str
——G K
)
——K L
)
——L M
{
““ 
requestBody
”” 
.
”” 
Append
”” "
(
””" #
$str
””# 3
)
””3 4
;
””4 5
requestBody
‘‘ 
.
‘‘ 
Append
‘‘ "
(
‘‘" #
$str
‘‘# 0
+
‘‘1 2
cardBillingState
‘‘3 C
)
‘‘C D
;
‘‘D E
}
’’ 
else
÷÷ 
requestBody
◊◊ 
.
◊◊ 
Append
◊◊ "
(
◊◊" #
$str
◊◊# 1
+
◊◊2 3
cardBillingState
◊◊4 D
)
◊◊D E
;
◊◊E F
requestBody
ÿÿ 
.
ÿÿ 
Append
ÿÿ 
(
ÿÿ 
$str
ÿÿ +
+
ÿÿ, -#
cardBillingPostalCode
ÿÿ. C
)
ÿÿC D
;
ÿÿD E
requestBody
ŸŸ 
.
ŸŸ 
Append
ŸŸ 
(
ŸŸ 
$str
ŸŸ /
+
ŸŸ0 1 
cardBillingCountry
ŸŸ2 D
)
ŸŸD E
;
ŸŸE F
requestBody
⁄⁄ 
.
⁄⁄ 
Append
⁄⁄ 
(
⁄⁄ 
$str
⁄⁄ (
+
⁄⁄) *
cardBillingPhone
⁄⁄+ ;
)
⁄⁄; <
;
⁄⁄< =
bool
€€ 
shipInfo
€€ 
=
€€ 
false
€€ !
;
€€! "
if
›› 
(
›› 
shipToFirstName
›› 
.
››  
Length
››  &
>
››' (
$num
››) *
)
››* +
{
ﬁﬁ 
requestBody
ﬂﬂ 
.
ﬂﬂ 
Append
ﬂﬂ "
(
ﬂﬂ" #
$str
ﬂﬂ# /
+
ﬂﬂ0 1
shipToFirstName
ﬂﬂ2 A
)
ﬂﬂA B
;
ﬂﬂB C
}
‡‡ 
if
·· 
(
·· 
shipToLastName
·· 
.
·· 
Length
·· %
>
··& '
$num
··( )
)
··) *
{
‚‚ 
requestBody
„„ 
.
„„ 
Append
„„ "
(
„„" #
$str
„„# &
+
„„' (
shipToLastName
„„) 7
)
„„7 8
;
„„8 9
}
‰‰ 
if
ÈÈ 
(
ÈÈ 
shipToAddress
ÈÈ 
.
ÈÈ 
Length
ÈÈ $
>
ÈÈ% &
$num
ÈÈ' (
)
ÈÈ( )
{
ÍÍ 
requestBody
ÎÎ 
.
ÎÎ 
Append
ÎÎ "
(
ÎÎ" #
$str
ÎÎ# 3
+
ÎÎ4 5
shipToAddress
ÎÎ6 C
)
ÎÎC D
;
ÎÎD E
}
ÏÏ 
if
ÌÌ 
(
ÌÌ 

shipToCity
ÌÌ 
.
ÌÌ 
Length
ÌÌ !
>
ÌÌ" #
$num
ÌÌ$ %
)
ÌÌ% &
{
ÓÓ 
requestBody
ÔÔ 
.
ÔÔ 
Append
ÔÔ "
(
ÔÔ" #
$str
ÔÔ# +
+
ÔÔ, -

shipToCity
ÔÔ. 8
)
ÔÔ8 9
;
ÔÔ9 :
}
 
if
ÒÒ 
(
ÒÒ 
shipToState
ÒÒ 
.
ÒÒ 
Length
ÒÒ "
>
ÒÒ# $
$num
ÒÒ% &
)
ÒÒ& '
{
ÚÚ 
if
ÛÛ 
(
ÛÛ 
(
ÛÛ 
shipToCountry
ÛÛ "
!=
ÛÛ# %
$str
ÛÛ& *
)
ÛÛ* +
&&
ÛÛ, .
(
ÛÛ/ 0
shipToCountry
ÛÛ0 =
!=
ÛÛ> @
$str
ÛÛA E
)
ÛÛE F
)
ÛÛF G
{
ÙÙ 
requestBody
ıı 
.
ıı  
Append
ıı  &
(
ıı& '
$str
ıı' 2
)
ıı2 3
;
ıı3 4
requestBody
ˆˆ 
.
ˆˆ  
Append
ˆˆ  &
(
ˆˆ& '
$str
ˆˆ' 3
+
ˆˆ4 5
shipToState
ˆˆ6 A
)
ˆˆA B
;
ˆˆB C
}
˜˜ 
else
¯¯ 
requestBody
˘˘ 
.
˘˘  
Append
˘˘  &
(
˘˘& '
$str
˘˘' 0
+
˘˘1 2
shipToState
˘˘3 >
)
˘˘> ?
;
˘˘? @
}
˙˙ 
if
˚˚ 
(
˚˚ 
shipToPostalCode
˚˚  
.
˚˚  !
Length
˚˚! '
>
˚˚( )
$num
˚˚* +
)
˚˚+ ,
{
¸¸ 
requestBody
˝˝ 
.
˝˝ 
Append
˝˝ "
(
˝˝" #
$str
˝˝# *
+
˝˝+ ,
shipToPostalCode
˝˝- =
)
˝˝= >
;
˝˝> ?
}
˛˛ 
if
ˇˇ 
(
ˇˇ 
shipToCountry
ˇˇ 
.
ˇˇ 
Length
ˇˇ $
>
ˇˇ% &
$num
ˇˇ' (
)
ˇˇ( )
{
ÄÄ 
requestBody
ÅÅ 
.
ÅÅ 
Append
ÅÅ "
(
ÅÅ" #
$str
ÅÅ# .
+
ÅÅ/ 0
shipToCountry
ÅÅ1 >
)
ÅÅ> ?
;
ÅÅ? @
}
ÇÇ 
if
ÉÉ 
(
ÉÉ 
shipInfo
ÉÉ 
)
ÉÉ 
requestBody
ÑÑ 
.
ÑÑ 
Append
ÑÑ "
(
ÑÑ" #
$str
ÑÑ# 0
)
ÑÑ0 1
;
ÑÑ1 2
if
ÜÜ 
(
ÜÜ 

customerID
ÜÜ 
.
ÜÜ 
Length
ÜÜ !
>
ÜÜ" #
$num
ÜÜ$ %
)
ÜÜ% &
{
áá 
requestBody
àà 
.
àà 
Append
àà "
(
àà" #
$str
àà# 0
+
àà1 2

customerID
àà3 =
)
àà= >
;
àà> ?
}
ââ 
if
ãã 
(
ãã 
customerTaxID
ãã 
.
ãã 
Length
ãã $
>
ãã% &
$num
ãã' (
)
ãã( )
{
åå 
requestBody
çç 
.
çç 
Append
çç "
(
çç" #
$str
çç# 1
+
çç2 3
customerTaxID
çç4 A
)
ççA B
;
ççB C
}
éé 
requestBody
êê 
.
êê 
Append
êê 
(
êê 
$str
êê ,
+
êê- .
customerIPAddress
êê/ @
)
êê@ A
;
êêA B
if
íí 
(
íí +
sendCustomerEmailConfirmation
íí -
)
íí- .
{
ìì 
requestBody
îî 
.
îî 
Append
îî "
(
îî" #
$str
îî# ,
+
îî- .
cardBillingEmail
îî/ ?
)
îî? @
;
îî@ A
}
ïï 
else
ññ 
{
óó 
requestBody
òò 
.
òò 
Append
òò "
(
òò" #
$str
òò# 5
)
òò5 6
;
òò6 7
}
ôô 
if
õõ 
(
õõ 
merchantEmail
õõ 
.
õõ 
Length
õõ $
>
õõ% &
$num
õõ' (
)
õõ( )
{
úú 
requestBody
ùù 
.
ùù 
Append
ùù "
(
ùù" #
$str
ùù# 6
+
ùù7 8
merchantEmail
ùù9 F
)
ùùF G
;
ùùG H
}
ûû 
if
†† 
(
†† #
merchantInvoiceNumber
†† %
.
††% &
Length
††& ,
>
††- .
$num
††/ 0
)
††0 1
{
°° 
requestBody
¢¢ 
.
¢¢ 
Append
¢¢ "
(
¢¢" #
$str
¢¢# /
+
¢¢0 1#
merchantInvoiceNumber
¢¢2 G
)
¢¢G H
;
¢¢H I
}
££ 
if
§§ 
(
§§ ,
merchantTransactionDescription
§§ .
.
§§. /
Length
§§/ 5
>
§§6 7
$num
§§8 9
)
§§9 :
{
•• 
requestBody
¶¶ 
.
¶¶ 
Append
¶¶ #
(
¶¶# $,
merchantTransactionDescription
¶¶$ B
)
¶¶B C
;
¶¶C D
requestBody
ßß 
.
ßß 
Append
ßß #
(
ßß# $
$str
ßß$ 1
)
ßß1 2
;
ßß2 3
}
®® 
if
™™ 
(
™™ 
currencyCode
™™ 
.
™™ 
Length
™™ #
>
™™$ %
$num
™™& '
)
™™' (
{
´´ 
requestBody
¨¨ 
.
¨¨ 
Append
¨¨ "
(
¨¨" #
$str
¨¨# /
+
¨¨0 1
currencyCode
¨¨2 >
)
¨¨> ?
;
¨¨? @
}
≠≠ 
if
ØØ 
(
ØØ 
useTestMode
ØØ 
)
ØØ 
{
∞∞ 
}
≤≤ 
String
∂∂ 
url
∂∂ 
;
∂∂ 
if
∑∑ 
(
∑∑ 
useTestMode
∑∑ 
)
∑∑ 
{
∏∏ 
url
ππ 
=
ππ 
testUrl
ππ 
;
ππ 
}
∫∫ 
else
ªª 
{
ºº 
url
ΩΩ 
=
ΩΩ 
productionUrl
ΩΩ #
;
ΩΩ# $
}
ææ 
StreamWriter
¿¿ 
requestStream
¿¿ &
=
¿¿' (
null
¿¿) -
;
¿¿- .
HttpWebRequest
¬¬ 

webRequest
¬¬ %
=
¬¬& '
(
¬¬( )
HttpWebRequest
¬¬) 7
)
¬¬7 8

WebRequest
¬¬8 B
.
¬¬B C
Create
¬¬C I
(
¬¬I J
url
¬¬J M
)
¬¬M N
;
¬¬N O

webRequest
√√ 
.
√√ 
Method
√√ 
=
√√ 
$str
√√  &
;
√√& '

webRequest
ƒƒ 
.
ƒƒ 
Timeout
ƒƒ 
=
ƒƒ  #
timeoutInMilliseconds
ƒƒ! 6
;
ƒƒ6 7

webRequest
≈≈ 
.
≈≈ 
ContentType
≈≈ "
=
≈≈# $
$str
≈≈% H
;
≈≈H I

webRequest
   
.
   
ContentLength
   $
=
  % &
requestBody
  ' 2
.
  2 3
Length
  3 9
;
  9 :
requestStream
œœ 
=
œœ 
new
œœ 
StreamWriter
œœ  ,
(
œœ, -

webRequest
œœ- 7
.
œœ7 8
GetRequestStream
œœ8 H
(
œœH I
)
œœI J
)
œœJ K
;
œœK L
if
–– 
(
–– 
requestStream
–– 
!=
––  
null
––! %
)
––% &
requestStream
—— 
.
—— 
Write
—— #
(
——# $
requestBody
——$ /
.
——/ 0
ToString
——0 8
(
——8 9
)
——9 :
)
——: ;
;
——; <
if
€€ 
(
€€ 
requestStream
€€ 
!=
€€  
null
€€! %
)
€€% &
requestStream
‹‹ 
.
‹‹ 
Close
‹‹ #
(
‹‹# $
)
‹‹$ %
;
‹‹% &
HttpWebResponse
ﬂﬂ 
webResponse
ﬂﬂ '
=
‡‡ 
(
‡‡ 
HttpWebResponse
‡‡ "
)
‡‡" #

webRequest
‡‡# -
.
‡‡- .
GetResponse
‡‡. 9
(
‡‡9 :
)
‡‡: ;
;
‡‡; <
if
‚‚ 
(
‚‚ 
webResponse
‚‚ 
!=
‚‚ 
null
‚‚ #
)
‚‚# $
{
„„ 
using
‰‰ 
(
‰‰ 
StreamReader
‰‰ #
responseStream
‰‰$ 2
=
‰‰3 4
new
ÂÂ 
StreamReader
ÂÂ #
(
ÂÂ# $
webResponse
ÂÂ$ /
.
ÂÂ/ 0
GetResponseStream
ÂÂ0 A
(
ÂÂA B
)
ÂÂB C
)
ÂÂC D
)
ÂÂD E
{
ÊÊ 
rawResponse
ÁÁ 
=
ÁÁ  !
responseStream
ÁÁ" 0
.
ÁÁ0 1
	ReadToEnd
ÁÁ1 :
(
ÁÁ: ;
)
ÁÁ; <
;
ÁÁ< =
result
ËË 
=
ËË 
true
ËË !
;
ËË! "
}
ÈÈ 
ParseResponse
ÎÎ 
(
ÎÎ 
)
ÎÎ 
;
ÎÎ  
}
ÌÌ 
else
ÓÓ 
{
ÔÔ 
response
ÒÒ 
=
ÒÒ $
PaymentGatewayResponse
ÒÒ 1
.
ÒÒ1 2
Error
ÒÒ2 7
;
ÒÒ7 8
return
ÚÚ 
false
ÚÚ 
;
ÚÚ 
}
ÛÛ 
return
˜˜ 
result
˜˜ 
;
˜˜ 
}
˘˘ 	
public
˚˚ 
void
˚˚ 
LogTransaction
˚˚ "
(
˚˚" #
Guid
˚˚# '
siteGuid
˚˚( 0
,
˚˚0 1
Guid
˚˚2 6

moduleGuid
˚˚7 A
,
˚˚A B
Guid
˚˚C G
	storeGuid
˚˚H Q
,
˚˚Q R
Guid
˚˚S W
cartGuid
˚˚X `
,
˚˚` a
Guid
˚˚b f
userGuid
˚˚g o
,
˚˚o p
string
˚˚q w
providerName˚˚x Ñ
,˚˚Ñ Ö
string˚˚Ü å
method˚˚ç ì
,˚˚ì î
string˚˚ï õ
serializedCart˚˚ú ™
)˚˚™ ´
{
¸¸ 	

PaymentLog
˝˝ 
pnplog
˝˝ 
=
˝˝ 
new
˝˝  #

PaymentLog
˝˝$ .
(
˝˝. /
)
˝˝/ 0
;
˝˝0 1
pnplog
˛˛ 
.
˛˛ 
RawResponse
˛˛ 
=
˛˛  
RawResponse
˛˛! ,
;
˛˛, -
pnplog
ˇˇ 
.
ˇˇ 
Amount
ˇˇ 
=
ˇˇ 
ChargeTotal
ˇˇ '
;
ˇˇ' (
pnplog
ÄÄ 
.
ÄÄ 
AuthCode
ÄÄ 
=
ÄÄ 
ApprovalCode
ÄÄ *
;
ÄÄ* +
pnplog
ÅÅ 
.
ÅÅ 
AvsCode
ÅÅ 
=
ÅÅ 
AvsResultCode
ÅÅ *
;
ÅÅ* +
pnplog
ÇÇ 
.
ÇÇ 
CartGuid
ÇÇ 
=
ÇÇ 
cartGuid
ÇÇ &
;
ÇÇ& '
pnplog
ÉÉ 
.
ÉÉ 
CcvCode
ÉÉ 
=
ÉÉ *
CardSecurityCodeResponseCode
ÉÉ 9
;
ÉÉ9 :
pnplog
ÑÑ 
.
ÑÑ 
Reason
ÑÑ 
=
ÑÑ 
ResponseReason
ÑÑ *
;
ÑÑ* +
pnplog
ÖÖ 
.
ÖÖ 
ResponseCode
ÖÖ 
=
ÖÖ  !
ResponseCode
ÖÖ" .
;
ÖÖ. /
pnplog
ÜÜ 
.
ÜÜ 
SiteGuid
ÜÜ 
=
ÜÜ 
siteGuid
ÜÜ &
;
ÜÜ& '
pnplog
áá 
.
áá 
	StoreGuid
áá 
=
áá 
	storeGuid
áá (
;
áá( )
pnplog
àà 
.
àà 
TransactionId
àà  
=
àà! "
TransactionId
àà# 0
;
àà0 1
pnplog
ââ 
.
ââ 
TransactionType
ââ "
=
ââ# $
TransactionType
ââ% 4
.
ââ4 5
ToString
ââ5 =
(
ââ= >
)
ââ> ?
;
ââ? @
pnplog
ää 
.
ää 
UserGuid
ää 
=
ää 
userGuid
ää &
;
ää& '
pnplog
ãã 
.
ãã 
Method
ãã 
=
ãã 
method
ãã "
;
ãã" #
pnplog
åå 
.
åå 
Save
åå 
(
åå 
)
åå 
;
åå 
}
éé 	
private
ññ 
String
ññ 
FormatCharge
ññ #
(
ññ# $
)
ññ$ %
{
óó 	
return
òò 
chargeTotal
òò 
.
òò 
ToString
òò '
(
òò' (
currencyCulture
òò( 7
)
òò7 8
;
òò8 9
}
ôô 	
private
ùù 
void
ùù &
dictionaryResponseDecode
ùù -
(
ùù- .
string
ùù. 4
strQuery
ùù5 =
)
ùù= >
{
ûû 	
string
üü 
sNVPairs
üü 
=
üü 
strQuery
üü &
;
üü& '
String
†† 
[
†† 
]
†† 
sbNameValuePair
†† $
;
††$ %
String
°° 
[
°° 
]
°° 
sbNameValuePairs
°° %
;
°°% &
sbNameValuePairs
§§ 
=
§§ 
sNVPairs
§§ '
.
§§' (
Split
§§( -
(
§§- .
$char
§§. 1
)
§§1 2
;
§§2 3
for
¶¶ 
(
¶¶ 
int
¶¶ 
i
¶¶ 
=
¶¶ 
$num
¶¶ 
;
¶¶ 
i
¶¶ 
<
¶¶ 
sbNameValuePairs
¶¶  0
.
¶¶0 1
Length
¶¶1 7
;
¶¶7 8
i
¶¶9 :
++
¶¶: <
)
¶¶< =
{
ßß 
sbNameValuePair
©© 
=
©©  !
sbNameValuePairs
©©" 2
[
©©2 3
i
©©3 4
]
©©4 5
.
©©5 6
Split
©©6 ;
(
©©; <
$char
©©< ?
)
©©? @
;
©©@ A!
_ResponseDictionary
´´ #
.
´´# $
Add
´´$ '
(
´´' (
System
´´( .
.
´´. /
Web
´´/ 2
.
´´2 3
HttpUtility
´´3 >
.
´´> ?
	UrlDecode
´´? H
(
´´H I
sbNameValuePair
´´I X
[
´´X Y
$num
´´Y Z
]
´´Z [
)
´´[ \
,
´´\ ]
System
´´^ d
.
´´d e
Web
´´e h
.
´´h i
HttpUtility
´´i t
.
´´t u
	UrlDecode
´´u ~
(
´´~ 
sbNameValuePair´´ é
[´´é è
$num´´è ê
]´´ê ë
)´´ë í
)´´í ì
;´´ì î
}
¨¨ 
}
ÆÆ 	
private
±± 
void
±± 
ParseResponse
±± "
(
±±" #
)
±±# $
{
≤≤ 	
if
≥≥ 
(
≥≥ 
rawResponse
≥≥ 
.
≥≥ 
Length
≥≥ "
>
≥≥# $
$num
≥≥% &
)
≥≥& '
{
¥¥ &
dictionaryResponseDecode
∂∂ (
(
∂∂( )
rawResponse
∂∂) 4
)
∂∂4 5
;
∂∂5 6
if
ππ 
(
ππ !
_ResponseDictionary
ππ '
.
ππ' (
ContainsKey
ππ( 3
(
ππ3 4
$str
ππ4 A
)
ππA B
)
ππB C
{
∫∫ 
if
ªª 
(
ªª !
_ResponseDictionary
ªª +
[
ªª+ ,
$str
ªª, 9
]
ªª9 :
.
ªª: ;
ToString
ªª; C
(
ªªC D
)
ªªD E
==
ªªF H
$str
ªªI R
)
ªªR S
{
ºº 
response
ΩΩ  
=
ΩΩ! "$
PaymentGatewayResponse
ΩΩ# 9
.
ΩΩ9 :
Approved
ΩΩ: B
;
ΩΩB C
}
ææ 
else
øø 
{
¿¿ 
response
¡¡  
=
¡¡! "$
PaymentGatewayResponse
¡¡# 9
.
¡¡9 :
Declined
¡¡: B
;
¡¡B C
}
¬¬ 
}
√√ 
else
ƒƒ 
{
≈≈ 
response
∆∆ 
=
∆∆ $
PaymentGatewayResponse
∆∆ 5
.
∆∆5 6
Error
∆∆6 ;
;
∆∆; <
}
«« 
try
…… 
{
   

reasonCode
ÀÀ 
=
ÀÀ  !
_ResponseDictionary
ÀÀ! 4
[
ÀÀ4 5
$str
ÀÀ5 B
]
ÀÀB C
.
ÀÀC D
ToString
ÀÀD L
(
ÀÀL M
)
ÀÀM N
;
ÀÀN O
}
ÃÃ 
catch
ÕÕ 
{
ÕÕ 
}
ÕÕ 
try
œœ 
{
–– 
responseReason
—— "
=
——# $!
_ResponseDictionary
——% 8
[
——8 9
$str
——9 B
]
——B C
.
——C D
ToString
——D L
(
——L M
)
——M N
;
——N O
}
““ 
catch
”” 
{
”” 
}
”” 
try
’’ 
{
÷÷ 
approvalCode
◊◊  
=
◊◊! "!
_ResponseDictionary
◊◊# 6
[
◊◊6 7
$str
◊◊7 B
]
◊◊B C
.
◊◊C D
ToString
◊◊D L
(
◊◊L M
)
◊◊M N
;
◊◊N O
}
ÿÿ 
catch
ŸŸ 
{
ŸŸ 
}
ŸŸ 
try
⁄⁄ 
{
€€ 
avsResultCode
‹‹ !
=
‹‹" #!
_ResponseDictionary
‹‹$ 7
[
‹‹7 8
$str
‹‹8 B
]
‹‹B C
.
‹‹C D
ToString
‹‹D L
(
‹‹L M
)
‹‹M N
;
‹‹N O
}
›› 
catch
ﬁﬁ 
{
ﬁﬁ 
}
ﬁﬁ 
if
‡‡ 
(
‡‡ !
AVSResultTextLookup
‡‡ '
.
‡‡' (
Contains
‡‡( 0
(
‡‡0 1
avsResultCode
‡‡1 >
)
‡‡> ?
)
‡‡? @
{
·· 
avsResultText
‚‚ !
=
‚‚" #
(
‚‚$ %
string
‚‚% +
)
‚‚+ ,!
AVSResultTextLookup
‚‚, ?
[
‚‚? @
avsResultCode
‚‚@ M
]
‚‚M N
;
‚‚N O
}
„„ 
try
ÂÂ 
{
ÊÊ *
cardSecurityCodeResponseCode
ÁÁ 0
=
ÁÁ1 2!
_ResponseDictionary
ÁÁ3 F
[
ÁÁF G
$str
ÁÁG P
]
ÁÁP Q
.
ÁÁQ R
ToString
ÁÁR Z
(
ÁÁZ [
)
ÁÁ[ \
;
ÁÁ\ ]
}
ËË 
catch
ÈÈ 
{
ÈÈ 
}
ÈÈ 
transactionID
ÎÎ 
=
ÎÎ !
_ResponseDictionary
ÎÎ  3
[
ÎÎ3 4
$str
ÎÎ4 =
]
ÎÎ= >
.
ÎÎ> ?
ToString
ÎÎ? G
(
ÎÎG H
)
ÎÎH I
;
ÎÎI J
}
ÌÌ 
}
ÓÓ 	
const
ıı 
int
ıı "
ResponseCodePosition
ıı &
=
ıı' (
$num
ıı) *
;
ıı* +
const
ˆˆ 
int
ˆˆ %
ResponseSubCodePosition
ˆˆ )
=
ˆˆ* +
$num
ˆˆ, -
;
ˆˆ- .
const
˜˜ 
int
˜˜ (
ResponseReasonCodePosition
˜˜ ,
=
˜˜- .
$num
˜˜/ 0
;
˜˜0 1
const
¯¯ 
int
¯¯ (
ResponseReasonTextPosition
¯¯ ,
=
¯¯- .
$num
¯¯/ 0
;
¯¯0 1
const
˘˘ 
int
˘˘ &
ResponseAuthCodePosition
˘˘ *
=
˘˘+ ,
$num
˘˘- .
;
˘˘. /
const
˙˙ 
int
˙˙ %
ResponseAvsCodePosition
˙˙ )
=
˙˙* +
$num
˙˙, -
;
˙˙- .
const
˚˚ 
int
˚˚ +
ResponseTransactionIdPosition
˚˚ /
=
˚˚0 1
$num
˚˚2 3
;
˚˚3 4
const
¸¸ 
int
¸¸ %
ResponseMD5HashPosition
¸¸ )
=
¸¸* +
$num
¸¸, .
;
¸¸. /
const
˝˝ 
int
˝˝ 0
"ResponseSecurityCodeResultPosition
˝˝ 4
=
˝˝5 6
$num
˝˝7 9
;
˝˝9 :
const
˛˛ 
int
˛˛ 7
)ResponseAuthenticationValueResultPosition
˛˛ ;
=
˛˛< =
$num
˛˛> @
;
˛˛@ A
public
ÄÄ 
const
ÄÄ 
string
ÄÄ %
ReasonInvalidCardNumber
ÄÄ 3
=
ÄÄ4 5
$str
ÄÄ6 9
;
ÄÄ9 :
public
ÅÅ 
const
ÅÅ 
string
ÅÅ 
ReasonExpiredCard
ÅÅ -
=
ÅÅ. /
$str
ÅÅ0 3
;
ÅÅ3 4
public
ÇÇ 
const
ÇÇ 
string
ÇÇ )
ReasonInvalidExpirationDate
ÇÇ 7
=
ÇÇ8 9
$str
ÇÇ: =
;
ÇÇ= >
}
ÜÜ 
}ââ ∑
ÄD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\Properties\AssemblyInfo.cs
[		 
assembly		 	
:			 

AssemblyTitle		 
(		 
$str		 9
)		9 :
]		: ;
[

 
assembly

 	
:

	 

AssemblyDescription

 
(

 
$str

 !
)

! "
]

" #
[ 
assembly 	
:	 
!
AssemblyConfiguration  
(  !
$str! #
)# $
]$ %
[ 
assembly 	
:	 

AssemblyCompany 
( 
$str 
) 
] 
[ 
assembly 	
:	 

AssemblyProduct 
( 
$str ;
); <
]< =
[ 
assembly 	
:	 

AssemblyCopyright 
( 
$str 0
)0 1
]1 2
[ 
assembly 	
:	 

AssemblyTrademark 
( 
$str 
)  
]  !
[ 
assembly 	
:	 

AssemblyCulture 
( 
$str 
) 
] 
[ 
assembly 	
:	 


ComVisible 
( 
false 
) 
] 
[ 
assembly 	
:	 

CLSCompliant 
( 
true 
) 
] 
[ 
assembly 	
:	 

Guid 
( 
$str 6
)6 7
]7 8
[$$ 
assembly$$ 	
:$$	 

AssemblyVersion$$ 
($$ 
$str$$ $
)$$$ %
]$$% &
[%% 
assembly%% 	
:%%	 

AssemblyFileVersion%% 
(%% 
$str%% (
)%%( )
]%%) *¶
uD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\ResourceFile.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
{ 
public 

static 
class 
ResourceFile $
{ 
public 
static 
string 
GetResourceString .
(. /
string 
resourceFile 
,  
string 
resourceKey 
) 
{ 	
if 
( 
HttpContext 
. 
Current #
==$ &
null' +
)+ ,
return- 3
resourceKey4 ?
;? @
if 
( 
resourceFile 
. 
Length #
==$ &
$num' (
)( )
resourceFile* 6
=7 8
$str9 C
;C D
try 
{ 
object 
resource 
=  !
HttpContext" -
.- .#
GetGlobalResourceObject. E
(E F
resourceFile    
,    !
resourceKey  " -
)  - .
;  . /
if"" 
("" 
resource"" 
!="" 
null""  $
)""$ %
return""& ,
resource""- 5
.""5 6
ToString""6 >
(""> ?
)""? @
;""@ A
}## 
catch$$ 
($$ 
System$$ 
.$$ 
	Resources$$ #
.$$# $,
 MissingManifestResourceException$$$ D
)$$D E
{$$F G
}$$H I
return&& 
resourceKey&& 
;&& 
}(( 	
})) 
}** Ë
ùD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\SiteCreatedHandlers\DoNothingSiteCreatedEventHandler.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )$
SiteCreatedEventHandlers) A
{ 
public 

class ,
 DoNothingSiteCreatedEventHandler 1
:2 3+
SiteCreatedEventHandlerProvider4 S
{ 
private 
static 
readonly 
ILog  $
log% (
= 

LogManager 
. 
	GetLogger "
(" #
typeof# )
() *,
 DoNothingSiteCreatedEventHandler* J
)J K
)K L
;L M
public ,
 DoNothingSiteCreatedEventHandler /
(/ 0
)0 1
{ 	
}
 
public 
override 
void 
SiteCreatedHandler /
(/ 0
object0 6
sender7 =
,= > 
SiteCreatedEventArgs? S
eT U
)U V
{ 	
if   
(   
e   
.   
Site   
==   
null   
)   
{    !
return  " (
;  ( )
}  * +
log%% 
.%% 
Debug%% 
(%% 
$str%% W
+%%X Y
e%%Z [
.%%[ \
Site%%\ `
.%%` a
SiteName%%a i
)%%i j
;%%j k
}&& 	
}'' 
}(( â
úD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\SiteCreatedHandlers\SiteCreatedEventHandlerProvider.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )$
SiteCreatedEventHandlers) A
{ 
public 

abstract 
class +
SiteCreatedEventHandlerProvider 9
:: ;
ProviderBase< H
{ 
public 
abstract 
void 
SiteCreatedHandler /
(/ 0
object 
sender 
,  
SiteCreatedEventArgs  
e! "
)" #
;# $
} 
} ©
¶D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\SiteCreatedHandlers\SiteCreatedEventHandlerProviderCollection.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )$
SiteCreatedEventHandlers) A
{ 
public 

class 5
)SiteCreatedEventHandlerProviderCollection :
:; <
ProviderCollection= O
{ 
public 
override 
void 
Add  
(  !
ProviderBase! -
provider. 6
)6 7
{ 	
if 
( 
provider 
== 
null  
)  !
throw 
new !
ArgumentNullException /
(/ 0
$str0 X
)X Y
;Y Z
if 
( 
! 
( 
provider 
is +
SiteCreatedEventHandlerProvider =
)= >
)> ?
throw 
new 
ArgumentException +
(+ ,
$str, t
)t u
;u v
base   
.   
Add   
(   
provider   
)   
;   
}!! 	
new## 
public## +
SiteCreatedEventHandlerProvider## 2
this##3 7
[##7 8
string##8 >
name##? C
]##C D
{$$ 	
get%% 
{%% 
return%% 
(%% +
SiteCreatedEventHandlerProvider%% 9
)%%9 :
base%%: >
[%%> ?
name%%? C
]%%C D
;%%D E
}%%F G
}&& 	
public(( 
void(( 
CopyTo(( 
((( +
SiteCreatedEventHandlerProvider(( :
[((: ;
]((; <
array((= B
,((B C
int((D G
index((H M
)((M N
{)) 	
base** 
.** 
CopyTo** 
(** 
array** 
,** 
index** $
)**$ %
;**% &
}++ 	
}-- 
}.. ¡G
¢D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\SiteCreatedHandlers\SiteCreatedEventHandlerProviderConfig.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )$
SiteCreatedEventHandlers) A
{ 
public 

class 1
%SiteCreatedEventHandlerProviderConfig 6
{ 
private 
static 
readonly 
ILog  $
log% (
= 

LogManager 
. 
	GetLogger "
(" #
typeof# )
() *1
%SiteCreatedEventHandlerProviderConfig* O
)O P
)P Q
;Q R
private   &
ProviderSettingsCollection   *&
providerSettingsCollection  + E
=!! 
new!! &
ProviderSettingsCollection!! ,
(!!, -
)!!- .
;!!. /
public## &
ProviderSettingsCollection## )
	Providers##* 3
{$$ 	
get%% 
{%% 
return%% &
providerSettingsCollection%% 3
;%%3 4
}%%5 6
}&& 	
public(( 
static(( 1
%SiteCreatedEventHandlerProviderConfig(( ;
	GetConfig((< E
(((E F
)((F G
{)) 	
try** 
{++ 
if,, 
(,, 
(-- 
HttpRuntime--  
.--  !
Cache--! &
[--& '
$str--' N
]--N O
!=--P R
null--S W
)--W X
&&.. 
(.. 
HttpRuntime.. #
...# $
Cache..$ )
[..) *
$str..* Q
]..Q R
is..S U1
%SiteCreatedEventHandlerProviderConfig..V {
)..{ |
)// 
{00 
return11 
(11 1
%SiteCreatedEventHandlerProviderConfig11 A
)11A B
HttpRuntime11B M
.11M N
Cache11N S
[11S T
$str11T {
]11{ |
;11| }
}22 1
%SiteCreatedEventHandlerProviderConfig44 5
config446 <
=55 
new55 1
%SiteCreatedEventHandlerProviderConfig55 ?
(55? @
)55@ A
;55A B
String77 
configFolderName77 '
=77( )
$str77* \
;77\ ]
string99 
pathToConfigFolder99 )
=:: 
HttpContext:: !
.::! "
Current::" )
.::) *
Server::* 0
.::0 1
MapPath::1 8
(::8 9
configFolderName::9 I
)::I J
;::J K
if== 
(== 
!== 
	Directory== 
.== 
Exists== %
(==% &
pathToConfigFolder==& 8
)==8 9
)==9 :
return==; A
config==B H
;==H I
DirectoryInfo?? 
directoryInfo?? +
=@@ 
new@@ 
DirectoryInfo@@ '
(@@' (
pathToConfigFolder@@( :
)@@: ;
;@@; <
FileInfoBB 
[BB 
]BB 
configFilesBB &
=BB' (
directoryInfoBB) 6
.BB6 7
GetFilesBB7 ?
(BB? @
$strBB@ J
)BBJ K
;BBK L
foreachDD 
(DD 
FileInfoDD !
fileInfoDD" *
inDD+ -
configFilesDD. 9
)DD9 :
{EE 
XmlDocumentFF 
	configXmlFF  )
=FF* +
newFF, /
XmlDocumentFF0 ;
(FF; <
)FF< =
;FF= >
	configXmlGG 
.GG 
LoadGG "
(GG" #
fileInfoGG# +
.GG+ ,
FullNameGG, 4
)GG4 5
;GG5 6
configHH 
.HH *
LoadValuesFromConfigurationXmlHH 9
(HH9 :
	configXmlHH: C
.HHC D
DocumentElementHHD S
)HHS T
;HHT U
}JJ $
AggregateCacheDependencyLL ($
aggregateCacheDependencyLL) A
=MM 
newMM $
AggregateCacheDependencyMM 2
(MM2 3
)MM3 4
;MM4 5
stringOO 
pathToWebConfigOO &
=PP 
HttpContextPP !
.PP! "
CurrentPP" )
.PP) *
ServerPP* 0
.PP0 1
MapPathPP1 8
(PP8 9
$strPP9 G
)PPG H
;PPH I$
aggregateCacheDependencyRR (
.RR( )
AddRR) ,
(RR, -
newRR- 0
CacheDependencyRR1 @
(RR@ A
pathToWebConfigRRA P
)RRP Q
)RRQ R
;RRR S
SystemTT 
.TT 
WebTT 
.TT 
HttpRuntimeTT &
.TT& '
CacheTT' ,
.TT, -
InsertTT- 3
(TT3 4
$strUU ;
,UU; <
configVV 
,VV $
aggregateCacheDependencyWW ,
,WW, -
DateTimeXX 
.XX 
NowXX  
.XX  !
AddYearsXX! )
(XX) *
$numXX* +
)XX+ ,
,XX, -
TimeSpanYY 
.YY 
ZeroYY !
,YY! "
SystemZZ 
.ZZ 
WebZZ 
.ZZ 
CachingZZ &
.ZZ& '
CacheItemPriorityZZ' 8
.ZZ8 9
DefaultZZ9 @
,ZZ@ A
null[[ 
)[[ 
;[[ 
return]] 
(]] 1
%SiteCreatedEventHandlerProviderConfig]] =
)]]= >
HttpRuntime]]> I
.]]I J
Cache]]J O
[]]O P
$str]]P w
]]]w x
;]]x y
}__ 
catch`` 
(`` 
HttpException``  
ex``! #
)``# $
{aa 
logbb 
.bb 
Errorbb 
(bb 
exbb 
)bb 
;bb 
}dd 
catchee 
(ee 
Systemee 
.ee 
Xmlee 
.ee 
XmlExceptionee *
exee+ -
)ee- .
{ff 
loggg 
.gg 
Errorgg 
(gg 
exgg 
)gg 
;gg 
}ii 
catchjj 
(jj 
ArgumentExceptionjj $
exjj% '
)jj' (
{kk 
logll 
.ll 
Errorll 
(ll 
exll 
)ll 
;ll 
}nn 
catchoo 
(oo "
NullReferenceExceptionoo )
exoo* ,
)oo, -
{pp 
logqq 
.qq 
Errorqq 
(qq 
exqq 
)qq 
;qq 
}ss 
returnuu 
nulluu 
;uu 
}xx 	
publiczz 
voidzz *
LoadValuesFromConfigurationXmlzz 2
(zz2 3
XmlNodezz3 :
nodezz; ?
)zz? @
{{{ 	
foreach|| 
(|| 
XmlNode|| 
child|| "
in||# %
node||& *
.||* +

ChildNodes||+ 5
)||5 6
{}} 
if~~ 
(~~ 
child~~ 
.~~ 
Name~~ 
==~~ !
$str~~" -
)~~- .
{ 
foreach
ÄÄ 
(
ÄÄ 
XmlNode
ÄÄ $
providerNode
ÄÄ% 1
in
ÄÄ2 4
child
ÄÄ5 :
.
ÄÄ: ;

ChildNodes
ÄÄ; E
)
ÄÄE F
{
ÅÅ 
if
ÇÇ 
(
ÇÇ 
(
ÉÉ 
providerNode
ÉÉ )
.
ÉÉ) *
NodeType
ÉÉ* 2
==
ÉÉ3 5
XmlNodeType
ÉÉ6 A
.
ÉÉA B
Element
ÉÉB I
)
ÉÉI J
&&
ÑÑ 
(
ÑÑ  
providerNode
ÑÑ  ,
.
ÑÑ, -
Name
ÑÑ- 1
==
ÑÑ2 4
$str
ÑÑ5 :
)
ÑÑ: ;
)
ÖÖ 
{
ÜÜ 
if
áá 
(
áá  
(
àà  !
providerNode
àà! -
.
àà- .

Attributes
àà. 8
[
àà8 9
$str
àà9 ?
]
àà? @
!=
ààA C
null
ààD H
)
ààH I
&&
ââ  "
(
ââ# $
providerNode
ââ$ 0
.
ââ0 1

Attributes
ââ1 ;
[
ââ; <
$str
ââ< B
]
ââB C
!=
ââD F
null
ââG K
)
ââK L
)
ää  !
{
ãã 
ProviderSettings
åå  0
providerSettings
åå1 A
=
çç$ %
new
çç& )
ProviderSettings
çç* :
(
çç: ;
providerNode
éé$ 0
.
éé0 1

Attributes
éé1 ;
[
éé; <
$str
éé< B
]
ééB C
.
ééC D
Value
ééD I
,
ééI J
providerNode
èè$ 0
.
èè0 1

Attributes
èè1 ;
[
èè; <
$str
èè< B
]
èèB C
.
èèC D
Value
èèD I
)
èèI J
;
èèJ K(
providerSettingsCollection
ëë  :
.
ëë: ;
Add
ëë; >
(
ëë> ?
providerSettings
ëë? O
)
ëëO P
;
ëëP Q
}
íí 
}
îî 
}
ïï 
}
óó 
}
òò 
}
ôô 	
}
õõ 
}úú É"
£D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\SiteCreatedHandlers\SiteCreatedEventHandlerProviderManager.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )$
SiteCreatedEventHandlers) A
{ 
public 

sealed 
class 2
&SiteCreatedEventHandlerProviderManager >
{ 
private 
static 
object 
initializationLock 0
=1 2
new3 6
object7 =
(= >
)> ?
;? @
private 
static 
readonly 
ILog  $
log% (
= 

LogManager 
. 
	GetLogger "
(" #
typeof# )
() *2
&SiteCreatedEventHandlerProviderManager* P
)P Q
)Q R
;R S
static 2
&SiteCreatedEventHandlerProviderManager 5
(5 6
)6 7
{ 	

Initialize 
( 
) 
; 
}   	
private"" 
static"" 
void"" 

Initialize"" &
(""& '
)""' (
{## 	
providerCollection$$ 
=$$  
new$$! $5
)SiteCreatedEventHandlerProviderCollection$$% N
($$N O
)$$O P
;$$P Q
try&& 
{'' 1
%SiteCreatedEventHandlerProviderConfig(( 5
config((6 <
=)) 1
%SiteCreatedEventHandlerProviderConfig)) ;
.)); <
	GetConfig))< E
())E F
)))F G
;))G H
if++ 
(++ 
config++ 
!=++ 
null++ "
)++" #
{,, 
if.. 
(.. 
(// 
config// 
.//  
	Providers//  )
==//* ,
null//- 1
)//1 2
||00 
(00 
config00 "
.00" #
	Providers00# ,
.00, -
Count00- 2
<003 4
$num005 6
)006 7
)11 
{22 
throw33 
new33 !
ProviderException33" 3
(333 4
$str334 i
)33i j
;33j k
}44 
ProvidersHelper66 #
.66# $ 
InstantiateProviders66$ 8
(668 9
config77 
.77 
	Providers77 (
,77( )
providerCollection88 *
,88* +
typeof99 
(99 +
SiteCreatedEventHandlerProvider99 >
)99> ?
)99? @
;99@ A
};; 
else<< 
{== 
log?? 
.?? 
Error?? 
(?? 
$str?? v
)??v w
;??w x
}AA 
}BB 
catchCC 
(CC "
NullReferenceExceptionCC )
exCC* ,
)CC, -
{DD 
logEE 
.EE 
ErrorEE 
(EE 
exEE 
)EE 
;EE 
}FF 
catchGG 
(GG '
TypeInitializationExceptionGG .
exGG/ 1
)GG1 2
{HH 
logII 
.II 
ErrorII 
(II 
exII 
)II 
;II 
}JJ 
catchKK 
(KK 
ProviderExceptionKK $
exKK% '
)KK' (
{LL 
logMM 
.MM 
ErrorMM 
(MM 
exMM 
)MM 
;MM 
}NN 
providerCollectionPP 
.PP 
SetReadOnlyPP *
(PP* +
)PP+ ,
;PP, -
}SS 	
privateVV 
staticVV 5
)SiteCreatedEventHandlerProviderCollectionVV @
providerCollectionVVA S
;VVS T
publicXX 
staticXX 5
)SiteCreatedEventHandlerProviderCollectionXX ?
	ProvidersXX@ I
{YY 	
getZZ 
{[[ 
if\\ 
(\\ 
providerCollection\\ &
==\\' )
null\\* .
)\\. /

Initialize\\0 :
(\\: ;
)\\; <
;\\< =
return]] 
providerCollection]] )
;]]) *
}__ 
}`` 	
}cc 
}dd È

úD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\SitePreDeleteHandlers\DoNothingSitePreDeleteHandler.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
{ 
public 

class )
DoNothingSitePreDeleteHandler .
:/ 0(
SitePreDeleteHandlerProvider1 M
{ 
private 
static 
readonly 
ILog  $
log% (
= 

LogManager 
. 
	GetLogger "
(" #
typeof# )
() *)
DoNothingSitePreDeleteHandler* G
)G H
)H I
;I J
public )
DoNothingSitePreDeleteHandler ,
(, -
)- .
{ 	
}
 
public 
override 
void 
DeleteSiteContent .
(. /
int/ 2
siteId3 9
)9 :
{ 	
log!! 
.!! 
Debug!! 
(!! 
$str!! F
+!!G H
siteId!!I O
.!!O P
ToString!!P X
(!!X Y
CultureInfo!!Y d
.!!d e
InvariantCulture!!e u
)!!u v
)!!v w
;!!w x
}"" 	
}## 
}$$ å
õD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\SitePreDeleteHandlers\SitePreDeleteHandlerProvider.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
{ 
public 

abstract 
class (
SitePreDeleteHandlerProvider 6
:7 8
ProviderBase9 E
{ 
public   
abstract   
void   
DeleteSiteContent   .
(  . /
int  / 2
siteId  3 9
)  9 :
;  : ;
}!! 
}"" ›
•D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\SitePreDeleteHandlers\SitePreDeleteHandlerProviderCollection.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
{ 
public 

class +
SitePreDeleteProviderCollection 0
:1 2
ProviderCollection3 E
{ 
public 
override 
void 
Add  
(  !
ProviderBase! -
provider. 6
)6 7
{ 	
if 
( 
provider 
== 
null  
)  !
throw 
new !
ArgumentNullException /
(/ 0
$str0 X
)X Y
;Y Z
if 
( 
! 
( 
provider 
is (
SitePreDeleteHandlerProvider :
): ;
); <
throw 
new 
ArgumentException +
(+ ,
$str, r
)r s
;s t
base 
. 
Add 
( 
provider 
) 
; 
} 	
new   
public   (
SitePreDeleteHandlerProvider   /
this  0 4
[  4 5
string  5 ;
name  < @
]  @ A
{!! 	
get"" 
{"" 
return"" 
("" (
SitePreDeleteHandlerProvider"" 6
)""6 7
base""7 ;
[""; <
name""< @
]""@ A
;""A B
}""C D
}## 	
public%% 
void%% 
CopyTo%% 
(%% (
SitePreDeleteHandlerProvider%% 7
[%%7 8
]%%8 9
array%%: ?
,%%? @
int%%A D
index%%E J
)%%J K
{&& 	
base'' 
.'' 
CopyTo'' 
('' 
array'' 
,'' 
index'' $
)''$ %
;''% &
}(( 	
}** 
}++ ﬂF
°D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\SitePreDeleteHandlers\SitePreDeleteHandlerProviderConfig.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
{ 
public 

class .
"SitePreDeleteHandlerProviderConfig 3
{ 
private 
static 
readonly 
ILog  $
log% (
= 

LogManager 
. 
	GetLogger "
(" #
typeof# )
() *.
"SitePreDeleteHandlerProviderConfig* L
)L M
)M N
;N O
private &
ProviderSettingsCollection *&
providerSettingsCollection+ E
= 
new &
ProviderSettingsCollection ,
(, -
)- .
;. /
public!! &
ProviderSettingsCollection!! )
	Providers!!* 3
{"" 	
get## 
{## 
return## &
providerSettingsCollection## 3
;##3 4
}##5 6
}$$ 	
public&& 
static&& .
"SitePreDeleteHandlerProviderConfig&& 8
	GetConfig&&9 B
(&&B C
)&&C D
{'' 	
try(( 
{)) 
if** 
(** 
(++ 
HttpRuntime++  
.++  !
Cache++! &
[++& '
$str++' K
]++K L
!=++M O
null++P T
)++T U
&&,, 
(,, 
HttpRuntime,, #
.,,# $
Cache,,$ )
[,,) *
$str,,* O
],,O P
is,,Q S.
"SitePreDeleteHandlerProviderConfig,,T v
),,v w
)-- 
{.. 
return// 
(// .
"SitePreDeleteHandlerProviderConfig// >
)//> ?
HttpRuntime//? J
.//J K
Cache//K P
[//P Q
$str//Q u
]//u v
;//v w
}00 .
"SitePreDeleteHandlerProviderConfig22 2
config223 9
=33 
new33 .
"SitePreDeleteHandlerProviderConfig33 <
(33< =
)33= >
;33> ?
String55 
configFolderName55 '
=55( )
$str55* Y
;55Y Z
string77 
pathToConfigFolder77 )
=88 
HttpContext88 !
.88! "
Current88" )
.88) *
Server88* 0
.880 1
MapPath881 8
(888 9
configFolderName889 I
)88I J
;88J K
if;; 
(;; 
!;; 
	Directory;; 
.;; 
Exists;; %
(;;% &
pathToConfigFolder;;& 8
);;8 9
);;9 :
return;;; A
config;;B H
;;;H I
DirectoryInfo== 
directoryInfo== +
=>> 
new>> 
DirectoryInfo>> '
(>>' (
pathToConfigFolder>>( :
)>>: ;
;>>; <
FileInfo@@ 
[@@ 
]@@ 
configFiles@@ &
=@@' (
directoryInfo@@) 6
.@@6 7
GetFiles@@7 ?
(@@? @
$str@@@ J
)@@J K
;@@K L
foreachBB 
(BB 
FileInfoBB !
fileInfoBB" *
inBB+ -
configFilesBB. 9
)BB9 :
{CC 
XmlDocumentDD 
	configXmlDD  )
=DD* +
newDD, /
XmlDocumentDD0 ;
(DD; <
)DD< =
;DD= >
	configXmlEE 
.EE 
LoadEE "
(EE" #
fileInfoEE# +
.EE+ ,
FullNameEE, 4
)EE4 5
;EE5 6
configFF 
.FF *
LoadValuesFromConfigurationXmlFF 9
(FF9 :
	configXmlFF: C
.FFC D
DocumentElementFFD S
)FFS T
;FFT U
}HH $
AggregateCacheDependencyJJ ($
aggregateCacheDependencyJJ) A
=KK 
newKK $
AggregateCacheDependencyKK 2
(KK2 3
)KK3 4
;KK4 5
stringMM 
pathToWebConfigMM &
=NN 
HttpContextNN !
.NN! "
CurrentNN" )
.NN) *
ServerNN* 0
.NN0 1
MapPathNN1 8
(NN8 9
$strNN9 G
)NNG H
;NNH I$
aggregateCacheDependencyPP (
.PP( )
AddPP) ,
(PP, -
newPP- 0
CacheDependencyPP1 @
(PP@ A
pathToWebConfigPPA P
)PPP Q
)PPQ R
;PPR S
SystemRR 
.RR 
WebRR 
.RR 
HttpRuntimeRR &
.RR& '
CacheRR' ,
.RR, -
InsertRR- 3
(RR3 4
$strSS 8
,SS8 9
configTT 
,TT $
aggregateCacheDependencyUU ,
,UU, -
DateTimeVV 
.VV 
NowVV  
.VV  !
AddYearsVV! )
(VV) *
$numVV* +
)VV+ ,
,VV, -
TimeSpanWW 
.WW 
ZeroWW !
,WW! "
SystemXX 
.XX 
WebXX 
.XX 
CachingXX &
.XX& '
CacheItemPriorityXX' 8
.XX8 9
DefaultXX9 @
,XX@ A
nullYY 
)YY 
;YY 
return[[ 
([[ .
"SitePreDeleteHandlerProviderConfig[[ :
)[[: ;
HttpRuntime[[; F
.[[F G
Cache[[G L
[[[L M
$str[[M q
][[q r
;[[r s
}]] 
catch^^ 
(^^ 
HttpException^^  
ex^^! #
)^^# $
{__ 
log`` 
.`` 
Error`` 
(`` 
ex`` 
)`` 
;`` 
}bb 
catchcc 
(cc 
Systemcc 
.cc 
Xmlcc 
.cc 
XmlExceptioncc *
excc+ -
)cc- .
{dd 
logee 
.ee 
Erroree 
(ee 
exee 
)ee 
;ee 
}gg 
catchhh 
(hh 
ArgumentExceptionhh $
exhh% '
)hh' (
{ii 
logjj 
.jj 
Errorjj 
(jj 
exjj 
)jj 
;jj 
}ll 
catchmm 
(mm "
NullReferenceExceptionmm )
exmm* ,
)mm, -
{nn 
logoo 
.oo 
Erroroo 
(oo 
exoo 
)oo 
;oo 
}qq 
returnss 
nullss 
;ss 
}vv 	
publicxx 
voidxx *
LoadValuesFromConfigurationXmlxx 2
(xx2 3
XmlNodexx3 :
nodexx; ?
)xx? @
{yy 	
foreachzz 
(zz 
XmlNodezz 
childzz "
inzz# %
nodezz& *
.zz* +

ChildNodeszz+ 5
)zz5 6
{{{ 
if|| 
(|| 
child|| 
.|| 
Name|| 
==|| !
$str||" -
)||- .
{}} 
foreach~~ 
(~~ 
XmlNode~~ $
providerNode~~% 1
in~~2 4
child~~5 :
.~~: ;

ChildNodes~~; E
)~~E F
{ 
if
ÄÄ 
(
ÄÄ 
(
ÅÅ 
providerNode
ÅÅ )
.
ÅÅ) *
NodeType
ÅÅ* 2
==
ÅÅ3 5
XmlNodeType
ÅÅ6 A
.
ÅÅA B
Element
ÅÅB I
)
ÅÅI J
&&
ÇÇ 
(
ÇÇ  
providerNode
ÇÇ  ,
.
ÇÇ, -
Name
ÇÇ- 1
==
ÇÇ2 4
$str
ÇÇ5 :
)
ÇÇ: ;
)
ÉÉ 
{
ÑÑ 
if
ÖÖ 
(
ÖÖ  
(
ÜÜ  !
providerNode
ÜÜ! -
.
ÜÜ- .

Attributes
ÜÜ. 8
[
ÜÜ8 9
$str
ÜÜ9 ?
]
ÜÜ? @
!=
ÜÜA C
null
ÜÜD H
)
ÜÜH I
&&
áá  "
(
áá# $
providerNode
áá$ 0
.
áá0 1

Attributes
áá1 ;
[
áá; <
$str
áá< B
]
ááB C
!=
ááD F
null
ááG K
)
ááK L
)
àà  !
{
ââ 
ProviderSettings
ää  0
providerSettings
ää1 A
=
ãã$ %
new
ãã& )
ProviderSettings
ãã* :
(
ãã: ;
providerNode
åå$ 0
.
åå0 1

Attributes
åå1 ;
[
åå; <
$str
åå< B
]
ååB C
.
ååC D
Value
ååD I
,
ååI J
providerNode
çç$ 0
.
çç0 1

Attributes
çç1 ;
[
çç; <
$str
çç< B
]
ççB C
.
ççC D
Value
ççD I
)
ççI J
;
ççJ K(
providerSettingsCollection
èè  :
.
èè: ;
Add
èè; >
(
èè> ?
providerSettings
èè? O
)
èèO P
;
èèP Q
}
êê 
}
íí 
}
ìì 
}
ïï 
}
ññ 
}
óó 	
}
ôô 
}öö ù!
¢D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\SitePreDeleteHandlers\SitePreDeleteHandlerProviderManager.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
{ 
public 

sealed 
class /
#SitePreDeleteHandlerProviderManager ;
{ 
private 
static 
object 
initializationLock 0
=1 2
new3 6
object7 =
(= >
)> ?
;? @
private 
static 
readonly 
ILog  $
log% (
= 

LogManager 
. 
	GetLogger "
(" #
typeof# )
() */
#SitePreDeleteHandlerProviderManager* M
)M N
)N O
;O P
static /
#SitePreDeleteHandlerProviderManager 2
(2 3
)3 4
{ 	

Initialize 
( 
) 
; 
} 	
private   
static   
void   

Initialize   &
(  & '
)  ' (
{!! 	
providerCollection"" 
=""  
new""! $+
SitePreDeleteProviderCollection""% D
(""D E
)""E F
;""F G
try$$ 
{%% .
"SitePreDeleteHandlerProviderConfig&& 2
config&&3 9
='' .
"SitePreDeleteHandlerProviderConfig'' 8
.''8 9
	GetConfig''9 B
(''B C
)''C D
;''D E
if)) 
()) 
config)) 
!=)) 
null)) "
)))" #
{** 
if,, 
(,, 
(-- 
config-- 
.--  
	Providers--  )
==--* ,
null--- 1
)--1 2
||.. 
(.. 
config.. "
..." #
	Providers..# ,
..., -
Count..- 2
<..3 4
$num..5 6
)..6 7
)// 
{00 
throw11 
new11 !
ProviderException11" 3
(113 4
$str114 _
)11_ `
;11` a
}22 
ProvidersHelper44 #
.44# $ 
InstantiateProviders44$ 8
(448 9
config55 
.55 
	Providers55 (
,55( )
providerCollection66 *
,66* +
typeof77 
(77 (
SitePreDeleteHandlerProvider77 ;
)77; <
)77< =
;77= >
}99 
else:: 
{;; 
log== 
.== 
Error== 
(== 
$str== }
)==} ~
;==~ 
}?? 
}@@ 
catchAA 
(AA "
NullReferenceExceptionAA )
exAA* ,
)AA, -
{BB 
logCC 
.CC 
ErrorCC 
(CC 
exCC 
)CC 
;CC 
}DD 
catchEE 
(EE '
TypeInitializationExceptionEE .
exEE/ 1
)EE1 2
{FF 
logGG 
.GG 
ErrorGG 
(GG 
exGG 
)GG 
;GG 
}HH 
catchII 
(II 
ProviderExceptionII $
exII% '
)II' (
{JJ 
logKK 
.KK 
ErrorKK 
(KK 
exKK 
)KK 
;KK 
}LL 
providerCollectionNN 
.NN 
SetReadOnlyNN *
(NN* +
)NN+ ,
;NN, -
}QQ 	
privateTT 
staticTT +
SitePreDeleteProviderCollectionTT 6
providerCollectionTT7 I
;TTI J
publicVV 
staticVV +
SitePreDeleteProviderCollectionVV 5
	ProvidersVV6 ?
{WW 	
getXX 
{YY 
ifZZ 
(ZZ 
providerCollectionZZ &
==ZZ' )
nullZZ* .
)ZZ. /

InitializeZZ0 :
(ZZ: ;
)ZZ; <
;ZZ< =
return[[ 
providerCollection[[ )
;[[) *
}]] 
}^^ 	
}`` 
}aa §
úD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\UserPreDeleteHandlers\DoNothingUserPreDeleteHandler.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
{ 
public 

class )
DoNothingUserPreDeleteHandler .
:/ 0(
UserPreDeleteHandlerProvider1 M
{ 
private 
static 
readonly 
ILog  $
log% (
= 

LogManager 
. 
	GetLogger "
(" #
typeof# )
() *)
DoNothingUserPreDeleteHandler* G
)G H
)H I
;I J
public )
DoNothingUserPreDeleteHandler ,
(, -
)- .
{ 	
}
 
public 
override 
void  
UserPreDeleteHandler 1
(1 2
object2 8
sender9 ?
,? @"
UserPreDeleteEventArgsA W
eX Y
)Y Z
{ 	
if 
( 
e 
== 
null 
) 
return !
;! "
if 
( 
e 
. 
SiteUser 
== 
null "
)" #
return$ *
;* +
if!! 
(!! 
e!! 
.!!  
FlaggedAsDeletedOnly!! &
)!!& '
{"" 
log## 
.## 
Info## 
(## 
$str## W
+##X Y
e##Z [
.##[ \
SiteUser##\ d
.##d e
Email##e j
)##j k
;##k l
}$$ 
else%% 
{&& 
log'' 
.'' 
Info'' 
('' 
$str'' I
+''J K
e''L M
.''M N
SiteUser''N V
.''V W
Email''W \
)''\ ]
;''] ^
}(( 
})) 	
}** 
}++ œ
ïD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\UserPreDeleteHandlers\UserPreDeleteEventArgs.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
{ 
public 

delegate 
void  
UserPreDeleteHandler -
(- .
object. 4
sender5 ;
,; <"
UserPreDeleteEventArgs= S
eT U
)U V
;V W
public 

class "
UserPreDeleteEventArgs '
:( )
	EventArgs* 3
{		 
private

 
SiteUser

 
	_siteUser

 "
=

# $
null

% )
;

) *
public 
SiteUser 
SiteUser  
{ 	
get 
{ 
return 
	_siteUser "
;" #
}$ %
} 	
private 
bool !
_flaggedAsDeletedOnly *
=+ ,
false- 2
;2 3
public 
bool  
FlaggedAsDeletedOnly (
{ 	
get 
{ 
return !
_flaggedAsDeletedOnly .
;. /
}0 1
} 	
public "
UserPreDeleteEventArgs %
(% &
SiteUser& .
siteUser/ 7
,7 8
bool9 = 
flaggedAsDeletedOnly> R
)R S
{ 	
	_siteUser 
= 
siteUser  
;  !!
_flaggedAsDeletedOnly !
=" # 
flaggedAsDeletedOnly$ 8
;8 9
} 	
} 
} ‘
õD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\UserPreDeleteHandlers\UserPreDeleteHandlerProvider.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
{ 
public 

abstract 
class (
UserPreDeleteHandlerProvider 6
:7 8
ProviderBase9 E
{ 
public 
abstract 
void  
UserPreDeleteHandler 1
(1 2
object 
sender 
, "
UserPreDeleteEventArgs "
e# $
)$ %
;% &
} 
} ‰
•D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\UserPreDeleteHandlers\UserPreDeleteHandlerProviderCollection.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
{ 
public 

class 2
&UserPreDeleteHandlerProviderCollection 7
:8 9
ProviderCollection: L
{ 
public 
override 
void 
Add  
(  !
ProviderBase! -
provider. 6
)6 7
{ 	
if 
( 
provider 
== 
null  
)  !
throw 
new !
ArgumentNullException /
(/ 0
$str0 X
)X Y
;Y Z
if 
( 
! 
( 
provider 
is (
UserPreDeleteHandlerProvider :
): ;
); <
throw 
new 
ArgumentException +
(+ ,
$str, r
)r s
;s t
base 
. 
Add 
( 
provider 
) 
; 
} 	
new 
public (
UserPreDeleteHandlerProvider /
this0 4
[4 5
string5 ;
name< @
]@ A
{   	
get!! 
{!! 
return!! 
(!! (
UserPreDeleteHandlerProvider!! 6
)!!6 7
base!!7 ;
[!!; <
name!!< @
]!!@ A
;!!A B
}!!C D
}"" 	
public$$ 
void$$ 
CopyTo$$ 
($$ (
UserPreDeleteHandlerProvider$$ 7
[$$7 8
]$$8 9
array$$: ?
,$$? @
int$$A D
index$$E J
)$$J K
{%% 	
base&& 
.&& 
CopyTo&& 
(&& 
array&& 
,&& 
index&& $
)&&$ %
;&&% &
}'' 	
}(( 
})) €F
°D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\UserPreDeleteHandlers\UserPreDeleteHandlerProviderConfig.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
{ 
public 

class .
"UserPreDeleteHandlerProviderConfig 3
{ 
private 
static 
readonly 
ILog  $
log% (
= 

LogManager 
. 
	GetLogger "
(" #
typeof# )
() *.
"UserPreDeleteHandlerProviderConfig* L
)L M
)M N
;N O
private &
ProviderSettingsCollection *&
providerSettingsCollection+ E
= 
new &
ProviderSettingsCollection ,
(, -
)- .
;. /
public   &
ProviderSettingsCollection   )
	Providers  * 3
{!! 	
get"" 
{"" 
return"" &
providerSettingsCollection"" 3
;""3 4
}""5 6
}## 	
public%% 
static%% .
"UserPreDeleteHandlerProviderConfig%% 8
	GetConfig%%9 B
(%%B C
)%%C D
{&& 	
try'' 
{(( 
if)) 
()) 
(** 
HttpRuntime**  
.**  !
Cache**! &
[**& '
$str**' K
]**K L
!=**M O
null**P T
)**T U
&&++ 
(++ 
HttpRuntime++ #
.++# $
Cache++$ )
[++) *
$str++* N
]++N O
is++P R.
"UserPreDeleteHandlerProviderConfig++S u
)++u v
),, 
{-- 
return.. 
(.. .
"UserPreDeleteHandlerProviderConfig.. >
)..> ?
HttpRuntime..? J
...J K
Cache..K P
[..P Q
$str..Q u
]..u v
;..v w
}// .
"UserPreDeleteHandlerProviderConfig11 2
config113 9
=22 
new22 .
"UserPreDeleteHandlerProviderConfig22 <
(22< =
)22= >
;22> ?
String44 
configFolderName44 '
=44( )
$str44* Y
;44Y Z
string66 
pathToConfigFolder66 )
=77 
HttpContext77 !
.77! "
Current77" )
.77) *
Server77* 0
.770 1
MapPath771 8
(778 9
configFolderName779 I
)77I J
;77J K
if:: 
(:: 
!:: 
	Directory:: 
.:: 
Exists:: %
(::% &
pathToConfigFolder::& 8
)::8 9
)::9 :
return::; A
config::B H
;::H I
DirectoryInfo<< 
directoryInfo<< +
=== 
new== 
DirectoryInfo== '
(==' (
pathToConfigFolder==( :
)==: ;
;==; <
FileInfo?? 
[?? 
]?? 
configFiles?? &
=??' (
directoryInfo??) 6
.??6 7
GetFiles??7 ?
(??? @
$str??@ J
)??J K
;??K L
foreachAA 
(AA 
FileInfoAA !
fileInfoAA" *
inAA+ -
configFilesAA. 9
)AA9 :
{BB 
XmlDocumentCC 
	configXmlCC  )
=CC* +
newCC, /
XmlDocumentCC0 ;
(CC; <
)CC< =
;CC= >
	configXmlDD 
.DD 
LoadDD "
(DD" #
fileInfoDD# +
.DD+ ,
FullNameDD, 4
)DD4 5
;DD5 6
configEE 
.EE *
LoadValuesFromConfigurationXmlEE 9
(EE9 :
	configXmlEE: C
.EEC D
DocumentElementEED S
)EES T
;EET U
}GG $
AggregateCacheDependencyII ($
aggregateCacheDependencyII) A
=JJ 
newJJ $
AggregateCacheDependencyJJ 2
(JJ2 3
)JJ3 4
;JJ4 5
stringLL 
pathToWebConfigLL &
=MM 
HttpContextMM !
.MM! "
CurrentMM" )
.MM) *
ServerMM* 0
.MM0 1
MapPathMM1 8
(MM8 9
$strMM9 G
)MMG H
;MMH I$
aggregateCacheDependencyOO (
.OO( )
AddOO) ,
(OO, -
newOO- 0
CacheDependencyOO1 @
(OO@ A
pathToWebConfigOOA P
)OOP Q
)OOQ R
;OOR S
SystemQQ 
.QQ 
WebQQ 
.QQ 
HttpRuntimeQQ &
.QQ& '
CacheQQ' ,
.QQ, -
InsertQQ- 3
(QQ3 4
$strRR 8
,RR8 9
configSS 
,SS $
aggregateCacheDependencyTT ,
,TT, -
DateTimeUU 
.UU 
NowUU  
.UU  !
AddYearsUU! )
(UU) *
$numUU* +
)UU+ ,
,UU, -
TimeSpanVV 
.VV 
ZeroVV !
,VV! "
SystemWW 
.WW 
WebWW 
.WW 
CachingWW &
.WW& '
CacheItemPriorityWW' 8
.WW8 9
DefaultWW9 @
,WW@ A
nullXX 
)XX 
;XX 
returnZZ 
(ZZ .
"UserPreDeleteHandlerProviderConfigZZ :
)ZZ: ;
HttpRuntimeZZ; F
.ZZF G
CacheZZG L
[ZZL M
$strZZM q
]ZZq r
;ZZr s
}\\ 
catch]] 
(]] 
HttpException]]  
ex]]! #
)]]# $
{^^ 
log__ 
.__ 
Error__ 
(__ 
ex__ 
)__ 
;__ 
}aa 
catchbb 
(bb 
Systembb 
.bb 
Xmlbb 
.bb 
XmlExceptionbb *
exbb+ -
)bb- .
{cc 
logdd 
.dd 
Errordd 
(dd 
exdd 
)dd 
;dd 
}ff 
catchgg 
(gg 
ArgumentExceptiongg $
exgg% '
)gg' (
{hh 
logii 
.ii 
Errorii 
(ii 
exii 
)ii 
;ii 
}kk 
catchll 
(ll "
NullReferenceExceptionll )
exll* ,
)ll, -
{mm 
lognn 
.nn 
Errornn 
(nn 
exnn 
)nn 
;nn 
}pp 
returnrr 
nullrr 
;rr 
}uu 	
publicww 
voidww *
LoadValuesFromConfigurationXmlww 2
(ww2 3
XmlNodeww3 :
nodeww; ?
)ww? @
{xx 	
foreachyy 
(yy 
XmlNodeyy 
childyy "
inyy# %
nodeyy& *
.yy* +

ChildNodesyy+ 5
)yy5 6
{zz 
if{{ 
({{ 
child{{ 
.{{ 
Name{{ 
=={{ !
$str{{" -
){{- .
{|| 
foreach}} 
(}} 
XmlNode}} $
providerNode}}% 1
in}}2 4
child}}5 :
.}}: ;

ChildNodes}}; E
)}}E F
{~~ 
if 
( 
(
ÄÄ 
providerNode
ÄÄ )
.
ÄÄ) *
NodeType
ÄÄ* 2
==
ÄÄ3 5
XmlNodeType
ÄÄ6 A
.
ÄÄA B
Element
ÄÄB I
)
ÄÄI J
&&
ÅÅ 
(
ÅÅ  
providerNode
ÅÅ  ,
.
ÅÅ, -
Name
ÅÅ- 1
==
ÅÅ2 4
$str
ÅÅ5 :
)
ÅÅ: ;
)
ÇÇ 
{
ÉÉ 
if
ÑÑ 
(
ÑÑ  
(
ÖÖ  !
providerNode
ÖÖ! -
.
ÖÖ- .

Attributes
ÖÖ. 8
[
ÖÖ8 9
$str
ÖÖ9 ?
]
ÖÖ? @
!=
ÖÖA C
null
ÖÖD H
)
ÖÖH I
&&
ÜÜ  "
(
ÜÜ# $
providerNode
ÜÜ$ 0
.
ÜÜ0 1

Attributes
ÜÜ1 ;
[
ÜÜ; <
$str
ÜÜ< B
]
ÜÜB C
!=
ÜÜD F
null
ÜÜG K
)
ÜÜK L
)
áá  !
{
àà 
ProviderSettings
ââ  0
providerSettings
ââ1 A
=
ää$ %
new
ää& )
ProviderSettings
ää* :
(
ää: ;
providerNode
ãã$ 0
.
ãã0 1

Attributes
ãã1 ;
[
ãã; <
$str
ãã< B
]
ããB C
.
ããC D
Value
ããD I
,
ããI J
providerNode
åå$ 0
.
åå0 1

Attributes
åå1 ;
[
åå; <
$str
åå< B
]
ååB C
.
ååC D
Value
ååD I
)
ååI J
;
ååJ K(
providerSettingsCollection
éé  :
.
éé: ;
Add
éé; >
(
éé> ?
providerSettings
éé? O
)
ééO P
;
ééP Q
}
èè 
}
ëë 
}
íí 
}
îî 
}
ïï 
}
ññ 	
}
óó 
}òò ∑!
¢D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\UserPreDeleteHandlers\UserPreDeleteHandlerProviderManager.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
{ 
public 

sealed 
class /
#UserPreDeleteHandlerProviderManager ;
{ 
private 
static 
object 
initializationLock 0
=1 2
new3 6
object7 =
(= >
)> ?
;? @
private 
static 
readonly 
ILog  $
log% (
= 

LogManager 
. 
	GetLogger "
(" #
typeof# )
() */
#UserPreDeleteHandlerProviderManager* M
)M N
)N O
;O P
static /
#UserPreDeleteHandlerProviderManager 2
(2 3
)3 4
{ 	

Initialize 
( 
) 
; 
} 	
private   
static   
void   

Initialize   &
(  & '
)  ' (
{!! 	
providerCollection"" 
=""  
new""! $2
&UserPreDeleteHandlerProviderCollection""% K
(""K L
)""L M
;""M N
try$$ 
{%% .
"UserPreDeleteHandlerProviderConfig&& 2
config&&3 9
='' .
"UserPreDeleteHandlerProviderConfig'' 8
.''8 9
	GetConfig''9 B
(''B C
)''C D
;''D E
if)) 
()) 
config)) 
!=)) 
null)) "
)))" #
{** 
if,, 
(,, 
(-- 
config-- 
.--  
	Providers--  )
==--* ,
null--- 1
)--1 2
||.. 
(.. 
config.. "
..." #
	Providers..# ,
..., -
Count..- 2
<..3 4
$num..5 6
)..6 7
)// 
{00 
throw11 
new11 !
ProviderException11" 3
(113 4
$str114 f
)11f g
;11g h
}22 
ProvidersHelper44 #
.44# $ 
InstantiateProviders44$ 8
(448 9
config55 
.55 
	Providers55 (
,55( )
providerCollection66 *
,66* +
typeof77 
(77 (
UserPreDeleteHandlerProvider77 ;
)77; <
)77< =
;77= >
}99 
else:: 
{;; 
log== 
.== 
Error== 
(== 
$str	== Ä
)
==Ä Å
;
==Å Ç
}?? 
}@@ 
catchAA 
(AA "
NullReferenceExceptionAA )
exAA* ,
)AA, -
{BB 
logCC 
.CC 
ErrorCC 
(CC 
exCC 
)CC 
;CC 
}DD 
catchEE 
(EE '
TypeInitializationExceptionEE .
exEE/ 1
)EE1 2
{FF 
logGG 
.GG 
ErrorGG 
(GG 
exGG 
)GG 
;GG 
}HH 
catchII 
(II 
ProviderExceptionII $
exII% '
)II' (
{JJ 
logKK 
.KK 
ErrorKK 
(KK 
exKK 
)KK 
;KK 
}LL 
providerCollectionNN 
.NN 
SetReadOnlyNN *
(NN* +
)NN+ ,
;NN, -
}QQ 	
privateTT 
staticTT 2
&UserPreDeleteHandlerProviderCollectionTT =
providerCollectionTT> P
;TTP Q
publicVV 
staticVV 2
&UserPreDeleteHandlerProviderCollectionVV <
	ProvidersVV= F
{WW 	
getXX 
{YY 
ifZZ 
(ZZ 
providerCollectionZZ &
==ZZ' )
nullZZ* .
)ZZ. /

InitializeZZ0 :
(ZZ: ;
)ZZ; <
;ZZ< =
return[[ 
providerCollection[[ )
;[[) *
}]] 
}^^ 	
}`` 
}aa ﬂ
¢D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\UserProfileUpdatedHandlers\DoNothingProfileUpdatedHandler.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )"
ProfileUpdatedHandlers) ?
{ 
public 

class *
DoNothingProfileUpdatedHandler /
:0 1)
ProfileUpdatedHandlerProvider2 O
{ 
private 
static 
readonly 
ILog  $
log% (
= 

LogManager 
. 
	GetLogger "
(" #
typeof# )
() **
DoNothingProfileUpdatedHandler* H
)H I
)I J
;J K
public *
DoNothingProfileUpdatedHandler -
(- .
). /
{ 	
}
 
public 
override 
void !
ProfileUpdatedHandler 2
(2 3
object3 9
sender: @
,@ A#
ProfileUpdatedEventArgsB Y
eZ [
)[ \
{ 	
if!! 
(!! 
e!! 
==!! 
null!! 
)!! 
return!! !
;!!! "
if"" 
("" 
e"" 
."" 
SiteUser"" 
=="" 
null"" "
)""" #
return""$ *
;""* +
if%% 
(%% 
e%% 
.%% 
UpdatedByAdmin%%  
)%%  !
{&& 
log'' 
.'' 
Debug'' 
('' 
$str'' Z
+''[ \
e''] ^
.''^ _
SiteUser''_ g
.''g h
Email''h m
)''m n
;''n o
}(( 
else)) 
{** 
log++ 
.++ 
Debug++ 
(++ 
$str++ K
+++L M
e++N O
.++O P
SiteUser++P X
.++X Y
Email++Y ^
)++^ _
;++_ `
},, 
}-- 	
}// 
}00 Ï
õD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\UserProfileUpdatedHandlers\ProfileUpdatedEventArgs.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )"
ProfileUpdatedHandlers) ?
{ 
public 

delegate 
void %
ProfileUpdateEventHandler 2
(2 3
object3 9
sender: @
,@ A#
UserRegisteredEventArgsB Y
eZ [
)[ \
;\ ]
public 

class #
ProfileUpdatedEventArgs (
:) *
	EventArgs+ 4
{		 
private

 
SiteUser

 
	_siteUser

 "
=

# $
null

% )
;

) *
public 
SiteUser 
SiteUser  
{ 	
get 
{ 
return 
	_siteUser "
;" #
}$ %
} 	
private 
bool 
_updatedByAdmin $
=% &
false' ,
;, -
public 
bool 
UpdatedByAdmin "
{ 	
get 
{ 
return 
_updatedByAdmin (
;( )
}* +
} 	
public #
ProfileUpdatedEventArgs &
(& '
SiteUser' /
siteUser0 8
,8 9
bool: >
updatedByAdmin? M
)M N
{ 	
	_siteUser 
= 
siteUser  
;  !
_updatedByAdmin 
= 
updatedByAdmin ,
;, -
} 	
} 
} ê
°D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\UserProfileUpdatedHandlers\ProfileUpdatedHandlerProvider.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )"
ProfileUpdatedHandlers) ?
{ 
public 

abstract 
class )
ProfileUpdatedHandlerProvider 7
:8 9
ProviderBase: F
{ 
public 
abstract 
void !
ProfileUpdatedHandler 2
(2 3
object 
sender 
, #
ProfileUpdatedEventArgs #
e$ %
)% &
;& '
} 
} ¢
´D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\UserProfileUpdatedHandlers\ProfileUpdatedHandlerProviderCollection.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )"
ProfileUpdatedHandlers) ?
{ 
public 

class 3
'ProfileUpdatedHandlerProviderCollection 8
:9 :
ProviderCollection; M
{ 
public 
override 
void 
Add  
(  !
ProviderBase! -
provider. 6
)6 7
{ 	
if 
( 
provider 
== 
null  
)  !
throw 
new !
ArgumentNullException /
(/ 0
$str0 X
)X Y
;Y Z
if 
( 
! 
( 
provider 
is )
ProfileUpdatedHandlerProvider ;
); <
)< =
throw 
new 
ArgumentException +
(+ ,
$str, s
)s t
;t u
base 
. 
Add 
( 
provider 
) 
; 
}   	
new"" 
public"" )
ProfileUpdatedHandlerProvider"" 0
this""1 5
[""5 6
string""6 <
name""= A
]""A B
{## 	
get$$ 
{$$ 
return$$ 
($$ )
ProfileUpdatedHandlerProvider$$ 7
)$$7 8
base$$8 <
[$$< =
name$$= A
]$$A B
;$$B C
}$$D E
}%% 	
public'' 
void'' 
CopyTo'' 
('' )
ProfileUpdatedHandlerProvider'' 8
[''8 9
]''9 :
array''; @
,''@ A
int''B E
index''F K
)''K L
{(( 	
base)) 
.)) 
CopyTo)) 
()) 
array)) 
,)) 
index)) $
)))$ %
;))% &
}** 	
},, 
}-- ¥G
ßD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\UserProfileUpdatedHandlers\ProfileUpdatedHandlerProviderConfig.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )"
ProfileUpdatedHandlers) ?
{ 
public 

class /
#ProfileUpdatedHandlerProviderConfig 4
{ 
private 
static 
readonly 
ILog  $
log% (
= 

LogManager 
. 
	GetLogger "
(" #
typeof# )
() */
#ProfileUpdatedHandlerProviderConfig* M
)M N
)N O
;O P
private   &
ProviderSettingsCollection   *&
providerSettingsCollection  + E
=!! 
new!! &
ProviderSettingsCollection!! ,
(!!, -
)!!- .
;!!. /
public## &
ProviderSettingsCollection## )
	Providers##* 3
{$$ 	
get%% 
{%% 
return%% &
providerSettingsCollection%% 3
;%%3 4
}%%5 6
}&& 	
public(( 
static(( /
#ProfileUpdatedHandlerProviderConfig(( 9
	GetConfig((: C
(((C D
)((D E
{)) 	
try** 
{++ 
if,, 
(,, 
(-- 
HttpRuntime--  
.--  !
Cache--! &
[--& '
$str--' L
]--L M
!=--N P
null--Q U
)--U V
&&.. 
(.. 
HttpRuntime.. #
...# $
Cache..$ )
[..) *
$str..* O
]..O P
is..Q S/
#ProfileUpdatedHandlerProviderConfig..T w
)..w x
)// 
{00 
return11 
(11 /
#ProfileUpdatedHandlerProviderConfig11 ?
)11? @
HttpRuntime11@ K
.11K L
Cache11L Q
[11Q R
$str11R w
]11w x
;11x y
}22 /
#ProfileUpdatedHandlerProviderConfig44 3
config444 :
=55 
new55 /
#ProfileUpdatedHandlerProviderConfig55 =
(55= >
)55> ?
;55? @
String77 
configFolderName77 '
=77( )
$str77* ^
;77^ _
string99 
pathToConfigFolder99 )
=:: 
HttpContext:: !
.::! "
Current::" )
.::) *
Server::* 0
.::0 1
MapPath::1 8
(::8 9
configFolderName::9 I
)::I J
;::J K
if== 
(== 
!== 
	Directory== 
.== 
Exists== %
(==% &
pathToConfigFolder==& 8
)==8 9
)==9 :
return==; A
config==B H
;==H I
DirectoryInfo?? 
directoryInfo?? +
=@@ 
new@@ 
DirectoryInfo@@ '
(@@' (
pathToConfigFolder@@( :
)@@: ;
;@@; <
FileInfoBB 
[BB 
]BB 
configFilesBB &
=BB' (
directoryInfoBB) 6
.BB6 7
GetFilesBB7 ?
(BB? @
$strBB@ J
)BBJ K
;BBK L
foreachDD 
(DD 
FileInfoDD !
fileInfoDD" *
inDD+ -
configFilesDD. 9
)DD9 :
{EE 
XmlDocumentFF 
	configXmlFF  )
=FF* +
newFF, /
XmlDocumentFF0 ;
(FF; <
)FF< =
;FF= >
	configXmlGG 
.GG 
LoadGG "
(GG" #
fileInfoGG# +
.GG+ ,
FullNameGG, 4
)GG4 5
;GG5 6
configHH 
.HH *
LoadValuesFromConfigurationXmlHH 9
(HH9 :
	configXmlHH: C
.HHC D
DocumentElementHHD S
)HHS T
;HHT U
}JJ $
AggregateCacheDependencyLL ($
aggregateCacheDependencyLL) A
=MM 
newMM $
AggregateCacheDependencyMM 2
(MM2 3
)MM3 4
;MM4 5
stringOO 
pathToWebConfigOO &
=PP 
HttpContextPP !
.PP! "
CurrentPP" )
.PP) *
ServerPP* 0
.PP0 1
MapPathPP1 8
(PP8 9
$strPP9 G
)PPG H
;PPH I$
aggregateCacheDependencyRR (
.RR( )
AddRR) ,
(RR, -
newRR- 0
CacheDependencyRR1 @
(RR@ A
pathToWebConfigRRA P
)RRP Q
)RRQ R
;RRR S
SystemTT 
.TT 
WebTT 
.TT 
HttpRuntimeTT &
.TT& '
CacheTT' ,
.TT, -
InsertTT- 3
(TT3 4
$strUU 9
,UU9 :
configVV 
,VV $
aggregateCacheDependencyWW ,
,WW, -
DateTimeXX 
.XX 
NowXX  
.XX  !
AddYearsXX! )
(XX) *
$numXX* +
)XX+ ,
,XX, -
TimeSpanYY 
.YY 
ZeroYY !
,YY! "
SystemZZ 
.ZZ 
WebZZ 
.ZZ 
CachingZZ &
.ZZ& '
CacheItemPriorityZZ' 8
.ZZ8 9
DefaultZZ9 @
,ZZ@ A
null[[ 
)[[ 
;[[ 
return]] 
(]] /
#ProfileUpdatedHandlerProviderConfig]] ;
)]]; <
HttpRuntime]]< G
.]]G H
Cache]]H M
[]]M N
$str]]N s
]]]s t
;]]t u
}__ 
catch`` 
(`` 
HttpException``  
ex``! #
)``# $
{aa 
logbb 
.bb 
Errorbb 
(bb 
exbb 
)bb 
;bb 
}dd 
catchee 
(ee 
Systemee 
.ee 
Xmlee 
.ee 
XmlExceptionee *
exee+ -
)ee- .
{ff 
loggg 
.gg 
Errorgg 
(gg 
exgg 
)gg 
;gg 
}ii 
catchjj 
(jj 
ArgumentExceptionjj $
exjj% '
)jj' (
{kk 
logll 
.ll 
Errorll 
(ll 
exll 
)ll 
;ll 
}nn 
catchoo 
(oo "
NullReferenceExceptionoo )
exoo* ,
)oo, -
{pp 
logqq 
.qq 
Errorqq 
(qq 
exqq 
)qq 
;qq 
}ss 
returnuu 
nulluu 
;uu 
}xx 	
publiczz 
voidzz *
LoadValuesFromConfigurationXmlzz 2
(zz2 3
XmlNodezz3 :
nodezz; ?
)zz? @
{{{ 	
foreach|| 
(|| 
XmlNode|| 
child|| "
in||# %
node||& *
.||* +

ChildNodes||+ 5
)||5 6
{}} 
if~~ 
(~~ 
child~~ 
.~~ 
Name~~ 
==~~ !
$str~~" -
)~~- .
{ 
foreach
ÄÄ 
(
ÄÄ 
XmlNode
ÄÄ $
providerNode
ÄÄ% 1
in
ÄÄ2 4
child
ÄÄ5 :
.
ÄÄ: ;

ChildNodes
ÄÄ; E
)
ÄÄE F
{
ÅÅ 
if
ÇÇ 
(
ÇÇ 
(
ÉÉ 
providerNode
ÉÉ )
.
ÉÉ) *
NodeType
ÉÉ* 2
==
ÉÉ3 5
XmlNodeType
ÉÉ6 A
.
ÉÉA B
Element
ÉÉB I
)
ÉÉI J
&&
ÑÑ 
(
ÑÑ  
providerNode
ÑÑ  ,
.
ÑÑ, -
Name
ÑÑ- 1
==
ÑÑ2 4
$str
ÑÑ5 :
)
ÑÑ: ;
)
ÖÖ 
{
ÜÜ 
if
áá 
(
áá  
(
àà  !
providerNode
àà! -
.
àà- .

Attributes
àà. 8
[
àà8 9
$str
àà9 ?
]
àà? @
!=
ààA C
null
ààD H
)
ààH I
&&
ââ  "
(
ââ# $
providerNode
ââ$ 0
.
ââ0 1

Attributes
ââ1 ;
[
ââ; <
$str
ââ< B
]
ââB C
!=
ââD F
null
ââG K
)
ââK L
)
ää  !
{
ãã 
ProviderSettings
åå  0
providerSettings
åå1 A
=
çç$ %
new
çç& )
ProviderSettings
çç* :
(
çç: ;
providerNode
éé$ 0
.
éé0 1

Attributes
éé1 ;
[
éé; <
$str
éé< B
]
ééB C
.
ééC D
Value
ééD I
,
ééI J
providerNode
èè$ 0
.
èè0 1

Attributes
èè1 ;
[
èè; <
$str
èè< B
]
èèB C
.
èèC D
Value
èèD I
)
èèI J
;
èèJ K(
providerSettingsCollection
ëë  :
.
ëë: ;
Add
ëë; >
(
ëë> ?
providerSettings
ëë? O
)
ëëO P
;
ëëP Q
}
íí 
}
îî 
}
ïï 
}
óó 
}
òò 
}
ôô 	
}
õõ 
}úú ˘!
®D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\UserProfileUpdatedHandlers\ProfileUpdatedHandlerProviderManager.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )"
ProfileUpdatedHandlers) ?
{ 
public 

sealed 
class 0
$ProfileUpdatedHandlerProviderManager <
{ 
private 
static 
object 
initializationLock 0
=1 2
new3 6
object7 =
(= >
)> ?
;? @
private 
static 
readonly 
ILog  $
log% (
= 

LogManager 
. 
	GetLogger "
(" #
typeof# )
() *0
$ProfileUpdatedHandlerProviderManager* N
)N O
)O P
;P Q
static 0
$ProfileUpdatedHandlerProviderManager 3
(3 4
)4 5
{ 	

Initialize 
( 
) 
; 
}   	
private"" 
static"" 
void"" 

Initialize"" &
(""& '
)""' (
{## 	
providerCollection$$ 
=$$  
new$$! $3
'ProfileUpdatedHandlerProviderCollection$$% L
($$L M
)$$M N
;$$N O
try&& 
{'' /
#ProfileUpdatedHandlerProviderConfig(( 3
config((4 :
=)) /
#ProfileUpdatedHandlerProviderConfig)) 9
.))9 :
	GetConfig)): C
())C D
)))D E
;))E F
if++ 
(++ 
config++ 
!=++ 
null++ "
)++" #
{,, 
if.. 
(.. 
(// 
config// 
.//  
	Providers//  )
==//* ,
null//- 1
)//1 2
||00 
(00 
config00 "
.00" #
	Providers00# ,
.00, -
Count00- 2
<003 4
$num005 6
)006 7
)11 
{22 
throw33 
new33 !
ProviderException33" 3
(333 4
$str334 g
)33g h
;33h i
}44 
ProvidersHelper66 #
.66# $ 
InstantiateProviders66$ 8
(668 9
config77 
.77 
	Providers77 (
,77( )
providerCollection88 *
,88* +
typeof99 
(99 )
ProfileUpdatedHandlerProvider99 <
)99< =
)99= >
;99> ?
};; 
else<< 
{== 
log?? 
.?? 
Error?? 
(?? 
$str	?? Å
)
??Å Ç
;
??Ç É
}AA 
}BB 
catchCC 
(CC "
NullReferenceExceptionCC )
exCC* ,
)CC, -
{DD 
logEE 
.EE 
ErrorEE 
(EE 
exEE 
)EE 
;EE 
}FF 
catchGG 
(GG '
TypeInitializationExceptionGG .
exGG/ 1
)GG1 2
{HH 
logII 
.II 
ErrorII 
(II 
exII 
)II 
;II 
}JJ 
catchKK 
(KK 
ProviderExceptionKK $
exKK% '
)KK' (
{LL 
logMM 
.MM 
ErrorMM 
(MM 
exMM 
)MM 
;MM 
}NN 
providerCollectionPP 
.PP 
SetReadOnlyPP *
(PP* +
)PP+ ,
;PP, -
}SS 	
privateVV 
staticVV 3
'ProfileUpdatedHandlerProviderCollectionVV >
providerCollectionVV? Q
;VVQ R
publicXX 
staticXX 3
'ProfileUpdatedHandlerProviderCollectionXX =
	ProvidersXX> G
{YY 	
getZZ 
{[[ 
if\\ 
(\\ 
providerCollection\\ &
==\\' )
null\\* .
)\\. /

Initialize\\0 :
(\\: ;
)\\; <
;\\< =
return]] 
providerCollection]] )
;]]) *
}__ 
}`` 	
}bb 
}cc Œ
ûD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\UserRegisteredHandlers\DoNothingUserRegisteredHandler.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )"
UserRegisteredHandlers) ?
{ 
public 

class *
DoNothingUserRegisteredHandler /
:0 1)
UserRegisteredHandlerProvider2 O
{ 
private 
static 
readonly 
ILog  $
log% (
= 

LogManager 
. 
	GetLogger "
(" #
typeof# )
() **
DoNothingUserRegisteredHandler* H
)H I
)I J
;J K
public *
DoNothingUserRegisteredHandler -
(- .
). /
{ 	
}
 
public 
override 
void !
UserRegisteredHandler 2
(2 3
object3 9
sender: @
,@ A#
UserRegisteredEventArgsB Y
eZ [
)[ \
{ 	
if 
( 
e 
== 
null 
) 
return !
;! "
if   
(   
e   
.   
SiteUser   
==   
null   "
)  " #
return  $ *
;  * +
log## 
.## 
Debug## 
(## 
$str## K
+##L M
e##N O
.##O P
SiteUser##P X
.##X Y
Email##Y ^
)##^ _
;##_ `
}$$ 	
}%% 
}&& å
ùD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\UserRegisteredHandlers\UserRegisteredHandlerProvider.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )"
UserRegisteredHandlers) ?
{ 
public 

abstract 
class )
UserRegisteredHandlerProvider 7
:8 9
ProviderBase: F
{ 
public 
abstract 
void !
UserRegisteredHandler 2
(2 3
object 
sender 
, #
UserRegisteredEventArgs #
e$ %
)% &
;& '
} 
} û
ßD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\UserRegisteredHandlers\UserRegisteredHandlerProviderCollection.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )"
UserRegisteredHandlers) ?
{ 
public 

class 3
'UserRegisteredHandlerProviderCollection 8
:9 :
ProviderCollection; M
{ 
public 
override 
void 
Add  
(  !
ProviderBase! -
provider. 6
)6 7
{ 	
if 
( 
provider 
== 
null  
)  !
throw 
new !
ArgumentNullException /
(/ 0
$str0 X
)X Y
;Y Z
if 
( 
! 
( 
provider 
is )
UserRegisteredHandlerProvider ;
); <
)< =
throw 
new 
ArgumentException +
(+ ,
$str, s
)s t
;t u
base 
. 
Add 
( 
provider 
) 
; 
}   	
new"" 
public"" )
UserRegisteredHandlerProvider"" 0
this""1 5
[""5 6
string""6 <
name""= A
]""A B
{## 	
get$$ 
{$$ 
return$$ 
($$ )
UserRegisteredHandlerProvider$$ 7
)$$7 8
base$$8 <
[$$< =
name$$= A
]$$A B
;$$B C
}$$D E
}%% 	
public'' 
void'' 
CopyTo'' 
('' )
UserRegisteredHandlerProvider'' 8
[''8 9
]''9 :
array''; @
,''@ A
int''B E
index''F K
)''K L
{(( 	
base)) 
.)) 
CopyTo)) 
()) 
array)) 
,)) 
index)) $
)))$ %
;))% &
}** 	
},, 
}-- ∞G
£D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\UserRegisteredHandlers\UserRegisteredHandlerProviderConfig.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )"
UserRegisteredHandlers) ?
{ 
public 

class /
#UserRegisteredHandlerProviderConfig 4
{ 
private 
static 
readonly 
ILog  $
log% (
= 

LogManager 
. 
	GetLogger "
(" #
typeof# )
() */
#UserRegisteredHandlerProviderConfig* M
)M N
)N O
;O P
private   &
ProviderSettingsCollection   *&
providerSettingsCollection  + E
=!! 
new!! &
ProviderSettingsCollection!! ,
(!!, -
)!!- .
;!!. /
public## &
ProviderSettingsCollection## )
	Providers##* 3
{$$ 	
get%% 
{%% 
return%% &
providerSettingsCollection%% 3
;%%3 4
}%%5 6
}&& 	
public(( 
static(( /
#UserRegisteredHandlerProviderConfig(( 9
	GetConfig((: C
(((C D
)((D E
{)) 	
try** 
{++ 
if,, 
(,, 
(-- 
HttpRuntime--  
.--  !
Cache--! &
[--& '
$str--' L
]--L M
!=--N P
null--Q U
)--U V
&&.. 
(.. 
HttpRuntime.. #
...# $
Cache..$ )
[..) *
$str..* O
]..O P
is..Q S/
#UserRegisteredHandlerProviderConfig..T w
)..w x
)// 
{00 
return11 
(11 /
#UserRegisteredHandlerProviderConfig11 ?
)11? @
HttpRuntime11@ K
.11K L
Cache11L Q
[11Q R
$str11R w
]11w x
;11x y
}22 /
#UserRegisteredHandlerProviderConfig44 3
config444 :
=55 
new55 /
#UserRegisteredHandlerProviderConfig55 =
(55= >
)55> ?
;55? @
String77 
configFolderName77 '
=77( )
$str77* Z
;77Z [
string99 
pathToConfigFolder99 )
=:: 
HttpContext:: !
.::! "
Current::" )
.::) *
Server::* 0
.::0 1
MapPath::1 8
(::8 9
configFolderName::9 I
)::I J
;::J K
if== 
(== 
!== 
	Directory== 
.== 
Exists== %
(==% &
pathToConfigFolder==& 8
)==8 9
)==9 :
return==; A
config==B H
;==H I
DirectoryInfo?? 
directoryInfo?? +
=@@ 
new@@ 
DirectoryInfo@@ '
(@@' (
pathToConfigFolder@@( :
)@@: ;
;@@; <
FileInfoBB 
[BB 
]BB 
configFilesBB &
=BB' (
directoryInfoBB) 6
.BB6 7
GetFilesBB7 ?
(BB? @
$strBB@ J
)BBJ K
;BBK L
foreachDD 
(DD 
FileInfoDD !
fileInfoDD" *
inDD+ -
configFilesDD. 9
)DD9 :
{EE 
XmlDocumentFF 
	configXmlFF  )
=FF* +
newFF, /
XmlDocumentFF0 ;
(FF; <
)FF< =
;FF= >
	configXmlGG 
.GG 
LoadGG "
(GG" #
fileInfoGG# +
.GG+ ,
FullNameGG, 4
)GG4 5
;GG5 6
configHH 
.HH *
LoadValuesFromConfigurationXmlHH 9
(HH9 :
	configXmlHH: C
.HHC D
DocumentElementHHD S
)HHS T
;HHT U
}JJ $
AggregateCacheDependencyLL ($
aggregateCacheDependencyLL) A
=MM 
newMM $
AggregateCacheDependencyMM 2
(MM2 3
)MM3 4
;MM4 5
stringOO 
pathToWebConfigOO &
=PP 
HttpContextPP !
.PP! "
CurrentPP" )
.PP) *
ServerPP* 0
.PP0 1
MapPathPP1 8
(PP8 9
$strPP9 G
)PPG H
;PPH I$
aggregateCacheDependencyRR (
.RR( )
AddRR) ,
(RR, -
newRR- 0
CacheDependencyRR1 @
(RR@ A
pathToWebConfigRRA P
)RRP Q
)RRQ R
;RRR S
SystemTT 
.TT 
WebTT 
.TT 
HttpRuntimeTT &
.TT& '
CacheTT' ,
.TT, -
InsertTT- 3
(TT3 4
$strUU 9
,UU9 :
configVV 
,VV $
aggregateCacheDependencyWW ,
,WW, -
DateTimeXX 
.XX 
NowXX  
.XX  !
AddYearsXX! )
(XX) *
$numXX* +
)XX+ ,
,XX, -
TimeSpanYY 
.YY 
ZeroYY !
,YY! "
SystemZZ 
.ZZ 
WebZZ 
.ZZ 
CachingZZ &
.ZZ& '
CacheItemPriorityZZ' 8
.ZZ8 9
DefaultZZ9 @
,ZZ@ A
null[[ 
)[[ 
;[[ 
return]] 
(]] /
#UserRegisteredHandlerProviderConfig]] ;
)]]; <
HttpRuntime]]< G
.]]G H
Cache]]H M
[]]M N
$str]]N s
]]]s t
;]]t u
}__ 
catch`` 
(`` 
HttpException``  
ex``! #
)``# $
{aa 
logbb 
.bb 
Errorbb 
(bb 
exbb 
)bb 
;bb 
}dd 
catchee 
(ee 
Systemee 
.ee 
Xmlee 
.ee 
XmlExceptionee *
exee+ -
)ee- .
{ff 
loggg 
.gg 
Errorgg 
(gg 
exgg 
)gg 
;gg 
}ii 
catchjj 
(jj 
ArgumentExceptionjj $
exjj% '
)jj' (
{kk 
logll 
.ll 
Errorll 
(ll 
exll 
)ll 
;ll 
}nn 
catchoo 
(oo "
NullReferenceExceptionoo )
exoo* ,
)oo, -
{pp 
logqq 
.qq 
Errorqq 
(qq 
exqq 
)qq 
;qq 
}ss 
returnuu 
nulluu 
;uu 
}xx 	
publiczz 
voidzz *
LoadValuesFromConfigurationXmlzz 2
(zz2 3
XmlNodezz3 :
nodezz; ?
)zz? @
{{{ 	
foreach|| 
(|| 
XmlNode|| 
child|| "
in||# %
node||& *
.||* +

ChildNodes||+ 5
)||5 6
{}} 
if~~ 
(~~ 
child~~ 
.~~ 
Name~~ 
==~~ !
$str~~" -
)~~- .
{ 
foreach
ÄÄ 
(
ÄÄ 
XmlNode
ÄÄ $
providerNode
ÄÄ% 1
in
ÄÄ2 4
child
ÄÄ5 :
.
ÄÄ: ;

ChildNodes
ÄÄ; E
)
ÄÄE F
{
ÅÅ 
if
ÇÇ 
(
ÇÇ 
(
ÉÉ 
providerNode
ÉÉ )
.
ÉÉ) *
NodeType
ÉÉ* 2
==
ÉÉ3 5
XmlNodeType
ÉÉ6 A
.
ÉÉA B
Element
ÉÉB I
)
ÉÉI J
&&
ÑÑ 
(
ÑÑ  
providerNode
ÑÑ  ,
.
ÑÑ, -
Name
ÑÑ- 1
==
ÑÑ2 4
$str
ÑÑ5 :
)
ÑÑ: ;
)
ÖÖ 
{
ÜÜ 
if
áá 
(
áá  
(
àà  !
providerNode
àà! -
.
àà- .

Attributes
àà. 8
[
àà8 9
$str
àà9 ?
]
àà? @
!=
ààA C
null
ààD H
)
ààH I
&&
ââ  "
(
ââ# $
providerNode
ââ$ 0
.
ââ0 1

Attributes
ââ1 ;
[
ââ; <
$str
ââ< B
]
ââB C
!=
ââD F
null
ââG K
)
ââK L
)
ää  !
{
ãã 
ProviderSettings
åå  0
providerSettings
åå1 A
=
çç$ %
new
çç& )
ProviderSettings
çç* :
(
çç: ;
providerNode
éé$ 0
.
éé0 1

Attributes
éé1 ;
[
éé; <
$str
éé< B
]
ééB C
.
ééC D
Value
ééD I
,
ééI J
providerNode
èè$ 0
.
èè0 1

Attributes
èè1 ;
[
èè; <
$str
èè< B
]
èèB C
.
èèC D
Value
èèD I
)
èèI J
;
èèJ K(
providerSettingsCollection
ëë  :
.
ëë: ;
Add
ëë; >
(
ëë> ?
providerSettings
ëë? O
)
ëëO P
;
ëëP Q
}
íí 
}
îî 
}
ïï 
}
óó 
}
òò 
}
ôô 	
}
õõ 
}úú ı!
§D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\UserRegisteredHandlers\UserRegisteredHandlerProviderManager.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )"
UserRegisteredHandlers) ?
{ 
public 

sealed 
class 0
$UserRegisteredHandlerProviderManager <
{ 
private 
static 
object 
initializationLock 0
=1 2
new3 6
object7 =
(= >
)> ?
;? @
private 
static 
readonly 
ILog  $
log% (
= 

LogManager 
. 
	GetLogger "
(" #
typeof# )
() *0
$UserRegisteredHandlerProviderManager* N
)N O
)O P
;P Q
static 0
$UserRegisteredHandlerProviderManager 3
(3 4
)4 5
{ 	

Initialize 
( 
) 
; 
}   	
private"" 
static"" 
void"" 

Initialize"" &
(""& '
)""' (
{## 	
providerCollection$$ 
=$$  
new$$! $3
'UserRegisteredHandlerProviderCollection$$% L
($$L M
)$$M N
;$$N O
try&& 
{'' /
#UserRegisteredHandlerProviderConfig(( 3
config((4 :
=)) /
#UserRegisteredHandlerProviderConfig)) 9
.))9 :
	GetConfig)): C
())C D
)))D E
;))E F
if++ 
(++ 
config++ 
!=++ 
null++ "
)++" #
{,, 
if.. 
(.. 
(// 
config// 
.//  
	Providers//  )
==//* ,
null//- 1
)//1 2
||00 
(00 
config00 "
.00" #
	Providers00# ,
.00, -
Count00- 2
<003 4
$num005 6
)006 7
)11 
{22 
throw33 
new33 !
ProviderException33" 3
(333 4
$str334 g
)33g h
;33h i
}44 
ProvidersHelper66 #
.66# $ 
InstantiateProviders66$ 8
(668 9
config77 
.77 
	Providers77 (
,77( )
providerCollection88 *
,88* +
typeof99 
(99 )
UserRegisteredHandlerProvider99 <
)99< =
)99= >
;99> ?
};; 
else<< 
{== 
log?? 
.?? 
Error?? 
(?? 
$str	?? Å
)
??Å Ç
;
??Ç É
}AA 
}BB 
catchCC 
(CC "
NullReferenceExceptionCC )
exCC* ,
)CC, -
{DD 
logEE 
.EE 
ErrorEE 
(EE 
exEE 
)EE 
;EE 
}FF 
catchGG 
(GG '
TypeInitializationExceptionGG .
exGG/ 1
)GG1 2
{HH 
logII 
.II 
ErrorII 
(II 
exII 
)II 
;II 
}JJ 
catchKK 
(KK 
ProviderExceptionKK $
exKK% '
)KK' (
{LL 
logMM 
.MM 
ErrorMM 
(MM 
exMM 
)MM 
;MM 
}NN 
providerCollectionPP 
.PP 
SetReadOnlyPP *
(PP* +
)PP+ ,
;PP, -
}SS 	
privateVV 
staticVV 3
'UserRegisteredHandlerProviderCollectionVV >
providerCollectionVV? Q
;VVQ R
publicXX 
staticXX 3
'UserRegisteredHandlerProviderCollectionXX =
	ProvidersXX> G
{YY 	
getZZ 
{[[ 
if\\ 
(\\ 
providerCollection\\ &
==\\' )
null\\* .
)\\. /

Initialize\\0 :
(\\: ;
)\\; <
;\\< =
return]] 
providerCollection]] )
;]]) *
}__ 
}`` 	
}bb 
}cc ı	
èD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\UserSignInHandlers\UserSignInEventArgs.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )
UserSignInHandlers) ;
{ 
public 

delegate 
void "
UserSignInEventHandler /
(/ 0
object0 6
sender7 =
,= >
UserSignInEventArgs? R
eS T
)T U
;U V
public 

class 
UserSignInEventArgs $
:% &
	EventArgs' 0
{ 
private 
SiteUser 
	_siteUser "
=# $
null% )
;) *
public 
SiteUser 
SiteUser  
{ 	
get 
{ 
return 
	_siteUser "
;" #
}$ %
} 	
public 
UserSignInEventArgs "
(" #
SiteUser# +
siteUser, 4
)4 5
{   	
	_siteUser!! 
=!! 
siteUser!!  
;!!  !
}"" 	
}## 
}$$ œ
ûD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\UserSignInHandlers\DoNothingUserSignInHandlerProvider.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )
UserSignInHandlers) ;
{ 
public 

class .
"DoNothingUserSignInHandlerProvider 3
:4 5%
UserSignInHandlerProvider6 O
{ 
private 
static 
readonly 
ILog  $
log% (
= 

LogManager 
. 
	GetLogger "
(" #
typeof# )
() *.
"DoNothingUserSignInHandlerProvider* L
)L M
)M N
;N O
public .
"DoNothingUserSignInHandlerProvider 1
(1 2
)2 3
{ 	
}
 
public 
override 
void "
UserSignInEventHandler 3
(3 4
object4 :
sender; A
,A B
UserSignInEventArgsC V
eW X
)X Y
{ 	
if 
( 
e 
== 
null 
) 
return !
;! "
if 
( 
e 
. 
SiteUser 
== 
null "
)" #
return$ *
;* +
log!! 
.!! 
Debug!! 
(!! 
$str!! K
+!!L M
e!!N O
.!!O P
SiteUser!!P X
.!!X Y
Email!!Y ^
)!!^ _
;!!_ `
}"" 	
}## 
}$$ ˘
ïD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\UserSignInHandlers\UserSignInHandlerProvider.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )
UserSignInHandlers) ;
{ 
public 

abstract 
class %
UserSignInHandlerProvider 3
:4 5
ProviderBase6 B
{ 
public 
abstract 
void "
UserSignInEventHandler 3
(3 4
object 
sender 
, 
UserSignInEventArgs 
e  !
)! "
;" #
} 
} ˛
üD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\UserSignInHandlers\UserSignInHandlerProviderCollection.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )
UserSignInHandlers) ;
{ 
public 

class /
#UserSignInHandlerProviderCollection 4
:5 6
ProviderCollection7 I
{ 
public 
override 
void 
Add  
(  !
ProviderBase! -
provider. 6
)6 7
{ 	
if 
( 
provider 
== 
null  
)  !
throw 
new !
ArgumentNullException /
(/ 0
$str0 X
)X Y
;Y Z
if 
( 
! 
( 
provider 
is %
UserSignInHandlerProvider 7
)7 8
)8 9
throw 
new 
ArgumentException +
(+ ,
$str, o
)o p
;p q
base 
. 
Add 
( 
provider 
) 
; 
}   	
new"" 
public"" %
UserSignInHandlerProvider"" ,
this""- 1
[""1 2
string""2 8
name""9 =
]""= >
{## 	
get$$ 
{$$ 
return$$ 
($$ %
UserSignInHandlerProvider$$ 3
)$$3 4
base$$4 8
[$$8 9
name$$9 =
]$$= >
;$$> ?
}$$@ A
}%% 	
public'' 
void'' 
CopyTo'' 
('' %
UserSignInHandlerProvider'' 4
[''4 5
]''5 6
array''7 <
,''< =
int''> A
index''B G
)''G H
{(( 	
base)) 
.)) 
CopyTo)) 
()) 
array)) 
,)) 
index)) $
)))$ %
;))% &
}** 	
},, 
}-- ÑG
õD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\UserSignInHandlers\UserSignInHandlerProviderConfig.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )
UserSignInHandlers) ;
{ 
public 

class +
UserSignInHandlerProviderConfig 0
{ 
private 
static 
readonly 
ILog  $
log% (
= 

LogManager 
. 
	GetLogger "
(" #
typeof# )
() *+
UserSignInHandlerProviderConfig* I
)I J
)J K
;K L
private   &
ProviderSettingsCollection   *&
providerSettingsCollection  + E
=!! 
new!! &
ProviderSettingsCollection!! ,
(!!, -
)!!- .
;!!. /
public## &
ProviderSettingsCollection## )
	Providers##* 3
{$$ 	
get%% 
{%% 
return%% &
providerSettingsCollection%% 3
;%%3 4
}%%5 6
}&& 	
public(( 
static(( +
UserSignInHandlerProviderConfig(( 5
	GetConfig((6 ?
(((? @
)((@ A
{)) 	
try** 
{++ 
if,, 
(,, 
(-- 
HttpRuntime--  
.--  !
Cache--! &
[--& '
$str--' H
]--H I
!=--J L
null--M Q
)--Q R
&&.. 
(.. 
HttpRuntime.. #
...# $
Cache..$ )
[..) *
$str..* K
]..K L
is..M O+
UserSignInHandlerProviderConfig..P o
)..o p
)// 
{00 
return11 
(11 +
UserSignInHandlerProviderConfig11 ;
)11; <
HttpRuntime11< G
.11G H
Cache11H M
[11M N
$str11N o
]11o p
;11p q
}22 +
UserSignInHandlerProviderConfig44 /
config440 6
=55 
new55 +
UserSignInHandlerProviderConfig55 9
(559 :
)55: ;
;55; <
String77 
configFolderName77 '
=77( )
$str77* V
;77V W
string99 
pathToConfigFolder99 )
=:: 
HttpContext:: !
.::! "
Current::" )
.::) *
Server::* 0
.::0 1
MapPath::1 8
(::8 9
configFolderName::9 I
)::I J
;::J K
if== 
(== 
!== 
	Directory== 
.== 
Exists== %
(==% &
pathToConfigFolder==& 8
)==8 9
)==9 :
return==; A
config==B H
;==H I
DirectoryInfo?? 
directoryInfo?? +
=@@ 
new@@ 
DirectoryInfo@@ '
(@@' (
pathToConfigFolder@@( :
)@@: ;
;@@; <
FileInfoBB 
[BB 
]BB 
configFilesBB &
=BB' (
directoryInfoBB) 6
.BB6 7
GetFilesBB7 ?
(BB? @
$strBB@ J
)BBJ K
;BBK L
foreachDD 
(DD 
FileInfoDD !
fileInfoDD" *
inDD+ -
configFilesDD. 9
)DD9 :
{EE 
XmlDocumentFF 
	configXmlFF  )
=FF* +
newFF, /
XmlDocumentFF0 ;
(FF; <
)FF< =
;FF= >
	configXmlGG 
.GG 
LoadGG "
(GG" #
fileInfoGG# +
.GG+ ,
FullNameGG, 4
)GG4 5
;GG5 6
configHH 
.HH *
LoadValuesFromConfigurationXmlHH 9
(HH9 :
	configXmlHH: C
.HHC D
DocumentElementHHD S
)HHS T
;HHT U
}JJ $
AggregateCacheDependencyLL ($
aggregateCacheDependencyLL) A
=MM 
newMM $
AggregateCacheDependencyMM 2
(MM2 3
)MM3 4
;MM4 5
stringOO 
pathToWebConfigOO &
=PP 
HttpContextPP !
.PP! "
CurrentPP" )
.PP) *
ServerPP* 0
.PP0 1
MapPathPP1 8
(PP8 9
$strPP9 G
)PPG H
;PPH I$
aggregateCacheDependencyRR (
.RR( )
AddRR) ,
(RR, -
newRR- 0
CacheDependencyRR1 @
(RR@ A
pathToWebConfigRRA P
)RRP Q
)RRQ R
;RRR S
SystemTT 
.TT 
WebTT 
.TT 
HttpRuntimeTT &
.TT& '
CacheTT' ,
.TT, -
InsertTT- 3
(TT3 4
$strUU 5
,UU5 6
configVV 
,VV $
aggregateCacheDependencyWW ,
,WW, -
DateTimeXX 
.XX 
NowXX  
.XX  !
AddYearsXX! )
(XX) *
$numXX* +
)XX+ ,
,XX, -
TimeSpanYY 
.YY 
ZeroYY !
,YY! "
SystemZZ 
.ZZ 
WebZZ 
.ZZ 
CachingZZ &
.ZZ& '
CacheItemPriorityZZ' 8
.ZZ8 9
DefaultZZ9 @
,ZZ@ A
null[[ 
)[[ 
;[[ 
return]] 
(]] +
UserSignInHandlerProviderConfig]] 7
)]]7 8
HttpRuntime]]8 C
.]]C D
Cache]]D I
[]]I J
$str]]J k
]]]k l
;]]l m
}__ 
catch`` 
(`` 
HttpException``  
ex``! #
)``# $
{aa 
logbb 
.bb 
Errorbb 
(bb 
exbb 
)bb 
;bb 
}dd 
catchee 
(ee 
Systemee 
.ee 
Xmlee 
.ee 
XmlExceptionee *
exee+ -
)ee- .
{ff 
loggg 
.gg 
Errorgg 
(gg 
exgg 
)gg 
;gg 
}ii 
catchjj 
(jj 
ArgumentExceptionjj $
exjj% '
)jj' (
{kk 
logll 
.ll 
Errorll 
(ll 
exll 
)ll 
;ll 
}nn 
catchoo 
(oo "
NullReferenceExceptionoo )
exoo* ,
)oo, -
{pp 
logqq 
.qq 
Errorqq 
(qq 
exqq 
)qq 
;qq 
}ss 
returnuu 
nulluu 
;uu 
}xx 	
publiczz 
voidzz *
LoadValuesFromConfigurationXmlzz 2
(zz2 3
XmlNodezz3 :
nodezz; ?
)zz? @
{{{ 	
foreach|| 
(|| 
XmlNode|| 
child|| "
in||# %
node||& *
.||* +

ChildNodes||+ 5
)||5 6
{}} 
if~~ 
(~~ 
child~~ 
.~~ 
Name~~ 
==~~ !
$str~~" -
)~~- .
{ 
foreach
ÄÄ 
(
ÄÄ 
XmlNode
ÄÄ $
providerNode
ÄÄ% 1
in
ÄÄ2 4
child
ÄÄ5 :
.
ÄÄ: ;

ChildNodes
ÄÄ; E
)
ÄÄE F
{
ÅÅ 
if
ÇÇ 
(
ÇÇ 
(
ÉÉ 
providerNode
ÉÉ )
.
ÉÉ) *
NodeType
ÉÉ* 2
==
ÉÉ3 5
XmlNodeType
ÉÉ6 A
.
ÉÉA B
Element
ÉÉB I
)
ÉÉI J
&&
ÑÑ 
(
ÑÑ  
providerNode
ÑÑ  ,
.
ÑÑ, -
Name
ÑÑ- 1
==
ÑÑ2 4
$str
ÑÑ5 :
)
ÑÑ: ;
)
ÖÖ 
{
ÜÜ 
if
áá 
(
áá  
(
àà  !
providerNode
àà! -
.
àà- .

Attributes
àà. 8
[
àà8 9
$str
àà9 ?
]
àà? @
!=
ààA C
null
ààD H
)
ààH I
&&
ââ  "
(
ââ# $
providerNode
ââ$ 0
.
ââ0 1

Attributes
ââ1 ;
[
ââ; <
$str
ââ< B
]
ââB C
!=
ââD F
null
ââG K
)
ââK L
)
ää  !
{
ãã 
ProviderSettings
åå  0
providerSettings
åå1 A
=
çç$ %
new
çç& )
ProviderSettings
çç* :
(
çç: ;
providerNode
éé$ 0
.
éé0 1

Attributes
éé1 ;
[
éé; <
$str
éé< B
]
ééB C
.
ééC D
Value
ééD I
,
ééI J
providerNode
èè$ 0
.
èè0 1

Attributes
èè1 ;
[
èè; <
$str
èè< B
]
èèB C
.
èèC D
Value
èèD I
)
èèI J
;
èèJ K(
providerSettingsCollection
ëë  :
.
ëë: ;
Add
ëë; >
(
ëë> ?
providerSettings
ëë? O
)
ëëO P
;
ëëP Q
}
íí 
}
îî 
}
ïï 
}
óó 
}
òò 
}
ôô 	
}
õõ 
}úú ¿!
úD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\UserSignInHandlers\UserSignInHandlerProviderManager.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
.( )
UserSignInHandlers) ;
{ 
public 

sealed 
class ,
 UserSignInHandlerProviderManager 8
{ 
private 
static 
object 
initializationLock 0
=1 2
new3 6
object7 =
(= >
)> ?
;? @
private 
static 
readonly 
ILog  $
log% (
= 

LogManager 
. 
	GetLogger "
(" #
typeof# )
() *,
 UserSignInHandlerProviderManager* J
)J K
)K L
;L M
static ,
 UserSignInHandlerProviderManager /
(/ 0
)0 1
{ 	

Initialize 
( 
) 
; 
}   	
private"" 
static"" 
void"" 

Initialize"" &
(""& '
)""' (
{## 	
providerCollection$$ 
=$$  
new$$! $/
#UserSignInHandlerProviderCollection$$% H
($$H I
)$$I J
;$$J K
try&& 
{'' +
UserSignInHandlerProviderConfig(( /
config((0 6
=)) +
UserSignInHandlerProviderConfig)) 5
.))5 6
	GetConfig))6 ?
())? @
)))@ A
;))A B
if++ 
(++ 
config++ 
!=++ 
null++ "
)++" #
{,, 
if.. 
(.. 
(// 
config// 
.//  
	Providers//  )
==//* ,
null//- 1
)//1 2
||00 
(00 
config00 "
.00" #
	Providers00# ,
.00, -
Count00- 2
<003 4
$num005 6
)006 7
)11 
{22 
throw33 
new33 !
ProviderException33" 3
(333 4
$str334 c
)33c d
;33d e
}44 
ProvidersHelper66 #
.66# $ 
InstantiateProviders66$ 8
(668 9
config77 
.77 
	Providers77 (
,77( )
providerCollection88 *
,88* +
typeof99 
(99 %
UserSignInHandlerProvider99 8
)998 9
)999 :
;99: ;
};; 
else<< 
{== 
log?? 
.?? 
Error?? 
(?? 
$str?? }
)??} ~
;??~ 
}AA 
}BB 
catchCC 
(CC "
NullReferenceExceptionCC )
exCC* ,
)CC, -
{DD 
logEE 
.EE 
ErrorEE 
(EE 
exEE 
)EE 
;EE 
}FF 
catchGG 
(GG '
TypeInitializationExceptionGG .
exGG/ 1
)GG1 2
{HH 
logII 
.II 
ErrorII 
(II 
exII 
)II 
;II 
}JJ 
catchKK 
(KK 
ProviderExceptionKK $
exKK% '
)KK' (
{LL 
logMM 
.MM 
ErrorMM 
(MM 
exMM 
)MM 
;MM 
}NN 
providerCollectionPP 
.PP 
SetReadOnlyPP *
(PP* +
)PP+ ,
;PP, -
}SS 	
privateVV 
staticVV /
#UserSignInHandlerProviderCollectionVV :
providerCollectionVV; M
;VVM N
publicXX 
staticXX /
#UserSignInHandlerProviderCollectionXX 9
	ProvidersXX: C
{YY 	
getZZ 
{[[ 
if\\ 
(\\ 
providerCollection\\ &
==\\' )
null\\* .
)\\. /

Initialize\\0 :
(\\: ;
)\\; <
;\\< =
return]] 
providerCollection]] )
;]]) *
}__ 
}`` 	
}bb 
}cc ú 
D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\VirtualFolderEvaluator.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
{ 
public 

static 
class "
VirtualFolderEvaluator .
{ 
public 
static 
string 
VirtualFolderName .
(. /
)/ 0
{ 	
if 
( 
HttpContext 
. 
Current #
==$ &
null' +
)+ ,
return- 3
String4 :
.: ;
Empty; @
;@ A
string 

folderName 
= 
HttpContext  +
.+ ,
Current, 3
.3 4
Items4 9
[9 :
$str: M
]M N
asO Q
stringR X
;X Y
if 
( 

folderName 
== 
null "
)" #
{ 

folderName 
=  
GetVirtualFolderName 1
(1 2
)2 3
;3 4
if 
( 

folderName 
!= !
null" &
)& '
HttpContext 
.  
Current  '
.' (
Items( -
[- .
$str. A
]A B
=C D

folderNameE O
;O P
} 
return 

folderName 
; 
} 	
private 
static 
string  
GetVirtualFolderName 2
(2 3
)3 4
{ 	
if   
(   
HttpContext   
.   
Current   #
==  $ &
null  ' +
)  + ,
return  - 3
String  4 :
.  : ;
Empty  ; @
;  @ A
string$$ 

folderName$$ 
=$$ 
string$$  &
.$$& '
Empty$$' ,
;$$, -
string&& 
requestPath&& 
=&&  
HttpContext'' 
.'' 
Current'' #
.''# $
Request''$ +
.''+ ,
RawUrl'', 2
.''2 3
Replace''3 :
('': ;
$str''; E
,''E F
string''G M
.''M N
Empty''N S
)''S T
.''T U
Replace''U \
(''\ ]
$str''] f
,''f g
string''h n
.''n o
Empty''o t
)''t u
;''u v
if)) 
()) 
requestPath)) 
==)) 
$str)) "
)))" #
return))$ *

folderName))+ 5
;))5 6
requestPath11 
=11 
requestPath11 
.11 
	TrimStart11 '
(11' (
$char11( +
)11+ ,
;11, -
if33 
(33 
requestPath33 
.33 
IndexOf33 
(33 
$str33 
)33  
>33! "
-33# $
$num33$ %
)33% &
{44 
requestPath55 
=55 
requestPath55 
.55 
	Substring55 (
(55( )
$num55) *
,55* +
requestPath55, 7
.557 8
IndexOf558 ?
(55? @
$str55@ C
)55C D
)55D E
;55E F
}66 
try99 
{:: 
if;; 
(;; 

SiteFolder;; "
.;;" #
Exists;;# )
(;;) *
requestPath;;* 5
);;5 6
);;6 7
{<< 

folderName== "
===# $
requestPath==% 0
;==0 1
}>> 
}?? 
catch@@ 
(@@ 
DbException@@ "
)@@" #
{AA 
}CC 
catchDD 
(DD %
InvalidOperationExceptionDD 0
)DD0 1
{EE 
}II 
returnMM 

folderNameMM 
;MM 
}NN 	
}OO 
}PP üè
pD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\WebUser.cs
	namespace 	

mojoPortal
 
. 
Business 
. 

WebHelpers (
{ 
public 
static 
class 
WebUser 
{		 
public

 
static

	 
bool

 
IsInRole

 
(

 
string

 $
role

% )
)

) *
{ 
if 
( 
HttpContext 
. 
Current 
== 
null "
||# %
HttpContext& 1
.1 2
Current2 9
.9 :
User: >
==? A
nullB F
)F G
{H I
returnJ P
falseQ V
;V W
}X Y
if 
( 
string 
. 
IsNullOrWhiteSpace  
(  !
role! %
)% &
)& '
{( )
return* 0
false1 6
;6 7
}8 9
if 
( 
role 
. 
Contains 
( 
$str  
)  !
)! "
{# $
return% +
true, 0
;0 1
}2 3
if 
( 
! 
HttpContext 
. 
Current 
. 
Request #
.# $
IsAuthenticated$ 3
)3 4
{5 6
return7 =
false> C
;C D
}E F
if 
( 
HttpContext 
. 
Current 
. 
User 
.  
IsInRole  (
(( )
$str) 1
)1 2
)2 3
{4 5
return6 <
true= A
;A B
}C D
return 	
HttpContext
 
. 
Current 
. 
User "
." #
IsInRole# +
(+ ,
role, 0
)0 1
;1 2
} 
public 
static	 
bool 
	IsInRoles 
( 
string %
roles& +
)+ ,
{ 
if 
( 
IsInRole 
( 
$str 
) 
) 
return !
true" &
;& '
if 
( 
String 
. 
IsNullOrEmpty 
( 
roles !
)! "
)" #
return$ *
false+ 0
;0 1
if 
( 
roles 
. 
Contains 
( 
$str "
)" #
)# $
return% +
true, 0
;0 1
if 
( 
! 
HttpContext 
. 
Current 
. 
Request #
.# $
IsAuthenticated$ 3
)3 4
return5 ;
false< A
;A B
foreach 

( 
string 
role 
in 
roles  
.  !
Split! &
(& '
new' *
char+ /
[/ 0
]0 1
{2 3
$char4 7
}8 9
)9 :
): ;
{   
if!! 
(!! 
role!! 
.!! 
IndexOf!! 
(!! 
$str!!  
)!!  !
>!!" #
-!!$ %
$num!!% &
)!!& '
return!!( .
true!!/ 3
;!!3 4
if"" 
("" 
IsInRole"" 
("" 
role"" 
)"" 
)"" 
return"" 
true"" #
;""# $
}## 
return$$ 	
false$$
 
;$$ 
}%% 
public(( 
static((	 
bool(( 
	IsInRoles(( 
((( 
IList(( $
roles((% *
)((* +
{)) 
if** 
(** 
IsInRole** 
(** 
$str** 
)** 
)** 
return** !
true**" &
;**& '
if,, 
(,, 
roles,, 
==,, 
null,, 
),, 
return,, 
false,, "
;,," #
if.. 
(.. 
roles.. 
... 
Contains.. 
(.. 
$str.. !
)..! "
).." #
return..$ *
true..+ /
;../ 0
if00 
(00 
!00 
HttpContext00 
.00 
Current00 
.00 
Request00 #
.00# $
IsAuthenticated00$ 3
)003 4
return005 ;
false00< A
;00A B
foreach44 

(44 
string44 
role44 
in44 
roles44  
)44  !
{55 
if66 
(66 
role66 
.66 
Contains66 
(66 
$str66 !
)66! "
)66" #
return66$ *
true66+ /
;66/ 0
if77 
(77 
IsInRole77 
(77 
role77 
)77 
)77 
return77 
true77 #
;77# $
}88 
return99 	
false99
 
;99 
}:: 
public== 
static==	 
bool== 
IsAdmin== 
{>> 
get?? 
{@@ 
tryAA 
{BB 
ifCC 
(CC 	
!CC	 

HttpContextCC
 
.CC 
CurrentCC 
.CC 
RequestCC %
.CC% &
IsAuthenticatedCC& 5
)CC5 6
returnCC7 =
falseCC> C
;CCC D
returnDD 
IsInRoleDD 
(DD 
$strDD 
)DD 
;DD 
}EE 
catchFF 	
(FF
 
SystemFF 
.FF "
NullReferenceExceptionFF (
)FF( )
{GG 
returnHH 
falseHH 
;HH 
}II 
}JJ 
}KK 
publicNN 
staticNN	 
boolNN 
IsContentAdminNN #
{OO 
getPP 
{QQ 
tryRR 
{SS 
ifTT 
(TT 	
!TT	 

HttpContextTT
 
.TT 
CurrentTT 
.TT 
RequestTT %
.TT% &
IsAuthenticatedTT& 5
)TT5 6
returnTT7 =
falseTT> C
;TTC D
returnUU 
IsInRoleUU 
(UU 
$strUU -
)UU- .
;UU. /
}VV 
catchWW 	
(WW
 
SystemWW 
.WW "
NullReferenceExceptionWW (
)WW( )
{XX 
returnYY 
falseYY 
;YY 
}ZZ 
}[[ 
}\\ 
public^^ 
static^^	 
bool^^ 
IsContentPublisher^^ '
{__ 
get`` 
{aa 
trybb 
{cc 
ifdd 
(dd 	
!dd	 

HttpContextdd
 
.dd 
Currentdd 
.dd 
Requestdd %
.dd% &
IsAuthenticateddd& 5
)dd5 6
returndd7 =
falsedd> C
;ddC D
returnee 
IsInRoleee 
(ee 
$stree )
)ee) *
;ee* +
}ff 
catchgg 	
(gg
 
Systemgg 
.gg "
NullReferenceExceptiongg (
)gg( )
{hh 
returnii 
falseii 
;ii 
}jj 
}kk 
}ll 
publicnn 
staticnn	 
boolnn 
IsContentAuthornn $
{oo 
getpp 
{qq 
tryrr 
{ss 
iftt 
(tt 	
!tt	 

HttpContexttt
 
.tt 
Currenttt 
.tt 
Requesttt %
.tt% &
IsAuthenticatedtt& 5
)tt5 6
returntt7 =
falsett> C
;ttC D
returnuu 
IsInRoleuu 
(uu 
$struu &
)uu& '
;uu' (
}vv 
catchww 	
(ww
 
Systemww 
.ww "
NullReferenceExceptionww (
)ww( )
{xx 
returnyy 
falseyy 
;yy 
}zz 
}{{ 
}|| 
public~~ 
static~~	 
bool~~ 
IsRoleAdmin~~  
{ 
get
ÄÄ 
{
ÅÅ 
try
ÇÇ 
{
ÉÉ 
if
ÑÑ 
(
ÑÑ 	
!
ÑÑ	 

HttpContext
ÑÑ
 
.
ÑÑ 
Current
ÑÑ 
.
ÑÑ 
Request
ÑÑ %
.
ÑÑ% &
IsAuthenticated
ÑÑ& 5
)
ÑÑ5 6
return
ÑÑ7 =
false
ÑÑ> C
;
ÑÑC D
return
ÖÖ 
IsInRole
ÖÖ 
(
ÖÖ 
$str
ÖÖ "
)
ÖÖ" #
;
ÖÖ# $
}
ÜÜ 
catch
áá 	
(
áá
 
System
áá 
.
áá $
NullReferenceException
áá (
)
áá( )
{
àà 
return
ââ 
false
ââ 
;
ââ 
}
ää 
}
ãã 
}
åå 
public
éé 
static
éé	 
bool
éé 
IsNewsletterAdmin
éé &
{
èè 
get
êê 
{
ëë 
try
íí 
{
ìì 
if
îî 
(
îî 	
!
îî	 

HttpContext
îî
 
.
îî 
Current
îî 
.
îî 
Request
îî %
.
îî% &
IsAuthenticated
îî& 5
)
îî5 6
return
îî7 =
false
îî> C
;
îîC D
return
ïï 
IsInRole
ïï 
(
ïï 
$str
ïï 0
)
ïï0 1
;
ïï1 2
}
ññ 
catch
óó 	
(
óó
 
System
óó 
.
óó $
NullReferenceException
óó (
)
óó( )
{
òò 
return
ôô 
false
ôô 
;
ôô 
}
öö 
}
õõ 
}
úú 
public
ûû 
static
ûû	 
bool
ûû 
IsSkinManager
ûû "
{
üü 
get
†† 
{
°° 
try
¢¢ 
{
££ 
if
§§ 
(
§§ 	
!
§§	 

HttpContext
§§
 
.
§§ 
Current
§§ 
.
§§ 
Request
§§ %
.
§§% &
IsAuthenticated
§§& 5
)
§§5 6
return
§§7 =
false
§§> C
;
§§C D
SiteSettings
•• 
siteSettings
•• 
=
••  
(
••! "
SiteSettings
••" .
)
••. /
HttpContext
••/ :
.
••: ;
Current
••; B
.
••B C
Items
••C H
[
••H I
$str
••I W
]
••W X
;
••X Y
if
¶¶ 
(
¶¶ 	
siteSettings
¶¶	 
==
¶¶ 
null
¶¶ 
)
¶¶ 
return
¶¶ %
false
¶¶& +
;
¶¶+ ,
return
ßß 
	IsInRoles
ßß 
(
ßß 
siteSettings
ßß "
.
ßß" #%
RolesThatCanManageSkins
ßß# :
)
ßß: ;
;
ßß; <
}
®® 
catch
©© 	
(
©©
 
System
©© 
.
©© $
NullReferenceException
©© (
)
©©( )
{
™™ 
return
´´ 
false
´´ 
;
´´ 
}
¨¨ 
}
≠≠ 
}
ÆÆ 
public
∞∞ 
static
∞∞	 
bool
∞∞ #
IsAdminOrContentAdmin
∞∞ *
{
±± 
get
≤≤ 
{
≤≤ 
return
≤≤	 
IsAdmin
≤≤ 
||
≤≤ 
IsContentAdmin
≤≤ )
;
≤≤) *
}
≤≤+ ,
}
≥≥ 
public
µµ 
static
µµ	 
bool
µµ 2
$IsAdminOrContentAdminOrContentAuthor
µµ 9
{
∂∂ 
get
∑∑ 
{
∑∑ 
return
∑∑	 
IsAdmin
∑∑ 
||
∑∑ 
IsContentAdmin
∑∑ )
||
∑∑* ,
IsContentAuthor
∑∑- <
;
∑∑< =
}
∑∑> ?
}
∏∏ 
public
∫∫ 
static
∫∫	 
bool
∫∫ 5
'IsAdminOrContentAdminOrContentPublisher
∫∫ <
{
ªª 
get
ºº 
{
ºº 
return
ºº	 
IsAdmin
ºº 
||
ºº 
IsContentAdmin
ºº )
||
ºº* , 
IsContentPublisher
ºº- ?
;
ºº? @
}
ººA B
}
ΩΩ 
public
øø 
static
øø	 
bool
øø D
6IsAdminOrContentAdminOrContentPublisherOrContentAuthor
øø K
{
¿¿ 
get
¡¡ 
{
¡¡ 
return
¡¡	 
IsAdmin
¡¡ 
||
¡¡ 
IsContentAdmin
¡¡ )
||
¡¡* , 
IsContentPublisher
¡¡- ?
||
¡¡@ B
IsContentAuthor
¡¡C R
;
¡¡R S
}
¡¡T U
}
¬¬ 
public
≈≈ 
static
≈≈	 
bool
≈≈ .
 IsAdminOrContentAdminOrRoleAdmin
≈≈ 5
{
∆∆ 
get
«« 
{
«« 
return
««	 
IsAdmin
«« 
||
«« 
IsContentAdmin
«« )
||
««* ,
IsRoleAdmin
««- 8
;
««8 9
}
««: ;
}
»» 
public
   
static
  	 
bool
    
IsAdminOrRoleAdmin
   '
{
ÀÀ 
get
ÃÃ 
{
ÃÃ 
return
ÃÃ	 
IsAdmin
ÃÃ 
||
ÃÃ 
IsRoleAdmin
ÃÃ &
;
ÃÃ& '
}
ÃÃ( )
}
ÕÕ 
public
œœ 
static
œœ	 
bool
œœ ?
1IsAdminOrContentAdminOrRoleAdminOrNewsletterAdmin
œœ F
{
–– 
get
—— 
{
—— 
return
——	 
IsAdmin
—— 
||
—— 
IsContentAdmin
—— )
||
——* ,
IsRoleAdmin
——- 8
||
——9 ;
IsNewsletterAdmin
——< M
;
——M N
}
——O P
}
““ 
public
‘‘ 
static
‘‘	 
bool
‘‘ &
IsAdminOrNewsletterAdmin
‘‘ -
{
’’ 
get
÷÷ 
{
÷÷ 
return
÷÷	 
IsAdmin
÷÷ 
||
÷÷ 
IsNewsletterAdmin
÷÷ ,
;
÷÷, -
}
÷÷. /
}
◊◊ 
public
ÔÔ 
static
ÔÔ	 
bool
ÔÔ  
HasEditPermissions
ÔÔ '
(
ÔÔ' (
int
ÔÔ( +
siteId
ÔÔ, 2
,
ÔÔ2 3
int
ÔÔ4 7
moduleId
ÔÔ8 @
,
ÔÔ@ A
int
ÔÔB E
pageId
ÔÔF L
)
ÔÔL M
{
 
if
ÒÒ 
(
ÒÒ 
HttpContext
ÒÒ 
.
ÒÒ 
Current
ÒÒ 
==
ÒÒ 
null
ÒÒ "
||
ÒÒ# %
HttpContext
ÒÒ& 1
.
ÒÒ1 2
Current
ÒÒ2 9
.
ÒÒ9 :
User
ÒÒ: >
==
ÒÒ? A
null
ÒÒB F
)
ÒÒF G
return
ÒÒH N
false
ÒÒO T
;
ÒÒT U
if
ÛÛ 
(
ÛÛ 
!
ÛÛ 
HttpContext
ÛÛ 
.
ÛÛ 
Current
ÛÛ 
.
ÛÛ 
Request
ÛÛ #
.
ÛÛ# $
IsAuthenticated
ÛÛ$ 3
)
ÛÛ3 4
return
ÛÛ5 ;
false
ÛÛ< A
;
ÛÛA B
if
ıı 
(
ıı 
IsAdmin
ıı 
||
ıı 
IsContentAdmin
ıı  
)
ıı  !
return
ıı" (
true
ıı) -
;
ıı- .
Module
˜˜ 	
module
˜˜
 
=
˜˜ 
new
˜˜ 
Module
˜˜ 
(
˜˜ 
moduleId
˜˜ &
,
˜˜& '
pageId
˜˜( .
)
˜˜. /
;
˜˜/ 0
PageSettings
¯¯ 
pageSettings
¯¯ 
=
¯¯ 
new
¯¯ "
PageSettings
¯¯# /
(
¯¯/ 0
siteId
¯¯0 6
,
¯¯6 7
module
¯¯8 >
.
¯¯> ?
PageId
¯¯? E
)
¯¯E F
;
¯¯F G
if
˙˙ 
(
˙˙ 
pageSettings
˙˙ 
==
˙˙ 
null
˙˙ 
)
˙˙ 
return
˙˙ #
false
˙˙$ )
;
˙˙) *
if
˚˚ 
(
˚˚ 
pageSettings
˚˚ 
.
˚˚ 
PageId
˚˚ 
<
˚˚ 
$num
˚˚ 
)
˚˚ 
return
˚˚  &
false
˚˚' ,
;
˚˚, -
if
ˇˇ 
(
ˇˇ 
	IsInRoles
ˇˇ 
(
ˇˇ 
pageSettings
ˇˇ 
.
ˇˇ 
	EditRoles
ˇˇ '
)
ˇˇ' (
||
ˇˇ) +
	IsInRoles
ˇˇ, 5
(
ˇˇ5 6
module
ˇˇ6 <
.
ˇˇ< =!
AuthorizedEditRoles
ˇˇ= P
)
ˇˇP Q
)
ˇˇQ R
{
ÄÄ 
return
ÅÅ 

true
ÅÅ 
;
ÅÅ 
}
ÇÇ 
if
ÑÑ 
(
ÑÑ 
module
ÑÑ 
.
ÑÑ 

EditUserId
ÑÑ 
>
ÑÑ 
$num
ÑÑ 
)
ÑÑ 
{
ÖÖ 
SiteSettings
ÜÜ 
siteSettings
ÜÜ 
=
ÜÜ 
(
ÜÜ  !
SiteSettings
ÜÜ! -
)
ÜÜ- .
HttpContext
ÜÜ. 9
.
ÜÜ9 :
Current
ÜÜ: A
.
ÜÜA B
Items
ÜÜB G
[
ÜÜG H
$str
ÜÜH V
]
ÜÜV W
;
ÜÜW X
SiteUser
áá 
siteUser
áá 
=
áá 
new
áá 
SiteUser
áá $
(
áá$ %
siteSettings
áá% 1
,
áá1 2
HttpContext
áá3 >
.
áá> ?
Current
áá? F
.
ááF G
User
ááG K
.
ááK L
Identity
ááL T
.
ááT U
Name
ááU Y
)
ááY Z
;
ááZ [
if
àà 
(
àà 
module
àà 
.
àà 

EditUserId
àà 
==
àà 
siteUser
àà %
.
àà% &
UserId
àà& ,
)
àà, -
{
ââ 
return
ää 
true
ää 
;
ää 
}
ãã 
}
åå 
return
éé 	
false
éé
 
;
éé 
}
èè 
}
õõ 
}úú 