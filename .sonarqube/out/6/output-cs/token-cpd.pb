�
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\ContentDeleteHandlers\ContentDeleteHandlerProvider.cs
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
} �
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\ContentDeleteHandlers\ContentDeleteHandlerProviderCollection.cs
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
}** �F
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\ContentDeleteHandlers\ContentDeleteHandlerProviderConfig.cs
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
��  !
providerNode
��! -
.
��- .

Attributes
��. 8
[
��8 9
$str
��9 ?
]
��? @
!=
��A C
null
��D H
)
��H I
&&
��  "
(
��# $
providerNode
��$ 0
.
��0 1

Attributes
��1 ;
[
��; <
$str
��< B
]
��B C
!=
��D F
null
��G K
)
��K L
)
��  !
{
�� 
ProviderSettings
��  0
providerSettings
��1 A
=
��$ %
new
��& )
ProviderSettings
��* :
(
��: ;
providerNode
��$ 0
.
��0 1

Attributes
��1 ;
[
��; <
$str
��< B
]
��B C
.
��C D
Value
��D I
,
��I J
providerNode
��$ 0
.
��0 1

Attributes
��1 ;
[
��; <
$str
��< B
]
��B C
.
��C D
Value
��D I
)
��I J
;
��J K(
providerSettingsCollection
��  :
.
��: ;
Add
��; >
(
��> ?
providerSettings
��? O
)
��O P
;
��P Q
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 	
}
�� 
}�� �!
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\ContentDeleteHandlers\ContentDeleteHandlerProviderManager.cs
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
$str	;; �
)
;;� �
;
;;� �
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
}__ �
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\ContentDeleteHandlers\DoNothingContentDeleteHandler.cs
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
} �
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PageEventHandlers\DoNothingPageCreatedEventHandler.cs
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
}'' �
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PageEventHandlers\PageCreatedEventHandlerPovider.cs
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
} �
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PageEventHandlers\PageCreatedEventHandlerPoviderCollection.cs
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
}.. �G
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PageEventHandlers\PageCreatedEventHandlerPoviderConfig.cs
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
�� 
(
�� 
XmlNode
�� $
providerNode
��% 1
in
��2 4
child
��5 :
.
��: ;

ChildNodes
��; E
)
��E F
{
�� 
if
�� 
(
�� 
(
�� 
providerNode
�� )
.
��) *
NodeType
��* 2
==
��3 5
XmlNodeType
��6 A
.
��A B
Element
��B I
)
��I J
&&
�� 
(
��  
providerNode
��  ,
.
��, -
Name
��- 1
==
��2 4
$str
��5 :
)
��: ;
)
�� 
{
�� 
if
�� 
(
��  
(
��  !
providerNode
��! -
.
��- .

Attributes
��. 8
[
��8 9
$str
��9 ?
]
��? @
!=
��A C
null
��D H
)
��H I
&&
��  "
(
��# $
providerNode
��$ 0
.
��0 1

Attributes
��1 ;
[
��; <
$str
��< B
]
��B C
!=
��D F
null
��G K
)
��K L
)
��  !
{
�� 
ProviderSettings
��  0
providerSettings
��1 A
=
��$ %
new
��& )
ProviderSettings
��* :
(
��: ;
providerNode
��$ 0
.
��0 1

Attributes
��1 ;
[
��; <
$str
��< B
]
��B C
.
��C D
Value
��D I
,
��I J
providerNode
��$ 0
.
��0 1

Attributes
��1 ;
[
��; <
$str
��< B
]
��B C
.
��C D
Value
��D I
)
��I J
;
��J K(
providerSettingsCollection
��  :
.
��: ;
Add
��; >
(
��> ?
providerSettings
��? O
)
��O P
;
��P Q
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 	
}
�� 
}�� �!
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PageEventHandlers\PageCreatedEventHandlerPoviderManager.cs
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
}dd ��
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\Authorize.NET\AuthorizeNETPaymentGateway.cs
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
�� 
string
�� 
customerTaxID
�� $
=
��% &
string
��' -
.
��- .
Empty
��. 3
;
��3 4
private
�� 
string
�� 

customerID
�� !
=
��" #
string
��$ *
.
��* +
Empty
��+ 0
;
��0 1
private
�� 
bool
�� +
sendCustomerEmailConfirmation
�� 2
=
��3 4
false
��5 :
;
��: ;
private
�� 
string
�� 
merchantEmail
�� $
=
��% &
string
��' -
.
��- .
Empty
��. 3
;
��3 4
private
�� 
string
�� #
merchantInvoiceNumber
�� ,
=
��- .
string
��/ 5
.
��5 6
Empty
��6 ;
;
��; <
private
�� 
string
�� ,
merchantTransactionDescription
�� 5
=
��6 7
string
��8 >
.
��> ?
Empty
��? D
;
��D E
private
�� 
string
�� -
merchantEmailConfirmationHeader
�� 6
=
��7 8
string
��9 ?
.
��? @
Empty
��@ E
;
��E F
private
�� 
string
�� -
merchantEmailConfirmationFooter
�� 6
=
��7 8
string
��9 ?
.
��? @
Empty
��@ E
;
��E F
private
�� 
string
�� #
previousTransactionID
�� ,
=
��- .
string
��/ 5
.
��5 6
Empty
��6 ;
;
��; <
private
�� 
string
�� 
transactionID
�� $
=
��% &
string
��' -
.
��- .
Empty
��. 3
;
��3 4
private
�� 
string
�� "
previousApprovalCode
�� +
=
��, -
string
��. 4
.
��4 5
Empty
��5 :
;
��: ;
private
�� 
string
�� 
approvalCode
�� #
=
��$ %
string
��& ,
.
��, -
Empty
��- 2
;
��2 3
private
�� 
string
�� 
responseCode
�� #
=
��$ %
string
��& ,
.
��, -
Empty
��- 2
;
��2 3
private
�� 
string
�� 

reasonCode
�� !
=
��" #
string
��$ *
.
��* +
Empty
��+ 0
;
��0 1
private
�� 
string
�� 
responseReason
�� %
=
��& '
string
��( .
.
��. /
Empty
��/ 4
;
��4 5
private
�� 
string
�� 
avsResultCode
�� $
=
��% &
string
��' -
.
��- .
Empty
��. 3
;
��3 4
private
�� 
string
�� 
avsResultText
�� $
=
��% &
string
��' -
.
��- .
Empty
��. 3
;
��3 4
private
�� 
string
�� *
cardSecurityCodeResponseCode
�� 3
=
��4 5
string
��6 <
.
��< =
Empty
��= B
;
��B C
private
�� 
string
�� 7
)cardholderAuthenticationValueResponseCode
�� @
=
��A B
string
��C I
.
��I J
Empty
��J O
;
��O P
private
�� 
string
�� 
currencyCode
�� #
=
��$ %
$str
��& (
;
��( )
private
�� 
decimal
�� 
chargeTotal
�� #
=
��$ %
$num
��& '
;
��' (
private
�� 
bool
�� 
useTestMode
��  
=
��! "
false
��# (
;
��( )
private
�� 
string
�� 
rawResponse
�� "
=
��# $
string
��% +
.
��+ ,
Empty
��, 1
;
��1 2
private
�� 
int
�� #
timeoutInMilliseconds
�� )
=
��* +
$num
��, 2
;
��2 3
private
�� 
	Exception
�� $
lastExecutionException
�� 0
=
��1 2
null
��3 7
;
��7 8
public
�� 
string
�� 
TestUrl
�� 
{
�� 	
get
�� 
{
�� 
return
�� 
testUrl
��  
;
��  !
}
��" #
}
�� 	
public
�� 
string
�� 
ProductionUrl
�� #
{
�� 	
get
�� 
{
�� 
return
�� 
productionUrl
�� &
;
��& '
}
��( )
}
�� 	
private
�� 
CultureInfo
�� 
currencyCulture
�� +
=
��, -
CultureInfo
��. 9
.
��9 :
CurrentCulture
��: H
;
��H I
public
�� 
CultureInfo
�� 
CurrencyCulture
�� *
{
�� 	
get
�� 
{
�� 
return
�� 
currencyCulture
�� (
;
��( )
}
��* +
set
�� 
{
�� 
currencyCulture
�� !
=
��" #
value
��$ )
;
��) *
}
��+ ,
}
�� 	
public
�� 
string
�� 
Provider
�� 
{
�� 	
get
�� 
{
�� 
return
�� 
provider
�� !
;
��! "
}
��# $
}
�� 	
public
�� 
string
�� 
CardType
�� 
{
�� 	
get
�� 
{
�� 
return
�� 
cardType
�� !
;
��! "
}
��# $
set
�� 
{
�� 
cardType
�� 
=
�� 
value
�� "
;
��" #
}
��$ %
}
�� 	
public
�� 
string
�� 

CardNumber
��  
{
�� 	
get
�� 
{
�� 
return
�� 

cardNumber
�� #
;
��# $
}
��% &
set
�� 
{
�� 

cardNumber
�� 
=
�� 
value
�� $
;
��$ %
}
��& '
}
�� 	
public
�� 
string
�� 
CardExpiration
�� $
{
�� 	
get
�� 
{
�� 
return
�� 
cardExpiration
�� '
;
��' (
}
��) *
set
�� 
{
�� 
cardExpiration
��  
=
��! "
value
��# (
;
��( )
}
��* +
}
�� 	
public
�� 
string
�� 
CardSecurityCode
�� &
{
�� 	
get
�� 
{
�� 
return
�� 
cardSecurityCode
�� )
;
��) *
}
��+ ,
set
�� 
{
�� 
cardSecurityCode
�� "
=
��# $
value
��% *
;
��* +
}
��, -
}
�� 	
public
�� 
string
�� %
AuthenticationIndicator
�� -
{
�� 	
get
�� 
{
�� 
return
�� %
authenticationIndicator
�� 0
;
��0 1
}
��2 3
set
�� 
{
�� %
authenticationIndicator
�� )
=
��* +
value
��, 1
;
��1 2
}
��3 4
}
�� 	
public
�� 
string
�� +
CardholderAuthenticationValue
�� 3
{
�� 	
get
�� 
{
�� 
return
�� +
cardholderAuthenticationValue
�� 6
;
��6 7
}
��8 9
set
�� 
{
�� +
cardholderAuthenticationValue
�� /
=
��0 1
value
��2 7
;
��7 8
}
��9 :
}
�� 	
public
�� 
string
��  
CardOwnerFirstName
�� (
{
�� 	
get
�� 
{
�� 
return
��  
cardOwnerFirstName
�� +
;
��+ ,
}
��- .
set
�� 
{
��  
cardOwnerFirstName
�� $
=
��% &
value
��' ,
;
��, -
}
��. /
}
�� 	
public
�� 
string
�� 
CardOwnerLastName
�� '
{
�� 	
get
�� 
{
�� 
return
�� 
cardOwnerLastName
�� *
;
��* +
}
��, -
set
�� 
{
�� 
cardOwnerLastName
�� #
=
��$ %
value
��& +
;
��+ ,
}
��- .
}
�� 	
public
�� 
string
�� "
CardOwnerCompanyName
�� *
{
�� 	
get
�� 
{
�� 
return
�� "
cardOwnerCompanyName
�� -
;
��- .
}
��/ 0
set
�� 
{
�� "
cardOwnerCompanyName
�� &
=
��' (
value
��) .
;
��. /
}
��0 1
}
�� 	
public
�� 
string
��  
CardBillingAddress
�� (
{
�� 	
get
�� 
{
�� 
return
��  
cardBillingAddress
�� +
;
��+ ,
}
��- .
set
�� 
{
��  
cardBillingAddress
�� $
=
��% &
value
��' ,
;
��, -
}
��. /
}
�� 	
public
�� 
string
�� 
CardBillingCity
�� %
{
�� 	
get
�� 
{
�� 
return
�� 
cardBillingCity
�� (
;
��( )
}
��* +
set
�� 
{
�� 
cardBillingCity
�� !
=
��" #
value
��$ )
;
��) *
}
��+ ,
}
�� 	
public
�� 
string
�� 
CardBillingState
�� &
{
�� 	
get
�� 
{
�� 
return
�� 
cardBillingState
�� )
;
��) *
}
��+ ,
set
�� 
{
�� 
cardBillingState
�� "
=
��# $
value
��% *
;
��* +
}
��, -
}
�� 	
public
�� 
string
�� #
CardBillingPostalCode
�� +
{
�� 	
get
�� 
{
�� 
return
�� #
cardBillingPostalCode
�� .
;
��. /
}
��0 1
set
�� 
{
�� #
cardBillingPostalCode
�� '
=
��( )
value
��* /
;
��/ 0
}
��1 2
}
�� 	
public
�� 
string
��  
CardBillingCountry
�� (
{
�� 	
get
�� 
{
�� 
return
��  
cardBillingCountry
�� +
;
��+ ,
}
��- .
set
�� 
{
��  
cardBillingCountry
�� $
=
��% &
value
��' ,
;
��, -
}
��. /
}
�� 	
public
�� 
string
�� $
CardBillingCountryCode
�� ,
{
�� 	
get
�� 
{
�� 
return
�� $
cardBillingCountryCode
�� /
;
��/ 0
}
��1 2
set
�� 
{
�� $
cardBillingCountryCode
�� (
=
��) *
value
��+ 0
;
��0 1
}
��2 3
}
�� 	
public
�� 
string
�� 
CardBillingPhone
�� &
{
�� 	
get
�� 
{
�� 
return
�� 
cardBillingPhone
�� )
;
��) *
}
��+ ,
set
�� 
{
�� 
cardBillingPhone
�� "
=
��# $
value
��% *
;
��* +
}
��, -
}
�� 	
public
�� 
string
�� 
CardBillingEmail
�� &
{
�� 	
get
�� 
{
�� 
return
�� 
cardBillingEmail
�� )
;
��) *
}
��+ ,
set
�� 
{
�� 
cardBillingEmail
�� "
=
��# $
value
��% *
;
��* +
}
��, -
}
�� 	
public
�� 
string
�� 
ShipToFirstName
�� %
{
�� 	
get
�� 
{
�� 
return
�� 
shipToFirstName
�� (
;
��( )
}
��* +
set
�� 
{
�� 
shipToFirstName
�� !
=
��" #
value
��$ )
;
��) *
}
��+ ,
}
�� 	
public
�� 
string
�� 
ShipToLastName
�� $
{
�� 	
get
�� 
{
�� 
return
�� 
shipToLastName
�� '
;
��' (
}
��) *
set
�� 
{
�� 
shipToLastName
��  
=
��! "
value
��# (
;
��( )
}
��* +
}
�� 	
public
�� 
string
�� 
ShipToCompanyName
�� '
{
�� 	
get
�� 
{
�� 
return
�� 
shipToCompanyName
�� *
;
��* +
}
��, -
set
�� 
{
�� 
shipToCompanyName
�� #
=
��$ %
value
��& +
;
��+ ,
}
��- .
}
�� 	
public
�� 
string
�� 
ShipToAddress
�� #
{
�� 	
get
�� 
{
�� 
return
�� 
shipToAddress
�� &
;
��& '
}
��( )
set
�� 
{
�� 
shipToAddress
�� 
=
��  !
value
��" '
;
��' (
}
��) *
}
�� 	
public
�� 
string
�� 

ShipToCity
��  
{
�� 	
get
�� 
{
�� 
return
�� 

shipToCity
�� #
;
��# $
}
��% &
set
�� 
{
�� 

shipToCity
�� 
=
�� 
value
�� $
;
��$ %
}
��& '
}
�� 	
public
�� 
string
�� 
ShipToState
�� !
{
�� 	
get
�� 
{
�� 
return
�� 
shipToState
�� $
;
��$ %
}
��& '
set
�� 
{
�� 
shipToState
�� 
=
�� 
value
��  %
;
��% &
}
��' (
}
�� 	
public
�� 
string
�� 
ShipToPostalCode
�� &
{
�� 	
get
�� 
{
�� 
return
�� 
shipToPostalCode
�� )
;
��) *
}
��+ ,
set
�� 
{
�� 
shipToPostalCode
�� "
=
��# $
value
��% *
;
��* +
}
��, -
}
�� 	
public
�� 
string
�� 
ShipToCountry
�� #
{
�� 	
get
�� 
{
�� 
return
�� 
shipToCountry
�� &
;
��& '
}
��( )
set
�� 
{
�� 
shipToCountry
�� 
=
��  !
value
��" '
;
��' (
}
��) *
}
�� 	
public
�� 
string
�� 
CustomerIPAddress
�� '
{
�� 	
get
�� 
{
�� 
return
�� 
customerIPAddress
�� *
;
��* +
}
��, -
set
�� 
{
�� 
customerIPAddress
�� #
=
��$ %
value
��& +
;
��+ ,
}
��- .
}
�� 	
public
�� 
string
�� 
CustomerTaxId
�� #
{
�� 	
get
�� 
{
�� 
return
�� 
customerTaxID
�� &
;
��& '
}
��( )
set
�� 
{
�� 
customerTaxID
�� 
=
��  !
value
��" '
;
��' (
}
��) *
}
�� 	
public
�� 
string
�� 

CustomerId
��  
{
�� 	
get
�� 
{
�� 
return
�� 

customerID
�� #
;
��# $
}
��% &
set
�� 
{
�� 

customerID
�� 
=
�� 
value
�� $
;
��$ %
}
��& '
}
�� 	
public
�� 
bool
�� +
SendCustomerEmailConfirmation
�� 1
{
�� 	
get
�� 
{
�� 
return
�� +
sendCustomerEmailConfirmation
�� 6
;
��6 7
}
��8 9
set
�� 
{
�� +
sendCustomerEmailConfirmation
�� /
=
��0 1
value
��2 7
;
��7 8
}
��9 :
}
�� 	
public
�� 
string
�� 
MerchantEmail
�� #
{
�� 	
get
�� 
{
�� 
return
�� 
merchantEmail
�� &
;
��& '
}
��( )
set
�� 
{
�� 
merchantEmail
�� 
=
��  !
value
��" '
;
��' (
}
��) *
}
�� 	
public
�� 
string
�� #
MerchantInvoiceNumber
�� +
{
�� 	
get
�� 
{
�� 
return
�� #
merchantInvoiceNumber
�� .
;
��. /
}
��0 1
set
�� 
{
�� #
merchantInvoiceNumber
�� '
=
��( )
value
��* /
;
��/ 0
}
��1 2
}
�� 	
public
�� 
string
�� ,
MerchantTransactionDescription
�� 4
{
�� 	
get
�� 
{
�� 
return
�� ,
merchantTransactionDescription
�� 7
;
��7 8
}
��9 :
set
�� 
{
�� ,
merchantTransactionDescription
�� 0
=
��1 2
value
��3 8
;
��8 9
}
��: ;
}
�� 	
public
�� 
string
�� -
MerchantEmailConfirmationHeader
�� 5
{
�� 	
get
�� 
{
�� 
return
�� -
merchantEmailConfirmationHeader
�� 8
;
��8 9
}
��: ;
set
�� 
{
�� -
merchantEmailConfirmationHeader
�� 1
=
��2 3
value
��4 9
;
��9 :
}
��; <
}
�� 	
public
�� 
string
�� -
MerchantEmailConfirmationFooter
�� 5
{
�� 	
get
�� 
{
�� 
return
�� -
merchantEmailConfirmationFooter
�� 8
;
��8 9
}
��: ;
set
�� 
{
�� -
merchantEmailConfirmationFooter
�� 1
=
��2 3
value
��4 9
;
��9 :
}
��; <
}
�� 	
public
�� 
string
�� 
CurrencyCode
�� "
{
�� 	
get
�� 
{
�� 
return
�� 
currencyCode
�� %
;
��% &
}
��' (
set
�� 
{
�� 
currencyCode
�� 
=
��  
value
��! &
;
��& '
}
��( )
}
�� 	
public
�� 
decimal
�� 
ChargeTotal
�� "
{
�� 	
get
�� 
{
�� 
return
�� 
chargeTotal
�� $
;
��$ %
}
��& '
set
�� 
{
�� 
chargeTotal
�� 
=
�� 
value
��  %
;
��% &
}
��' (
}
�� 	
public
�� +
PaymentGatewayTransactionType
�� ,
TransactionType
��- <
{
�� 	
get
�� 
{
�� 
return
�� 
transactionType
�� (
;
��( )
}
��* +
set
�� 
{
�� 
transactionType
�� !
=
��" #
value
��$ )
;
��) *
}
��+ ,
}
�� 	
public
�� 
string
�� #
PreviousTransactionId
�� +
{
�� 	
get
�� 
{
�� 
return
�� #
previousTransactionID
�� .
;
��. /
}
��0 1
set
�� 
{
�� #
previousTransactionID
�� '
=
��( )
value
��* /
;
��/ 0
}
��1 2
}
�� 	
public
�� 
string
�� "
PreviousApprovalCode
�� *
{
�� 	
get
�� 
{
�� 
return
�� "
previousApprovalCode
�� -
;
��- .
}
��/ 0
set
�� 
{
�� "
previousApprovalCode
�� &
=
��' (
value
��) .
;
��. /
}
��0 1
}
�� 	
public
�� 
string
�� 
TransactionId
�� #
{
�� 	
get
�� 
{
�� 
return
�� 
transactionID
�� &
;
��& '
}
��( )
}
�� 	
public
�� 
string
�� 
ApprovalCode
�� "
{
�� 	
get
�� 
{
�� 
return
�� 
approvalCode
�� %
;
��% &
}
��' (
}
�� 	
public
�� 
string
�� 
ResponseCode
�� "
{
�� 	
get
�� 
{
�� 
return
�� 
responseCode
�� %
;
��% &
}
��' (
}
�� 	
public
�� 
string
�� 

ReasonCode
��  
{
�� 	
get
�� 
{
�� 
return
�� 

reasonCode
�� #
;
��# $
}
��% &
}
�� 	
public
�� 
string
�� 
ResponseReason
�� $
{
�� 	
get
�� 
{
�� 
return
�� 
responseReason
�� '
;
��' (
}
��) *
}
�� 	
public
�� $
PaymentGatewayResponse
�� %
Response
��& .
{
�� 	
get
�� 
{
�� 
return
�� 
response
�� !
;
��! "
}
��# $
}
�� 	
public
�� 
string
�� 
AvsResultCode
�� #
{
�� 	
get
�� 
{
�� 
return
�� 
avsResultCode
�� &
;
��& '
}
��( )
}
�� 	
public
�� 
string
�� 
AvsResultText
�� #
{
�� 	
get
�� 
{
�� 
return
�� 
avsResultText
�� &
;
��& '
}
��( )
}
�� 	
public
�� 
string
�� *
CardSecurityCodeResponseCode
�� 2
{
�� 	
get
�� 
{
�� 
return
�� *
cardSecurityCodeResponseCode
�� 5
;
��5 6
}
��7 8
}
�� 	
public
�� 
string
�� 7
)CardholderAuthenticationValueResponseCode
�� ?
{
�� 	
get
�� 
{
�� 
return
�� 7
)cardholderAuthenticationValueResponseCode
�� B
;
��B C
}
��D E
}
�� 	
public
�� 
bool
�� 
UseTestMode
�� 
{
�� 	
get
�� 
{
�� 
return
�� 
useTestMode
�� $
;
��$ %
}
��& '
set
�� 
{
�� 
useTestMode
�� 
=
�� 
value
��  %
;
��% &
}
��' (
}
�� 	
public
�� 
string
�� 
RawResponse
�� !
{
�� 	
get
�� 
{
�� 
return
�� 
rawResponse
�� $
;
��$ %
}
��& '
set
�� 
{
�� 
rawResponse
�� 
=
�� 
value
��  %
;
��% &
}
��' (
}
�� 	
public
�� 
	Exception
�� $
LastExecutionException
�� /
{
�� 	
get
�� 
{
�� 
return
�� $
lastExecutionException
�� /
;
��/ 0
}
��1 2
}
�� 	
public
�� 
int
�� #
TimeoutInMilliseconds
�� (
{
�� 	
get
�� 
{
�� 
return
�� #
timeoutInMilliseconds
�� .
;
��. /
}
��0 1
set
�� 
{
�� #
timeoutInMilliseconds
�� '
=
��( )
value
��* /
;
��/ 0
}
��1 2
}
�� 	
public
�� 
bool
��  
ExecuteTransaction
�� &
(
��& '
)
��' (
{
�� 	
bool
�� 
result
�� 
=
�� 
false
�� 
;
��  
StringBuilder
�� 
requestBody
�� %
=
��& '
new
��( +
StringBuilder
��, 9
(
��9 :
)
��: ;
;
��; <
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� )
+
��* +
merchantAPILogin
��, <
)
��< =
;
��= >
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� -
+
��. /'
merchantAPITransactionKey
��0 I
)
��I J
;
��J K
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� -
)
��- .
;
��. /
switch
�� 
(
�� 
transactionType
�� #
)
��# $
{
�� 
case
�� +
PaymentGatewayTransactionType
�� 2
.
��2 3
AuthCapture
��3 >
:
��> ?
requestBody
�� 
.
��  
Append
��  &
(
��& '
$str
��' =
)
��= >
;
��> ?
break
�� 
;
�� 
case
�� +
PaymentGatewayTransactionType
�� 2
.
��2 3
AuthOnly
��3 ;
:
��; <
requestBody
�� 
.
��  
Append
��  &
(
��& '
$str
��' :
)
��: ;
;
��; <
break
�� 
;
�� 
case
�� +
PaymentGatewayTransactionType
�� 2
.
��2 3
CaptureOnly
��3 >
:
��> ?
requestBody
�� 
.
��  
Append
��  &
(
��& '
$str
��' =
)
��= >
;
��> ?
break
�� 
;
�� 
case
�� +
PaymentGatewayTransactionType
�� 2
.
��2 3
Credit
��3 9
:
��9 :
requestBody
�� 
.
��  
Append
��  &
(
��& '
$str
��' 7
)
��7 8
;
��8 9
break
�� 
;
�� 
case
�� +
PaymentGatewayTransactionType
�� 2
.
��2 3
PriorAuthCapture
��3 C
:
��C D
requestBody
�� 
.
��  
Append
��  &
(
��& '
$str
��' C
)
��C D
;
��D E
break
�� 
;
�� 
case
�� +
PaymentGatewayTransactionType
�� 2
.
��2 3
Void
��3 7
:
��7 8
requestBody
�� 
.
��  
Append
��  &
(
��& '
$str
��' 5
)
��5 6
;
��6 7
break
�� 
;
�� 
}
�� 
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� +
+
��, -
FormatCharge
��. :
(
��: ;
)
��; <
)
��< =
;
��= >
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� 3
)
��3 4
;
��4 5
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� 0
)
��0 1
;
��1 2
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� 8
)
��8 9
;
��9 :
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� -
+
��. /

cardNumber
��0 :
)
��: ;
;
��; <
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� -
+
��. /
cardExpiration
��0 >
)
��> ?
;
��? @
if
�� 
(
�� 
cardSecurityCode
��  
.
��  !
Length
��! '
>
��( )
$num
��* +
)
��+ ,
{
�� 
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# 2
+
��3 4
cardSecurityCode
��5 E
)
��E F
;
��F G
}
�� 
if
�� 
(
�� %
authenticationIndicator
�� '
.
��' (
Length
��( .
>
��/ 0
$num
��1 2
)
��2 3
{
�� 
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# A
+
��B C%
authenticationIndicator
��D [
)
��[ \
;
��\ ]
}
�� 
if
�� 
(
�� +
cardholderAuthenticationValue
�� -
.
��- .
Length
��. 4
>
��5 6
$num
��7 8
)
��8 9
{
�� 
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# H
+
��I J+
cardholderAuthenticationValue
��K h
)
��h i
;
��i j
}
�� 
if
�� 
(
�� #
previousTransactionID
�� %
.
��% &
Length
��& ,
>
��- .
$num
��/ 0
)
��0 1
{
�� 
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# 1
+
��2 3#
previousTransactionID
��4 I
)
��I J
;
��J K
}
�� 
if
�� 
(
�� "
previousApprovalCode
�� $
.
��$ %
Length
��% +
>
��, -
$num
��. /
)
��/ 0
{
�� 
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# 2
+
��3 4"
previousApprovalCode
��5 I
)
��I J
;
��J K
}
�� 
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� /
+
��0 1 
cardOwnerFirstName
��2 D
)
��D E
;
��E F
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� .
+
��/ 0
cardOwnerLastName
��1 B
)
��B C
;
��C D
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� ,
+
��- ."
cardOwnerCompanyName
��/ C
)
��C D
;
��D E
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� ,
+
��- . 
cardBillingAddress
��/ A
)
��A B
;
��B C
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� )
+
��* +
cardBillingCity
��, ;
)
��; <
;
��< =
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� *
+
��+ ,
cardBillingState
��- =
)
��= >
;
��> ?
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� (
+
��) *#
cardBillingPostalCode
��+ @
)
��@ A
;
��A B
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� ,
+
��- . 
cardBillingCountry
��/ A
)
��A B
;
��B C
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� *
+
��+ ,
cardBillingPhone
��- =
)
��= >
;
��> ?
if
�� 
(
�� 
shipToFirstName
�� 
.
��  
Length
��  &
>
��' (
$num
��) *
)
��* +
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# ;
+
��< =
shipToFirstName
��> M
)
��M N
;
��N O
if
�� 
(
�� 
shipToLastName
�� 
.
�� 
Length
�� %
>
��& '
$num
��( )
)
��) *
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# :
+
��; <
shipToLastName
��= K
)
��K L
;
��L M
if
�� 
(
�� 
shipToCompanyName
�� !
.
��! "
Length
��" (
>
��) *
$num
��+ ,
)
��, -
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# 8
+
��9 :
shipToCompanyName
��; L
)
��L M
;
��M N
if
�� 
(
�� 
shipToAddress
�� 
.
�� 
Length
�� $
>
��% &
$num
��' (
)
��( )
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# 8
+
��9 :
shipToAddress
��; H
)
��H I
;
��I J
if
�� 
(
�� 

shipToCity
�� 
.
�� 
Length
�� !
>
��" #
$num
��$ %
)
��% &
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# 5
+
��6 7

shipToCity
��8 B
)
��B C
;
��C D
if
�� 
(
�� 
shipToState
�� 
.
�� 
Length
�� "
>
��# $
$num
��% &
)
��& '
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# 6
+
��7 8
shipToState
��9 D
)
��D E
;
��E F
if
�� 
(
�� 
shipToPostalCode
��  
.
��  !
Length
��! '
>
��( )
$num
��* +
)
��+ ,
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# 4
+
��5 6
shipToPostalCode
��7 G
)
��G H
;
��H I
if
�� 
(
�� 
shipToCountry
�� 
.
�� 
Length
�� $
>
��% &
$num
��' (
)
��( )
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# 8
+
��9 :
shipToCountry
��; H
)
��H I
;
��I J
if
�� 
(
�� 

customerID
�� 
.
�� 
Length
�� !
>
��" #
$num
��$ %
)
��% &
{
�� 
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# 0
+
��1 2

customerID
��3 =
)
��= >
;
��> ?
}
�� 
if
�� 
(
�� 
customerTaxID
�� 
.
�� 
Length
�� $
>
��% &
$num
��' (
)
��( )
{
�� 
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# 8
+
��9 :
customerTaxID
��; H
)
��H I
;
��I J
}
�� 
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� 0
+
��1 2
customerIPAddress
��3 D
)
��D E
;
��E F
if
�� 
(
�� +
sendCustomerEmailConfirmation
�� -
)
��- .
{
�� 
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# ;
)
��; <
;
��< =
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# .
+
��/ 0
cardBillingEmail
��1 A
)
��A B
;
��B C
if
�� 
(
�� -
merchantEmailConfirmationHeader
�� 3
.
��3 4
Length
��4 :
>
��; <
$num
��= >
)
��> ?
{
�� 
requestBody
�� 
.
��  
Append
��  &
(
��& '
$str
��' A
+
��B C-
merchantEmailConfirmationHeader
��D c
)
��c d
;
��d e
}
�� 
if
�� 
(
�� -
merchantEmailConfirmationFooter
�� 3
.
��3 4
Length
��4 :
>
��; <
$num
��= >
)
��> ?
{
�� 
requestBody
�� 
.
��  
Append
��  &
(
��& '
$str
��' A
+
��B C-
merchantEmailConfirmationFooter
��D c
)
��c d
;
��d e
}
�� 
}
�� 
if
�� 
(
�� 
merchantEmail
�� 
.
�� 
Length
�� $
>
��% &
$num
��' (
)
��( )
{
�� 
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# 7
+
��8 9
merchantEmail
��: G
)
��G H
;
��H I
}
�� 
if
�� 
(
�� #
merchantInvoiceNumber
�� %
.
��% &
Length
��& ,
>
��- .
$num
��/ 0
)
��0 1
{
�� 
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# 4
+
��5 6#
merchantInvoiceNumber
��7 L
)
��L M
;
��M N
}
�� 
if
�� 
(
�� ,
merchantTransactionDescription
�� .
.
��. /
Length
��/ 5
>
��6 7
$num
��8 9
)
��9 :
{
�� 
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# 4
+
��5 6,
merchantTransactionDescription
��7 U
)
��U V
;
��V W
}
�� 
if
�� 
(
�� 
currencyCode
�� 
.
�� 
Length
�� #
>
��$ %
$num
��& '
)
��' (
{
�� 
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# 6
+
��7 8
currencyCode
��9 E
)
��E F
;
��F G
}
�� 
if
�� 
(
�� 
useTestMode
�� 
)
�� 
{
�� 
}
�� 
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� /
)
��/ 0
;
��0 1
String
�� 
url
�� 
;
�� 
if
�� 
(
�� 
useTestMode
�� 
)
�� 
{
�� 
url
�� 
=
�� 
testUrl
�� 
;
�� 
}
�� 
else
�� 
{
�� 
url
�� 
=
�� 
productionUrl
�� #
;
��# $
}
�� 
StreamWriter
�� 
requestStream
�� &
=
��' (
null
��) -
;
��- .
HttpWebRequest
�� 

webRequest
�� %
=
��& '
(
��( )
HttpWebRequest
��) 7
)
��7 8

WebRequest
��8 B
.
��B C
Create
��C I
(
��I J
url
��J M
)
��M N
;
��N O

webRequest
�� 
.
�� 
Method
�� 
=
�� 
$str
��  &
;
��& '

webRequest
�� 
.
�� 
Timeout
�� 
=
��  #
timeoutInMilliseconds
��! 6
;
��6 7

webRequest
�� 
.
�� 
ContentType
�� "
=
��# $
$str
��% H
;
��H I

webRequest
�� 
.
�� 
ContentLength
�� $
=
��% &
requestBody
��' 2
.
��2 3
Length
��3 9
;
��9 :
requestStream
�� 
=
�� 
new
�� 
StreamWriter
��  ,
(
��, -

webRequest
��- 7
.
��7 8
GetRequestStream
��8 H
(
��H I
)
��I J
)
��J K
;
��K L
if
�� 
(
�� 
requestStream
�� 
!=
��  
null
��! %
)
��% &
requestStream
�� 
.
�� 
Write
�� #
(
��# $
requestBody
��$ /
.
��/ 0
ToString
��0 8
(
��8 9
)
��9 :
)
��: ;
;
��; <
if
�� 
(
�� 
requestStream
�� 
!=
��  
null
��! %
)
��% &
requestStream
�� 
.
�� 
Close
�� #
(
��# $
)
��$ %
;
��% &
HttpWebResponse
�� 
webResponse
�� '
=
�� 
(
�� 
HttpWebResponse
�� "
)
��" #

webRequest
��# -
.
��- .
GetResponse
��. 9
(
��9 :
)
��: ;
;
��; <
if
�� 
(
�� 
webResponse
�� 
!=
�� 
null
�� #
)
��# $
{
�� 
using
�� 
(
�� 
StreamReader
�� #
responseStream
��$ 2
=
��3 4
new
�� 
StreamReader
�� #
(
��# $
webResponse
��$ /
.
��/ 0
GetResponseStream
��0 A
(
��A B
)
��B C
)
��C D
)
��D E
{
�� 
rawResponse
�� 
=
��  !
responseStream
��" 0
.
��0 1
	ReadToEnd
��1 :
(
��: ;
)
��; <
;
��< =
result
�� 
=
�� 
true
�� !
;
��! "
}
�� 
ParseResponse
�� 
(
�� 
)
�� 
;
��  
}
�� 
else
�� 
{
�� 
response
�� 
=
�� $
PaymentGatewayResponse
�� 1
.
��1 2
Error
��2 7
;
��7 8
return
�� 
false
�� 
;
�� 
}
�� 
return
�� 
result
�� 
;
�� 
}
�� 	
public
�� 
void
�� 
LogTransaction
�� "
(
��" #
Guid
��# '
siteGuid
��( 0
,
��0 1
Guid
��2 6

moduleGuid
��7 A
,
��A B
Guid
��C G
	storeGuid
��H Q
,
��Q R
Guid
��S W
cartGuid
��X `
,
��` a
Guid
��b f
userGuid
��g o
,
��o p
string
��q w
providerName��x �
,��� �
string��� �
method��� �
,��� �
string��� �
serializedCart��� �
)��� �
{
�� 	

PaymentLog
�� 
alog
�� 
=
�� 
new
�� !

PaymentLog
��" ,
(
��, -
)
��- .
;
��. /
alog
�� 
.
�� 
RawResponse
�� 
=
�� 
RawResponse
�� *
;
��* +
alog
�� 
.
�� 
Amount
�� 
=
�� 
ChargeTotal
�� %
;
��% &
alog
�� 
.
�� 
AuthCode
�� 
=
�� 
ApprovalCode
�� (
;
��( )
alog
�� 
.
�� 
AvsCode
�� 
=
�� 
AvsResultCode
�� (
;
��( )
alog
�� 
.
�� 
CartGuid
�� 
=
�� 
cartGuid
�� $
;
��$ %
alog
�� 
.
�� 
CcvCode
�� 
=
�� *
CardSecurityCodeResponseCode
�� 7
;
��7 8
alog
�� 
.
�� 
Reason
�� 
=
�� 
ResponseReason
�� (
;
��( )
alog
�� 
.
�� 
ResponseCode
�� 
=
�� 
ResponseCode
��  ,
;
��, -
alog
�� 
.
�� 
SiteGuid
�� 
=
�� 
siteGuid
�� $
;
��$ %
alog
�� 
.
�� 
	StoreGuid
�� 
=
�� 
	storeGuid
�� &
;
��& '
alog
�� 
.
�� 
TransactionId
�� 
=
��  
TransactionId
��! .
;
��. /
alog
�� 
.
�� 
TransactionType
��  
=
��! "
TransactionType
��# 2
.
��2 3
ToString
��3 ;
(
��; <
)
��< =
;
��= >
alog
�� 
.
�� 
UserGuid
�� 
=
�� 
userGuid
�� $
;
��$ %
alog
�� 
.
�� 
Method
�� 
=
�� 
method
��  
;
��  !
alog
�� 
.
�� 
Save
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
private
�� 
String
�� 
FormatCharge
�� #
(
��# $
)
��$ %
{
�� 	
return
�� 
chargeTotal
�� 
.
�� 
ToString
�� '
(
��' (
currencyCulture
��( 7
)
��7 8
;
��8 9
}
�� 	
private
�� 
void
�� 
ParseResponse
�� "
(
��" #
)
��# $
{
�� 	
if
�� 
(
�� 
rawResponse
�� 
.
�� 
Length
�� "
>
��# $
$num
��% &
)
��& '
{
�� 
char
�� 
[
�� 
]
�� 
	separator
��  
=
��! "
{
��# $
$char
��% (
}
��) *
;
��* +
string
�� 
[
�� 
]
�� 
responseValues
�� '
=
��( )
rawResponse
��* 5
.
��5 6
Split
��6 ;
(
��; <
	separator
��< E
,
��E F 
StringSplitOptions
��G Y
.
��Y Z
None
��Z ^
)
��^ _
;
��_ `
if
�� 
(
�� 
responseValues
�� "
.
��" #
Length
��# )
>
��* +
$num
��, .
)
��. /
{
�� 
responseCode
��  
=
��! "
responseValues
��# 1
[
��1 2"
ResponseCodePosition
��2 F
]
��F G
;
��G H
switch
�� 
(
�� 
responseCode
�� (
)
��( )
{
�� 
case
�� 
$str
��  
:
��  !
response
�� $
=
��% &$
PaymentGatewayResponse
��' =
.
��= >
Approved
��> F
;
��F G
break
�� !
;
��! "
case
�� 
$str
��  
:
��  !
response
�� $
=
��% &$
PaymentGatewayResponse
��' =
.
��= >
Declined
��> F
;
��F G
break
�� !
;
��! "
case
�� 
$str
��  
:
��  !
response
�� $
=
��% &$
PaymentGatewayResponse
��' =
.
��= >
Error
��> C
;
��C D
break
�� !
;
��! "
}
�� 

reasonCode
�� 
=
��  
responseValues
��! /
[
��/ 0(
ResponseReasonCodePosition
��0 J
]
��J K
;
��K L
responseReason
�� "
=
��# $
responseValues
��% 3
[
��3 4(
ResponseReasonTextPosition
��4 N
]
��N O
;
��O P
approvalCode
��  
=
��! "
responseValues
��# 1
[
��1 2&
ResponseAuthCodePosition
��2 J
]
��J K
;
��K L
avsResultCode
�� !
=
��" #
responseValues
��$ 2
[
��2 3%
ResponseAvsCodePosition
��3 J
]
��J K
;
��K L
if
�� 
(
�� !
AVSResultTextLookup
�� +
.
��+ ,
Contains
��, 4
(
��4 5
avsResultCode
��5 B
)
��B C
)
��C D
{
�� 
avsResultText
�� %
=
��& '
(
��( )
string
��) /
)
��/ 0!
AVSResultTextLookup
��0 C
[
��C D
avsResultCode
��D Q
]
��Q R
;
��R S
}
�� 
transactionID
�� !
=
��" #
responseValues
��$ 2
[
��2 3+
ResponseTransactionIdPosition
��3 P
]
��P Q
;
��Q R
}
�� 
}
�� 
}
�� 	
const
�� 
int
�� "
ResponseCodePosition
�� &
=
��' (
$num
��) *
;
��* +
const
�� 
int
�� %
ResponseSubCodePosition
�� )
=
��* +
$num
��, -
;
��- .
const
�� 
int
�� (
ResponseReasonCodePosition
�� ,
=
��- .
$num
��/ 0
;
��0 1
const
�� 
int
�� (
ResponseReasonTextPosition
�� ,
=
��- .
$num
��/ 0
;
��0 1
const
�� 
int
�� &
ResponseAuthCodePosition
�� *
=
��+ ,
$num
��- .
;
��. /
const
�� 
int
�� %
ResponseAvsCodePosition
�� )
=
��* +
$num
��, -
;
��- .
const
�� 
int
�� +
ResponseTransactionIdPosition
�� /
=
��0 1
$num
��2 3
;
��3 4
const
�� 
int
�� %
ResponseMD5HashPosition
�� )
=
��* +
$num
��, .
;
��. /
const
�� 
int
�� 0
"ResponseSecurityCodeResultPosition
�� 4
=
��5 6
$num
��7 9
;
��9 :
const
�� 
int
�� 7
)ResponseAuthenticationValueResultPosition
�� ;
=
��< =
$num
��> @
;
��@ A
public
�� 
const
�� 
string
�� %
ReasonInvalidCardNumber
�� 3
=
��4 5
$str
��6 9
;
��9 :
public
�� 
const
�� 
string
�� 
ReasonExpiredCard
�� -
=
��. /
$str
��0 3
;
��3 4
public
�� 
const
�� 
string
�� )
ReasonInvalidExpirationDate
�� 7
=
��8 9
$str
��: =
;
��= >
}
�� 
}�� �G
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\GoogleCheckout\GCheckoutNotificationConfiguration.cs
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
�� 
(
�� 
XmlNode
�� $
providerNode
��% 1
in
��2 4
child
��5 :
.
��: ;

ChildNodes
��; E
)
��E F
{
�� 
if
�� 
(
�� 
(
�� 
providerNode
�� )
.
��) *
NodeType
��* 2
==
��3 5
XmlNodeType
��6 A
.
��A B
Element
��B I
)
��I J
&&
�� 
(
��  
providerNode
��  ,
.
��, -
Name
��- 1
==
��2 4
$str
��5 :
)
��: ;
)
�� 
{
�� 
if
�� 
(
��  
(
��  !
providerNode
��! -
.
��- .

Attributes
��. 8
[
��8 9
$str
��9 ?
]
��? @
!=
��A C
null
��D H
)
��H I
&&
��  "
(
��# $
providerNode
��$ 0
.
��0 1

Attributes
��1 ;
[
��; <
$str
��< B
]
��B C
!=
��D F
null
��G K
)
��K L
)
��  !
{
�� 
ProviderSettings
��  0
providerSettings
��1 A
=
��$ %
new
��& )
ProviderSettings
��* :
(
��: ;
providerNode
��$ 0
.
��0 1

Attributes
��1 ;
[
��; <
$str
��< B
]
��B C
.
��C D
Value
��D I
,
��I J
providerNode
��$ 0
.
��0 1

Attributes
��1 ;
[
��; <
$str
��< B
]
��B C
.
��C D
Value
��D I
)
��I J
;
��J K(
providerSettingsCollection
��  :
.
��: ;
Add
��; >
(
��> ?
providerSettings
��? O
)
��O P
;
��P Q
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 	
}
�� 
}�� �
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\GoogleCheckout\GCheckoutNotificationHandlerProvider.cs
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
}<< �
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\GoogleCheckout\GCheckoutNotificationHandlerProviderCollection.cs
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
},, �!
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\GoogleCheckout\GCheckoutNotificationManager.cs
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
$str	?? �
)
??� �
;
??� �
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
}|| �N
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\GoogleCheckout\GNotificationTester.cs
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
)	:: �
;
::� �
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
�� 
chain
�� 
,
�� 
SslPolicyErrors
�� 
sslPolicyErrors
�� +
)
��+ ,
{
�� 	
return
�� 
true
�� 
;
�� 
}
�� 	
}
�� 
}�� �
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\GoogleCheckout\GoogleXmlApiPaymentGateway.cs�
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\GoogleCheckout\NotImplementedGCheckoutNotificationHandlerProvider.cs
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
}XX �C
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\IPaymentGateway.cs
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
string	YY �
method
YY� �
,
YY� �
string
YY� �
serializedCart
YY� �
)
YY� �
;
YY� �
}[[ 
}]] ��
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\NotImplementedPaymentGateway.cs
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
�� 
CultureInfo
�� 
currencyCulture
�� +
=
��, -
CultureInfo
��. 9
.
��9 :
CurrentCulture
��: H
;
��H I
public
�� 
CultureInfo
�� 
CurrencyCulture
�� *
{
�� 	
get
�� 
{
�� 
return
�� 
currencyCulture
�� (
;
��( )
}
��* +
set
�� 
{
�� 
currencyCulture
�� !
=
��" #
value
��$ )
;
��) *
}
��+ ,
}
�� 	
public
�� 
string
�� 
Provider
�� 
{
�� 	
get
�� 
{
�� 
return
�� 
provider
�� !
;
��! "
}
��# $
}
�� 	
public
�� 
string
�� 
CardType
�� 
{
�� 	
get
�� 
{
�� 
return
�� 
cardType
�� !
;
��! "
}
��# $
set
�� 
{
�� 
cardType
�� 
=
�� 
value
�� "
;
��" #
}
��$ %
}
�� 	
public
�� 
string
�� 

CardNumber
��  
{
�� 	
get
�� 
{
�� 
return
�� 

cardNumber
�� #
;
��# $
}
��% &
set
�� 
{
�� 

cardNumber
�� 
=
�� 
value
�� $
;
��$ %
}
��& '
}
�� 	
public
�� 
string
�� 
CardExpiration
�� $
{
�� 	
get
�� 
{
�� 
return
�� 
cardExpiration
�� '
;
��' (
}
��) *
set
�� 
{
�� 
cardExpiration
��  
=
��! "
value
��# (
;
��( )
}
��* +
}
�� 	
public
�� 
string
�� 
CardSecurityCode
�� &
{
�� 	
get
�� 
{
�� 
return
�� 
cardSecurityCode
�� )
;
��) *
}
��+ ,
set
�� 
{
�� 
cardSecurityCode
�� "
=
��# $
value
��% *
;
��* +
}
��, -
}
�� 	
public
�� 
string
�� %
AuthenticationIndicator
�� -
{
�� 	
get
�� 
{
�� 
return
�� %
authenticationIndicator
�� 0
;
��0 1
}
��2 3
set
�� 
{
�� %
authenticationIndicator
�� )
=
��* +
value
��, 1
;
��1 2
}
��3 4
}
�� 	
public
�� 
string
�� +
CardholderAuthenticationValue
�� 3
{
�� 	
get
�� 
{
�� 
return
�� +
cardholderAuthenticationValue
�� 6
;
��6 7
}
��8 9
set
�� 
{
�� +
cardholderAuthenticationValue
�� /
=
��0 1
value
��2 7
;
��7 8
}
��9 :
}
�� 	
public
�� 
string
��  
CardOwnerFirstName
�� (
{
�� 	
get
�� 
{
�� 
return
��  
cardOwnerFirstName
�� +
;
��+ ,
}
��- .
set
�� 
{
��  
cardOwnerFirstName
�� $
=
��% &
value
��' ,
;
��, -
}
��. /
}
�� 	
public
�� 
string
�� 
CardOwnerLastName
�� '
{
�� 	
get
�� 
{
�� 
return
�� 
cardOwnerLastName
�� *
;
��* +
}
��, -
set
�� 
{
�� 
cardOwnerLastName
�� #
=
��$ %
value
��& +
;
��+ ,
}
��- .
}
�� 	
public
�� 
string
�� "
CardOwnerCompanyName
�� *
{
�� 	
get
�� 
{
�� 
return
�� "
cardOwnerCompanyName
�� -
;
��- .
}
��/ 0
set
�� 
{
�� "
cardOwnerCompanyName
�� &
=
��' (
value
��) .
;
��. /
}
��0 1
}
�� 	
public
�� 
string
��  
CardBillingAddress
�� (
{
�� 	
get
�� 
{
�� 
return
��  
cardBillingAddress
�� +
;
��+ ,
}
��- .
set
�� 
{
��  
cardBillingAddress
�� $
=
��% &
value
��' ,
;
��, -
}
��. /
}
�� 	
public
�� 
string
�� 
CardBillingCity
�� %
{
�� 	
get
�� 
{
�� 
return
�� 
cardBillingCity
�� (
;
��( )
}
��* +
set
�� 
{
�� 
cardBillingCity
�� !
=
��" #
value
��$ )
;
��) *
}
��+ ,
}
�� 	
public
�� 
string
�� 
CardBillingState
�� &
{
�� 	
get
�� 
{
�� 
return
�� 
cardBillingState
�� )
;
��) *
}
��+ ,
set
�� 
{
�� 
cardBillingState
�� "
=
��# $
value
��% *
;
��* +
}
��, -
}
�� 	
public
�� 
string
�� #
CardBillingPostalCode
�� +
{
�� 	
get
�� 
{
�� 
return
�� #
cardBillingPostalCode
�� .
;
��. /
}
��0 1
set
�� 
{
�� #
cardBillingPostalCode
�� '
=
��( )
value
��* /
;
��/ 0
}
��1 2
}
�� 	
public
�� 
string
��  
CardBillingCountry
�� (
{
�� 	
get
�� 
{
�� 
return
��  
cardBillingCountry
�� +
;
��+ ,
}
��- .
set
�� 
{
��  
cardBillingCountry
�� $
=
��% &
value
��' ,
;
��, -
}
��. /
}
�� 	
public
�� 
string
�� $
CardBillingCountryCode
�� ,
{
�� 	
get
�� 
{
�� 
return
�� $
cardBillingCountryCode
�� /
;
��/ 0
}
��1 2
set
�� 
{
�� $
cardBillingCountryCode
�� (
=
��) *
value
��+ 0
;
��0 1
}
��2 3
}
�� 	
public
�� 
string
�� 
CardBillingPhone
�� &
{
�� 	
get
�� 
{
�� 
return
�� 
cardBillingPhone
�� )
;
��) *
}
��+ ,
set
�� 
{
�� 
cardBillingPhone
�� "
=
��# $
value
��% *
;
��* +
}
��, -
}
�� 	
public
�� 
string
�� 
CardBillingEmail
�� &
{
�� 	
get
�� 
{
�� 
return
�� 
cardBillingEmail
�� )
;
��) *
}
��+ ,
set
�� 
{
�� 
cardBillingEmail
�� "
=
��# $
value
��% *
;
��* +
}
��, -
}
�� 	
public
�� 
string
�� 
ShipToFirstName
�� %
{
�� 	
get
�� 
{
�� 
return
�� 
shipToFirstName
�� (
;
��( )
}
��* +
set
�� 
{
�� 
shipToFirstName
�� !
=
��" #
value
��$ )
;
��) *
}
��+ ,
}
�� 	
public
�� 
string
�� 
ShipToLastName
�� $
{
�� 	
get
�� 
{
�� 
return
�� 
shipToLastName
�� '
;
��' (
}
��) *
set
�� 
{
�� 
shipToLastName
��  
=
��! "
value
��# (
;
��( )
}
��* +
}
�� 	
public
�� 
string
�� 
ShipToCompanyName
�� '
{
�� 	
get
�� 
{
�� 
return
�� 
shipToCompanyName
�� *
;
��* +
}
��, -
set
�� 
{
�� 
shipToCompanyName
�� #
=
��$ %
value
��& +
;
��+ ,
}
��- .
}
�� 	
public
�� 
string
�� 
ShipToAddress
�� #
{
�� 	
get
�� 
{
�� 
return
�� 
shipToAddress
�� &
;
��& '
}
��( )
set
�� 
{
�� 
shipToAddress
�� 
=
��  !
value
��" '
;
��' (
}
��) *
}
�� 	
public
�� 
string
�� 

ShipToCity
��  
{
�� 	
get
�� 
{
�� 
return
�� 

shipToCity
�� #
;
��# $
}
��% &
set
�� 
{
�� 

shipToCity
�� 
=
�� 
value
�� $
;
��$ %
}
��& '
}
�� 	
public
�� 
string
�� 
ShipToState
�� !
{
�� 	
get
�� 
{
�� 
return
�� 
shipToState
�� $
;
��$ %
}
��& '
set
�� 
{
�� 
shipToState
�� 
=
�� 
value
��  %
;
��% &
}
��' (
}
�� 	
public
�� 
string
�� 
ShipToPostalCode
�� &
{
�� 	
get
�� 
{
�� 
return
�� 
shipToPostalCode
�� )
;
��) *
}
��+ ,
set
�� 
{
�� 
shipToPostalCode
�� "
=
��# $
value
��% *
;
��* +
}
��, -
}
�� 	
public
�� 
string
�� 
ShipToCountry
�� #
{
�� 	
get
�� 
{
�� 
return
�� 
shipToCountry
�� &
;
��& '
}
��( )
set
�� 
{
�� 
shipToCountry
�� 
=
��  !
value
��" '
;
��' (
}
��) *
}
�� 	
public
�� 
string
�� 
CustomerIPAddress
�� '
{
�� 	
get
�� 
{
�� 
return
�� 
customerIPAddress
�� *
;
��* +
}
��, -
set
�� 
{
�� 
customerIPAddress
�� #
=
��$ %
value
��& +
;
��+ ,
}
��- .
}
�� 	
public
�� 
string
�� 
CustomerTaxId
�� #
{
�� 	
get
�� 
{
�� 
return
�� 
customerTaxID
�� &
;
��& '
}
��( )
set
�� 
{
�� 
customerTaxID
�� 
=
��  !
value
��" '
;
��' (
}
��) *
}
�� 	
public
�� 
string
�� 

CustomerId
��  
{
�� 	
get
�� 
{
�� 
return
�� 

customerID
�� #
;
��# $
}
��% &
set
�� 
{
�� 

customerID
�� 
=
�� 
value
�� $
;
��$ %
}
��& '
}
�� 	
public
�� 
bool
�� +
SendCustomerEmailConfirmation
�� 1
{
�� 	
get
�� 
{
�� 
return
�� +
sendCustomerEmailConfirmation
�� 6
;
��6 7
}
��8 9
set
�� 
{
�� +
sendCustomerEmailConfirmation
�� /
=
��0 1
value
��2 7
;
��7 8
}
��9 :
}
�� 	
public
�� 
string
�� 
MerchantEmail
�� #
{
�� 	
get
�� 
{
�� 
return
�� 
merchantEmail
�� &
;
��& '
}
��( )
set
�� 
{
�� 
merchantEmail
�� 
=
��  !
value
��" '
;
��' (
}
��) *
}
�� 	
public
�� 
string
�� #
MerchantInvoiceNumber
�� +
{
�� 	
get
�� 
{
�� 
return
�� #
merchantInvoiceNumber
�� .
;
��. /
}
��0 1
set
�� 
{
�� #
merchantInvoiceNumber
�� '
=
��( )
value
��* /
;
��/ 0
}
��1 2
}
�� 	
public
�� 
string
�� ,
MerchantTransactionDescription
�� 4
{
�� 	
get
�� 
{
�� 
return
�� ,
merchantTransactionDescription
�� 7
;
��7 8
}
��9 :
set
�� 
{
�� ,
merchantTransactionDescription
�� 0
=
��1 2
value
��3 8
;
��8 9
}
��: ;
}
�� 	
public
�� 
string
�� -
MerchantEmailConfirmationHeader
�� 5
{
�� 	
get
�� 
{
�� 
return
�� -
merchantEmailConfirmationHeader
�� 8
;
��8 9
}
��: ;
set
�� 
{
�� -
merchantEmailConfirmationHeader
�� 1
=
��2 3
value
��4 9
;
��9 :
}
��; <
}
�� 	
public
�� 
string
�� -
MerchantEmailConfirmationFooter
�� 5
{
�� 	
get
�� 
{
�� 
return
�� -
merchantEmailConfirmationFooter
�� 8
;
��8 9
}
��: ;
set
�� 
{
�� -
merchantEmailConfirmationFooter
�� 1
=
��2 3
value
��4 9
;
��9 :
}
��; <
}
�� 	
public
�� 
string
�� 
CurrencyCode
�� "
{
�� 	
get
�� 
{
�� 
return
�� 
currencyCode
�� %
;
��% &
}
��' (
set
�� 
{
�� 
currencyCode
�� 
=
��  
value
��! &
;
��& '
}
��( )
}
�� 	
public
�� 
decimal
�� 
ChargeTotal
�� "
{
�� 	
get
�� 
{
�� 
return
�� 
chargeTotal
�� $
;
��$ %
}
��& '
set
�� 
{
�� 
chargeTotal
�� 
=
�� 
value
��  %
;
��% &
}
��' (
}
�� 	
public
�� +
PaymentGatewayTransactionType
�� ,
TransactionType
��- <
{
�� 	
get
�� 
{
�� 
return
�� 
transactionType
�� (
;
��( )
}
��* +
set
�� 
{
�� 
transactionType
�� !
=
��" #
value
��$ )
;
��) *
}
��+ ,
}
�� 	
public
�� 
string
�� #
PreviousTransactionId
�� +
{
�� 	
get
�� 
{
�� 
return
�� #
previousTransactionID
�� .
;
��. /
}
��0 1
set
�� 
{
�� #
previousTransactionID
�� '
=
��( )
value
��* /
;
��/ 0
}
��1 2
}
�� 	
public
�� 
string
�� "
PreviousApprovalCode
�� *
{
�� 	
get
�� 
{
�� 
return
�� "
previousApprovalCode
�� -
;
��- .
}
��/ 0
set
�� 
{
�� "
previousApprovalCode
�� &
=
��' (
value
��) .
;
��. /
}
��0 1
}
�� 	
public
�� 
string
�� 
TransactionId
�� #
{
�� 	
get
�� 
{
�� 
return
�� 
transactionID
�� &
;
��& '
}
��( )
}
�� 	
public
�� 
string
�� 
ApprovalCode
�� "
{
�� 	
get
�� 
{
�� 
return
�� 
approvalCode
�� %
;
��% &
}
��' (
}
�� 	
public
�� 
string
�� 
ResponseCode
�� "
{
�� 	
get
�� 
{
�� 
return
�� 
responseCode
�� %
;
��% &
}
��' (
}
�� 	
public
�� 
string
�� 

ReasonCode
��  
{
�� 	
get
�� 
{
�� 
return
�� 

reasonCode
�� #
;
��# $
}
��% &
}
�� 	
public
�� 
string
�� 
ResponseReason
�� $
{
�� 	
get
�� 
{
�� 
return
�� 
responseReason
�� '
;
��' (
}
��) *
}
�� 	
public
�� $
PaymentGatewayResponse
�� %
Response
��& .
{
�� 	
get
�� 
{
�� 
return
�� 
response
�� !
;
��! "
}
��# $
}
�� 	
public
�� 
string
�� 
AvsResultCode
�� #
{
�� 	
get
�� 
{
�� 
return
�� 
avsResultCode
�� &
;
��& '
}
��( )
}
�� 	
public
�� 
string
�� 
AvsResultText
�� #
{
�� 	
get
�� 
{
�� 
return
�� 
avsResultText
�� &
;
��& '
}
��( )
}
�� 	
public
�� 
string
�� *
CardSecurityCodeResponseCode
�� 2
{
�� 	
get
�� 
{
�� 
return
�� *
cardSecurityCodeResponseCode
�� 5
;
��5 6
}
��7 8
}
�� 	
public
�� 
string
�� 7
)CardholderAuthenticationValueResponseCode
�� ?
{
�� 	
get
�� 
{
�� 
return
�� 7
)cardholderAuthenticationValueResponseCode
�� B
;
��B C
}
��D E
}
�� 	
public
�� 
bool
�� 
UseTestMode
�� 
{
�� 	
get
�� 
{
�� 
return
�� 
useTestMode
�� $
;
��$ %
}
��& '
set
�� 
{
�� 
useTestMode
�� 
=
�� 
value
��  %
;
��% &
}
��' (
}
�� 	
public
�� 
bool
�� 

UseTestUrl
�� 
{
�� 	
get
�� 
{
�� 
return
�� 

useTestUrl
�� #
;
��# $
}
��% &
set
�� 
{
�� 

useTestUrl
�� 
=
�� 
value
�� $
;
��$ %
}
��& '
}
�� 	
public
�� 
string
�� 
RawResponse
�� !
{
�� 	
get
�� 
{
�� 
return
�� 
rawResponse
�� $
;
��$ %
}
��& '
set
�� 
{
�� 
rawResponse
�� 
=
�� 
value
��  %
;
��% &
}
��' (
}
�� 	
public
�� 
	Exception
�� $
LastExecutionException
�� /
{
�� 	
get
�� 
{
�� 
return
�� $
lastExecutionException
�� /
;
��/ 0
}
��1 2
}
�� 	
public
�� 
int
�� #
TimeoutInMilliseconds
�� (
{
�� 	
get
�� 
{
�� 
return
�� #
timeoutInMilliseconds
�� .
;
��. /
}
��0 1
set
�� 
{
�� #
timeoutInMilliseconds
�� '
=
��( )
value
��* /
;
��/ 0
}
��1 2
}
�� 	
public
�� 
bool
��  
ExecuteTransaction
�� &
(
��& '
)
��' (
{
�� 	
response
�� 
=
�� $
PaymentGatewayResponse
�� -
.
��- . 
NoRequestInitiated
��. @
;
��@ A
return
�� 
false
�� 
;
�� 
}
�� 	
public
�� 
void
�� 
LogTransaction
�� "
(
��" #
Guid
��# '
siteGuid
��( 0
,
��0 1
Guid
��2 6

moduleGuid
��7 A
,
��A B
Guid
��C G
	storeGuid
��H Q
,
��Q R
Guid
��S W
cartGuid
��X `
,
��` a
Guid
��b f
userGuid
��g o
,
��o p
string
��q w
providerName��x �
,��� �
string��� �
method��� �
,��� �
string��� �
serializedCart��� �
)��� �
{
�� 	
}
�� 	
private
�� 
String
�� 
FormatCharge
�� #
(
��# $
)
��$ %
{
�� 	
return
�� 
chargeTotal
�� 
.
�� 
ToString
�� '
(
��' (
)
��( )
;
��) *
}
�� 	
private
�� 
void
�� 
ParseResponse
�� "
(
��" #
)
��# $
{
�� 	
if
�� 
(
�� 
rawResponse
�� 
.
�� 
Length
�� "
>
��# $
$num
��% &
)
��& '
{
�� 
}
�� 
}
�� 	
}
�� 
}�� �
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\PaymentGatewayResponse.cs
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
} �
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\PaymentGatewayTransactionType.cs
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
} �
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\PayPal\DoNothingPayPalIPNHandlerProvider.cs
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
}$$ �
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\PayPal\DoNothingPayPalPDTHandlerProvider.cs
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
}"" �	
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\PayPal\NotImplementedPayPalReturnHandler.cs
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
}%% ��
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\PayPal\PayPalDirectPaymentGateway.cs
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
�� 
string
�� 
shipToCountry
�� $
=
��% &
string
��' -
.
��- .
Empty
��. 3
;
��3 4
private
�� 
string
�� 
customerIPAddress
�� (
=
��) *
string
��+ 1
.
��1 2
Empty
��2 7
;
��7 8
private
�� 
string
�� 
customerTaxID
�� $
=
��% &
string
��' -
.
��- .
Empty
��. 3
;
��3 4
private
�� 
string
�� 

customerID
�� !
=
��" #
string
��$ *
.
��* +
Empty
��+ 0
;
��0 1
private
�� 
bool
�� +
sendCustomerEmailConfirmation
�� 2
=
��3 4
false
��5 :
;
��: ;
private
�� 
string
�� 
merchantEmail
�� $
=
��% &
string
��' -
.
��- .
Empty
��. 3
;
��3 4
private
�� 
string
�� #
merchantInvoiceNumber
�� ,
=
��- .
string
��/ 5
.
��5 6
Empty
��6 ;
;
��; <
private
�� 
string
�� ,
merchantTransactionDescription
�� 5
=
��6 7
string
��8 >
.
��> ?
Empty
��? D
;
��D E
private
�� 
string
�� -
merchantEmailConfirmationHeader
�� 6
=
��7 8
string
��9 ?
.
��? @
Empty
��@ E
;
��E F
private
�� 
string
�� -
merchantEmailConfirmationFooter
�� 6
=
��7 8
string
��9 ?
.
��? @
Empty
��@ E
;
��E F
private
�� 
string
�� #
previousTransactionID
�� ,
=
��- .
string
��/ 5
.
��5 6
Empty
��6 ;
;
��; <
private
�� 
string
�� 
transactionID
�� $
=
��% &
string
��' -
.
��- .
Empty
��. 3
;
��3 4
private
�� 
string
�� "
previousApprovalCode
�� +
=
��, -
string
��. 4
.
��4 5
Empty
��5 :
;
��: ;
private
�� 
string
�� 
approvalCode
�� #
=
��$ %
string
��& ,
.
��, -
Empty
��- 2
;
��2 3
private
�� 
string
�� 
responseCode
�� #
=
��$ %
string
��& ,
.
��, -
Empty
��- 2
;
��2 3
private
�� 
string
�� 

reasonCode
�� !
=
��" #
string
��$ *
.
��* +
Empty
��+ 0
;
��0 1
private
�� 
string
�� 
responseReason
�� %
=
��& '
string
��( .
.
��. /
Empty
��/ 4
;
��4 5
private
�� 
string
�� 
avsResultCode
�� $
=
��% &
string
��' -
.
��- .
Empty
��. 3
;
��3 4
private
�� 
string
�� 
avsResultText
�� $
=
��% &
string
��' -
.
��- .
Empty
��. 3
;
��3 4
private
�� 
string
�� *
cardSecurityCodeResponseCode
�� 3
=
��4 5
string
��6 <
.
��< =
Empty
��= B
;
��B C
private
�� 
string
�� 7
)cardholderAuthenticationValueResponseCode
�� @
=
��A B
string
��C I
.
��I J
Empty
��J O
;
��O P
private
�� 
string
�� 
currencyCode
�� #
=
��$ %
$str
��& +
;
��+ ,
private
�� 
decimal
�� 
chargeTotal
�� #
=
��$ %
$num
��& '
;
��' (
private
�� 
bool
�� 
useTestMode
��  
=
��! "
false
��# (
;
��( )
private
�� 
string
�� 
rawResponse
�� "
=
��# $
string
��% +
.
��+ ,
Empty
��, 1
;
��1 2
private
�� 
int
�� #
timeoutInMilliseconds
�� )
=
��* +
$num
��, 2
;
��2 3
private
�� 
	Exception
�� $
lastExecutionException
�� 0
=
��1 2
null
��3 7
;
��7 8
private
�� 
CultureInfo
�� 
currencyCulture
�� +
=
��, -
CultureInfo
��. 9
.
��9 :
CurrentCulture
��: H
;
��H I
public
�� 
CultureInfo
�� 
CurrencyCulture
�� *
{
�� 	
get
�� 
{
�� 
return
�� 
currencyCulture
�� (
;
��( )
}
��* +
set
�� 
{
�� 
currencyCulture
�� !
=
��" #
value
��$ )
;
��) *
}
��+ ,
}
�� 	
public
�� 
string
�� 
TestUrl
�� 
{
�� 	
get
�� 
{
�� 
return
�� 
testUrl
��  
;
��  !
}
��" #
}
�� 	
public
�� 
string
�� 
ProductionUrl
�� #
{
�� 	
get
�� 
{
�� 
return
�� 
productionUrl
�� &
;
��& '
}
��( )
}
�� 	
public
�� 
string
�� 
Provider
�� 
{
�� 	
get
�� 
{
�� 
return
�� 
provider
�� !
;
��! "
}
��# $
}
�� 	
public
�� 
string
�� 
CardType
�� 
{
�� 	
get
�� 
{
�� 
return
�� 
cardType
�� !
;
��! "
}
��# $
set
�� 
{
�� 
cardType
�� 
=
�� 
value
�� "
;
��" #
}
��$ %
}
�� 	
public
�� 
string
�� 

CardNumber
��  
{
�� 	
get
�� 
{
�� 
return
�� 

cardNumber
�� #
;
��# $
}
��% &
set
�� 
{
�� 

cardNumber
�� 
=
�� 
value
�� $
;
��$ %
}
��& '
}
�� 	
public
�� 
string
�� 
CardExpiration
�� $
{
�� 	
get
�� 
{
�� 
return
�� 
cardExpiration
�� '
;
��' (
}
��) *
set
�� 
{
�� 
cardExpiration
��  
=
��! "
value
��# (
;
��( )
}
��* +
}
�� 	
public
�� 
string
�� 
CardSecurityCode
�� &
{
�� 	
get
�� 
{
�� 
return
�� 
cardSecurityCode
�� )
;
��) *
}
��+ ,
set
�� 
{
�� 
cardSecurityCode
�� "
=
��# $
value
��% *
;
��* +
}
��, -
}
�� 	
public
�� 
string
�� %
AuthenticationIndicator
�� -
{
�� 	
get
�� 
{
�� 
return
�� %
authenticationIndicator
�� 0
;
��0 1
}
��2 3
set
�� 
{
�� %
authenticationIndicator
�� )
=
��* +
value
��, 1
;
��1 2
}
��3 4
}
�� 	
public
�� 
string
�� +
CardholderAuthenticationValue
�� 3
{
�� 	
get
�� 
{
�� 
return
�� +
cardholderAuthenticationValue
�� 6
;
��6 7
}
��8 9
set
�� 
{
�� +
cardholderAuthenticationValue
�� /
=
��0 1
value
��2 7
;
��7 8
}
��9 :
}
�� 	
public
�� 
string
��  
CardOwnerFirstName
�� (
{
�� 	
get
�� 
{
�� 
return
��  
cardOwnerFirstName
�� +
;
��+ ,
}
��- .
set
�� 
{
��  
cardOwnerFirstName
�� $
=
��% &
value
��' ,
;
��, -
}
��. /
}
�� 	
public
�� 
string
�� 
CardOwnerLastName
�� '
{
�� 	
get
�� 
{
�� 
return
�� 
cardOwnerLastName
�� *
;
��* +
}
��, -
set
�� 
{
�� 
cardOwnerLastName
�� #
=
��$ %
value
��& +
;
��+ ,
}
��- .
}
�� 	
public
�� 
string
�� "
CardOwnerCompanyName
�� *
{
�� 	
get
�� 
{
�� 
return
�� "
cardOwnerCompanyName
�� -
;
��- .
}
��/ 0
set
�� 
{
�� "
cardOwnerCompanyName
�� &
=
��' (
value
��) .
;
��. /
}
��0 1
}
�� 	
public
�� 
string
��  
CardBillingAddress
�� (
{
�� 	
get
�� 
{
�� 
return
��  
cardBillingAddress
�� +
;
��+ ,
}
��- .
set
�� 
{
��  
cardBillingAddress
�� $
=
��% &
value
��' ,
;
��, -
}
��. /
}
�� 	
public
�� 
string
�� 
CardBillingCity
�� %
{
�� 	
get
�� 
{
�� 
return
�� 
cardBillingCity
�� (
;
��( )
}
��* +
set
�� 
{
�� 
cardBillingCity
�� !
=
��" #
value
��$ )
;
��) *
}
��+ ,
}
�� 	
public
�� 
string
�� 
CardBillingState
�� &
{
�� 	
get
�� 
{
�� 
return
�� 
cardBillingState
�� )
;
��) *
}
��+ ,
set
�� 
{
�� 
cardBillingState
�� "
=
��# $
value
��% *
;
��* +
}
��, -
}
�� 	
public
�� 
string
�� #
CardBillingPostalCode
�� +
{
�� 	
get
�� 
{
�� 
return
�� #
cardBillingPostalCode
�� .
;
��. /
}
��0 1
set
�� 
{
�� #
cardBillingPostalCode
�� '
=
��( )
value
��* /
;
��/ 0
}
��1 2
}
�� 	
public
�� 
string
��  
CardBillingCountry
�� (
{
�� 	
get
�� 
{
�� 
return
��  
cardBillingCountry
�� +
;
��+ ,
}
��- .
set
�� 
{
��  
cardBillingCountry
�� $
=
��% &
value
��' ,
;
��, -
}
��. /
}
�� 	
public
�� 
string
�� $
CardBillingCountryCode
�� ,
{
�� 	
get
�� 
{
�� 
return
�� $
cardBillingCountryCode
�� /
;
��/ 0
}
��1 2
set
�� 
{
�� $
cardBillingCountryCode
�� (
=
��) *
value
��+ 0
;
��0 1
}
��2 3
}
�� 	
public
�� 
string
�� 
CardBillingPhone
�� &
{
�� 	
get
�� 
{
�� 
return
�� 
cardBillingPhone
�� )
;
��) *
}
��+ ,
set
�� 
{
�� 
cardBillingPhone
�� "
=
��# $
value
��% *
;
��* +
}
��, -
}
�� 	
public
�� 
string
�� 
CardBillingEmail
�� &
{
�� 	
get
�� 
{
�� 
return
�� 
cardBillingEmail
�� )
;
��) *
}
��+ ,
set
�� 
{
�� 
cardBillingEmail
�� "
=
��# $
value
��% *
;
��* +
}
��, -
}
�� 	
public
�� 
string
�� 
ShipToFirstName
�� %
{
�� 	
get
�� 
{
�� 
return
�� 
shipToFirstName
�� (
;
��( )
}
��* +
set
�� 
{
�� 
shipToFirstName
�� !
=
��" #
value
��$ )
;
��) *
}
��+ ,
}
�� 	
public
�� 
string
�� 
ShipToLastName
�� $
{
�� 	
get
�� 
{
�� 
return
�� 
shipToLastName
�� '
;
��' (
}
��) *
set
�� 
{
�� 
shipToLastName
��  
=
��! "
value
��# (
;
��( )
}
��* +
}
�� 	
public
�� 
string
�� 
ShipToCompanyName
�� '
{
�� 	
get
�� 
{
�� 
return
�� 
shipToCompanyName
�� *
;
��* +
}
��, -
set
�� 
{
�� 
shipToCompanyName
�� #
=
��$ %
value
��& +
;
��+ ,
}
��- .
}
�� 	
public
�� 
string
�� 
ShipToAddress
�� #
{
�� 	
get
�� 
{
�� 
return
�� 
shipToAddress
�� &
;
��& '
}
��( )
set
�� 
{
�� 
shipToAddress
�� 
=
��  !
value
��" '
;
��' (
}
��) *
}
�� 	
public
�� 
string
�� 

ShipToCity
��  
{
�� 	
get
�� 
{
�� 
return
�� 

shipToCity
�� #
;
��# $
}
��% &
set
�� 
{
�� 

shipToCity
�� 
=
�� 
value
�� $
;
��$ %
}
��& '
}
�� 	
public
�� 
string
�� 
ShipToState
�� !
{
�� 	
get
�� 
{
�� 
return
�� 
shipToState
�� $
;
��$ %
}
��& '
set
�� 
{
�� 
shipToState
�� 
=
�� 
value
��  %
;
��% &
}
��' (
}
�� 	
public
�� 
string
�� 
ShipToPostalCode
�� &
{
�� 	
get
�� 
{
�� 
return
�� 
shipToPostalCode
�� )
;
��) *
}
��+ ,
set
�� 
{
�� 
shipToPostalCode
�� "
=
��# $
value
��% *
;
��* +
}
��, -
}
�� 	
public
�� 
string
�� 
ShipToCountry
�� #
{
�� 	
get
�� 
{
�� 
return
�� 
shipToCountry
�� &
;
��& '
}
��( )
set
�� 
{
�� 
shipToCountry
�� 
=
��  !
value
��" '
;
��' (
}
��) *
}
�� 	
public
�� 
string
�� 
CustomerIPAddress
�� '
{
�� 	
get
�� 
{
�� 
return
�� 
customerIPAddress
�� *
;
��* +
}
��, -
set
�� 
{
�� 
customerIPAddress
�� #
=
��$ %
value
��& +
;
��+ ,
}
��- .
}
�� 	
public
�� 
string
�� 
CustomerTaxId
�� #
{
�� 	
get
�� 
{
�� 
return
�� 
customerTaxID
�� &
;
��& '
}
��( )
set
�� 
{
�� 
customerTaxID
�� 
=
��  !
value
��" '
;
��' (
}
��) *
}
�� 	
public
�� 
string
�� 

CustomerId
��  
{
�� 	
get
�� 
{
�� 
return
�� 

customerID
�� #
;
��# $
}
��% &
set
�� 
{
�� 

customerID
�� 
=
�� 
value
�� $
;
��$ %
}
��& '
}
�� 	
public
�� 
bool
�� +
SendCustomerEmailConfirmation
�� 1
{
�� 	
get
�� 
{
�� 
return
�� +
sendCustomerEmailConfirmation
�� 6
;
��6 7
}
��8 9
set
�� 
{
�� +
sendCustomerEmailConfirmation
�� /
=
��0 1
value
��2 7
;
��7 8
}
��9 :
}
�� 	
public
�� 
string
�� 
MerchantEmail
�� #
{
�� 	
get
�� 
{
�� 
return
�� 
merchantEmail
�� &
;
��& '
}
��( )
set
�� 
{
�� 
merchantEmail
�� 
=
��  !
value
��" '
;
��' (
}
��) *
}
�� 	
public
�� 
string
�� #
MerchantInvoiceNumber
�� +
{
�� 	
get
�� 
{
�� 
return
�� #
merchantInvoiceNumber
�� .
;
��. /
}
��0 1
set
�� 
{
�� #
merchantInvoiceNumber
�� '
=
��( )
value
��* /
;
��/ 0
}
��1 2
}
�� 	
public
�� 
string
�� ,
MerchantTransactionDescription
�� 4
{
�� 	
get
�� 
{
�� 
return
�� ,
merchantTransactionDescription
�� 7
;
��7 8
}
��9 :
set
�� 
{
�� ,
merchantTransactionDescription
�� 0
=
��1 2
value
��3 8
;
��8 9
}
��: ;
}
�� 	
public
�� 
string
�� -
MerchantEmailConfirmationHeader
�� 5
{
�� 	
get
�� 
{
�� 
return
�� -
merchantEmailConfirmationHeader
�� 8
;
��8 9
}
��: ;
set
�� 
{
�� -
merchantEmailConfirmationHeader
�� 1
=
��2 3
value
��4 9
;
��9 :
}
��; <
}
�� 	
public
�� 
string
�� -
MerchantEmailConfirmationFooter
�� 5
{
�� 	
get
�� 
{
�� 
return
�� -
merchantEmailConfirmationFooter
�� 8
;
��8 9
}
��: ;
set
�� 
{
�� -
merchantEmailConfirmationFooter
�� 1
=
��2 3
value
��4 9
;
��9 :
}
��; <
}
�� 	
public
�� 
string
�� 
CurrencyCode
�� "
{
�� 	
get
�� 
{
�� 
return
�� 
currencyCode
�� %
;
��% &
}
��' (
set
�� 
{
�� 
currencyCode
�� 
=
��  
value
��! &
;
��& '
}
��( )
}
�� 	
public
�� 
decimal
�� 
ChargeTotal
�� "
{
�� 	
get
�� 
{
�� 
return
�� 
chargeTotal
�� $
;
��$ %
}
��& '
set
�� 
{
�� 
chargeTotal
�� 
=
�� 
value
��  %
;
��% &
}
��' (
}
�� 	
public
�� +
PaymentGatewayTransactionType
�� ,
TransactionType
��- <
{
�� 	
get
�� 
{
�� 
return
�� 
transactionType
�� (
;
��( )
}
��* +
set
�� 
{
�� 
transactionType
�� !
=
��" #
value
��$ )
;
��) *
}
��+ ,
}
�� 	
public
�� 
string
�� #
PreviousTransactionId
�� +
{
�� 	
get
�� 
{
�� 
return
�� #
previousTransactionID
�� .
;
��. /
}
��0 1
set
�� 
{
�� #
previousTransactionID
�� '
=
��( )
value
��* /
;
��/ 0
}
��1 2
}
�� 	
public
�� 
string
�� "
PreviousApprovalCode
�� *
{
�� 	
get
�� 
{
�� 
return
�� "
previousApprovalCode
�� -
;
��- .
}
��/ 0
set
�� 
{
�� "
previousApprovalCode
�� &
=
��' (
value
��) .
;
��. /
}
��0 1
}
�� 	
public
�� 
string
�� 
TransactionId
�� #
{
�� 	
get
�� 
{
�� 
return
�� 
transactionID
�� &
;
��& '
}
��( )
}
�� 	
public
�� 
string
�� 
ApprovalCode
�� "
{
�� 	
get
�� 
{
�� 
return
�� 
approvalCode
�� %
;
��% &
}
��' (
}
�� 	
public
�� 
string
�� 
ResponseCode
�� "
{
�� 	
get
�� 
{
�� 
return
�� 
responseCode
�� %
;
��% &
}
��' (
}
�� 	
public
�� 
string
�� 

ReasonCode
��  
{
�� 	
get
�� 
{
�� 
return
�� 

reasonCode
�� #
;
��# $
}
��% &
}
�� 	
public
�� 
string
�� 
ResponseReason
�� $
{
�� 	
get
�� 
{
�� 
return
�� 
responseReason
�� '
;
��' (
}
��) *
}
�� 	
public
�� $
PaymentGatewayResponse
�� %
Response
��& .
{
�� 	
get
�� 
{
�� 
return
�� 
response
�� !
;
��! "
}
��# $
}
�� 	
public
�� 
string
�� 
AvsResultCode
�� #
{
�� 	
get
�� 
{
�� 
return
�� 
avsResultCode
�� &
;
��& '
}
��( )
}
�� 	
public
�� 
string
�� 
AvsResultText
�� #
{
�� 	
get
�� 
{
�� 
return
�� 
avsResultText
�� &
;
��& '
}
��( )
}
�� 	
public
�� 
string
�� *
CardSecurityCodeResponseCode
�� 2
{
�� 	
get
�� 
{
�� 
return
�� *
cardSecurityCodeResponseCode
�� 5
;
��5 6
}
��7 8
}
�� 	
public
�� 
string
�� 7
)CardholderAuthenticationValueResponseCode
�� ?
{
�� 	
get
�� 
{
�� 
return
�� 7
)cardholderAuthenticationValueResponseCode
�� B
;
��B C
}
��D E
}
�� 	
public
�� 
bool
�� 
UseTestMode
�� 
{
�� 	
get
�� 
{
�� 
return
�� 
useTestMode
�� $
;
��$ %
}
��& '
set
�� 
{
�� 
useTestMode
�� 
=
�� 
value
��  %
;
��% &
}
��' (
}
�� 	
public
�� 
string
�� 
RawResponse
�� !
{
�� 	
get
�� 
{
�� 
return
�� 
rawResponse
�� $
;
��$ %
}
��& '
set
�� 
{
�� 
rawResponse
�� 
=
�� 
value
��  %
;
��% &
}
��' (
}
�� 	
public
�� 
	Exception
�� $
LastExecutionException
�� /
{
�� 	
get
�� 
{
�� 
return
�� $
lastExecutionException
�� /
;
��/ 0
}
��1 2
}
�� 	
public
�� 
int
�� #
TimeoutInMilliseconds
�� (
{
�� 	
get
�� 
{
�� 
return
�� #
timeoutInMilliseconds
�� .
;
��. /
}
��0 1
set
�� 
{
�� #
timeoutInMilliseconds
�� '
=
��( )
value
��* /
;
��/ 0
}
��1 2
}
�� 	
public
�� 
bool
��  
ExecuteTransaction
�� &
(
��& '
)
��' (
{
�� 	
bool
�� 
result
�� 
=
�� 
false
�� 
;
��  
StringBuilder
�� 
requestBody
�� %
=
��& '
new
��( +
StringBuilder
��, 9
(
��9 :
)
��: ;
;
��; <
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� &
+
��' (
HttpUtility
��) 4
.
��4 5
	UrlEncode
��5 >
(
��> ?
merchantAPILogin
��? O
)
��O P
)
��P Q
;
��Q R
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� &
+
��' (
HttpUtility
��) 4
.
��4 5
	UrlEncode
��5 >
(
��> ?!
merchantAPIPassword
��? R
)
��R S
)
��S T
;
��T U
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� ,
+
��- .
HttpUtility
��/ :
.
��: ;
	UrlEncode
��; D
(
��D E'
merchantAPITransactionKey
��E ^
)
��^ _
)
��_ `
;
��` a
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� *
+
��+ ,
HttpUtility
��- 8
.
��8 9
	UrlEncode
��9 B
(
��B C

apiVersion
��C M
)
��M N
)
��N O
;
��O P
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� E
)
��E F
;
��F G
switch
�� 
(
�� 
transactionType
�� #
)
��# $
{
�� 
case
�� +
PaymentGatewayTransactionType
�� 2
.
��2 3
AuthCapture
��3 >
:
��> ?
requestBody
�� 
.
��  
Append
��  &
(
��& '
$str
��' @
)
��@ A
;
��A B
requestBody
�� 
.
��  
Append
��  &
(
��& '
$str
��' <
)
��< =
;
��= >
requestBody
�� 
.
��  
Append
��  &
(
��& '
$str
��' .
+
��/ 0
HttpUtility
��1 <
.
��< =
	UrlEncode
��= F
(
��F G
FormatCharge
��G S
(
��S T
)
��T U
)
��U V
)
��V W
;
��W X
break
�� 
;
�� 
case
�� +
PaymentGatewayTransactionType
�� 2
.
��2 3
AuthOnly
��3 ;
:
��; <
requestBody
�� 
.
��  
Append
��  &
(
��& '
$str
��' @
)
��@ A
;
��A B
requestBody
�� 
.
��  
Append
��  &
(
��& '
$str
��' E
)
��E F
;
��F G
requestBody
�� 
.
��  
Append
��  &
(
��& '
$str
��' .
+
��/ 0
HttpUtility
��1 <
.
��< =
	UrlEncode
��= F
(
��F G
FormatCharge
��G S
(
��S T
)
��T U
)
��U V
)
��V W
;
��W X
break
�� 
;
�� 
case
�� +
PaymentGatewayTransactionType
�� 2
.
��2 3
CaptureOnly
��3 >
:
��> ?
throw
�� 
new
�� #
NotSupportedException
�� 3
(
��3 4
)
��4 5
;
��5 6
case
�� +
PaymentGatewayTransactionType
�� 2
.
��2 3
Credit
��3 9
:
��9 :
if
�� 
(
�� #
previousTransactionID
�� -
.
��- .
Length
��. 4
==
��5 7
$num
��8 9
)
��9 :
throw
�� 
new
�� !#
NotSupportedException
��" 7
(
��7 8
$str
��8 o
)
��o p
;
��p q
requestBody
�� 
.
��  
Append
��  &
(
��& '
$str
��' D
)
��D E
;
��E F
requestBody
�� 
.
��  
Append
��  &
(
��& '
$str
��' 8
+
��9 :
HttpUtility
��; F
.
��F G
	UrlEncode
��G P
(
��P Q#
previousTransactionID
��Q f
)
��f g
)
��g h
;
��h i
requestBody
�� 
.
��  
Append
��  &
(
��& '
$str
��' .
+
��/ 0
HttpUtility
��1 <
.
��< =
	UrlEncode
��= F
(
��F G
FormatCharge
��G S
(
��S T
)
��T U
)
��U V
)
��V W
;
��W X
requestBody
�� 
.
��  
Append
��  &
(
��& '
$str
��' 9
)
��9 :
;
��: ;
break
�� 
;
�� 
case
�� +
PaymentGatewayTransactionType
�� 2
.
��2 3
PriorAuthCapture
��3 C
:
��C D
if
�� 
(
�� #
previousTransactionID
�� -
.
��- .
Length
��. 4
==
��5 7
$num
��8 9
)
��9 :
throw
�� 
new
�� !#
NotSupportedException
��" 7
(
��7 8
$str
��8 y
)
��y z
;
��z {
requestBody
�� 
.
��  
Append
��  &
(
��& '
$str
��' :
)
��: ;
;
��; <
requestBody
�� 
.
��  
Append
��  &
(
��& '
$str
��' 8
+
��9 :
HttpUtility
��; F
.
��F G
	UrlEncode
��G P
(
��P Q#
previousTransactionID
��Q f
)
��f g
)
��g h
;
��h i
requestBody
�� 
.
��  
Append
��  &
(
��& '
$str
��' .
+
��/ 0
HttpUtility
��1 <
.
��< =
	UrlEncode
��= F
(
��F G
FormatCharge
��G S
(
��S T
)
��T U
)
��U V
)
��V W
;
��W X
requestBody
�� 
.
��  
Append
��  &
(
��& '
$str
��' ?
)
��? @
;
��@ A
break
�� 
;
�� 
case
�� +
PaymentGatewayTransactionType
�� 2
.
��2 3
Void
��3 7
:
��7 8
if
�� 
(
�� #
previousTransactionID
�� -
.
��- .
Length
��. 4
==
��5 7
$num
��8 9
)
��9 :
throw
�� 
new
�� !#
NotSupportedException
��" 7
(
��7 8
$str
��8 m
)
��m n
;
��n o
requestBody
�� 
.
��  
Append
��  &
(
��& '
$str
��' 7
)
��7 8
;
��8 9
requestBody
�� 
.
��  
Append
��  &
(
��& '
$str
��' 8
+
��9 :
HttpUtility
��; F
.
��F G
	UrlEncode
��G P
(
��P Q#
previousTransactionID
��Q f
)
��f g
)
��g h
;
��h i
requestBody
�� 
.
��  
Append
��  &
(
��& '
$str
��' .
+
��/ 0
HttpUtility
��1 <
.
��< =
	UrlEncode
��= F
(
��F G
FormatCharge
��G S
(
��S T
)
��T U
)
��U V
)
��V W
;
��W X
requestBody
�� 
.
��  
Append
��  &
(
��& '
$str
��' ?
)
��? @
;
��@ A
break
�� 
;
�� 
}
�� 
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� 1
+
��2 3
HttpUtility
��4 ?
.
��? @
	UrlEncode
��@ I
(
��I J
cardType
��J R
)
��R S
)
��S T
;
��T U
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� '
+
��( )
HttpUtility
��* 5
.
��5 6
	UrlEncode
��6 ?
(
��? @

cardNumber
��@ J
)
��J K
)
��K L
;
��L M
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� *
+
��+ ,
HttpUtility
��- 8
.
��8 9
	UrlEncode
��9 B
(
��B C
cardExpiration
��C Q
)
��Q R
)
��R S
;
��S T
if
�� 
(
�� 
cardSecurityCode
��  
.
��  !
Length
��! '
>
��( )
$num
��* +
)
��+ ,
{
�� 
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# +
+
��, -
HttpUtility
��. 9
.
��9 :
	UrlEncode
��: C
(
��C D
cardSecurityCode
��D T
)
��T U
)
��U V
;
��V W
}
�� 
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� ,
+
��- .
HttpUtility
��/ :
.
��: ;
	UrlEncode
��; D
(
��D E 
cardOwnerFirstName
��E W
)
��W X
)
��X Y
;
��Y Z
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� +
+
��, -
HttpUtility
��. 9
.
��9 :
	UrlEncode
��: C
(
��C D
cardOwnerLastName
��D U
)
��U V
)
��V W
;
��W X
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� )
+
��* +
HttpUtility
��, 7
.
��7 8
	UrlEncode
��8 A
(
��A B 
cardBillingAddress
��B T
)
��T U
)
��U V
;
��V W
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� '
+
��( )
HttpUtility
��* 5
.
��5 6
	UrlEncode
��6 ?
(
��? @
cardBillingCity
��@ O
)
��O P
)
��P Q
;
��Q R
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� (
+
��) *
HttpUtility
��+ 6
.
��6 7
	UrlEncode
��7 @
(
��@ A
cardBillingState
��A Q
)
��Q R
)
��R S
;
��S T
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� &
+
��' (
HttpUtility
��) 4
.
��4 5
	UrlEncode
��5 >
(
��> ?#
cardBillingPostalCode
��? T
)
��T U
)
��U V
;
��V W
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� .
+
��/ 0
HttpUtility
��1 <
.
��< =
	UrlEncode
��= F
(
��F G$
cardBillingCountryCode
��G ]
)
��] ^
)
��^ _
;
��_ `
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� +
+
��, -
HttpUtility
��. 9
.
��9 :
	UrlEncode
��: C
(
��C D
cardBillingPhone
��D T
)
��T U
)
��U V
;
��V W
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� ,
+
��- .
HttpUtility
��/ :
.
��: ;
	UrlEncode
��; D
(
��D E
customerIPAddress
��E V
)
��V W
)
��W X
;
��X Y
if
�� 
(
�� #
merchantInvoiceNumber
�� %
.
��% &
Length
��& ,
>
��- .
$num
��/ 0
)
��0 1
{
�� 
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# -
+
��. /
HttpUtility
��0 ;
.
��; <
	UrlEncode
��< E
(
��E F#
merchantInvoiceNumber
��F [
)
��[ \
)
��\ ]
;
��] ^
}
�� 
if
�� 
(
�� 
currencyCode
�� 
.
�� 
Length
�� #
>
��$ %
$num
��& '
)
��' (
{
�� 
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# 3
+
��4 5
HttpUtility
��6 A
.
��A B
	UrlEncode
��B K
(
��K L
currencyCode
��L X
)
��X Y
)
��Y Z
;
��Z [
}
�� 
String
�� 
url
�� 
;
�� 
if
�� 
(
�� 
useTestMode
�� 
)
�� 
{
�� 
url
�� 
=
�� 
testUrl
�� 
;
�� 
}
�� 
else
�� 
{
�� 
url
�� 
=
�� 
productionUrl
�� #
;
��# $
}
�� 
StreamWriter
�� 
requestStream
�� &
=
��' (
null
��) -
;
��- .
HttpWebRequest
�� 

webRequest
�� %
=
��& '
(
��( )
HttpWebRequest
��) 7
)
��7 8

WebRequest
��8 B
.
��B C
Create
��C I
(
��I J
url
��J M
)
��M N
;
��N O

webRequest
�� 
.
�� 
Method
�� 
=
�� 
$str
��  &
;
��& '

webRequest
�� 
.
�� 
Timeout
�� 
=
��  #
timeoutInMilliseconds
��! 6
;
��6 7

webRequest
�� 
.
�� 
ContentType
�� "
=
��# $
$str
��% H
;
��H I
string
�� 
encodedBody
�� 
=
��  
requestBody
��! ,
.
��, -
ToString
��- 5
(
��5 6
)
��6 7
;
��7 8
log
�� 
.
�� 
Debug
�� 
(
�� 
encodedBody
�� !
)
��! "
;
��" #

webRequest
�� 
.
�� 
ContentLength
�� $
=
��% &
encodedBody
��' 2
.
��2 3
Length
��3 9
;
��9 :
requestStream
�� 
=
�� 
new
�� 
StreamWriter
��  ,
(
��, -

webRequest
��- 7
.
��7 8
GetRequestStream
��8 H
(
��H I
)
��I J
)
��J K
;
��K L
if
�� 
(
�� 
requestStream
�� 
!=
��  
null
��! %
)
��% &
{
�� 
requestStream
�� 
.
�� 
Write
�� #
(
��# $
encodedBody
��$ /
)
��/ 0
;
��0 1
}
�� 
if
�� 
(
�� 
requestStream
�� 
!=
��  
null
��! %
)
��% &
requestStream
�� 
.
�� 
Close
�� #
(
��# $
)
��$ %
;
��% &
HttpWebResponse
�� 
webResponse
�� '
=
�� 
(
�� 
HttpWebResponse
�� "
)
��" #

webRequest
��# -
.
��- .
GetResponse
��. 9
(
��9 :
)
��: ;
;
��; <
if
�� 
(
�� 
webResponse
�� 
!=
�� 
null
�� #
)
��# $
{
�� 
using
�� 
(
�� 
StreamReader
�� #
responseStream
��$ 2
=
��3 4
new
�� 
StreamReader
�� #
(
��# $
webResponse
��$ /
.
��/ 0
GetResponseStream
��0 A
(
��A B
)
��B C
)
��C D
)
��D E
{
�� 
rawResponse
�� 
=
��  !
responseStream
��" 0
.
��0 1
	ReadToEnd
��1 :
(
��: ;
)
��; <
;
��< =
result
�� 
=
�� 
true
�� !
;
��! "
}
�� 
ParseResponse
�� 
(
�� 
)
�� 
;
��  
}
�� 
else
�� 
{
�� 
response
�� 
=
�� $
PaymentGatewayResponse
�� 1
.
��1 2
Error
��2 7
;
��7 8
return
�� 
false
�� 
;
�� 
}
�� 
return
�� 
result
�� 
;
�� 
}
�� 	
public
�� 
void
�� 
LogTransaction
�� "
(
��" #
Guid
��# '
siteGuid
��( 0
,
��0 1
Guid
��2 6

moduleGuid
��7 A
,
��A B
Guid
��C G
	storeGuid
��H Q
,
��Q R
Guid
��S W
cartGuid
��X `
,
��` a
Guid
��b f
userGuid
��g o
,
��o p
string
��q w
providerName��x �
,��� �
string��� �
method��� �
,��� �
string��� �
serializedCart��� �
)��� �
{
�� 	

PaymentLog
�� 
pnplog
�� 
=
�� 
new
��  #

PaymentLog
��$ .
(
��. /
)
��/ 0
;
��0 1
pnplog
�� 
.
�� 
RawResponse
�� 
=
��  
RawResponse
��! ,
;
��, -
pnplog
�� 
.
�� 
Amount
�� 
=
�� 
ChargeTotal
�� '
;
��' (
pnplog
�� 
.
�� 
AuthCode
�� 
=
�� 
ApprovalCode
�� *
;
��* +
pnplog
�� 
.
�� 
AvsCode
�� 
=
�� 
AvsResultCode
�� *
;
��* +
pnplog
�� 
.
�� 
CartGuid
�� 
=
�� 
cartGuid
�� &
;
��& '
pnplog
�� 
.
�� 
CcvCode
�� 
=
�� *
CardSecurityCodeResponseCode
�� 9
;
��9 :
pnplog
�� 
.
�� 
Reason
�� 
=
�� 
ResponseReason
�� *
;
��* +
pnplog
�� 
.
�� 
ResponseCode
�� 
=
��  !
ResponseCode
��" .
;
��. /
pnplog
�� 
.
�� 
SiteGuid
�� 
=
�� 
siteGuid
�� &
;
��& '
pnplog
�� 
.
�� 
	StoreGuid
�� 
=
�� 
	storeGuid
�� (
;
��( )
pnplog
�� 
.
�� 
TransactionId
��  
=
��! "
TransactionId
��# 0
;
��0 1
pnplog
�� 
.
�� 
TransactionType
�� "
=
��# $
TransactionType
��% 4
.
��4 5
ToString
��5 =
(
��= >
)
��> ?
;
��? @
pnplog
�� 
.
�� 
UserGuid
�� 
=
�� 
userGuid
�� &
;
��& '
pnplog
�� 
.
�� 
Method
�� 
=
�� 
method
�� "
;
��" #
pnplog
�� 
.
�� 
Save
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
private
�� 
String
�� 
FormatCharge
�� #
(
��# $
)
��$ %
{
�� 	
return
�� 
chargeTotal
�� 
.
�� 
ToString
�� '
(
��' (
$str
��( 2
)
��2 3
;
��3 4
}
�� 	
private
�� 
void
�� 
ParseResponse
�� "
(
��" #
)
��# $
{
�� 	
if
�� 
(
�� 
rawResponse
�� 
.
�� 
Length
�� "
>
��# $
$num
��% &
)
��& '
{
�� 
char
�� 
[
�� 
]
�� 
pairSeparator
�� $
=
��% &
{
��' (
$char
��) ,
}
��- .
;
��. /
char
�� 
[
�� 
]
�� 
keyValSeparator
�� &
=
��' (
{
��) *
$char
��+ .
}
��/ 0
;
��0 1
string
�� 
[
�� 
]
�� 
keyValPairs
�� $
=
��% &
rawResponse
��' 2
.
��2 3
Split
��3 8
(
��8 9
pairSeparator
��9 F
,
��F G 
StringSplitOptions
��H Z
.
��Z [
None
��[ _
)
��_ `
;
��` a
StringDictionary
��  
responseResults
��! 0
=
��1 2
new
��3 6
StringDictionary
��7 G
(
��G H
)
��H I
;
��I J
foreach
�� 
(
�� 
string
�� 
keyVal
��  &
in
��' )
keyValPairs
��* 5
)
��5 6
{
�� 
string
�� 
[
�� 
]
�� 
pair
�� !
=
��" #
keyVal
��$ *
.
��* +
Split
��+ 0
(
��0 1
keyValSeparator
��1 @
,
��@ A 
StringSplitOptions
��B T
.
��T U
None
��U Y
)
��Y Z
;
��Z [
if
�� 
(
�� 
pair
�� 
.
�� 
Length
�� #
>=
��$ &
$num
��' (
)
��( )
{
�� 
responseResults
�� '
.
��' (
Add
��( +
(
��+ ,
pair
��, 0
[
��0 1
$num
��1 2
]
��2 3
,
��3 4
pair
��5 9
[
��9 :
$num
��: ;
]
��; <
)
��< =
;
��= >
}
�� 
}
�� 
if
�� 
(
�� 
responseResults
�� #
.
��# $
ContainsKey
��$ /
(
��/ 0
$str
��0 5
)
��5 6
)
��6 7
{
�� 
switch
�� 
(
�� 
responseResults
�� +
[
��+ ,
$str
��, 1
]
��1 2
)
��2 3
{
�� 
case
�� 
$str
�� &
:
��& '
case
�� 
$str
�� 1
:
��1 2
response
�� $
=
��% &$
PaymentGatewayResponse
��' =
.
��= >
Approved
��> F
;
��F G
break
�� !
;
��! "
case
�� 
$str
��  
:
��  !
response
�� $
=
��% &$
PaymentGatewayResponse
��' =
.
��= >
Declined
��> F
;
��F G
break
�� !
;
��! "
case
�� 
$str
�� &
:
��& '
case
�� 
$str
�� &
:
��& '
case
�� 
$str
�� 1
:
��1 2
case
�� 
$str
�� $
:
��$ %
if
�� 
(
��  
responseResults
��  /
.
��/ 0
ContainsKey
��0 ;
(
��; <
$str
��< L
)
��L M
)
��M N
{
�� 
responseReason
��  .
=
��/ 0
HttpUtility
��1 <
.
��< =
	UrlDecode
��= F
(
��F G
responseResults
��G V
[
��V W
$str
��W g
]
��g h
)
��h i
;
��i j
}
�� 
if
�� 
(
��  
responseResults
��  /
.
��/ 0
ContainsKey
��0 ;
(
��; <
$str
��< J
)
��J K
)
��K L
{
�� 

reasonCode
��  *
=
��+ ,
HttpUtility
��- 8
.
��8 9
	UrlDecode
��9 B
(
��B C
responseResults
��C R
[
��R S
$str
��S a
]
��a b
)
��b c
;
��c d
}
�� 
string
�� "
shortMessage
��# /
=
��0 1
string
��2 8
.
��8 9
Empty
��9 >
;
��> ?
if
�� 
(
��  
responseResults
��  /
.
��/ 0
ContainsKey
��0 ;
(
��; <
$str
��< M
)
��M N
)
��N O
{
�� 
shortMessage
��  ,
=
��- .
HttpUtility
��/ :
.
��: ;
	UrlDecode
��; D
(
��D E
responseResults
��E T
[
��T U
$str
��U f
]
��f g
)
��g h
;
��h i
}
�� 
switch
�� "
(
��# $
shortMessage
��$ 0
)
��0 1
{
�� 
case
��  $
$str
��% 6
:
��6 7
response
��$ ,
=
��- .$
PaymentGatewayResponse
��/ E
.
��E F
Declined
��F N
;
��N O
break
��$ )
;
��) *
default
��  '
:
��' (
response
��$ ,
=
��- .$
PaymentGatewayResponse
��/ E
.
��E F
Error
��F K
;
��K L
break
��$ )
;
��) *
}
�� 
break
�� !
;
��! "
}
�� 
}
�� 
if
�� 
(
�� 
responseResults
�� #
.
��# $
ContainsKey
��$ /
(
��/ 0
$str
��0 ;
)
��; <
)
��< =
{
�� 
}
�� 
if
�� 
(
�� 
responseResults
�� #
.
��# $
ContainsKey
��$ /
(
��/ 0
$str
��0 9
)
��9 :
)
��: ;
{
�� 
avsResultCode
�� !
=
��" #
HttpUtility
��$ /
.
��/ 0
	UrlDecode
��0 9
(
��9 :
responseResults
��: I
[
��I J
$str
��J S
]
��S T
)
��T U
;
��U V
}
�� 
if
�� 
(
�� 
responseResults
�� #
.
��# $
ContainsKey
��$ /
(
��/ 0
$str
��0 ?
)
��? @
)
��@ A
{
�� 
transactionID
�� !
=
��" #
HttpUtility
��$ /
.
��/ 0
	UrlDecode
��0 9
(
��9 :
responseResults
��: I
[
��I J
$str
��J Y
]
��Y Z
)
��Z [
;
��[ \
}
�� 
if
�� 
(
�� 
responseResults
�� #
.
��# $
ContainsKey
��$ /
(
��/ 0
$str
��0 A
)
��A B
)
��B C
{
�� 
approvalCode
��  
=
��! "
HttpUtility
��# .
.
��. /
	UrlDecode
��/ 8
(
��8 9
responseResults
��9 H
[
��H I
$str
��I Z
]
��Z [
)
��[ \
;
��\ ]
}
�� 
}
�� 
}
�� 	
}
�� 
}�� ��
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\PayPal\PayPalExpressCheckoutGateway.cs
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
�� 
string
�� 
payPalPayerStatus
�� (
=
��) *
$str
��+ 7
;
��7 8
private
�� 
string
�� 
payPalPaymentType
�� (
=
��) *
string
��+ 1
.
��1 2
Empty
��2 7
;
��7 8
private
�� 
decimal
�� 
payPalFeeAmount
�� '
=
��( )
$num
��* +
;
��+ ,
private
�� 
decimal
�� $
payPalSettlementAmount
�� .
=
��/ 0
$num
��1 2
;
��2 3
private
�� 
decimal
�� 
payPalTaxTotal
�� &
=
��' (
$num
��) *
;
��* +
private
�� 
string
��  
payPalExchangeRate
�� )
=
��* +
string
��, 2
.
��2 3
Empty
��3 8
;
��8 9
private
�� 
string
�� !
payPalPaymentStatus
�� *
=
��+ ,
string
��- 3
.
��3 4
Empty
��4 9
;
��9 :
private
�� 
string
�� !
payPalPendingReason
�� *
=
��+ ,
string
��- 3
.
��3 4
Empty
��4 9
;
��9 :
private
�� 
string
�� #
payPalTransactionType
�� ,
=
��- .
string
��/ 5
.
��5 6
Empty
��6 ;
;
��; <
private
�� 
DateTime
�� "
payPalOrderTimeStamp
�� -
=
��. /
DateTime
��0 8
.
��8 9
UtcNow
��9 ?
;
��? @
private
�� 
string
�� 

buyerEmail
�� !
=
��" #
string
��$ *
.
��* +
Empty
��+ 0
;
��0 1
private
�� 
string
�� 

apiVersion
�� !
=
��" #
$str
��$ )
;
��) *
public
�� 
string
�� 
PayPalExpressUrl
�� &
{
�� 	
get
�� 
{
�� 
return
�� 
payPalExpressUrl
�� )
;
��) *
}
��+ ,
}
�� 	
public
�� 
string
�� 
PayPalPayerStatus
�� '
{
�� 	
get
�� 
{
�� 
return
�� 
payPalPayerStatus
�� *
;
��* +
}
��, -
}
�� 	
public
�� 
DateTime
�� "
PayPalOrderTimeStamp
�� ,
{
�� 	
get
�� 
{
�� 
return
�� "
payPalOrderTimeStamp
�� -
;
��- .
}
��/ 0
}
�� 	
public
�� 
string
�� 
PayPalPaymentType
�� '
{
�� 	
get
�� 
{
�� 
return
�� 
payPalPaymentType
�� *
;
��* +
}
��, -
}
�� 	
public
�� 
string
�� #
PayPalTransactionType
�� +
{
�� 	
get
�� 
{
�� 
return
�� #
payPalTransactionType
�� .
;
��. /
}
��0 1
}
�� 	
public
�� 
decimal
�� 
PayPalFeeAmount
�� &
{
�� 	
get
�� 
{
�� 
return
�� 
payPalFeeAmount
�� (
;
��( )
}
��* +
}
�� 	
public
�� 
decimal
�� $
PayPalSettlementAmount
�� -
{
�� 	
get
�� 
{
�� 
return
�� $
payPalSettlementAmount
�� /
;
��/ 0
}
��1 2
}
�� 	
public
�� 
decimal
�� 
PayPalTaxTotal
�� %
{
�� 	
get
�� 
{
�� 
return
�� 
payPalTaxTotal
�� '
;
��' (
}
��) *
}
�� 	
public
�� 
string
��  
PayPalExchangeRate
�� (
{
�� 	
get
�� 
{
�� 
return
��  
payPalExchangeRate
�� +
;
��+ ,
}
��- .
}
�� 	
public
�� 
string
�� !
PayPalPaymentStatus
�� )
{
�� 	
get
�� 
{
�� 
return
�� !
payPalPaymentStatus
�� ,
;
��, -
}
��. /
}
�� 	
public
�� 
string
�� !
PayPalPendingReason
�� )
{
�� 	
get
�� 
{
�� 
return
�� !
payPalPendingReason
�� ,
;
��, -
}
��. /
}
�� 	
public
�� 
string
�� 
PayPalToken
�� !
{
�� 	
get
�� 
{
�� 
return
�� 
payPalToken
�� $
;
��$ %
}
��& '
set
�� 
{
�� 
payPalToken
�� 
=
�� 
value
��  %
;
��% &
}
��' (
}
�� 	
public
�� 
string
�� 
PayPalPayerId
�� #
{
�� 	
get
�� 
{
�� 
return
�� 
payPalPayerId
�� &
;
��& '
}
��( )
set
�� 
{
�� 
payPalPayerId
�� 
=
��  !
value
��" '
;
��' (
}
��) *
}
�� 	
public
�� 
string
�� 

BuyerEmail
��  
{
�� 	
get
�� 
{
�� 
return
�� 

buyerEmail
�� #
;
��# $
}
��% &
set
�� 
{
�� 

buyerEmail
�� 
=
�� 
value
�� $
;
��$ %
}
��& '
}
�� 	
public
�� 
string
�� 
	ReturnUrl
�� 
{
�� 	
get
�� 
{
�� 
return
�� 
	returnUrl
�� "
;
��" #
}
��$ %
set
�� 
{
�� 
	returnUrl
�� 
=
�� 
value
�� #
;
��# $
}
��% &
}
�� 	
public
�� 
string
�� 
	CancelUrl
�� 
{
�� 	
get
�� 
{
�� 
return
�� 
	cancelUrl
�� "
;
��" #
}
��$ %
set
�� 
{
�� 
	cancelUrl
�� 
=
�� 
value
�� #
;
��# $
}
��% &
}
�� 	
public
�� 
string
�� 
NotificationUrl
�� %
{
�� 	
get
�� 
{
�� 
return
�� 
notificationUrl
�� (
;
��( )
}
��* +
set
�� 
{
�� 
notificationUrl
�� !
=
��" #
value
��$ )
;
��) *
}
��+ ,
}
�� 	
public
�� 
string
�� 
OrderDescription
�� &
{
�� 	
get
�� 
{
�� 
return
�� 
orderDescription
�� )
;
��) *
}
��+ ,
set
�� 
{
�� 
orderDescription
�� "
=
��# $
value
��% *
;
��* +
}
��, -
}
�� 	
public
�� 
string
�� 
MerchantCartId
�� $
{
�� 	
get
�� 
{
�� 
return
�� 
merchantCartId
�� '
;
��' (
}
��) *
set
�� 
{
�� 
merchantCartId
��  
=
��! "
value
��# (
;
��( )
}
��* +
}
�� 	
public
�� 
bool
�� -
RequireConfirmedShippingAddress
�� 3
{
�� 	
get
�� 
{
�� 
return
�� -
requireConfirmedShippingAddress
�� 8
;
��8 9
}
��: ;
set
�� 
{
�� -
requireConfirmedShippingAddress
�� 1
=
��2 3
value
��4 9
;
��9 :
}
��; <
}
�� 	
public
�� 
bool
�� 

NoShipping
�� 
{
�� 	
get
�� 
{
�� 
return
�� 

noShipping
�� #
;
��# $
}
��% &
set
�� 
{
�� 

noShipping
�� 
=
�� 
value
�� $
;
��$ %
}
��& '
}
�� 	
public
�� 
bool
�� %
OverrideShippingAddress
�� +
{
�� 	
get
�� 
{
�� 
return
�� %
overrideShippingAddress
�� 0
;
��0 1
}
��2 3
set
�� 
{
�� %
overrideShippingAddress
�� )
=
��* +
value
��, 1
;
��1 2
}
��3 4
}
�� 	
public
�� 
string
�� 
TestUrl
�� 
{
�� 	
get
�� 
{
�� 
return
�� 
testUrl
��  
;
��  !
}
��" #
}
�� 	
public
�� 
string
�� 
ProductionUrl
�� #
{
�� 	
get
�� 
{
�� 
return
�� 
productionUrl
�� &
;
��& '
}
��( )
}
�� 	
public
�� 
string
�� 
ShipToFirstName
�� %
{
�� 	
get
�� 
{
�� 
return
�� 
shipToFirstName
�� (
;
��( )
}
��* +
set
�� 
{
�� 
shipToFirstName
�� !
=
��" #
value
��$ )
;
��) *
}
��+ ,
}
�� 	
public
�� 
string
�� 
ShipToLastName
�� $
{
�� 	
get
�� 
{
�� 
return
�� 
shipToLastName
�� '
;
��' (
}
��) *
set
�� 
{
�� 
shipToLastName
��  
=
��! "
value
��# (
;
��( )
}
��* +
}
�� 	
public
�� 
string
�� 
ShipToSalutation
�� &
{
�� 	
get
�� 
{
�� 
return
�� 
shipToSalutation
�� )
;
��) *
}
��+ ,
}
�� 	
public
�� 
string
�� 
ShipToMiddleName
�� &
{
�� 	
get
�� 
{
�� 
return
�� 
shipToMiddleName
�� )
;
��) *
}
��+ ,
}
�� 	
public
�� 
string
�� 
ShipToNameSuffix
�� &
{
�� 	
get
�� 
{
�� 
return
�� 
shipToNameSuffix
�� )
;
��) *
}
��+ ,
}
�� 	
public
�� 
string
�� 
ShipToCompanyName
�� '
{
�� 	
get
�� 
{
�� 
return
�� 
shipToCompanyName
�� *
;
��* +
}
��, -
set
�� 
{
�� 
shipToCompanyName
�� #
=
��$ %
value
��& +
;
��+ ,
}
��- .
}
�� 	
public
�� 
string
�� 
ShipToAddress
�� #
{
�� 	
get
�� 
{
�� 
return
�� 
shipToAddress
�� &
;
��& '
}
��( )
set
�� 
{
�� 
shipToAddress
�� 
=
��  !
value
��" '
;
��' (
}
��) *
}
�� 	
public
�� 
string
�� 
ShipToAddress2
�� $
{
�� 	
get
�� 
{
�� 
return
�� 
shipToAddress2
�� '
;
��' (
}
��) *
set
�� 
{
�� 
shipToAddress2
��  
=
��! "
value
��# (
;
��( )
}
��* +
}
�� 	
public
�� 
string
�� 

ShipToCity
��  
{
�� 	
get
�� 
{
�� 
return
�� 

shipToCity
�� #
;
��# $
}
��% &
set
�� 
{
�� 

shipToCity
�� 
=
�� 
value
�� $
;
��$ %
}
��& '
}
�� 	
public
�� 
string
�� 
ShipToState
�� !
{
�� 	
get
�� 
{
�� 
return
�� 
shipToState
�� $
;
��$ %
}
��& '
set
�� 
{
�� 
shipToState
�� 
=
�� 
value
��  %
;
��% &
}
��' (
}
�� 	
public
�� 
string
�� 
ShipToPostalCode
�� &
{
�� 	
get
�� 
{
�� 
return
�� 
shipToPostalCode
�� )
;
��) *
}
��+ ,
set
�� 
{
�� 
shipToPostalCode
�� "
=
��# $
value
��% *
;
��* +
}
��, -
}
�� 	
public
�� 
string
�� 
ShipToCountry
�� #
{
�� 	
get
�� 
{
�� 
return
�� 
shipToCountry
�� &
;
��& '
}
��( )
set
�� 
{
�� 
shipToCountry
�� 
=
��  !
value
��" '
;
��' (
}
��) *
}
�� 	
public
�� 
string
�� 
ShipToPhone
�� !
{
�� 	
get
�� 
{
�� 
return
�� 
shipToPhone
�� $
;
��$ %
}
��& '
set
�� 
{
�� 
shipToPhone
�� 
=
�� 
value
��  %
;
��% &
}
��' (
}
�� 	
public
�� 
string
�� !
ShipToAddressStatus
�� )
{
�� 	
get
�� 
{
�� 
return
�� !
shipToAddressStatus
�� ,
;
��, -
}
��. /
}
�� 	
public
�� 
string
�� 
MerchantEmail
�� #
{
�� 	
get
�� 
{
�� 
return
�� 
merchantEmail
�� &
;
��& '
}
��( )
set
�� 
{
�� 
merchantEmail
�� 
=
��  !
value
��" '
;
��' (
}
��) *
}
�� 	
public
�� 
string
�� #
MerchantInvoiceNumber
�� +
{
�� 	
get
�� 
{
�� 
return
�� #
merchantInvoiceNumber
�� .
;
��. /
}
��0 1
set
�� 
{
�� #
merchantInvoiceNumber
�� '
=
��( )
value
��* /
;
��/ 0
}
��1 2
}
�� 	
public
�� 
string
�� ,
MerchantTransactionDescription
�� 4
{
�� 	
get
�� 
{
�� 
return
�� ,
merchantTransactionDescription
�� 7
;
��7 8
}
��9 :
set
�� 
{
�� ,
merchantTransactionDescription
�� 0
=
��1 2
value
��3 8
;
��8 9
}
��: ;
}
�� 	
public
�� 
string
�� -
MerchantEmailConfirmationHeader
�� 5
{
�� 	
get
�� 
{
�� 
return
�� -
merchantEmailConfirmationHeader
�� 8
;
��8 9
}
��: ;
set
�� 
{
�� -
merchantEmailConfirmationHeader
�� 1
=
��2 3
value
��4 9
;
��9 :
}
��; <
}
�� 	
public
�� 
string
�� -
MerchantEmailConfirmationFooter
�� 5
{
�� 	
get
�� 
{
�� 
return
�� -
merchantEmailConfirmationFooter
�� 8
;
��8 9
}
��: ;
set
�� 
{
�� -
merchantEmailConfirmationFooter
�� 1
=
��2 3
value
��4 9
;
��9 :
}
��; <
}
�� 	
public
�� 
string
�� 
CurrencyCode
�� "
{
�� 	
get
�� 
{
�� 
return
�� 
currencyCode
�� %
;
��% &
}
��' (
set
�� 
{
�� 
currencyCode
�� 
=
��  
value
��! &
;
��& '
}
��( )
}
�� 	
public
�� 
decimal
�� 
ChargeTotal
�� "
{
�� 	
get
�� 
{
�� 
return
�� 
chargeTotal
�� $
;
��$ %
}
��& '
set
�� 
{
�� 
chargeTotal
�� 
=
�� 
value
��  %
;
��% &
}
��' (
}
�� 	
public
�� 
string
�� 
TransactionId
�� #
{
�� 	
get
�� 
{
�� 
return
�� 
transactionID
�� &
;
��& '
}
��( )
}
�� 	
public
�� 
string
�� 

ReasonCode
��  
{
�� 	
get
�� 
{
�� 
return
�� 

reasonCode
�� #
;
��# $
}
��% &
}
�� 	
public
�� 
string
�� 
ResponseReason
�� $
{
�� 	
get
�� 
{
�� 
return
�� 
responseReason
�� '
;
��' (
}
��) *
}
�� 	
public
�� $
PaymentGatewayResponse
�� %
Response
��& .
{
�� 	
get
�� 
{
�� 
return
�� 
response
�� !
;
��! "
}
��# $
}
�� 	
public
�� 
bool
�� 
UseTestMode
�� 
{
�� 	
get
�� 
{
�� 
return
�� 
useTestMode
�� $
;
��$ %
}
��& '
set
�� 
{
�� 
useTestMode
�� 
=
�� 
value
��  %
;
��% &
}
��' (
}
�� 	
public
�� 
string
�� 
RawResponse
�� !
{
�� 	
get
�� 
{
�� 
return
�� 
rawResponse
�� $
;
��$ %
}
��& '
set
�� 
{
�� 
rawResponse
�� 
=
�� 
value
��  %
;
��% &
}
��' (
}
�� 	
public
�� 
	Exception
�� $
LastExecutionException
�� /
{
�� 	
get
�� 
{
�� 
return
�� $
lastExecutionException
�� /
;
��/ 0
}
��1 2
}
�� 	
public
�� 
int
�� #
TimeoutInMilliseconds
�� (
{
�� 	
get
�� 
{
�� 
return
�� #
timeoutInMilliseconds
�� .
;
��. /
}
��0 1
set
�� 
{
�� #
timeoutInMilliseconds
�� '
=
��( )
value
��* /
;
��/ 0
}
��1 2
}
�� 	
public
�� 
bool
�� $
CallSetExpressCheckout
�� *
(
��* +
)
��+ ,
{
�� 	
bool
�� 
result
�� 
=
�� 
false
�� 
;
��  
StringBuilder
�� 
requestBody
�� %
=
��& '
new
��( +
StringBuilder
��, 9
(
��9 :
)
��: ;
;
��; <
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� &
+
��' (
HttpUtility
��) 4
.
��4 5
	UrlEncode
��5 >
(
��> ?
merchantAPILogin
��? O
)
��O P
)
��P Q
;
��Q R
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� &
+
��' (
HttpUtility
��) 4
.
��4 5
	UrlEncode
��5 >
(
��> ?!
merchantAPIPassword
��? R
)
��R S
)
��S T
;
��T U
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� ,
+
��- .
HttpUtility
��/ :
.
��: ;
	UrlEncode
��; D
(
��D E'
merchantAPITransactionKey
��E ^
)
��^ _
)
��_ `
;
��` a
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� *
+
��+ ,
HttpUtility
��- 8
.
��8 9
	UrlEncode
��9 B
(
��B C

apiVersion
��C M
)
��M N
)
��N O
;
��O P
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� ;
)
��; <
;
��< =
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� &
+
��' (
HttpUtility
��) 4
.
��4 5
	UrlEncode
��5 >
(
��> ?
FormatCharge
��? K
(
��K L
)
��L M
)
��M N
)
��N O
;
��O P
if
�� 
(
�� 
	returnUrl
�� 
.
�� 
Length
��  
==
��! #
$num
��$ %
)
��% &
throw
��' ,
new
��- 0
ArgumentException
��1 B
(
��B C
$str
��C _
)
��_ `
;
��` a
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� ,
+
��- .
HttpUtility
��/ :
.
��: ;
	UrlEncode
��; D
(
��D E
	returnUrl
��E N
)
��N O
)
��O P
;
��P Q
if
�� 
(
�� 
	cancelUrl
�� 
.
�� 
Length
��  
==
��! #
$num
��$ %
)
��% &
throw
��' ,
new
��- 0
ArgumentException
��1 B
(
��B C
$str
��C _
)
��_ `
;
��` a
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� ,
+
��- .
HttpUtility
��/ :
.
��: ;
	UrlEncode
��; D
(
��D E
	cancelUrl
��E N
)
��N O
)
��O P
;
��P Q
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� 4
)
��4 5
;
��5 6
if
�� 
(
�� 
currencyCode
�� 
.
�� 
Length
�� #
>
��$ %
$num
��& '
)
��' (
{
�� 
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# 3
+
��4 5
HttpUtility
��6 A
.
��A B
	UrlEncode
��B K
(
��K L
currencyCode
��L X
)
��X Y
)
��Y Z
;
��Z [
}
�� 
if
�� 
(
�� 

buyerEmail
�� 
.
�� 
Length
�� !
>
��" #
$num
��$ %
)
��% &
{
�� 
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# ,
+
��- .
HttpUtility
��/ :
.
��: ;
	UrlEncode
��; D
(
��D E

buyerEmail
��E O
)
��O P
)
��P Q
;
��Q R
}
�� 
if
�� 
(
�� 
orderDescription
��  
.
��  !
Length
��! '
>
��( )
$num
��* +
)
��+ ,
{
�� 
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# +
+
��, -
HttpUtility
��. 9
.
��9 :
	UrlEncode
��: C
(
��C D
orderDescription
��D T
)
��T U
)
��U V
;
��V W
}
�� 
if
�� 
(
�� 
merchantCartId
�� 
.
�� 
Length
�� %
>
��& '
$num
��( )
)
��) *
{
�� 
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# -
+
��. /
HttpUtility
��0 ;
.
��; <
	UrlEncode
��< E
(
��E F
merchantCartId
��F T
)
��T U
)
��U V
;
��V W
}
�� 
if
�� 
(
�� #
merchantInvoiceNumber
�� %
.
��% &
Length
��& ,
>
��- .
$num
��/ 0
)
��0 1
{
�� 
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# -
+
��. /
HttpUtility
��0 ;
.
��; <
	UrlEncode
��< E
(
��E F#
merchantInvoiceNumber
��F [
)
��[ \
)
��\ ]
;
��] ^
}
�� 
if
�� 
(
�� -
requireConfirmedShippingAddress
�� /
)
��/ 0
{
�� 
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# :
)
��: ;
;
��; <
}
�� 
if
�� 
(
�� 

noShipping
�� 
)
�� 
{
�� 
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# 2
)
��2 3
;
��3 4
}
�� 
if
�� 
(
�� %
overrideShippingAddress
�� '
)
��' (
{
�� 
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# 4
)
��4 5
;
��5 6
}
�� 
if
�� 
(
�� 
shipToAddress
�� 
.
�� 
Length
�� $
>
��% &
$num
��' (
)
��( )
{
�� 
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# 3
+
��4 5
HttpUtility
��6 A
.
��A B
	UrlEncode
��B K
(
��K L
shipToAddress
��L Y
)
��Y Z
)
��Z [
;
��[ \
if
�� 
(
�� 
shipToLastName
�� "
.
��" #
Length
��# )
>
��* +
$num
��, -
)
��- .
{
�� 
requestBody
�� 
.
��  
Append
��  &
(
��& '
$str
��' 5
+
��6 7
HttpUtility
��8 C
.
��C D
	UrlEncode
��D M
(
��M N
shipToFirstName
��N ]
+
��^ _
$str
��` c
+
��d e
shipToLastName
��f t
)
��t u
)
��u v
;
��v w
}
�� 
if
�� 
(
�� 

shipToCity
�� 
.
�� 
Length
�� %
>
��& '
$num
��( )
)
��) *
{
�� 
requestBody
�� 
.
��  
Append
��  &
(
��& '
$str
��' 5
+
��6 7
HttpUtility
��8 C
.
��C D
	UrlEncode
��D M
(
��M N

shipToCity
��N X
)
��X Y
)
��Y Z
;
��Z [
}
�� 
if
�� 
(
�� 
shipToState
�� 
.
��  
Length
��  &
>
��' (
$num
��) *
)
��* +
{
�� 
requestBody
�� 
.
��  
Append
��  &
(
��& '
$str
��' 6
+
��7 8
HttpUtility
��9 D
.
��D E
	UrlEncode
��E N
(
��N O
shipToState
��O Z
)
��Z [
)
��[ \
;
��\ ]
}
�� 
if
�� 
(
�� 
shipToCountry
�� !
.
��! "
Length
��" (
>
��) *
$num
��+ ,
)
��, -
{
�� 
requestBody
�� 
.
��  
Append
��  &
(
��& '
$str
��' <
+
��= >
HttpUtility
��? J
.
��J K
	UrlEncode
��K T
(
��T U
shipToCountry
��U b
)
��b c
)
��c d
;
��d e
}
�� 
if
�� 
(
�� 
shipToPostalCode
�� $
.
��$ %
Length
��% +
>
��, -
$num
��. /
)
��/ 0
{
�� 
requestBody
�� 
.
��  
Append
��  &
(
��& '
$str
��' 4
+
��5 6
HttpUtility
��7 B
.
��B C
	UrlEncode
��C L
(
��L M
shipToPostalCode
��M ]
)
��] ^
)
��^ _
;
��_ `
}
�� 
if
�� 
(
�� 
shipToPhone
�� 
.
��  
Length
��  &
>
��' (
$num
��) *
)
��* +
{
�� 
requestBody
�� 
.
��  
Append
��  &
(
��& '
$str
��' 3
+
��4 5
HttpUtility
��6 A
.
��A B
	UrlEncode
��B K
(
��K L
shipToPhone
��L W
)
��W X
)
��X Y
;
��Y Z
}
�� 
}
�� 
if
�� 
(
�� 
this
�� 
.
�� 
shipToCountry
�� "
.
��" #
Length
��# )
>
��* +
$num
��, -
)
��- .
{
�� 
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# 1
+
��2 3
HttpUtility
��4 ?
.
��? @
	UrlEncode
��@ I
(
��I J
shipToCountry
��J W
)
��W X
)
��X Y
;
��Y Z
}
�� 
String
�� 
url
�� 
;
�� 
if
�� 
(
�� 
useTestMode
�� 
)
�� 
{
�� 
url
�� 
=
�� 
testUrl
�� 
;
�� 
}
�� 
else
�� 
{
�� 
url
�� 
=
�� 
productionUrl
�� #
;
��# $
}
�� 
StreamWriter
�� 
requestStream
�� &
=
��' (
null
��) -
;
��- .
HttpWebRequest
�� 

webRequest
�� %
=
��& '
(
��( )
HttpWebRequest
��) 7
)
��7 8

WebRequest
��8 B
.
��B C
Create
��C I
(
��I J
url
��J M
)
��M N
;
��N O

webRequest
�� 
.
�� 
Method
�� 
=
�� 
$str
��  &
;
��& '

webRequest
�� 
.
�� 
Timeout
�� 
=
��  #
timeoutInMilliseconds
��! 6
;
��6 7

webRequest
�� 
.
�� 
ContentType
�� "
=
��# $
$str
��% H
;
��H I
string
�� 
encodedBody
�� 
=
��  
requestBody
��! ,
.
��, -
ToString
��- 5
(
��5 6
)
��6 7
;
��7 8
log
�� 
.
�� 
Debug
�� 
(
�� 
encodedBody
�� !
)
��! "
;
��" #

webRequest
�� 
.
�� 
ContentLength
�� $
=
��% &
encodedBody
��' 2
.
��2 3
Length
��3 9
;
��9 :
requestStream
�� 
=
�� 
new
�� 
StreamWriter
��  ,
(
��, -

webRequest
��- 7
.
��7 8
GetRequestStream
��8 H
(
��H I
)
��I J
)
��J K
;
��K L
if
�� 
(
�� 
requestStream
�� 
!=
��  
null
��! %
)
��% &
{
�� 
requestStream
�� 
.
�� 
Write
�� #
(
��# $
encodedBody
��$ /
)
��/ 0
;
��0 1
}
�� 
if
�� 
(
�� 
requestStream
�� 
!=
��  
null
��! %
)
��% &
requestStream
�� 
.
�� 
Close
�� #
(
��# $
)
��$ %
;
��% &
HttpWebResponse
�� 
webResponse
�� '
=
�� 
(
�� 
HttpWebResponse
�� "
)
��" #

webRequest
��# -
.
��- .
GetResponse
��. 9
(
��9 :
)
��: ;
;
��; <
if
�� 
(
�� 
webResponse
�� 
!=
�� 
null
�� #
)
��# $
{
�� 
using
�� 
(
�� 
StreamReader
�� #
responseStream
��$ 2
=
��3 4
new
�� 
StreamReader
�� #
(
��# $
webResponse
��$ /
.
��/ 0
GetResponseStream
��0 A
(
��A B
)
��B C
)
��C D
)
��D E
{
�� 
rawResponse
�� 
=
��  !
responseStream
��" 0
.
��0 1
	ReadToEnd
��1 :
(
��: ;
)
��; <
;
��< =
result
�� 
=
�� 
true
�� !
;
��! "
}
�� -
ParseSetExpressCheckoutResponse
�� /
(
��/ 0
)
��0 1
;
��1 2
}
�� 
else
�� 
{
�� 
response
�� 
=
�� $
PaymentGatewayResponse
�� 1
.
��1 2
Error
��2 7
;
��7 8
return
�� 
false
�� 
;
�� 
}
�� 
return
�� 
result
�� 
;
�� 
}
�� 	
public
�� 
bool
�� +
CallGetExpressCheckoutDetails
�� 1
(
��1 2
)
��2 3
{
�� 	
bool
�� 
result
�� 
=
�� 
false
�� 
;
��  
StringBuilder
�� 
requestBody
�� %
=
��& '
new
��( +
StringBuilder
��, 9
(
��9 :
)
��: ;
;
��; <
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� &
+
��' (
HttpUtility
��) 4
.
��4 5
	UrlEncode
��5 >
(
��> ?
merchantAPILogin
��? O
)
��O P
)
��P Q
;
��Q R
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� &
+
��' (
HttpUtility
��) 4
.
��4 5
	UrlEncode
��5 >
(
��> ?!
merchantAPIPassword
��? R
)
��R S
)
��S T
;
��T U
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� ,
+
��- .
HttpUtility
��/ :
.
��: ;
	UrlEncode
��; D
(
��D E'
merchantAPITransactionKey
��E ^
)
��^ _
)
��_ `
;
��` a
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� *
+
��+ ,
HttpUtility
��- 8
.
��8 9
	UrlEncode
��9 B
(
��B C

apiVersion
��C M
)
��M N
)
��N O
;
��O P
if
�� 
(
�� 
payPalToken
�� 
.
�� 
Length
�� "
==
��# %
$num
��& '
)
��' (
throw
��) .
new
��/ 2
ArgumentException
��3 D
(
��D E
$str
��E c
)
��c d
;
��d e
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� (
+
��) *
HttpUtility
��+ 6
.
��6 7
	UrlEncode
��7 @
(
��@ A
payPalToken
��A L
)
��L M
)
��M N
;
��N O
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� B
)
��B C
;
��C D
String
�� 
url
�� 
;
�� 
if
�� 
(
�� 
useTestMode
�� 
)
�� 
{
�� 
url
�� 
=
�� 
testUrl
�� 
;
�� 
}
�� 
else
�� 
{
�� 
url
�� 
=
�� 
productionUrl
�� #
;
��# $
}
�� 
StreamWriter
�� 
requestStream
�� &
=
��' (
null
��) -
;
��- .
HttpWebRequest
�� 

webRequest
�� %
=
��& '
(
��( )
HttpWebRequest
��) 7
)
��7 8

WebRequest
��8 B
.
��B C
Create
��C I
(
��I J
url
��J M
)
��M N
;
��N O

webRequest
�� 
.
�� 
Method
�� 
=
�� 
$str
��  &
;
��& '

webRequest
�� 
.
�� 
Timeout
�� 
=
��  #
timeoutInMilliseconds
��! 6
;
��6 7

webRequest
�� 
.
�� 
ContentType
�� "
=
��# $
$str
��% H
;
��H I
string
�� 
encodedBody
�� 
=
��  
requestBody
��! ,
.
��, -
ToString
��- 5
(
��5 6
)
��6 7
;
��7 8
log
�� 
.
�� 
Debug
�� 
(
�� 
encodedBody
�� !
)
��! "
;
��" #

webRequest
�� 
.
�� 
ContentLength
�� $
=
��% &
encodedBody
��' 2
.
��2 3
Length
��3 9
;
��9 :
requestStream
�� 
=
�� 
new
�� 
StreamWriter
��  ,
(
��, -

webRequest
��- 7
.
��7 8
GetRequestStream
��8 H
(
��H I
)
��I J
)
��J K
;
��K L
if
�� 
(
�� 
requestStream
�� 
!=
��  
null
��! %
)
��% &
{
�� 
requestStream
�� 
.
�� 
Write
�� #
(
��# $
encodedBody
��$ /
)
��/ 0
;
��0 1
}
�� 
if
�� 
(
�� 
requestStream
�� 
!=
��  
null
��! %
)
��% &
requestStream
�� 
.
�� 
Close
�� #
(
��# $
)
��$ %
;
��% &
HttpWebResponse
�� 
webResponse
�� '
=
�� 
(
�� 
HttpWebResponse
�� "
)
��" #

webRequest
��# -
.
��- .
GetResponse
��. 9
(
��9 :
)
��: ;
;
��; <
if
�� 
(
�� 
webResponse
�� 
!=
�� 
null
�� #
)
��# $
{
�� 
using
�� 
(
�� 
StreamReader
�� #
responseStream
��$ 2
=
��3 4
new
�� 
StreamReader
�� #
(
��# $
webResponse
��$ /
.
��/ 0
GetResponseStream
��0 A
(
��A B
)
��B C
)
��C D
)
��D E
{
�� 
rawResponse
�� 
=
��  !
responseStream
��" 0
.
��0 1
	ReadToEnd
��1 :
(
��: ;
)
��; <
;
��< =
result
�� 
=
�� 
true
�� !
;
��! "
}
�� 4
&ParseGetExpressCheckoutDetailsResponse
�� 6
(
��6 7
)
��7 8
;
��8 9
}
�� 
else
�� 
{
�� 
response
�� 
=
�� $
PaymentGatewayResponse
�� 1
.
��1 2
Error
��2 7
;
��7 8
return
�� 
false
�� 
;
�� 
}
�� 
return
�� 
result
�� 
;
�� 
}
�� 	
public
�� 
bool
�� *
CallDoExpressCheckoutPayment
�� 0
(
��0 1
)
��1 2
{
�� 	
bool
�� 
result
�� 
=
�� 
false
�� 
;
��  
StringBuilder
�� 
requestBody
�� %
=
��& '
new
��( +
StringBuilder
��, 9
(
��9 :
)
��: ;
;
��; <
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� &
+
��' (
HttpUtility
��) 4
.
��4 5
	UrlEncode
��5 >
(
��> ?
merchantAPILogin
��? O
)
��O P
)
��P Q
;
��Q R
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� &
+
��' (
HttpUtility
��) 4
.
��4 5
	UrlEncode
��5 >
(
��> ?!
merchantAPIPassword
��? R
)
��R S
)
��S T
;
��T U
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� ,
+
��- .
HttpUtility
��/ :
.
��: ;
	UrlEncode
��; D
(
��D E'
merchantAPITransactionKey
��E ^
)
��^ _
)
��_ `
;
��` a
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� *
+
��+ ,
HttpUtility
��- 8
.
��8 9
	UrlEncode
��9 B
(
��B C

apiVersion
��C M
)
��M N
)
��N O
;
��O P
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� A
)
��A B
;
��B C
if
�� 
(
�� 
payPalToken
�� 
.
�� 
Length
�� "
==
��# %
$num
��& '
)
��' (
throw
��) .
new
��/ 2
ArgumentException
��3 D
(
��D E
$str
��E c
)
��c d
;
��d e
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� (
+
��) *
HttpUtility
��+ 6
.
��6 7
	UrlEncode
��7 @
(
��@ A
payPalToken
��A L
)
��L M
)
��M N
;
��N O
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� 4
)
��4 5
;
��5 6
if
�� 
(
�� 
payPalPayerId
�� 
.
�� 
Length
�� $
==
��% '
$num
��( )
)
��) *
throw
��+ 0
new
��1 4
ArgumentException
��5 F
(
��F G
$str
��G g
)
��g h
;
��h i
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� *
+
��+ ,
HttpUtility
��- 8
.
��8 9
	UrlEncode
��9 B
(
��B C
payPalPayerId
��C P
)
��P Q
)
��Q R
;
��R S
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� &
+
��' (
HttpUtility
��) 4
.
��4 5
	UrlEncode
��5 >
(
��> ?
FormatCharge
��? K
(
��K L
)
��L M
)
��M N
)
��N O
;
��O P
if
�� 
(
�� 
orderDescription
��  
.
��  !
Length
��! '
>
��( )
$num
��* +
)
��+ ,
{
�� 
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# +
+
��, -
HttpUtility
��. 9
.
��9 :
	UrlEncode
��: C
(
��C D
orderDescription
��D T
)
��T U
)
��U V
;
��V W
}
�� 
if
�� 
(
�� 
merchantCartId
�� 
.
�� 
Length
�� %
>
��& '
$num
��( )
)
��) *
{
�� 
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# -
+
��. /
HttpUtility
��0 ;
.
��; <
	UrlEncode
��< E
(
��E F
merchantCartId
��F T
)
��T U
)
��U V
;
��V W
}
�� 
if
�� 
(
�� #
merchantInvoiceNumber
�� %
.
��% &
Length
��& ,
>
��- .
$num
��/ 0
)
��0 1
{
�� 
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# -
+
��. /
HttpUtility
��0 ;
.
��; <
	UrlEncode
��< E
(
��E F#
merchantInvoiceNumber
��F [
)
��[ \
)
��\ ]
;
��] ^
}
�� 
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� E
)
��E F
;
��F G
if
�� 
(
�� 
notificationUrl
�� 
.
��  
Length
��  &
>
��' (
$num
��) *
)
��* +
{
�� 
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# 0
+
��1 2
HttpUtility
��3 >
.
��> ?
	UrlEncode
��? H
(
��H I
notificationUrl
��I X
)
��X Y
)
��Y Z
;
��Z [
}
�� 
if
�� 
(
�� 
currencyCode
�� 
.
�� 
Length
�� #
>
��$ %
$num
��& '
)
��' (
{
�� 
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# 3
+
��4 5
HttpUtility
��6 A
.
��A B
	UrlEncode
��B K
(
��K L
currencyCode
��L X
)
��X Y
)
��Y Z
;
��Z [
}
�� 
if
�� 
(
�� 
shipToAddress
�� 
.
�� 
Length
�� $
>
��% &
$num
��' (
)
��( )
{
�� 
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# 3
+
��4 5
HttpUtility
��6 A
.
��A B
	UrlEncode
��B K
(
��K L
shipToAddress
��L Y
)
��Y Z
)
��Z [
;
��[ \
if
�� 
(
�� 
shipToLastName
�� "
.
��" #
Length
��# )
>
��* +
$num
��, -
)
��- .
{
�� 
requestBody
�� 
.
��  
Append
��  &
(
��& '
$str
��' 5
+
��6 7
HttpUtility
��8 C
.
��C D
	UrlEncode
��D M
(
��M N
shipToFirstName
��N ]
+
��^ _
$str
��` c
+
��d e
shipToLastName
��f t
)
��t u
)
��u v
;
��v w
}
�� 
if
�� 
(
�� 

shipToCity
�� 
.
�� 
Length
�� %
>
��& '
$num
��( )
)
��) *
{
�� 
requestBody
�� 
.
��  
Append
��  &
(
��& '
$str
��' 5
+
��6 7
HttpUtility
��8 C
.
��C D
	UrlEncode
��D M
(
��M N

shipToCity
��N X
)
��X Y
)
��Y Z
;
��Z [
}
�� 
if
�� 
(
�� 
shipToState
�� 
.
��  
Length
��  &
>
��' (
$num
��) *
)
��* +
{
�� 
requestBody
�� 
.
��  
Append
��  &
(
��& '
$str
��' 6
+
��7 8
HttpUtility
��9 D
.
��D E
	UrlEncode
��E N
(
��N O
shipToState
��O Z
)
��Z [
)
��[ \
;
��\ ]
}
�� 
if
�� 
(
�� 
shipToCountry
�� !
.
��! "
Length
��" (
>
��) *
$num
��+ ,
)
��, -
{
�� 
requestBody
�� 
.
��  
Append
��  &
(
��& '
$str
��' <
+
��= >
HttpUtility
��? J
.
��J K
	UrlEncode
��K T
(
��T U
shipToCountry
��U b
)
��b c
)
��c d
;
��d e
}
�� 
if
�� 
(
�� 
shipToPostalCode
�� $
.
��$ %
Length
��% +
>
��, -
$num
��. /
)
��/ 0
{
�� 
requestBody
�� 
.
��  
Append
��  &
(
��& '
$str
��' 4
+
��5 6
HttpUtility
��7 B
.
��B C
	UrlEncode
��C L
(
��L M
shipToPostalCode
��M ]
)
��] ^
)
��^ _
;
��_ `
}
�� 
if
�� 
(
�� 
shipToPhone
�� 
.
��  
Length
��  &
>
��' (
$num
��) *
)
��* +
{
�� 
requestBody
�� 
.
��  
Append
��  &
(
��& '
$str
��' 9
+
��: ;
HttpUtility
��< G
.
��G H
	UrlEncode
��H Q
(
��Q R
shipToPhone
��R ]
)
��] ^
)
��^ _
;
��_ `
}
�� 
}
�� 
String
�� 
url
�� 
;
�� 
if
�� 
(
�� 
useTestMode
�� 
)
�� 
{
�� 
url
�� 
=
�� 
testUrl
�� 
;
�� 
}
�� 
else
�� 
{
�� 
url
�� 
=
�� 
productionUrl
�� #
;
��# $
}
�� 
StreamWriter
�� 
requestStream
�� &
=
��' (
null
��) -
;
��- .
HttpWebRequest
�� 

webRequest
�� %
=
��& '
(
��( )
HttpWebRequest
��) 7
)
��7 8

WebRequest
��8 B
.
��B C
Create
��C I
(
��I J
url
��J M
)
��M N
;
��N O

webRequest
�� 
.
�� 
Method
�� 
=
�� 
$str
��  &
;
��& '

webRequest
�� 
.
�� 
Timeout
�� 
=
��  #
timeoutInMilliseconds
��! 6
;
��6 7

webRequest
�� 
.
�� 
ContentType
�� "
=
��# $
$str
��% H
;
��H I
string
�� 
encodedBody
�� 
=
��  
requestBody
��! ,
.
��, -
ToString
��- 5
(
��5 6
)
��6 7
;
��7 8
log
�� 
.
�� 
Debug
�� 
(
�� 
encodedBody
�� !
)
��! "
;
��" #

webRequest
�� 
.
�� 
ContentLength
�� $
=
��% &
encodedBody
��' 2
.
��2 3
Length
��3 9
;
��9 :
requestStream
�� 
=
�� 
new
�� 
StreamWriter
��  ,
(
��, -

webRequest
��- 7
.
��7 8
GetRequestStream
��8 H
(
��H I
)
��I J
)
��J K
;
��K L
if
�� 
(
�� 
requestStream
�� 
!=
��  
null
��! %
)
��% &
{
�� 
requestStream
�� 
.
�� 
Write
�� #
(
��# $
encodedBody
��$ /
)
��/ 0
;
��0 1
}
�� 
if
�� 
(
�� 
requestStream
�� 
!=
��  
null
��! %
)
��% &
requestStream
�� 
.
�� 
Close
�� #
(
��# $
)
��$ %
;
��% &
HttpWebResponse
�� 
webResponse
�� '
=
�� 
(
�� 
HttpWebResponse
�� "
)
��" #

webRequest
��# -
.
��- .
GetResponse
��. 9
(
��9 :
)
��: ;
;
��; <
if
�� 
(
�� 
webResponse
�� 
!=
�� 
null
�� #
)
��# $
{
�� 
using
�� 
(
�� 
StreamReader
�� #
responseStream
��$ 2
=
��3 4
new
�� 
StreamReader
�� #
(
��# $
webResponse
��$ /
.
��/ 0
GetResponseStream
��0 A
(
��A B
)
��B C
)
��C D
)
��D E
{
�� 
rawResponse
�� 
=
��  !
responseStream
��" 0
.
��0 1
	ReadToEnd
��1 :
(
��: ;
)
��; <
;
��< =
result
�� 
=
�� 
true
�� !
;
��! "
}
�� 3
%ParseDoExpressCheckoutPaymentResponse
�� 5
(
��5 6
)
��6 7
;
��7 8
}
�� 
else
�� 
{
�� 
response
�� 
=
�� $
PaymentGatewayResponse
�� 1
.
��1 2
Error
��2 7
;
��7 8
return
�� 
false
�� 
;
�� 
}
�� 
return
�� 
result
�� 
;
�� 
}
�� 	
private
�� 
void
�� -
ParseSetExpressCheckoutResponse
�� 4
(
��4 5
)
��5 6
{
�� 	
if
�	�	 
(
�	�	 
rawResponse
�	�	 
.
�	�	 
Length
�	�	 "
>
�	�	# $
$num
�	�	% &
)
�	�	& '
{
�	�	 
char
�	�	 
[
�	�	 
]
�	�	 
pairSeparator
�	�	 $
=
�	�	% &
{
�	�	' (
$char
�	�	) ,
}
�	�	- .
;
�	�	. /
char
�	�	 
[
�	�	 
]
�	�	 
keyValSeparator
�	�	 &
=
�	�	' (
{
�	�	) *
$char
�	�	+ .
}
�	�	/ 0
;
�	�	0 1
string
�	�	 
[
�	�	 
]
�	�	 
keyValPairs
�	�	 $
=
�	�	% &
rawResponse
�	�	' 2
.
�	�	2 3
Split
�	�	3 8
(
�	�	8 9
pairSeparator
�	�	9 F
,
�	�	F G 
StringSplitOptions
�	�	H Z
.
�	�	Z [
None
�	�	[ _
)
�	�	_ `
;
�	�	` a
StringDictionary
�	�	  
responseResults
�	�	! 0
=
�	�	1 2
new
�	�	3 6
StringDictionary
�	�	7 G
(
�	�	G H
)
�	�	H I
;
�	�	I J
foreach
�	�	 
(
�	�	 
string
�	�	 
keyVal
�	�	  &
in
�	�	' )
keyValPairs
�	�	* 5
)
�	�	5 6
{
�	�	 
string
�	�	 
[
�	�	 
]
�	�	 
pair
�	�	 !
=
�	�	" #
keyVal
�	�	$ *
.
�	�	* +
Split
�	�	+ 0
(
�	�	0 1
keyValSeparator
�	�	1 @
,
�	�	@ A 
StringSplitOptions
�	�	B T
.
�	�	T U
None
�	�	U Y
)
�	�	Y Z
;
�	�	Z [
if
�	�	 
(
�	�	 
pair
�	�	 
.
�	�	 
Length
�	�	 #
>=
�	�	$ &
$num
�	�	' (
)
�	�	( )
{
�	�	 
responseResults
�	�	 '
.
�	�	' (
Add
�	�	( +
(
�	�	+ ,
pair
�	�	, 0
[
�	�	0 1
$num
�	�	1 2
]
�	�	2 3
,
�	�	3 4
pair
�	�	5 9
[
�	�	9 :
$num
�	�	: ;
]
�	�	; <
)
�	�	< =
;
�	�	= >
}
�	�	 
}
�	�	 
if
�	�	 
(
�	�	 
responseResults
�	�	 #
.
�	�	# $
ContainsKey
�	�	$ /
(
�	�	/ 0
$str
�	�	0 5
)
�	�	5 6
)
�	�	6 7
{
�	�	 
switch
�	�	 
(
�	�	 
responseResults
�	�	 +
[
�	�	+ ,
$str
�	�	, 1
]
�	�	1 2
)
�	�	2 3
{
�	�	 
case
�	�	 
$str
�	�	 &
:
�	�	& '
case
�	�	 
$str
�	�	 1
:
�	�	1 2
response
�	�	 $
=
�	�	% &$
PaymentGatewayResponse
�	�	' =
.
�	�	= >
Approved
�	�	> F
;
�	�	F G
break
�	�	 !
;
�	�	! "
case
�	�	 
$str
�	�	  
:
�	�	  !
response
�	�	 $
=
�	�	% &$
PaymentGatewayResponse
�	�	' =
.
�	�	= >
Declined
�	�	> F
;
�	�	F G
break
�	�	 !
;
�	�	! "
case
�	�	 
$str
�	�	 &
:
�	�	& '
case
�	�	 
$str
�	�	 &
:
�	�	& '
case
�	�	 
$str
�	�	 1
:
�	�	1 2
case
�	�	 
$str
�	�	 $
:
�	�	$ %
response
�	�	 $
=
�	�	% &$
PaymentGatewayResponse
�	�	' =
.
�	�	= >
Error
�	�	> C
;
�	�	C D
if
�	�	 
(
�	�	  
responseResults
�	�	  /
.
�	�	/ 0
ContainsKey
�	�	0 ;
(
�	�	; <
$str
�	�	< L
)
�	�	L M
)
�	�	M N
{
�	�	 
responseReason
�	�	  .
=
�	�	/ 0
HttpUtility
�	�	1 <
.
�	�	< =
	UrlDecode
�	�	= F
(
�	�	F G
responseResults
�	�	G V
[
�	�	V W
$str
�	�	W g
]
�	�	g h
)
�	�	h i
;
�	�	i j
}
�	�	 
if
�	�	 
(
�	�	  
responseResults
�	�	  /
.
�	�	/ 0
ContainsKey
�	�	0 ;
(
�	�	; <
$str
�	�	< J
)
�	�	J K
)
�	�	K L
{
�	�	 

reasonCode
�	�	  *
=
�	�	+ ,
HttpUtility
�	�	- 8
.
�	�	8 9
	UrlDecode
�	�	9 B
(
�	�	B C
responseResults
�	�	C R
[
�	�	R S
$str
�	�	S a
]
�	�	a b
)
�	�	b c
;
�	�	c d
}
�	�	 
break
�	�	 !
;
�	�	! "
}
�	�	 
}
�	�	 
if
�	�	 
(
�	�	 
responseResults
�	�	 #
.
�	�	# $
ContainsKey
�	�	$ /
(
�	�	/ 0
$str
�	�	0 7
)
�	�	7 8
)
�	�	8 9
{
�	�	 
payPalToken
�	�	 
=
�	�	  !
HttpUtility
�	�	" -
.
�	�	- .
	UrlDecode
�	�	. 7
(
�	�	7 8
responseResults
�	�	8 G
[
�	�	G H
$str
�	�	H O
]
�	�	O P
)
�	�	P Q
;
�	�	Q R
if
�	�	 
(
�	�	 
useTestMode
�	�	 #
)
�	�	# $
{
�	�	 
payPalExpressUrl
�	�	 (
=
�	�	) *-
payPalExpressSandboxCheckoutUrl
�	�	+ J
+
�	�	K L
HttpUtility
�	�	M X
.
�	�	X Y
	UrlEncode
�	�	Y b
(
�	�	b c
payPalToken
�	�	c n
)
�	�	n o
;
�	�	o p
}
�	�	 
else
�	�	 
{
�	�	 
payPalExpressUrl
�	�	 (
=
�	�	) *0
"payPalExpressProductionCheckoutUrl
�	�	+ M
+
�	�	N O
HttpUtility
�	�	P [
.
�	�	[ \
	UrlEncode
�	�	\ e
(
�	�	e f
payPalToken
�	�	f q
)
�	�	q r
;
�	�	r s
}
�	�	 
}
�	�	 
}
�	�	 
}
�	�	 	
private
�	�	 
void
�	�	 4
&ParseGetExpressCheckoutDetailsResponse
�	�	 ;
(
�	�	; <
)
�	�	< =
{
�	�	 	
if
�	�	 
(
�	�	 
rawResponse
�	�	 
.
�	�	 
Length
�	�	 "
>
�	�	# $
$num
�	�	% &
)
�	�	& '
{
�	�	 
char
�	�	 
[
�	�	 
]
�	�	 
pairSeparator
�	�	 $
=
�	�	% &
{
�	�	' (
$char
�	�	) ,
}
�	�	- .
;
�	�	. /
char
�	�	 
[
�	�	 
]
�	�	 
keyValSeparator
�	�	 &
=
�	�	' (
{
�	�	) *
$char
�	�	+ .
}
�	�	/ 0
;
�	�	0 1
string
�	�	 
[
�	�	 
]
�	�	 
keyValPairs
�	�	 $
=
�	�	% &
rawResponse
�	�	' 2
.
�	�	2 3
Split
�	�	3 8
(
�	�	8 9
pairSeparator
�	�	9 F
,
�	�	F G 
StringSplitOptions
�	�	H Z
.
�	�	Z [
None
�	�	[ _
)
�	�	_ `
;
�	�	` a
StringDictionary
�	�	  
responseResults
�	�	! 0
=
�	�	1 2
new
�	�	3 6
StringDictionary
�	�	7 G
(
�	�	G H
)
�	�	H I
;
�	�	I J
foreach
�	�	 
(
�	�	 
string
�	�	 
keyVal
�	�	  &
in
�	�	' )
keyValPairs
�	�	* 5
)
�	�	5 6
{
�	�	 
string
�	�	 
[
�	�	 
]
�	�	 
pair
�	�	 !
=
�	�	" #
keyVal
�	�	$ *
.
�	�	* +
Split
�	�	+ 0
(
�	�	0 1
keyValSeparator
�	�	1 @
,
�	�	@ A 
StringSplitOptions
�	�	B T
.
�	�	T U
None
�	�	U Y
)
�	�	Y Z
;
�	�	Z [
if
�	�	 
(
�	�	 
pair
�	�	 
.
�	�	 
Length
�	�	 #
>=
�	�	$ &
$num
�	�	' (
)
�	�	( )
{
�	�	 
responseResults
�	�	 '
.
�	�	' (
Add
�	�	( +
(
�	�	+ ,
pair
�	�	, 0
[
�	�	0 1
$num
�	�	1 2
]
�	�	2 3
,
�	�	3 4
pair
�	�	5 9
[
�	�	9 :
$num
�	�	: ;
]
�	�	; <
)
�	�	< =
;
�	�	= >
}
�	�	 
}
�	�	 
if
�	�	 
(
�	�	 
responseResults
�	�	 #
.
�	�	# $
ContainsKey
�	�	$ /
(
�	�	/ 0
$str
�	�	0 5
)
�	�	5 6
)
�	�	6 7
{
�	�	 
switch
�	�	 
(
�	�	 
responseResults
�	�	 +
[
�	�	+ ,
$str
�	�	, 1
]
�	�	1 2
)
�	�	2 3
{
�	�	 
case
�	�	 
$str
�	�	 &
:
�	�	& '
case
�	�	 
$str
�	�	 1
:
�	�	1 2
response
�	�	 $
=
�	�	% &$
PaymentGatewayResponse
�	�	' =
.
�	�	= >
Approved
�	�	> F
;
�	�	F G
break
�	�	 !
;
�	�	! "
case
�	�	 
$str
�	�	  
:
�	�	  !
response
�	�	 $
=
�	�	% &$
PaymentGatewayResponse
�	�	' =
.
�	�	= >
Declined
�	�	> F
;
�	�	F G
break
�	�	 !
;
�	�	! "
case
�	�	 
$str
�	�	 &
:
�	�	& '
case
�	�	 
$str
�	�	 &
:
�	�	& '
case
�	�	 
$str
�	�	 1
:
�	�	1 2
case
�	�	 
$str
�	�	 $
:
�	�	$ %
response
�	�	 $
=
�	�	% &$
PaymentGatewayResponse
�	�	' =
.
�	�	= >
Error
�	�	> C
;
�	�	C D
if
�	�	 
(
�	�	  
responseResults
�	�	  /
.
�	�	/ 0
ContainsKey
�	�	0 ;
(
�	�	; <
$str
�	�	< L
)
�	�	L M
)
�	�	M N
{
�	�	 
responseReason
�	�	  .
=
�	�	/ 0
HttpUtility
�	�	1 <
.
�	�	< =
	UrlDecode
�	�	= F
(
�	�	F G
responseResults
�	�	G V
[
�	�	V W
$str
�	�	W g
]
�	�	g h
)
�	�	h i
;
�	�	i j
}
�	�	 
if
�	�	 
(
�	�	  
responseResults
�	�	  /
.
�	�	/ 0
ContainsKey
�	�	0 ;
(
�	�	; <
$str
�	�	< J
)
�	�	J K
)
�	�	K L
{
�	�	 

reasonCode
�	�	  *
=
�	�	+ ,
HttpUtility
�	�	- 8
.
�	�	8 9
	UrlDecode
�	�	9 B
(
�	�	B C
responseResults
�	�	C R
[
�	�	R S
$str
�	�	S a
]
�	�	a b
)
�	�	b c
;
�	�	c d
}
�
�
 
break
�
�
 !
;
�
�
! "
}
�
�
 
}
�
�
 
if
�
�
 
(
�
�
 
responseResults
�
�
 #
.
�
�
# $
ContainsKey
�
�
$ /
(
�
�
/ 0
$str
�
�
0 7
)
�
�
7 8
)
�
�
8 9
{
�
�
 
payPalToken
�
�
 
=
�
�
  !
HttpUtility
�
�
" -
.
�
�
- .
	UrlDecode
�
�
. 7
(
�
�
7 8
responseResults
�
�
8 G
[
�
�
G H
$str
�
�
H O
]
�
�
O P
)
�
�
P Q
;
�
�
Q R
}
�
�
 
if
�
�
 
(
�
�
 
responseResults
�
�
 #
.
�
�
# $
ContainsKey
�
�
$ /
(
�
�
/ 0
$str
�
�
0 7
)
�
�
7 8
)
�
�
8 9
{
�
�
 

buyerEmail
�
�
 
=
�
�
  
HttpUtility
�
�
! ,
.
�
�
, -
	UrlDecode
�
�
- 6
(
�
�
6 7
responseResults
�
�
7 F
[
�
�
F G
$str
�
�
G N
]
�
�
N O
)
�
�
O P
;
�
�
P Q
}
�
�
 
if
�
�
 
(
�
�
 
responseResults
�
�
 #
.
�
�
# $
ContainsKey
�
�
$ /
(
�
�
/ 0
$str
�
�
0 9
)
�
�
9 :
)
�
�
: ;
{
�
�
 
payPalPayerId
�
�
 !
=
�
�
" #
HttpUtility
�
�
$ /
.
�
�
/ 0
	UrlDecode
�
�
0 9
(
�
�
9 :
responseResults
�
�
: I
[
�
�
I J
$str
�
�
J S
]
�
�
S T
)
�
�
T U
;
�
�
U V
}
�
�
 
if
�
�
 
(
�
�
 
responseResults
�
�
 #
.
�
�
# $
ContainsKey
�
�
$ /
(
�
�
/ 0
$str
�
�
0 =
)
�
�
= >
)
�
�
> ?
{
�
�
 
payPalPayerStatus
�
�
 %
=
�
�
& '
HttpUtility
�
�
( 3
.
�
�
3 4
	UrlDecode
�
�
4 =
(
�
�
= >
responseResults
�
�
> M
[
�
�
M N
$str
�
�
N [
]
�
�
[ \
)
�
�
\ ]
;
�
�
] ^
}
�
�
 
if
�
�
 
(
�
�
 
responseResults
�
�
 #
.
�
�
# $
ContainsKey
�
�
$ /
(
�
�
/ 0
$str
�
�
0 <
)
�
�
< =
)
�
�
= >
{
�
�
 
shipToSalutation
�
�
 $
=
�
�
% &
HttpUtility
�
�
' 2
.
�
�
2 3
	UrlDecode
�
�
3 <
(
�
�
< =
responseResults
�
�
= L
[
�
�
L M
$str
�
�
M Y
]
�
�
Y Z
)
�
�
Z [
;
�
�
[ \
}
�
�
 
if
�
�
 
(
�
�
 
responseResults
�
�
 #
.
�
�
# $
ContainsKey
�
�
$ /
(
�
�
/ 0
$str
�
�
0 ;
)
�
�
; <
)
�
�
< =
{
�
�
 
shipToFirstName
�
�
 #
=
�
�
$ %
HttpUtility
�
�
& 1
.
�
�
1 2
	UrlDecode
�
�
2 ;
(
�
�
; <
responseResults
�
�
< K
[
�
�
K L
$str
�
�
L W
]
�
�
W X
)
�
�
X Y
;
�
�
Y Z
}
�
�
 
if
�
�
 
(
�
�
 
responseResults
�
�
 #
.
�
�
# $
ContainsKey
�
�
$ /
(
�
�
/ 0
$str
�
�
0 :
)
�
�
: ;
)
�
�
; <
{
�
�
 
shipToLastName
�
�
 "
=
�
�
# $
HttpUtility
�
�
% 0
.
�
�
0 1
	UrlDecode
�
�
1 :
(
�
�
: ;
responseResults
�
�
; J
[
�
�
J K
$str
�
�
K U
]
�
�
U V
)
�
�
V W
;
�
�
W X
}
�
�
 
if
�
�
 
(
�
�
 
responseResults
�
�
 #
.
�
�
# $
ContainsKey
�
�
$ /
(
�
�
/ 0
$str
�
�
0 8
)
�
�
8 9
)
�
�
9 :
{
�
�
 
shipToNameSuffix
�
�
 $
=
�
�
% &
HttpUtility
�
�
' 2
.
�
�
2 3
	UrlDecode
�
�
3 <
(
�
�
< =
responseResults
�
�
= L
[
�
�
L M
$str
�
�
M U
]
�
�
U V
)
�
�
V W
;
�
�
W X
}
�
�
 
if
�
�
 
(
�
�
 
responseResults
�
�
 #
.
�
�
# $
ContainsKey
�
�
$ /
(
�
�
/ 0
$str
�
�
0 >
)
�
�
> ?
)
�
�
? @
{
�
�
 
shipToAddress
�
�
 !
=
�
�
" #
HttpUtility
�
�
$ /
.
�
�
/ 0
	UrlDecode
�
�
0 9
(
�
�
9 :
responseResults
�
�
: I
[
�
�
I J
$str
�
�
J X
]
�
�
X Y
)
�
�
Y Z
;
�
�
Z [
}
�
�
 
if
�
�
 
(
�
�
 
responseResults
�
�
 #
.
�
�
# $
ContainsKey
�
�
$ /
(
�
�
/ 0
$str
�
�
0 ?
)
�
�
? @
)
�
�
@ A
{
�
�
 
shipToAddress2
�
�
 "
=
�
�
# $
HttpUtility
�
�
% 0
.
�
�
0 1
	UrlDecode
�
�
1 :
(
�
�
: ;
responseResults
�
�
; J
[
�
�
J K
$str
�
�
K Z
]
�
�
Z [
)
�
�
[ \
;
�
�
\ ]
}
�
�
 
if
�
�
 
(
�
�
 
responseResults
�
�
 #
.
�
�
# $
ContainsKey
�
�
$ /
(
�
�
/ 0
$str
�
�
0 <
)
�
�
< =
)
�
�
= >
{
�
�
 

shipToCity
�
�
 
=
�
�
  
HttpUtility
�
�
! ,
.
�
�
, -
	UrlDecode
�
�
- 6
(
�
�
6 7
responseResults
�
�
7 F
[
�
�
F G
$str
�
�
G S
]
�
�
S T
)
�
�
T U
;
�
�
U V
}
�
�
 
if
�
�
 
(
�
�
 
responseResults
�
�
 #
.
�
�
# $
ContainsKey
�
�
$ /
(
�
�
/ 0
$str
�
�
0 =
)
�
�
= >
)
�
�
> ?
{
�
�
 
shipToState
�
�
 
=
�
�
  !
HttpUtility
�
�
" -
.
�
�
- .
	UrlDecode
�
�
. 7
(
�
�
7 8
responseResults
�
�
8 G
[
�
�
G H
$str
�
�
H U
]
�
�
U V
)
�
�
V W
;
�
�
W X
}
�
�
 
if
�
�
 
(
�
�
 
responseResults
�
�
 #
.
�
�
# $
ContainsKey
�
�
$ /
(
�
�
/ 0
$str
�
�
0 C
)
�
�
C D
)
�
�
D E
{
�
�
 
shipToCountry
�
�
 !
=
�
�
" #
HttpUtility
�
�
$ /
.
�
�
/ 0
	UrlDecode
�
�
0 9
(
�
�
9 :
responseResults
�
�
: I
[
�
�
I J
$str
�
�
J ]
]
�
�
] ^
)
�
�
^ _
;
�
�
_ `
}
�
�
 
if
�
�
 
(
�
�
 
responseResults
�
�
 #
.
�
�
# $
ContainsKey
�
�
$ /
(
�
�
/ 0
$str
�
�
0 ;
)
�
�
; <
)
�
�
< =
{
�
�
 
shipToPostalCode
�
�
 $
=
�
�
% &
HttpUtility
�
�
' 2
.
�
�
2 3
	UrlDecode
�
�
3 <
(
�
�
< =
responseResults
�
�
= L
[
�
�
L M
$str
�
�
M X
]
�
�
X Y
)
�
�
Y Z
;
�
�
Z [
}
�
�
 
if
�
�
 
(
�
�
 
responseResults
�
�
 #
.
�
�
# $
ContainsKey
�
�
$ /
(
�
�
/ 0
$str
�
�
0 ?
)
�
�
? @
)
�
�
@ A
{
�
�
 !
shipToAddressStatus
�
�
 '
=
�
�
( )
HttpUtility
�
�
* 5
.
�
�
5 6
	UrlDecode
�
�
6 ?
(
�
�
? @
responseResults
�
�
@ O
[
�
�
O P
$str
�
�
P _
]
�
�
_ `
)
�
�
` a
;
�
�
a b
}
�
�
 
if
�
�
 
(
�
�
 
responseResults
�
�
 #
.
�
�
# $
ContainsKey
�
�
$ /
(
�
�
/ 0
$str
�
�
0 8
)
�
�
8 9
)
�
�
9 :
{
�
�
 
this
�
�
 
.
�
�
 
merchantCartId
�
�
 '
=
�
�
( )
HttpUtility
�
�
* 5
.
�
�
5 6
	UrlDecode
�
�
6 ?
(
�
�
? @
responseResults
�
�
@ O
[
�
�
O P
$str
�
�
P X
]
�
�
X Y
)
�
�
Y Z
;
�
�
Z [
}
�� 
if
�� 
(
�� 
responseResults
�� #
.
��# $
ContainsKey
��$ /
(
��/ 0
$str
��0 8
)
��8 9
)
��9 :
{
�� 
this
�� 
.
�� #
merchantInvoiceNumber
�� .
=
��/ 0
HttpUtility
��1 <
.
��< =
	UrlDecode
��= F
(
��F G
responseResults
��G V
[
��V W
$str
��W _
]
��_ `
)
��` a
;
��a b
}
�� 
if
�� 
(
�� 
responseResults
�� #
.
��# $
ContainsKey
��$ /
(
��/ 0
$str
��0 :
)
��: ;
)
��; <
{
�� 
this
�� 
.
�� 
shipToPhone
�� $
=
��% &
HttpUtility
��' 2
.
��2 3
	UrlDecode
��3 <
(
��< =
responseResults
��= L
[
��L M
$str
��M W
]
��W X
)
��X Y
;
��Y Z
}
�� 
}
�� 
}
�� 	
private
�� 
void
�� 3
%ParseDoExpressCheckoutPaymentResponse
�� :
(
��: ;
)
��; <
{
�� 	
if
�� 
(
�� 
rawResponse
�� 
.
�� 
Length
�� "
>
��# $
$num
��% &
)
��& '
{
�� 
char
�� 
[
�� 
]
�� 
pairSeparator
�� $
=
��% &
{
��' (
$char
��) ,
}
��- .
;
��. /
char
�� 
[
�� 
]
�� 
keyValSeparator
�� &
=
��' (
{
��) *
$char
��+ .
}
��/ 0
;
��0 1
string
�� 
[
�� 
]
�� 
keyValPairs
�� $
=
��% &
rawResponse
��' 2
.
��2 3
Split
��3 8
(
��8 9
pairSeparator
��9 F
,
��F G 
StringSplitOptions
��H Z
.
��Z [
None
��[ _
)
��_ `
;
��` a
StringDictionary
��  
responseResults
��! 0
=
��1 2
new
��3 6
StringDictionary
��7 G
(
��G H
)
��H I
;
��I J
foreach
�� 
(
�� 
string
�� 
keyVal
��  &
in
��' )
keyValPairs
��* 5
)
��5 6
{
�� 
string
�� 
[
�� 
]
�� 
pair
�� !
=
��" #
keyVal
��$ *
.
��* +
Split
��+ 0
(
��0 1
keyValSeparator
��1 @
,
��@ A 
StringSplitOptions
��B T
.
��T U
None
��U Y
)
��Y Z
;
��Z [
if
�� 
(
�� 
pair
�� 
.
�� 
Length
�� #
>=
��$ &
$num
��' (
)
��( )
{
�� 
responseResults
�� '
.
��' (
Add
��( +
(
��+ ,
pair
��, 0
[
��0 1
$num
��1 2
]
��2 3
,
��3 4
pair
��5 9
[
��9 :
$num
��: ;
]
��; <
)
��< =
;
��= >
}
�� 
}
�� 
if
�� 
(
�� 
responseResults
�� #
.
��# $
ContainsKey
��$ /
(
��/ 0
$str
��0 5
)
��5 6
)
��6 7
{
�� 
switch
�� 
(
�� 
responseResults
�� +
[
��+ ,
$str
��, 1
]
��1 2
)
��2 3
{
�� 
case
�� 
$str
�� &
:
��& '
case
�� 
$str
�� 1
:
��1 2
response
�� $
=
��% &$
PaymentGatewayResponse
��' =
.
��= >
Approved
��> F
;
��F G
break
�� !
;
��! "
case
�� 
$str
��  
:
��  !
response
�� $
=
��% &$
PaymentGatewayResponse
��' =
.
��= >
Declined
��> F
;
��F G
break
�� !
;
��! "
case
�� 
$str
�� &
:
��& '
case
�� 
$str
�� &
:
��& '
case
�� 
$str
�� 1
:
��1 2
case
�� 
$str
�� $
:
��$ %
response
�� $
=
��% &$
PaymentGatewayResponse
��' =
.
��= >
Error
��> C
;
��C D
if
�� 
(
��  
responseResults
��  /
.
��/ 0
ContainsKey
��0 ;
(
��; <
$str
��< L
)
��L M
)
��M N
{
�� 
responseReason
��  .
=
��/ 0
HttpUtility
��1 <
.
��< =
	UrlDecode
��= F
(
��F G
responseResults
��G V
[
��V W
$str
��W g
]
��g h
)
��h i
;
��i j
}
�� 
if
�� 
(
��  
responseResults
��  /
.
��/ 0
ContainsKey
��0 ;
(
��; <
$str
��< J
)
��J K
)
��K L
{
�� 

reasonCode
��  *
=
��+ ,
HttpUtility
��- 8
.
��8 9
	UrlDecode
��9 B
(
��B C
responseResults
��C R
[
��R S
$str
��S a
]
��a b
)
��b c
;
��c d
}
�� 
break
�� !
;
��! "
}
�� 
}
�� 
if
�� 
(
�� 
responseResults
�� #
.
��# $
ContainsKey
��$ /
(
��/ 0
$str
��0 7
)
��7 8
)
��8 9
{
�� 
payPalToken
�� 
=
��  !
HttpUtility
��" -
.
��- .
	UrlDecode
��. 7
(
��7 8
responseResults
��8 G
[
��G H
$str
��H O
]
��O P
)
��P Q
;
��Q R
}
�� 
if
�� 
(
�� 
responseResults
�� #
.
��# $
ContainsKey
��$ /
(
��/ 0
$str
��0 ?
)
��? @
)
��@ A
{
�� 
transactionID
�� !
=
��" #
HttpUtility
��$ /
.
��/ 0
	UrlDecode
��0 9
(
��9 :
responseResults
��: I
[
��I J
$str
��J Y
]
��Y Z
)
��Z [
;
��[ \
}
�� 
if
�� 
(
�� 
responseResults
�� #
.
��# $
ContainsKey
��$ /
(
��/ 0
$str
��0 A
)
��A B
)
��B C
{
�� #
payPalTransactionType
�� )
=
��* +
HttpUtility
��, 7
.
��7 8
	UrlDecode
��8 A
(
��A B
responseResults
��B Q
[
��Q R
$str
��R c
]
��c d
)
��d e
;
��e f
}
�� 
if
�� 
(
�� 
responseResults
�� #
.
��# $
ContainsKey
��$ /
(
��/ 0
$str
��0 =
)
��= >
)
��> ?
{
�� 
payPalPaymentType
�� %
=
��& '
HttpUtility
��( 3
.
��3 4
	UrlDecode
��4 =
(
��= >
responseResults
��> M
[
��M N
$str
��N [
]
��[ \
)
��\ ]
;
��] ^
}
�� 
if
�� 
(
�� 
responseResults
�� #
.
��# $
ContainsKey
��$ /
(
��/ 0
$str
��0 ;
)
��; <
)
��< =
{
�� 
DateTime
�� 
	orderTime
�� &
;
��& '
if
�� 
(
�� 
DateTime
�� 
.
��  
TryParse
��  (
(
��( )
HttpUtility
��) 4
.
��4 5
	UrlDecode
��5 >
(
��> ?
responseResults
��? N
[
��N O
$str
��O Z
]
��Z [
)
��[ \
,
��\ ]
out
��^ a
	orderTime
��b k
)
��k l
)
��l m
{
�� "
payPalOrderTimeStamp
�� ,
=
��- .
	orderTime
��/ 8
;
��8 9
}
�� 
}
�� 
if
�� 
(
�� 
responseResults
�� #
.
��# $
ContainsKey
��$ /
(
��/ 0
$str
��0 >
)
��> ?
)
��? @
{
�� 
currencyCode
��  
=
��! "
HttpUtility
��# .
.
��. /
	UrlDecode
��/ 8
(
��8 9
responseResults
��9 H
[
��H I
$str
��I W
]
��W X
)
��X Y
;
��Y Z
}
�� 
CultureInfo
�� 
currencyCulture
�� +
=
��, -
ResourceHelper
��. <
.
��< = 
GetCurrencyCulture
��= O
(
��O P
currencyCode
��P \
)
��\ ]
;
��] ^
if
�� 
(
�� 
responseResults
�� #
.
��# $
ContainsKey
��$ /
(
��/ 0
$str
��0 5
)
��5 6
)
��6 7
{
�� 
this
�� 
.
�� 
chargeTotal
�� $
=
��% &
decimal
��' .
.
��. /
Parse
��/ 4
(
��4 5
HttpUtility
��5 @
.
��@ A
	UrlDecode
��A J
(
��J K
responseResults
��K Z
[
��Z [
$str
��[ `
]
��` a
)
��a b
,
��b c
currencyCulture
��d s
)
��s t
;
��t u
}
�� 
if
�� 
(
�� 
responseResults
�� #
.
��# $
ContainsKey
��$ /
(
��/ 0
$str
��0 8
)
��8 9
)
��9 :
{
�� 
this
�� 
.
�� 
payPalFeeAmount
�� (
=
��) *
decimal
��+ 2
.
��2 3
Parse
��3 8
(
��8 9
HttpUtility
��9 D
.
��D E
	UrlDecode
��E N
(
��N O
responseResults
��O ^
[
��^ _
$str
��_ g
]
��g h
)
��h i
,
��i j
currencyCulture
��k z
)
��z {
;
��{ |
}
�� 
if
�� 
(
�� 
responseResults
�� #
.
��# $
ContainsKey
��$ /
(
��/ 0
$str
��0 ;
)
��; <
)
��< =
{
�� 
this
�� 
.
�� $
payPalSettlementAmount
�� /
=
��0 1
decimal
��2 9
.
��9 :
Parse
��: ?
(
��? @
HttpUtility
��@ K
.
��K L
	UrlDecode
��L U
(
��U V
responseResults
��V e
[
��e f
$str
��f q
]
��q r
)
��r s
,
��s t
currencyCulture��u �
)��� �
;��� �
}
�� 
if
�� 
(
�� 
responseResults
�� #
.
��# $
ContainsKey
��$ /
(
��/ 0
$str
��0 8
)
��8 9
)
��9 :
{
�� 
this
�� 
.
�� 
payPalTaxTotal
�� '
=
��( )
decimal
��* 1
.
��1 2
Parse
��2 7
(
��7 8
HttpUtility
��8 C
.
��C D
	UrlDecode
��D M
(
��M N
responseResults
��N ]
[
��] ^
$str
��^ f
]
��f g
)
��g h
,
��h i
currencyCulture
��j y
)
��y z
;
��z {
}
�� 
if
�� 
(
�� 
responseResults
�� #
.
��# $
ContainsKey
��$ /
(
��/ 0
$str
��0 >
)
��> ?
)
��? @
{
��  
payPalExchangeRate
�� &
=
��' (
HttpUtility
��) 4
.
��4 5
	UrlDecode
��5 >
(
��> ?
responseResults
��? N
[
��N O
$str
��O ]
]
��] ^
)
��^ _
;
��_ `
}
�� 
if
�� 
(
�� 
responseResults
�� #
.
��# $
ContainsKey
��$ /
(
��/ 0
$str
��0 ?
)
��? @
)
��@ A
{
�� !
payPalPaymentStatus
�� '
=
��( )
HttpUtility
��* 5
.
��5 6
	UrlDecode
��6 ?
(
��? @
responseResults
��@ O
[
��O P
$str
��P _
]
��_ `
)
��` a
;
��a b
if
�� 
(
�� !
payPalPaymentStatus
�� +
==
��, .
$str
��/ :
)
��: ;
response
��  
=
��! "$
PaymentGatewayResponse
��# 9
.
��9 :
Approved
��: B
;
��B C
if
�� 
(
�� !
payPalPaymentStatus
�� +
==
��, .
$str
��/ 8
)
��8 9
response
��  
=
��! "$
PaymentGatewayResponse
��# 9
.
��9 :
Pending
��: A
;
��A B
}
�� 
if
�� 
(
�� 
responseResults
�� #
.
��# $
ContainsKey
��$ /
(
��/ 0
$str
��0 ?
)
��? @
)
��@ A
{
�� !
payPalPendingReason
�� '
=
��( )
HttpUtility
��* 5
.
��5 6
	UrlDecode
��6 ?
(
��? @
responseResults
��@ O
[
��O P
$str
��P _
]
��_ `
)
��` a
;
��a b
}
�� 
if
�� 
(
�� 
responseResults
�� #
.
��# $
ContainsKey
��$ /
(
��/ 0
$str
��0 <
)
��< =
)
��= >
{
�� 

reasonCode
�� 
=
��  
HttpUtility
��! ,
.
��, -
	UrlDecode
��- 6
(
��6 7
responseResults
��7 F
[
��F G
$str
��G S
]
��S T
)
��T U
;
��U V
}
�� 
}
�� 
}
�� 	
private
�� 
String
�� 
FormatCharge
�� #
(
��# $
)
��$ %
{
�� 	
return
�� 
chargeTotal
�� 
.
�� 
ToString
�� '
(
��' (
$str
��( 2
)
��2 3
;
��3 4
}
�� 	
}
�� 
}�� �
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\PayPal\PayPalIPNHandlerProvider.cs
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
} �
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\PayPal\PayPalIPNHandlerProviderCollection.cs
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
}-- �F
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\PayPal\PayPalIPNHandlerProviderConfig.cs
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
�� 
(
�� 
XmlNode
�� $
providerNode
��% 1
in
��2 4
child
��5 :
.
��: ;

ChildNodes
��; E
)
��E F
{
�� 
if
�� 
(
�� 
(
�� 
providerNode
�� )
.
��) *
NodeType
��* 2
==
��3 5
XmlNodeType
��6 A
.
��A B
Element
��B I
)
��I J
&&
�� 
(
��  
providerNode
��  ,
.
��, -
Name
��- 1
==
��2 4
$str
��5 :
)
��: ;
)
�� 
{
�� 
if
�� 
(
��  
(
��  !
providerNode
��! -
.
��- .

Attributes
��. 8
[
��8 9
$str
��9 ?
]
��? @
!=
��A C
null
��D H
)
��H I
&&
��  "
(
��# $
providerNode
��$ 0
.
��0 1

Attributes
��1 ;
[
��; <
$str
��< B
]
��B C
!=
��D F
null
��G K
)
��K L
)
��  !
{
�� 
ProviderSettings
��  0
providerSettings
��1 A
=
��$ %
new
��& )
ProviderSettings
��* :
(
��: ;
providerNode
��$ 0
.
��0 1

Attributes
��1 ;
[
��; <
$str
��< B
]
��B C
.
��C D
Value
��D I
,
��I J
providerNode
��$ 0
.
��0 1

Attributes
��1 ;
[
��; <
$str
��< B
]
��B C
.
��C D
Value
��D I
)
��I J
;
��J K(
providerSettingsCollection
��  :
.
��: ;
Add
��; >
(
��> ?
providerSettings
��? O
)
��O P
;
��P Q
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 	
}
�� 
}�� �!
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\PayPal\PayPalIPNHandlerProviderManager.cs
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
}cc �
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\PayPal\PayPalOrderItem.cs
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
}== �
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\PayPal\PayPalPDTHandlerProvider.cs
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
} �
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\PayPal\PayPalPDTHandlerProviderCollection.cs
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
}-- �F
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\PayPal\PayPalPDTHandlerProviderConfig.cs
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
�� 
(
�� 
XmlNode
�� $
providerNode
��% 1
in
��2 4
child
��5 :
.
��: ;

ChildNodes
��; E
)
��E F
{
�� 
if
�� 
(
�� 
(
�� 
providerNode
�� )
.
��) *
NodeType
��* 2
==
��3 5
XmlNodeType
��6 A
.
��A B
Element
��B I
)
��I J
&&
�� 
(
��  
providerNode
��  ,
.
��, -
Name
��- 1
==
��2 4
$str
��5 :
)
��: ;
)
�� 
{
�� 
if
�� 
(
��  
(
��  !
providerNode
��! -
.
��- .

Attributes
��. 8
[
��8 9
$str
��9 ?
]
��? @
!=
��A C
null
��D H
)
��H I
&&
��  "
(
��# $
providerNode
��$ 0
.
��0 1

Attributes
��1 ;
[
��; <
$str
��< B
]
��B C
!=
��D F
null
��G K
)
��K L
)
��  !
{
�� 
ProviderSettings
��  0
providerSettings
��1 A
=
��$ %
new
��& )
ProviderSettings
��* :
(
��: ;
providerNode
��$ 0
.
��0 1

Attributes
��1 ;
[
��; <
$str
��< B
]
��B C
.
��C D
Value
��D I
,
��I J
providerNode
��$ 0
.
��0 1

Attributes
��1 ;
[
��; <
$str
��< B
]
��B C
.
��C D
Value
��D I
)
��I J
;
��J K(
providerSettingsCollection
��  :
.
��: ;
Add
��; >
(
��> ?
providerSettings
��? O
)
��O P
;
��P Q
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 	
}
�� 
}�� �!
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\PayPal\PayPalPDTHandlerProviderManager.cs
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
}cc �F
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\PayPal\PayPalReturnHandlerConfig.cs
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
�� 
(
�� 
XmlNode
�� $
providerNode
��% 1
in
��2 4
child
��5 :
.
��: ;

ChildNodes
��; E
)
��E F
{
�� 
if
�� 
(
�� 
(
�� 
providerNode
�� )
.
��) *
NodeType
��* 2
==
��3 5
XmlNodeType
��6 A
.
��A B
Element
��B I
)
��I J
&&
�� 
(
��  
providerNode
��  ,
.
��, -
Name
��- 1
==
��2 4
$str
��5 :
)
��: ;
)
�� 
{
�� 
if
�� 
(
��  
(
��  !
providerNode
��! -
.
��- .

Attributes
��. 8
[
��8 9
$str
��9 ?
]
��? @
!=
��A C
null
��D H
)
��H I
&&
��  "
(
��# $
providerNode
��$ 0
.
��0 1

Attributes
��1 ;
[
��; <
$str
��< B
]
��B C
!=
��D F
null
��G K
)
��K L
)
��  !
{
�� 
ProviderSettings
��  0
providerSettings
��1 A
=
��$ %
new
��& )
ProviderSettings
��* :
(
��: ;
providerNode
��$ 0
.
��0 1

Attributes
��1 ;
[
��; <
$str
��< B
]
��B C
.
��C D
Value
��D I
,
��I J
providerNode
��$ 0
.
��0 1

Attributes
��1 ;
[
��; <
$str
��< B
]
��B C
.
��C D
Value
��D I
)
��I J
;
��J K(
providerSettingsCollection
��  :
.
��: ;
Add
��; >
(
��> ?
providerSettings
��? O
)
��O P
;
��P Q
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 	
}
�� 
}�� �!
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\PayPal\PayPalReturnHandlerManager.cs
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
}cc �
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\PayPal\PayPalReturnHandlerProvider.cs
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
} �
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\PayPal\PayPalReturnHandlerProviderCollection.cs
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
}// ��
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\PayPal\PayPalStandardPaymentGateway.cs
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
�� 
decimal
�� 
Amount
�� 
{
�� 	
get
�� 
{
�� 
return
�� 
amount
�� 
;
��  
}
��! "
set
�� 
{
�� 
amount
�� 
=
�� 
value
��  
;
��  !
}
��" #
}
�� 	
public
�� 
decimal
�� 
Tax
�� 
{
�� 	
get
�� 
{
�� 
return
�� 
tax
�� 
;
�� 
}
�� 
set
�� 
{
�� 
tax
�� 
=
�� 
value
�� 
;
�� 
}
��  
}
�� 	
public
�� 
decimal
�� 
Shipping
�� 
{
�� 	
get
�� 
{
�� 
return
�� 
shipping
�� !
;
��! "
}
��# $
set
�� 
{
�� 
shipping
�� 
=
�� 
value
�� "
;
��" #
}
��$ %
}
�� 	
public
�� 
decimal
�� 
CartDiscount
�� #
{
�� 	
get
�� 
{
�� 
return
�� 
cartDiscount
�� %
;
��% &
}
��' (
set
�� 
{
�� 
cartDiscount
�� 
=
��  
value
��! &
;
��& '
}
��( )
}
�� 	
public
�� 
string
�� 
CurrencyCode
�� "
{
�� 	
get
�� 
{
�� 
return
�� 
currencyCode
�� %
;
��% &
}
��' (
set
�� 
{
�� 
currencyCode
�� 
=
��  
value
��! &
;
��& '
}
��( )
}
�� 	
public
�� 
bool
�� '
OrderHasShippableProducts
�� -
{
�� 	
get
�� 
{
�� 
return
�� '
orderHasShippableProducts
�� 2
;
��2 3
}
��4 5
set
�� 
{
�� '
orderHasShippableProducts
�� +
=
��, -
value
��. 3
;
��3 4
}
��5 6
}
�� 	
public
�� 
string
�� 
ShippingFirstName
�� '
{
�� 	
get
�� 
{
�� 
return
�� 
shippingFirstName
�� *
;
��* +
}
��, -
set
�� 
{
�� 
shippingFirstName
�� #
=
��$ %
value
��& +
;
��+ ,
}
��- .
}
�� 	
public
�� 
string
�� 
ShippingLastName
�� &
{
�� 	
get
�� 
{
�� 
return
�� 
shippingLastName
�� )
;
��) *
}
��+ ,
set
�� 
{
�� 
shippingLastName
�� "
=
��# $
value
��% *
;
��* +
}
��, -
}
�� 	
public
�� 
string
�� 
ShippingAddress1
�� &
{
�� 	
get
�� 
{
�� 
return
�� 
shippingAddress1
�� )
;
��) *
}
��+ ,
set
�� 
{
�� 
shippingAddress1
�� "
=
��# $
value
��% *
;
��* +
}
��, -
}
�� 	
public
�� 
string
�� 
ShippingAddress2
�� &
{
�� 	
get
�� 
{
�� 
return
�� 
shippingAddress2
�� )
;
��) *
}
��+ ,
set
�� 
{
�� 
shippingAddress2
�� "
=
��# $
value
��% *
;
��* +
}
��, -
}
�� 	
public
�� 
string
�� 
ShippingCity
�� "
{
�� 	
get
�� 
{
�� 
return
�� 
shippingCity
�� %
;
��% &
}
��' (
set
�� 
{
�� 
shippingCity
�� 
=
��  
value
��! &
;
��& '
}
��( )
}
�� 	
public
�� 
string
�� 
ShippingState
�� #
{
�� 	
get
�� 
{
�� 
return
�� 
shippingState
�� &
;
��& '
}
��( )
set
�� 
{
�� 
shippingState
�� 
=
��  !
value
��" '
;
��' (
}
��) *
}
�� 	
public
�� 
string
��  
ShippingPostalCode
�� (
{
�� 	
get
�� 
{
�� 
return
��  
shippingPostalCode
�� +
;
��+ ,
}
��- .
set
�� 
{
��  
shippingPostalCode
�� $
=
��% &
value
��' ,
;
��, -
}
��. /
}
�� 	
public
�� 
string
�� 
Custom
�� 
{
�� 	
get
�� 
{
�� 
return
�� 
custom
�� 
;
��  
}
��! "
set
�� 
{
�� 
custom
�� 
=
�� 
value
��  
;
��  !
}
��" #
}
�� 	
public
�� 
string
�� 
	ReturnUrl
�� 
{
�� 	
get
�� 
{
�� 
return
�� 
	returnUrl
�� "
;
��" #
}
��$ %
set
�� 
{
�� 
	returnUrl
�� 
=
�� 
value
�� #
;
��# $
}
��% &
}
�� 	
public
�� 
string
�� 
	CancelUrl
�� 
{
�� 	
get
�� 
{
�� 
return
�� 
	cancelUrl
�� "
;
��" #
}
��$ %
set
�� 
{
�� 
	cancelUrl
�� 
=
�� 
value
�� #
;
��# $
}
��% &
}
�� 	
public
�� 
string
�� 
NotificationUrl
�� %
{
�� 	
get
�� 
{
�� 
return
�� 
notificationUrl
�� (
;
��( )
}
��* +
set
�� 
{
�� 
notificationUrl
�� !
=
��" #
value
��$ )
;
��) *
}
��+ ,
}
�� 	
public
�� 
string
��  
GetBuyNowButtonUrl
�� (
(
��( )
)
��) *
{
�� 	
StringBuilder
�� 
url
�� 
=
�� 
new
��  #
StringBuilder
��$ 1
(
��1 2
)
��2 3
;
��3 4
url
�� 
.
�� 
Append
�� 
(
�� 
payPalStandardUrl
�� (
)
��( )
;
��) *
url
�� 
.
�� 
Append
�� 
(
�� 
$str
�� %
)
��% &
;
��& '
url
�� 
.
�� 
Append
�� 
(
�� 
$str
�� (
+
��) *
currencyCode
��+ 7
)
��7 8
;
��8 9
if
�� 
(
�� 
orderDescription
��  
.
��  !
Length
��! '
==
��( *
$num
��+ ,
)
��, -
{
�� 
throw
�� 
new
�� 
ArgumentException
�� +
(
��+ ,
$str
��, O
)
��O P
;
��P Q
}
�� 
url
�� 
.
�� 
Append
�� 
(
�� 
$str
�� #
+
��$ %
HttpUtility
��& 1
.
��1 2
	UrlEncode
��2 ;
(
��; <
businessEmail
��< I
)
��I J
)
��J K
;
��K L
if
�� 
(
�� 
amount
�� 
==
�� 
$num
�� 
)
�� 
{
�� 
throw
�� 
new
�� 
ArgumentException
�� +
(
��+ ,
$str
��, K
)
��K L
;
��L M
}
�� 
amount
�� 
=
�� 
Math
�� 
.
�� 
Round
�� 
(
��  
amount
��  &
,
��& '
$num
��( )
)
��) *
;
��* +
url
�� 
.
�� 
Append
�� 
(
�� 
$str
�� !
+
��" #
amount
��$ *
.
��* +
ToString
��+ 3
(
��3 4
)
��4 5
.
��5 6
Replace
��6 =
(
��= >
$str
��> A
,
��A B
$str
��C F
)
��F G
)
��G H
;
��H I
if
�� 
(
�� 
tax
�� 
>
�� 
$num
�� 
)
�� 
{
�� 
tax
�� 
=
�� 
Math
�� 
.
�� 
Round
��  
(
��  !
tax
��! $
,
��$ %
$num
��& '
)
��' (
;
��( )
url
�� 
.
�� 
Append
�� 
(
�� 
$str
�� "
+
��# $
tax
��% (
.
��( )
ToString
��) 1
(
��1 2
)
��2 3
.
��3 4
Replace
��4 ;
(
��; <
$str
��< ?
,
��? @
$str
��A D
)
��D E
)
��E F
;
��F G
}
�� 
if
�� 
(
�� 
shipping
�� 
>
�� 
$num
�� 
)
�� 
{
�� 
shipping
�� 
=
�� 
Math
�� 
.
��  
Round
��  %
(
��% &
shipping
��& .
,
��. /
$num
��0 1
)
��1 2
;
��2 3
url
�� 
.
�� 
Append
�� 
(
�� 
$str
�� '
+
��( )
shipping
��* 2
.
��2 3
ToString
��3 ;
(
��; <
)
��< =
.
��= >
Replace
��> E
(
��E F
$str
��F I
,
��I J
$str
��K N
)
��N O
)
��O P
;
��P Q
}
�� 
if
�� 
(
�� '
orderHasShippableProducts
�� )
)
��) *
{
�� 
url
�� 
.
�� 
Append
�� 
(
�� 
$str
�� +
)
��+ ,
;
��, -
url
�� 
.
�� 
Append
�� 
(
�� 
$str
�� )
+
��* +
HttpUtility
��, 7
.
��7 8
	UrlEncode
��8 A
(
��A B
shippingFirstName
��B S
)
��S T
)
��T U
;
��U V
url
�� 
.
�� 
Append
�� 
(
�� 
$str
�� (
+
��) *
HttpUtility
��+ 6
.
��6 7
	UrlEncode
��7 @
(
��@ A
shippingLastName
��A Q
)
��Q R
)
��R S
;
��S T
url
�� 
.
�� 
Append
�� 
(
�� 
$str
�� '
+
��( )
HttpUtility
��* 5
.
��5 6
	UrlEncode
��6 ?
(
��? @
shippingAddress1
��@ P
)
��P Q
)
��Q R
;
��R S
url
�� 
.
�� 
Append
�� 
(
�� 
$str
�� '
+
��( )
HttpUtility
��* 5
.
��5 6
	UrlEncode
��6 ?
(
��? @
shippingAddress2
��@ P
)
��P Q
)
��Q R
;
��R S
url
�� 
.
�� 
Append
�� 
(
�� 
$str
�� #
+
��$ %
HttpUtility
��& 1
.
��1 2
	UrlEncode
��2 ;
(
��; <
shippingCity
��< H
)
��H I
)
��I J
;
��J K
url
�� 
.
�� 
Append
�� 
(
�� 
$str
�� $
+
��% &
HttpUtility
��' 2
.
��2 3
	UrlEncode
��3 <
(
��< =
shippingState
��= J
)
��J K
)
��K L
;
��L M
url
�� 
.
�� 
Append
�� 
(
�� 
$str
�� "
+
��# $
HttpUtility
��% 0
.
��0 1
	UrlEncode
��1 :
(
��: ; 
shippingPostalCode
��; M
)
��M N
)
��N O
;
��O P
}
�� 
url
�� 
.
�� 
Append
�� 
(
�� 
$str
�� $
+
��% &
HttpUtility
��' 2
.
��2 3
	UrlEncode
��3 <
(
��< =
orderDescription
��= M
)
��M N
)
��N O
;
��O P
url
�� 
.
�� 
Append
�� 
(
�� 
$str
�� &
+
��' (
HttpUtility
��) 4
.
��4 5
	UrlEncode
��5 >
(
��> ?
custom
��? E
)
��E F
)
��F G
;
��G H
url
�� 
.
�� 
Append
�� 
(
�� 
$str
�� !
+
��" #
HttpUtility
��$ /
.
��/ 0
	UrlEncode
��0 9
(
��9 :
custom
��: @
)
��@ A
)
��A B
;
��B C
if
�� 
(
�� 
	returnUrl
�� 
.
�� 
Length
��  
>
��! "
$num
��# $
)
��$ %
{
�� 
url
�� 
.
�� 
Append
�� 
(
�� 
$str
�� %
+
��& '
HttpUtility
��( 3
.
��3 4
	UrlEncode
��4 =
(
��= >
	returnUrl
��> G
)
��G H
)
��H I
;
��I J
}
�� 
if
�� 
(
�� 
	cancelUrl
�� 
.
�� 
Length
��  
>
��! "
$num
��# $
)
��$ %
{
�� 
url
�� 
.
�� 
Append
�� 
(
�� 
$str
�� ,
+
��- .
HttpUtility
��/ :
.
��: ;
	UrlEncode
��; D
(
��D E
	cancelUrl
��E N
)
��N O
)
��O P
;
��P Q
}
�� 
if
�� 
(
�� 
notificationUrl
�� 
.
��  
Length
��  &
>
��' (
$num
��) *
)
��* +
{
�� 
url
�� 
.
�� 
Append
�� 
(
�� 
$str
�� )
+
��* +
HttpUtility
��, 7
.
��7 8
	UrlEncode
��8 A
(
��A B
notificationUrl
��B Q
)
��Q R
)
��R S
;
��S T
}
�� 
url
�� 
.
�� 
Append
�� 
(
�� 
$str
�� 3
)
��3 4
;
��4 5
return
�� 
url
�� 
.
�� 
ToString
�� 
(
��  
)
��  !
;
��! "
}
�� 	
public
�� 
string
�� %
GetCartUploadFormFields
�� -
(
��- .
)
��. /
{
�� 	
if
�� 
(
�� 
items
�� 
.
�� 
Count
�� 
==
�� 
$num
��  
)
��  !
{
�� 
throw
�� 
new
�� 
ArgumentException
�� +
(
��+ ,
$str
��, T
)
��T U
;
��U V
}
�� 
if
�� 
(
�� 
amount
�� 
==
�� 
$num
�� 
)
�� 
{
�� 
throw
�� 
new
�� 
ArgumentException
�� +
(
��+ ,
$str
��, K
)
��K L
;
��L M
}
�� 
StringBuilder
�� 
formVars
�� "
=
��# $
new
��% (
StringBuilder
��) 6
(
��6 7
)
��7 8
;
��8 9
formVars
�� 
.
�� 
Append
�� 
(
�� 
$str
�� O
)
��O P
;
��P Q
formVars
�� 
.
�� 
Append
�� 
(
�� 
$str
�� N
)
��N O
;
��O P
formVars
�� 
.
�� 
Append
�� 
(
�� 
$str
�� J
+
��K L
HttpUtility
��M X
.
��X Y!
HtmlAttributeEncode
��Y l
(
��l m
businessEmail
��m z
)
��z {
+
��| }
$str��~ �
)��� �
;��� �
formVars
�� 
.
�� 
Append
�� 
(
�� 
$str
�� O
+
��P Q
currencyCode
��R ^
+
��_ `
$str
��a h
)
��h i
;
��i j
formVars
�� 
.
�� 
Append
�� 
(
�� 
$str
�� ^
)
��^ _
;
��_ `
amount
�� 
=
�� 
Math
�� 
.
�� 
Round
�� 
(
��  
amount
��  &
,
��& '
$num
��( )
)
��) *
;
��* +
if
�� 
(
�� 
cartDiscount
�� 
>
�� 
$num
��  
)
��  !
{
�� 
cartDiscount
�� 
=
�� 
Math
�� #
.
��# $
Round
��$ )
(
��) *
cartDiscount
��* 6
,
��6 7
$num
��8 9
)
��9 :
;
��: ;
formVars
�� 
.
�� 
Append
�� 
(
��  
$str
��  Z
+
��[ \
cartDiscount
��] i
.
��i j
ToString
��j r
(
��r s
)
��s t
.
��t u
Replace
��u |
(
��| }
$str��} �
,��� �
$str��� �
)��� �
+��� �
$str��� �
)��� �
;��� �
}
�� 
if
�� 
(
�� 
shippingFirstName
�� !
.
��! "
Length
��" (
>
��) *
$num
��+ ,
)
��, -
{
�� 
formVars
�� 
.
�� 
Append
�� 
(
��  
$str
��  P
+
�� 
HttpUtility
�� !
.
��! "!
HtmlAttributeEncode
��" 5
(
��5 6
shippingFirstName
��6 G
)
��G H
+
��I J
$str
��K R
)
��R S
;
��S T
}
�� 
if
�� 
(
�� 
shippingLastName
��  
.
��  !
Length
��! '
>
��( )
$num
��* +
)
��+ ,
{
�� 
formVars
�� 
.
�� 
Append
�� 
(
��  
$str
��  O
+
�� 
HttpUtility
�� !
.
��! "!
HtmlAttributeEncode
��" 5
(
��5 6
shippingLastName
��6 F
)
��F G
+
��H I
$str
��J Q
)
��Q R
;
��R S
}
�� 
if
�� 
(
�� 
shippingAddress1
��  
.
��  !
Length
��! '
>
��( )
$num
��* +
)
��+ ,
{
�� 
formVars
�� 
.
�� 
Append
�� 
(
��  
$str
��  N
+
�� 
HttpUtility
�� !
.
��! "!
HtmlAttributeEncode
��" 5
(
��5 6
shippingAddress1
��6 F
)
��F G
+
��H I
$str
��J Q
)
��Q R
;
��R S
}
�� 
if
�� 
(
�� 
shippingAddress2
��  
.
��  !
Length
��! '
>
��( )
$num
��* +
)
��+ ,
{
�� 
formVars
�� 
.
�� 
Append
�� 
(
��  
$str
��  N
+
�� 
HttpUtility
�� !
.
��! "!
HtmlAttributeEncode
��" 5
(
��5 6
shippingAddress2
��6 F
)
��F G
+
��H I
$str
��J Q
)
��Q R
;
��R S
}
�� 
if
�� 
(
�� 
shippingCity
�� 
.
�� 
Length
�� #
>
��$ %
$num
��& '
)
��' (
{
�� 
formVars
�� 
.
�� 
Append
�� 
(
��  
$str
��  J
+
�� 
HttpUtility
�� !
.
��! "!
HtmlAttributeEncode
��" 5
(
��5 6
shippingCity
��6 B
)
��B C
+
��D E
$str
��F M
)
��M N
;
��N O
}
�� 
if
�� 
(
�� 
shippingState
�� 
.
�� 
Length
�� $
>
��% &
$num
��' (
)
��( )
{
�� 
formVars
�� 
.
�� 
Append
�� 
(
��  
$str
��  K
+
�� 
HttpUtility
�� !
.
��! "!
HtmlAttributeEncode
��" 5
(
��5 6
shippingState
��6 C
)
��C D
+
��E F
$str
��G N
)
��N O
;
��O P
}
�� 
if
�� 
(
��  
shippingPostalCode
�� "
.
��" #
Length
��# )
>
��* +
$num
��, -
)
��- .
{
�� 
formVars
�� 
.
�� 
Append
�� 
(
��  
$str
��  I
+
�� 
HttpUtility
�� !
.
��! "!
HtmlAttributeEncode
��" 5
(
��5 6 
shippingPostalCode
��6 H
)
��H I
+
��J K
$str
��L S
)
��S T
;
��T U
}
�� 
formVars
�� 
.
�� 
Append
�� 
(
�� 
$str
�� H
+
��I J
HttpUtility
��K V
.
��V W!
HtmlAttributeEncode
��W j
(
��j k
custom
��k q
)
��q r
+
��s t
$str
��u |
)
��| }
;
��} ~
string
�� 
sItemNum
�� 
=
�� 
string
�� $
.
��$ %
Empty
��% *
;
��* +
int
�� 
index
�� 
=
�� 
$num
�� 
;
�� 
decimal
�� 

itemAmount
�� 
=
��  
$num
��! "
;
��" #
decimal
�� 
	taxAmount
�� 
=
�� 
$num
��  !
;
��! "
foreach
�� 
(
�� 
PayPalOrderItem
�� $
item
��% )
in
��* ,
items
��- 2
)
��2 3
{
�� 
sItemNum
�� 
=
�� 
index
��  
.
��  !
ToString
��! )
(
��) *
)
��* +
;
��+ ,

itemAmount
�� 
=
�� 
Math
�� !
.
��! "
Round
��" '
(
��' (
item
��( ,
.
��, -
Amount
��- 3
,
��3 4
$num
��5 6
)
��6 7
;
��7 8
	taxAmount
�� 
=
�� 
Math
��  
.
��  !
Round
��! &
(
��& '
item
��' +
.
��+ ,
Tax
��, /
,
��/ 0
$num
��1 2
)
��2 3
;
��3 4
formVars
�� 
.
�� 
Append
�� 
(
��  
$str
��  G
+
��H I
sItemNum
��J R
+
�� 
$str
�� !
+
��" #
HttpUtility
��$ /
.
��/ 0!
HtmlAttributeEncode
��0 C
(
��C D
item
��D H
.
��H I
ItemName
��I Q
)
��Q R
+
��S T
$str
��U \
)
��\ ]
;
��] ^
formVars
�� 
.
�� 
Append
�� 
(
��  
$str
��  I
+
��J K
sItemNum
��L T
+
�� 
$str
�� !
+
��" #
HttpUtility
��$ /
.
��/ 0!
HtmlAttributeEncode
��0 C
(
��C D
item
��D H
.
��H I

ItemNumber
��I S
)
��S T
+
��U V
$str
��W ^
)
��^ _
;
��_ `
formVars
�� 
.
�� 
Append
�� 
(
��  
$str
��  F
+
��G H
sItemNum
��I Q
+
�� 
$str
�� !
+
��" #
HttpUtility
��$ /
.
��/ 0!
HtmlAttributeEncode
��0 C
(
��C D
item
��D H
.
��H I
Quantity
��I Q
.
��Q R
ToString
��R Z
(
��Z [
CultureInfo
��[ f
.
��f g
InvariantCulture
��g w
)
��w x
)
��x y
+
��z {
$str��| �
)��� �
;��� �
formVars
�� 
.
�� 
Append
�� 
(
��  
$str
��  D
+
��E F
sItemNum
��G O
+
�� 
$str
�� !
+
��" #
HttpUtility
��$ /
.
��/ 0!
HtmlAttributeEncode
��0 C
(
��C D

itemAmount
��D N
.
��N O
ToString
��O W
(
��W X
)
��X Y
.
��Y Z
Replace
��Z a
(
��a b
$str
��b e
,
��e f
$str
��g j
)
��j k
)
��k l
+
��m n
$str
��o v
)
��v w
;
��w x
if
�� 
(
�� 
	taxAmount
�� 
>
�� 
$num
��  !
)
��! "
{
�� 
formVars
�� 
.
�� 
Append
�� #
(
��# $
$str
��$ E
+
��F G
sItemNum
��H P
+
�� 
$str
�� %
+
��& '
HttpUtility
��( 3
.
��3 4!
HtmlAttributeEncode
��4 G
(
��G H
	taxAmount
��H Q
.
��Q R
ToString
��R Z
(
��Z [
)
��[ \
.
��\ ]
Replace
��] d
(
��d e
$str
��e h
,
��h i
$str
��j m
)
��m n
)
��n o
+
��p q
$str
��r y
)
��y z
;
��z {
}
�� 
index
�� 
++
�� 
;
�� 
}
�� 
if
�� 
(
�� 
	returnUrl
�� 
.
�� 
Length
��  
>
��! "
$num
��# $
)
��$ %
{
�� 
formVars
�� 
.
�� 
Append
�� 
(
��  
$str
��  L
+
��M N
	returnUrl
��O X
+
��Y Z
$str
��[ b
)
��b c
;
��c d
}
�� 
if
�� 
(
�� 
	cancelUrl
�� 
.
�� 
Length
��  
>
��! "
$num
��# $
)
��$ %
{
�� 
formVars
�� 
.
�� 
Append
�� 
(
��  
$str
��  S
+
��T U
	cancelUrl
��V _
+
��` a
$str
��b i
)
��i j
;
��j k
}
�� 
if
�� 
(
�� 
notificationUrl
�� 
.
��  
Length
��  &
>
��' (
$num
��) *
)
��* +
{
�� 
formVars
�� 
.
�� 
Append
�� 
(
��  
$str
��  P
+
��Q R
notificationUrl
��S b
+
��c d
$str
��e l
)
��l m
;
��m n
}
�� 
return
�� 
formVars
�� 
.
�� 
ToString
�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
string
�� 
ValidatePDT
�� !
(
��! "
)
��" #
{
�� 	
if
�� 
(
�� 
transactionId
�� 
.
�� 
Length
�� $
==
��% '
$num
��( )
)
��) *
{
�� 
throw
�� 
new
�� 
ArgumentException
�� +
(
��+ ,
$str
��, L
)
��L M
;
��M N
}
�� 
if
�� 
(
�� 
payPalStandardUrl
�� !
.
��! "
Length
��" (
==
��) +
$num
��, -
)
��- .
{
�� 
throw
�� 
new
�� 
ArgumentException
�� +
(
��+ ,
$str
��, P
)
��P Q
;
��Q R
}
�� 
string
�� 
request
�� 
=
�� 
$str
�� 5
+
��6 7
transactionId
��8 E
;
��E F
string
�� 
response
�� 
=
�� 
string
�� $
.
��$ %
Empty
��% *
;
��* +
if
�� 
(
�� 
pdtId
�� 
.
�� 
Length
�� 
>
�� 
$num
��  
)
��  !
{
�� 
request
�� 
+=
�� 
$str
�� !
+
��" #
this
��$ (
.
��( )
pdtId
��) .
;
��. /
}
�� 
ASCIIEncoding
�� 
encoding
�� "
=
��# $
new
��% (
ASCIIEncoding
��) 6
(
��6 7
)
��7 8
;
��8 9
byte
�� 
[
�� 
]
�� 
buffer
�� 
=
�� 
encoding
�� $
.
��$ %
GetBytes
��% -
(
��- .
request
��. 5
)
��5 6
;
��6 7
HttpWebRequest
�� 

webRequest
�� %
=
��& '
(
��( )
HttpWebRequest
��) 7
)
��7 8

WebRequest
��8 B
.
��B C
Create
��C I
(
��I J
payPalStandardUrl
��J [
)
��[ \
;
��\ ]

webRequest
�� 
.
�� 
Method
�� 
=
�� 
$str
��  &
;
��& '

webRequest
�� 
.
�� 
ContentType
�� "
=
��# $
$str
��% H
;
��H I

webRequest
�� 
.
�� 
ContentLength
�� $
=
��% &
request
��' .
.
��. /
Length
��/ 5
;
��5 6
Stream
�� 

sendStream
�� 
=
�� 

webRequest
��  *
.
��* +
GetRequestStream
��+ ;
(
��; <
)
��< =
;
��= >

sendStream
�� 
.
�� 
Write
�� 
(
�� 
buffer
�� #
,
��# $
$num
��% &
,
��& '
buffer
��( .
.
��. /
Length
��/ 5
)
��5 6
;
��6 7

sendStream
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
StreamReader
�� 
responseStream
�� '
=
��( )
new
��* -
StreamReader
��. :
(
��: ;

webRequest
��; E
.
��E F
GetResponse
��F Q
(
��Q R
)
��R S
.
��S T
GetResponseStream
��T e
(
��e f
)
��f g
)
��g h
;
��h i
response
�� 
=
�� 
responseStream
�� %
.
��% &
	ReadToEnd
��& /
(
��/ 0
)
��0 1
;
��1 2
responseStream
�� 
.
�� 
Close
��  
(
��  !
)
��! "
;
��" #
response
�� 
=
�� 
HttpUtility
�� "
.
��" #
	UrlDecode
��# ,
(
��, -
response
��- 5
)
��5 6
;
��6 7
return
�� 
response
�� 
;
�� 
}
�� 	
public
�� 
string
�� 
ValidateIPN
�� !
(
��! "
)
��" #
{
�� 	
if
�� 
(
�� 
ipnForm
�� 
.
�� 
Length
�� 
==
�� !
$num
��" #
)
��# $
{
�� 
throw
�� 
new
�� 
ArgumentException
�� +
(
��+ ,
$str
��, F
)
��F G
;
��G H
}
�� 
if
�� 
(
�� 
payPalStandardUrl
�� !
.
��! "
Length
��" (
==
��) +
$num
��, -
)
��- .
{
�� 
throw
�� 
new
�� 
ArgumentException
�� +
(
��+ ,
$str
��, P
)
��P Q
;
��Q R
}
�� 
string
�� 
request
�� 
=
�� 
string
�� #
.
��# $
Format
��$ *
(
��* +
$str
��+ E
,
��E F
ipnForm
��G N
)
��N O
;
��O P
string
�� 
response
�� 
=
�� 
string
�� $
.
��$ %
Empty
��% *
;
��* +
ASCIIEncoding
�� 
encoding
�� "
=
��# $
new
��% (
ASCIIEncoding
��) 6
(
��6 7
)
��7 8
;
��8 9
byte
�� 
[
�� 
]
�� 
buffer
�� 
=
�� 
encoding
�� $
.
��$ %
GetBytes
��% -
(
��- .
request
��. 5
)
��5 6
;
��6 7
HttpWebRequest
�� 

webRequest
�� %
=
��& '
(
��( )
HttpWebRequest
��) 7
)
��7 8

WebRequest
��8 B
.
��B C
Create
��C I
(
��I J
payPalStandardUrl
��J [
)
��[ \
;
��\ ]

webRequest
�� 
.
�� 
Method
�� 
=
�� 
$str
��  &
;
��& '

webRequest
�� 
.
�� 
ContentType
�� "
=
��# $
$str
��% H
;
��H I

webRequest
�� 
.
�� 
ContentLength
�� $
=
��% &
request
��' .
.
��. /
Length
��/ 5
;
��5 6
Stream
�� 

sendStream
�� 
=
�� 

webRequest
��  *
.
��* +
GetRequestStream
��+ ;
(
��; <
)
��< =
;
��= >

sendStream
�� 
.
�� 
Write
�� 
(
�� 
buffer
�� #
,
��# $
$num
��% &
,
��& '
buffer
��( .
.
��. /
Length
��/ 5
)
��5 6
;
��6 7

sendStream
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
StreamReader
�� 
responseStream
�� '
=
��( )
new
��* -
StreamReader
��. :
(
��: ;

webRequest
��; E
.
��E F
GetResponse
��F Q
(
��Q R
)
��R S
.
��S T
GetResponseStream
��T e
(
��e f
)
��f g
)
��g h
;
��h i
response
�� 
=
�� 
responseStream
�� %
.
��% &
	ReadToEnd
��& /
(
��/ 0
)
��0 1
;
��1 2
responseStream
�� 
.
�� 
Close
��  
(
��  !
)
��! "
;
��" #
response
�� 
=
�� 
HttpUtility
�� "
.
��" #
	UrlDecode
��# ,
(
��, -
response
��- 5
)
��5 6
;
��6 7
return
�� 
response
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
StringDictionary
�� &
GetPDTValues
��' 3
(
��3 4
string
��4 :
pdt
��; >
)
��> ?
{
�� 	
StringDictionary
�� 
responseResults
�� ,
=
��- .
new
��/ 2
StringDictionary
��3 C
(
��C D
)
��D E
;
��E F
string
�� 
[
�� 
]
�� 
keys
�� 
=
�� 
pdt
�� 
.
��  
Split
��  %
(
��% &
$char
��& *
)
��* +
;
��+ ,
foreach
�� 
(
�� 
string
�� 
s
�� 
in
��  
keys
��! %
)
��% &
{
�� 
string
�� 
[
�� 
]
�� 
keyValuePair
�� %
=
��& '
s
��( )
.
��) *
Split
��* /
(
��/ 0
$char
��0 3
)
��3 4
;
��4 5
if
�� 
(
�� 
keyValuePair
��  
.
��  !
Length
��! '
>
��( )
$num
��* +
)
��+ ,
{
�� 
responseResults
�� #
.
��# $
Add
��$ '
(
��' (
keyValuePair
��( 4
[
��4 5
$num
��5 6
]
��6 7
,
��7 8
keyValuePair
��9 E
[
��E F
$num
��F G
]
��G H
)
��H I
;
��I J
}
�� 
}
�� 
return
�� 
responseResults
�� "
;
��" #
}
�� 	
}
�� 
}�� ��
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\PaymentGateway\PlugNPay\PlugNPayPaymentGateway.cs
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
�� 
string
�� 
avsResultText
�� $
=
��% &
string
��' -
.
��- .
Empty
��. 3
;
��3 4
private
�� 
string
�� *
cardSecurityCodeResponseCode
�� 3
=
��4 5
string
��6 <
.
��< =
Empty
��= B
;
��B C
private
�� 
string
�� 7
)cardholderAuthenticationValueResponseCode
�� @
=
��A B
string
��C I
.
��I J
Empty
��J O
;
��O P
private
�� 
string
�� 
currencyCode
�� #
=
��$ %
$str
��& (
;
��( )
private
�� 
decimal
�� 
chargeTotal
�� #
=
��$ %
$num
��& '
;
��' (
private
�� 
bool
�� 
useTestMode
��  
=
��! "
false
��# (
;
��( )
private
�� 
string
�� 
rawResponse
�� "
=
��# $
string
��% +
.
��+ ,
Empty
��, 1
;
��1 2
private
�� 
int
�� #
timeoutInMilliseconds
�� )
=
��* +
$num
��, 2
;
��2 3
private
�� 
	Exception
�� $
lastExecutionException
�� 0
=
��1 2
null
��3 7
;
��7 8
public
�� 
string
�� 
TestUrl
�� 
{
�� 	
get
�� 
{
�� 
return
�� 
testUrl
��  
;
��  !
}
��" #
}
�� 	
public
�� 
string
�� 
ProductionUrl
�� #
{
�� 	
get
�� 
{
�� 
return
�� 
productionUrl
�� &
;
��& '
}
��( )
}
�� 	
private
�� 
CultureInfo
�� 
currencyCulture
�� +
=
��, -
CultureInfo
��. 9
.
��9 :
CurrentCulture
��: H
;
��H I
public
�� 
CultureInfo
�� 
CurrencyCulture
�� *
{
�� 	
get
�� 
{
�� 
return
�� 
currencyCulture
�� (
;
��( )
}
��* +
set
�� 
{
�� 
currencyCulture
�� !
=
��" #
value
��$ )
;
��) *
}
��+ ,
}
�� 	
public
�� 
string
�� 
Provider
�� 
{
�� 	
get
�� 
{
�� 
return
�� 
provider
�� !
;
��! "
}
��# $
}
�� 	
public
�� 
string
�� 
CardType
�� 
{
�� 	
get
�� 
{
�� 
return
�� 
cardType
�� !
;
��! "
}
��# $
set
�� 
{
�� 
cardType
�� 
=
�� 
value
�� "
;
��" #
}
��$ %
}
�� 	
public
�� 
string
�� 

CardNumber
��  
{
�� 	
get
�� 
{
�� 
return
�� 

cardNumber
�� #
;
��# $
}
��% &
set
�� 
{
�� 

cardNumber
�� 
=
�� 
value
�� $
;
��$ %
}
��& '
}
�� 	
public
�� 
string
�� 
CardExpiration
�� $
{
�� 	
get
�� 
{
�� 
return
�� 
cardExpiration
�� '
;
��' (
}
��) *
set
�� 
{
�� 
cardExpiration
��  
=
��! "
value
��# (
;
��( )
}
��* +
}
�� 	
public
�� 
string
�� 
CardSecurityCode
�� &
{
�� 	
get
�� 
{
�� 
return
�� 
cardSecurityCode
�� )
;
��) *
}
��+ ,
set
�� 
{
�� 
cardSecurityCode
�� "
=
��# $
value
��% *
;
��* +
}
��, -
}
�� 	
public
�� 
string
�� %
AuthenticationIndicator
�� -
{
�� 	
get
�� 
{
�� 
return
�� %
authenticationIndicator
�� 0
;
��0 1
}
��2 3
set
�� 
{
�� %
authenticationIndicator
�� )
=
��* +
value
��, 1
;
��1 2
}
��3 4
}
�� 	
public
�� 
string
�� +
CardholderAuthenticationValue
�� 3
{
�� 	
get
�� 
{
�� 
return
�� +
cardholderAuthenticationValue
�� 6
;
��6 7
}
��8 9
set
�� 
{
�� +
cardholderAuthenticationValue
�� /
=
��0 1
value
��2 7
;
��7 8
}
��9 :
}
�� 	
public
�� 
string
��  
CardOwnerFirstName
�� (
{
�� 	
get
�� 
{
�� 
return
��  
cardOwnerFirstName
�� +
;
��+ ,
}
��- .
set
�� 
{
��  
cardOwnerFirstName
�� $
=
��% &
value
��' ,
;
��, -
}
��. /
}
�� 	
public
�� 
string
�� 
CardOwnerLastName
�� '
{
�� 	
get
�� 
{
�� 
return
�� 
cardOwnerLastName
�� *
;
��* +
}
��, -
set
�� 
{
�� 
cardOwnerLastName
�� #
=
��$ %
value
��& +
;
��+ ,
}
��- .
}
�� 	
public
�� 
string
�� "
CardOwnerCompanyName
�� *
{
�� 	
get
�� 
{
�� 
return
�� "
cardOwnerCompanyName
�� -
;
��- .
}
��/ 0
set
�� 
{
�� "
cardOwnerCompanyName
�� &
=
��' (
value
��) .
;
��. /
}
��0 1
}
�� 	
public
�� 
string
��  
CardBillingAddress
�� (
{
�� 	
get
�� 
{
�� 
return
��  
cardBillingAddress
�� +
;
��+ ,
}
��- .
set
�� 
{
��  
cardBillingAddress
�� $
=
��% &
value
��' ,
;
��, -
}
��. /
}
�� 	
public
�� 
string
�� 
CardBillingCity
�� %
{
�� 	
get
�� 
{
�� 
return
�� 
cardBillingCity
�� (
;
��( )
}
��* +
set
�� 
{
�� 
cardBillingCity
�� !
=
��" #
value
��$ )
;
��) *
}
��+ ,
}
�� 	
public
�� 
string
�� 
CardBillingState
�� &
{
�� 	
get
�� 
{
�� 
return
�� 
cardBillingState
�� )
;
��) *
}
��+ ,
set
�� 
{
�� 
cardBillingState
�� "
=
��# $
value
��% *
;
��* +
}
��, -
}
�� 	
public
�� 
string
�� #
CardBillingPostalCode
�� +
{
�� 	
get
�� 
{
�� 
return
�� #
cardBillingPostalCode
�� .
;
��. /
}
��0 1
set
�� 
{
�� #
cardBillingPostalCode
�� '
=
��( )
value
��* /
;
��/ 0
}
��1 2
}
�� 	
public
�� 
string
��  
CardBillingCountry
�� (
{
�� 	
get
�� 
{
�� 
return
��  
cardBillingCountry
�� +
;
��+ ,
}
��- .
set
�� 
{
��  
cardBillingCountry
�� $
=
��% &
value
��' ,
;
��, -
}
��. /
}
�� 	
public
�� 
string
�� $
CardBillingCountryCode
�� ,
{
�� 	
get
�� 
{
�� 
return
�� $
cardBillingCountryCode
�� /
;
��/ 0
}
��1 2
set
�� 
{
�� $
cardBillingCountryCode
�� (
=
��) *
value
��+ 0
;
��0 1
}
��2 3
}
�� 	
public
�� 
string
�� 
CardBillingPhone
�� &
{
�� 	
get
�� 
{
�� 
return
�� 
cardBillingPhone
�� )
;
��) *
}
��+ ,
set
�� 
{
�� 
cardBillingPhone
�� "
=
��# $
value
��% *
;
��* +
}
��, -
}
�� 	
public
�� 
string
�� 
CardBillingEmail
�� &
{
�� 	
get
�� 
{
�� 
return
�� 
cardBillingEmail
�� )
;
��) *
}
��+ ,
set
�� 
{
�� 
cardBillingEmail
�� "
=
��# $
value
��% *
;
��* +
}
��, -
}
�� 	
public
�� 
string
�� 
ShipToFirstName
�� %
{
�� 	
get
�� 
{
�� 
return
�� 
shipToFirstName
�� (
;
��( )
}
��* +
set
�� 
{
�� 
shipToFirstName
�� !
=
��" #
value
��$ )
;
��) *
}
��+ ,
}
�� 	
public
�� 
string
�� 
ShipToLastName
�� $
{
�� 	
get
�� 
{
�� 
return
�� 
shipToLastName
�� '
;
��' (
}
��) *
set
�� 
{
�� 
shipToLastName
��  
=
��! "
value
��# (
;
��( )
}
��* +
}
�� 	
public
�� 
string
�� 
ShipToCompanyName
�� '
{
�� 	
get
�� 
{
�� 
return
�� 
shipToCompanyName
�� *
;
��* +
}
��, -
set
�� 
{
�� 
shipToCompanyName
�� #
=
��$ %
value
��& +
;
��+ ,
}
��- .
}
�� 	
public
�� 
string
�� 
ShipToAddress
�� #
{
�� 	
get
�� 
{
�� 
return
�� 
shipToAddress
�� &
;
��& '
}
��( )
set
�� 
{
�� 
shipToAddress
�� 
=
��  !
value
��" '
;
��' (
}
��) *
}
�� 	
public
�� 
string
�� 

ShipToCity
��  
{
�� 	
get
�� 
{
�� 
return
�� 

shipToCity
�� #
;
��# $
}
��% &
set
�� 
{
�� 

shipToCity
�� 
=
�� 
value
�� $
;
��$ %
}
��& '
}
�� 	
public
�� 
string
�� 
ShipToState
�� !
{
�� 	
get
�� 
{
�� 
return
�� 
shipToState
�� $
;
��$ %
}
��& '
set
�� 
{
�� 
shipToState
�� 
=
�� 
value
��  %
;
��% &
}
��' (
}
�� 	
public
�� 
string
�� 
ShipToPostalCode
�� &
{
�� 	
get
�� 
{
�� 
return
�� 
shipToPostalCode
�� )
;
��) *
}
��+ ,
set
�� 
{
�� 
shipToPostalCode
�� "
=
��# $
value
��% *
;
��* +
}
��, -
}
�� 	
public
�� 
string
�� 
ShipToCountry
�� #
{
�� 	
get
�� 
{
�� 
return
�� 
shipToCountry
�� &
;
��& '
}
��( )
set
�� 
{
�� 
shipToCountry
�� 
=
��  !
value
��" '
;
��' (
}
��) *
}
�� 	
public
�� 
string
�� 
CustomerIPAddress
�� '
{
�� 	
get
�� 
{
�� 
return
�� 
customerIPAddress
�� *
;
��* +
}
��, -
set
�� 
{
�� 
customerIPAddress
�� #
=
��$ %
value
��& +
;
��+ ,
}
��- .
}
�� 	
public
�� 
string
�� 
CustomerTaxId
�� #
{
�� 	
get
�� 
{
�� 
return
�� 
customerTaxID
�� &
;
��& '
}
��( )
set
�� 
{
�� 
customerTaxID
�� 
=
��  !
value
��" '
;
��' (
}
��) *
}
�� 	
public
�� 
string
�� 

CustomerId
��  
{
�� 	
get
�� 
{
�� 
return
�� 

customerID
�� #
;
��# $
}
��% &
set
�� 
{
�� 

customerID
�� 
=
�� 
value
�� $
;
��$ %
}
��& '
}
�� 	
public
�� 
bool
�� +
SendCustomerEmailConfirmation
�� 1
{
�� 	
get
�� 
{
�� 
return
�� +
sendCustomerEmailConfirmation
�� 6
;
��6 7
}
��8 9
set
�� 
{
�� +
sendCustomerEmailConfirmation
�� /
=
��0 1
value
��2 7
;
��7 8
}
��9 :
}
�� 	
public
�� 
string
�� 
MerchantEmail
�� #
{
�� 	
get
�� 
{
�� 
return
�� 
merchantEmail
�� &
;
��& '
}
��( )
set
�� 
{
�� 
merchantEmail
�� 
=
��  !
value
��" '
;
��' (
}
��) *
}
�� 	
public
�� 
string
�� #
MerchantInvoiceNumber
�� +
{
�� 	
get
�� 
{
�� 
return
�� #
merchantInvoiceNumber
�� .
;
��. /
}
��0 1
set
�� 
{
�� #
merchantInvoiceNumber
�� '
=
��( )
value
��* /
;
��/ 0
}
��1 2
}
�� 	
public
�� 
string
�� ,
MerchantTransactionDescription
�� 4
{
�� 	
get
�� 
{
�� 
return
�� ,
merchantTransactionDescription
�� 7
;
��7 8
}
��9 :
set
�� 
{
�� ,
merchantTransactionDescription
�� 0
=
��1 2
value
��3 8
;
��8 9
}
��: ;
}
�� 	
public
�� 
string
�� -
MerchantEmailConfirmationHeader
�� 5
{
�� 	
get
�� 
{
�� 
return
�� -
merchantEmailConfirmationHeader
�� 8
;
��8 9
}
��: ;
set
�� 
{
�� -
merchantEmailConfirmationHeader
�� 1
=
��2 3
value
��4 9
;
��9 :
}
��; <
}
�� 	
public
�� 
string
�� -
MerchantEmailConfirmationFooter
�� 5
{
�� 	
get
�� 
{
�� 
return
�� -
merchantEmailConfirmationFooter
�� 8
;
��8 9
}
��: ;
set
�� 
{
�� -
merchantEmailConfirmationFooter
�� 1
=
��2 3
value
��4 9
;
��9 :
}
��; <
}
�� 	
public
�� 
string
�� 
CurrencyCode
�� "
{
�� 	
get
�� 
{
�� 
return
�� 
currencyCode
�� %
;
��% &
}
��' (
set
�� 
{
�� 
currencyCode
�� 
=
��  
value
��! &
;
��& '
}
��( )
}
�� 	
public
�� 
decimal
�� 
ChargeTotal
�� "
{
�� 	
get
�� 
{
�� 
return
�� 
chargeTotal
�� $
;
��$ %
}
��& '
set
�� 
{
�� 
chargeTotal
�� 
=
�� 
value
��  %
;
��% &
}
��' (
}
�� 	
public
�� +
PaymentGatewayTransactionType
�� ,
TransactionType
��- <
{
�� 	
get
�� 
{
�� 
return
�� 
transactionType
�� (
;
��( )
}
��* +
set
�� 
{
�� 
transactionType
�� !
=
��" #
value
��$ )
;
��) *
}
��+ ,
}
�� 	
public
�� 
string
�� #
PreviousTransactionId
�� +
{
�� 	
get
�� 
{
�� 
return
�� #
previousTransactionID
�� .
;
��. /
}
��0 1
set
�� 
{
�� #
previousTransactionID
�� '
=
��( )
value
��* /
;
��/ 0
}
��1 2
}
�� 	
public
�� 
string
�� "
PreviousApprovalCode
�� *
{
�� 	
get
�� 
{
�� 
return
�� "
previousApprovalCode
�� -
;
��- .
}
��/ 0
set
�� 
{
�� "
previousApprovalCode
�� &
=
��' (
value
��) .
;
��. /
}
��0 1
}
�� 	
public
�� 
string
�� 
TransactionId
�� #
{
�� 	
get
�� 
{
�� 
return
�� 
transactionID
�� &
;
��& '
}
��( )
}
�� 	
public
�� 
string
�� 
ApprovalCode
�� "
{
�� 	
get
�� 
{
�� 
return
�� 
approvalCode
�� %
;
��% &
}
��' (
}
�� 	
public
�� 
string
�� 
ResponseCode
�� "
{
�� 	
get
�� 
{
�� 
return
�� 
responseCode
�� %
;
��% &
}
��' (
}
�� 	
public
�� 
string
�� 

ReasonCode
��  
{
�� 	
get
�� 
{
�� 
return
�� 

reasonCode
�� #
;
��# $
}
��% &
}
�� 	
public
�� 
string
�� 
ResponseReason
�� $
{
�� 	
get
�� 
{
�� 
return
�� 
responseReason
�� '
;
��' (
}
��) *
}
�� 	
public
�� $
PaymentGatewayResponse
�� %
Response
��& .
{
�� 	
get
�� 
{
�� 
return
�� 
response
�� !
;
��! "
}
��# $
}
�� 	
public
�� 
string
�� 
AvsResultCode
�� #
{
�� 	
get
�� 
{
�� 
return
�� 
avsResultCode
�� &
;
��& '
}
��( )
}
�� 	
public
�� 
string
�� 
AvsResultText
�� #
{
�� 	
get
�� 
{
�� 
return
�� 
avsResultText
�� &
;
��& '
}
��( )
}
�� 	
public
�� 
string
�� *
CardSecurityCodeResponseCode
�� 2
{
�� 	
get
�� 
{
�� 
return
�� *
cardSecurityCodeResponseCode
�� 5
;
��5 6
}
��7 8
}
�� 	
public
�� 
string
�� 7
)CardholderAuthenticationValueResponseCode
�� ?
{
�� 	
get
�� 
{
�� 
return
�� 7
)cardholderAuthenticationValueResponseCode
�� B
;
��B C
}
��D E
}
�� 	
public
�� 
bool
�� 
UseTestMode
�� 
{
�� 	
get
�� 
{
�� 
return
�� 
useTestMode
�� $
;
��$ %
}
��& '
set
�� 
{
�� 
useTestMode
�� 
=
�� 
value
��  %
;
��% &
}
��' (
}
�� 	
public
�� 
string
�� 
RawResponse
�� !
{
�� 	
get
�� 
{
�� 
if
�� 
(
�� 
rawResponse
�� 
.
��  
Length
��  &
>
��' (
(
��) *
$num
��* ,
+
��- .
maskCredentials
��/ >
.
��> ?
Length
��? E
)
��E F
)
��F G
return
�� 
rawResponse
�� &
.
��& '
Replace
��' .
(
��. /

cardNumber
��/ 9
,
��9 :

cardNumber
��; E
.
��E F
	Substring
��F O
(
��O P

cardNumber
��P Z
.
��Z [
Length
��[ a
-
��b c
$num
��d e
)
��e f
)
��f g
.
��g h
Replace
��h o
(
��o p
credentials
��p {
,
��{ |
maskCredentials��} �
)��� �
;��� �
else
�� 
return
�� 
rawResponse
�� '
;
��' (
}
�� 
set
�� 
{
�� 
rawResponse
�� 
=
�� 
value
��  %
;
��% &
}
��' (
}
�� 	
public
�� 
	Exception
�� $
LastExecutionException
�� /
{
�� 	
get
�� 
{
�� 
return
�� $
lastExecutionException
�� /
;
��/ 0
}
��1 2
}
�� 	
public
�� 
int
�� #
TimeoutInMilliseconds
�� (
{
�� 	
get
�� 
{
�� 
return
�� #
timeoutInMilliseconds
�� .
;
��. /
}
��0 1
set
�� 
{
�� #
timeoutInMilliseconds
�� '
=
��( )
value
��* /
;
��/ 0
}
��1 2
}
�� 	
public
�� 
bool
��  
ExecuteTransaction
�� &
(
��& '
)
��' (
{
�� 	
bool
�� 
result
�� 
=
�� 
false
�� 
;
��  
StringBuilder
�� 
requestBody
�� %
=
��& '
new
��( +
StringBuilder
��, 9
(
��9 :
)
��: ;
;
��; <
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� 0
+
��1 2
merchantAPILogin
��3 C
)
��C D
;
��D E
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� 5
+
��6 7'
merchantAPITransactionKey
��8 Q
)
��Q R
;
��R S
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� 2
)
��2 3
;
��3 4
credentials
�� 
=
�� 
String
��  
.
��  !
Format
��! '
(
��' (
$str
��( S
,
��S T
merchantAPILogin
��U e
,
��e f(
merchantAPITransactionKey��g �
)��� �
;��� �
switch
�� 
(
�� 
transactionType
�� #
)
��# $
{
�� 
case
�� +
PaymentGatewayTransactionType
�� 2
.
��2 3
AuthCapture
��3 >
:
��> ?
requestBody
�� 
.
��  
Append
��  &
(
��& '
$str
��' 3
)
��3 4
;
��4 5
requestBody
�� 
.
��  
Append
��  &
(
��& '
$str
��' ?
)
��? @
;
��@ A
break
�� 
;
�� 
case
�� +
PaymentGatewayTransactionType
�� 2
.
��2 3
AuthOnly
��3 ;
:
��; <
requestBody
�� 
.
��  
Append
��  &
(
��& '
$str
��' 3
)
��3 4
;
��4 5
requestBody
�� 
.
��  
Append
��  &
(
��& '
$str
��' ;
)
��; <
;
��< =
break
�� 
;
�� 
case
�� +
PaymentGatewayTransactionType
�� 2
.
��2 3
CaptureOnly
��3 >
:
��> ?
requestBody
�� 
.
��  
Append
��  &
(
��& '
$str
��' 3
)
��3 4
;
��4 5
requestBody
�� 
.
��  
Append
��  &
(
��& '
$str
��' ?
)
��? @
;
��@ A
break
�� 
;
�� 
case
�� +
PaymentGatewayTransactionType
�� 2
.
��2 3
Credit
��3 9
:
��9 :
requestBody
�� 
.
��  
Append
��  &
(
��& '
$str
��' 8
)
��8 9
;
��9 :
break
�� 
;
�� 
case
�� +
PaymentGatewayTransactionType
�� 2
.
��2 3
PriorAuthCapture
��3 C
:
��C D
requestBody
�� 
.
��  
Append
��  &
(
��& '
$str
��' ;
)
��; <
;
��< =
break
�� 
;
�� 
case
�� +
PaymentGatewayTransactionType
�� 2
.
��2 3
Void
��3 7
:
��7 8
requestBody
�� 
.
��  
Append
��  &
(
��& '
$str
��' 3
)
��3 4
;
��4 5
requestBody
�� 
.
��  
Append
��  &
(
��& '
$str
��' 7
)
��7 8
;
��8 9
break
�� 
;
�� 
}
�� 
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� .
+
��/ 0
FormatCharge
��1 =
(
��= >
)
��> ?
)
��? @
;
��@ A
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� .
+
��/ 0

cardNumber
��1 ;
)
��; <
;
��< =
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� +
+
��, -
cardExpiration
��. <
)
��< =
;
��= >
if
�� 
(
�� 
cardSecurityCode
��  
.
��  !
Length
��! '
>
��( )
$num
��* +
)
��+ ,
{
�� 
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# /
+
��0 1
cardSecurityCode
��2 B
)
��B C
;
��C D
}
�� 
if
�� 
(
�� #
previousTransactionID
�� %
.
��% &
Length
��& ,
>
��- .
$num
��/ 0
)
��0 1
{
�� 
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# 2
+
��3 4#
previousTransactionID
��5 J
)
��J K
;
��K L
}
�� 
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� ,
+
��- . 
cardOwnerFirstName
��/ A
+
��B C
$str
��D G
+
��H I
cardOwnerLastName
��J [
)
��[ \
;
��\ ]
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� 0
+
��1 2 
cardBillingAddress
��3 E
)
��E F
;
��F G
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� ,
+
��- .
cardBillingCity
��/ >
)
��> ?
;
��? @
if
�� 
(
�� 
(
��  
cardBillingCountry
�� #
!=
��$ &
$str
��' +
)
��+ ,
&&
��- /
(
��0 1 
cardBillingCountry
��1 C
!=
��D F
$str
��G K
)
��K L
)
��L M
{
�� 
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# 3
)
��3 4
;
��4 5
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# 0
+
��1 2
cardBillingState
��3 C
)
��C D
;
��D E
}
�� 
else
�� 
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# 1
+
��2 3
cardBillingState
��4 D
)
��D E
;
��E F
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� +
+
��, -#
cardBillingPostalCode
��. C
)
��C D
;
��D E
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� /
+
��0 1 
cardBillingCountry
��2 D
)
��D E
;
��E F
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� (
+
��) *
cardBillingPhone
��+ ;
)
��; <
;
��< =
bool
�� 
shipInfo
�� 
=
�� 
false
�� !
;
��! "
if
�� 
(
�� 
shipToFirstName
�� 
.
��  
Length
��  &
>
��' (
$num
��) *
)
��* +
{
�� 
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# /
+
��0 1
shipToFirstName
��2 A
)
��A B
;
��B C
}
�� 
if
�� 
(
�� 
shipToLastName
�� 
.
�� 
Length
�� %
>
��& '
$num
��( )
)
��) *
{
�� 
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# &
+
��' (
shipToLastName
��) 7
)
��7 8
;
��8 9
}
�� 
if
�� 
(
�� 
shipToAddress
�� 
.
�� 
Length
�� $
>
��% &
$num
��' (
)
��( )
{
�� 
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# 3
+
��4 5
shipToAddress
��6 C
)
��C D
;
��D E
}
�� 
if
�� 
(
�� 

shipToCity
�� 
.
�� 
Length
�� !
>
��" #
$num
��$ %
)
��% &
{
�� 
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# +
+
��, -

shipToCity
��. 8
)
��8 9
;
��9 :
}
�� 
if
�� 
(
�� 
shipToState
�� 
.
�� 
Length
�� "
>
��# $
$num
��% &
)
��& '
{
�� 
if
�� 
(
�� 
(
�� 
shipToCountry
�� "
!=
��# %
$str
��& *
)
��* +
&&
��, .
(
��/ 0
shipToCountry
��0 =
!=
��> @
$str
��A E
)
��E F
)
��F G
{
�� 
requestBody
�� 
.
��  
Append
��  &
(
��& '
$str
��' 2
)
��2 3
;
��3 4
requestBody
�� 
.
��  
Append
��  &
(
��& '
$str
��' 3
+
��4 5
shipToState
��6 A
)
��A B
;
��B C
}
�� 
else
�� 
requestBody
�� 
.
��  
Append
��  &
(
��& '
$str
��' 0
+
��1 2
shipToState
��3 >
)
��> ?
;
��? @
}
�� 
if
�� 
(
�� 
shipToPostalCode
��  
.
��  !
Length
��! '
>
��( )
$num
��* +
)
��+ ,
{
�� 
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# *
+
��+ ,
shipToPostalCode
��- =
)
��= >
;
��> ?
}
�� 
if
�� 
(
�� 
shipToCountry
�� 
.
�� 
Length
�� $
>
��% &
$num
��' (
)
��( )
{
�� 
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# .
+
��/ 0
shipToCountry
��1 >
)
��> ?
;
��? @
}
�� 
if
�� 
(
�� 
shipInfo
�� 
)
�� 
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# 0
)
��0 1
;
��1 2
if
�� 
(
�� 

customerID
�� 
.
�� 
Length
�� !
>
��" #
$num
��$ %
)
��% &
{
�� 
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# 0
+
��1 2

customerID
��3 =
)
��= >
;
��> ?
}
�� 
if
�� 
(
�� 
customerTaxID
�� 
.
�� 
Length
�� $
>
��% &
$num
��' (
)
��( )
{
�� 
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# 1
+
��2 3
customerTaxID
��4 A
)
��A B
;
��B C
}
�� 
requestBody
�� 
.
�� 
Append
�� 
(
�� 
$str
�� ,
+
��- .
customerIPAddress
��/ @
)
��@ A
;
��A B
if
�� 
(
�� +
sendCustomerEmailConfirmation
�� -
)
��- .
{
�� 
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# ,
+
��- .
cardBillingEmail
��/ ?
)
��? @
;
��@ A
}
�� 
else
�� 
{
�� 
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# 5
)
��5 6
;
��6 7
}
�� 
if
�� 
(
�� 
merchantEmail
�� 
.
�� 
Length
�� $
>
��% &
$num
��' (
)
��( )
{
�� 
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# 6
+
��7 8
merchantEmail
��9 F
)
��F G
;
��G H
}
�� 
if
�� 
(
�� #
merchantInvoiceNumber
�� %
.
��% &
Length
��& ,
>
��- .
$num
��/ 0
)
��0 1
{
�� 
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# /
+
��0 1#
merchantInvoiceNumber
��2 G
)
��G H
;
��H I
}
�� 
if
�� 
(
�� ,
merchantTransactionDescription
�� .
.
��. /
Length
��/ 5
>
��6 7
$num
��8 9
)
��9 :
{
�� 
requestBody
�� 
.
�� 
Append
�� #
(
��# $,
merchantTransactionDescription
��$ B
)
��B C
;
��C D
requestBody
�� 
.
�� 
Append
�� #
(
��# $
$str
��$ 1
)
��1 2
;
��2 3
}
�� 
if
�� 
(
�� 
currencyCode
�� 
.
�� 
Length
�� #
>
��$ %
$num
��& '
)
��' (
{
�� 
requestBody
�� 
.
�� 
Append
�� "
(
��" #
$str
��# /
+
��0 1
currencyCode
��2 >
)
��> ?
;
��? @
}
�� 
if
�� 
(
�� 
useTestMode
�� 
)
�� 
{
�� 
}
�� 
String
�� 
url
�� 
;
�� 
if
�� 
(
�� 
useTestMode
�� 
)
�� 
{
�� 
url
�� 
=
�� 
testUrl
�� 
;
�� 
}
�� 
else
�� 
{
�� 
url
�� 
=
�� 
productionUrl
�� #
;
��# $
}
�� 
StreamWriter
�� 
requestStream
�� &
=
��' (
null
��) -
;
��- .
HttpWebRequest
�� 

webRequest
�� %
=
��& '
(
��( )
HttpWebRequest
��) 7
)
��7 8

WebRequest
��8 B
.
��B C
Create
��C I
(
��I J
url
��J M
)
��M N
;
��N O

webRequest
�� 
.
�� 
Method
�� 
=
�� 
$str
��  &
;
��& '

webRequest
�� 
.
�� 
Timeout
�� 
=
��  #
timeoutInMilliseconds
��! 6
;
��6 7

webRequest
�� 
.
�� 
ContentType
�� "
=
��# $
$str
��% H
;
��H I

webRequest
�� 
.
�� 
ContentLength
�� $
=
��% &
requestBody
��' 2
.
��2 3
Length
��3 9
;
��9 :
requestStream
�� 
=
�� 
new
�� 
StreamWriter
��  ,
(
��, -

webRequest
��- 7
.
��7 8
GetRequestStream
��8 H
(
��H I
)
��I J
)
��J K
;
��K L
if
�� 
(
�� 
requestStream
�� 
!=
��  
null
��! %
)
��% &
requestStream
�� 
.
�� 
Write
�� #
(
��# $
requestBody
��$ /
.
��/ 0
ToString
��0 8
(
��8 9
)
��9 :
)
��: ;
;
��; <
if
�� 
(
�� 
requestStream
�� 
!=
��  
null
��! %
)
��% &
requestStream
�� 
.
�� 
Close
�� #
(
��# $
)
��$ %
;
��% &
HttpWebResponse
�� 
webResponse
�� '
=
�� 
(
�� 
HttpWebResponse
�� "
)
��" #

webRequest
��# -
.
��- .
GetResponse
��. 9
(
��9 :
)
��: ;
;
��; <
if
�� 
(
�� 
webResponse
�� 
!=
�� 
null
�� #
)
��# $
{
�� 
using
�� 
(
�� 
StreamReader
�� #
responseStream
��$ 2
=
��3 4
new
�� 
StreamReader
�� #
(
��# $
webResponse
��$ /
.
��/ 0
GetResponseStream
��0 A
(
��A B
)
��B C
)
��C D
)
��D E
{
�� 
rawResponse
�� 
=
��  !
responseStream
��" 0
.
��0 1
	ReadToEnd
��1 :
(
��: ;
)
��; <
;
��< =
result
�� 
=
�� 
true
�� !
;
��! "
}
�� 
ParseResponse
�� 
(
�� 
)
�� 
;
��  
}
�� 
else
�� 
{
�� 
response
�� 
=
�� $
PaymentGatewayResponse
�� 1
.
��1 2
Error
��2 7
;
��7 8
return
�� 
false
�� 
;
�� 
}
�� 
return
�� 
result
�� 
;
�� 
}
�� 	
public
�� 
void
�� 
LogTransaction
�� "
(
��" #
Guid
��# '
siteGuid
��( 0
,
��0 1
Guid
��2 6

moduleGuid
��7 A
,
��A B
Guid
��C G
	storeGuid
��H Q
,
��Q R
Guid
��S W
cartGuid
��X `
,
��` a
Guid
��b f
userGuid
��g o
,
��o p
string
��q w
providerName��x �
,��� �
string��� �
method��� �
,��� �
string��� �
serializedCart��� �
)��� �
{
�� 	

PaymentLog
�� 
pnplog
�� 
=
�� 
new
��  #

PaymentLog
��$ .
(
��. /
)
��/ 0
;
��0 1
pnplog
�� 
.
�� 
RawResponse
�� 
=
��  
RawResponse
��! ,
;
��, -
pnplog
�� 
.
�� 
Amount
�� 
=
�� 
ChargeTotal
�� '
;
��' (
pnplog
�� 
.
�� 
AuthCode
�� 
=
�� 
ApprovalCode
�� *
;
��* +
pnplog
�� 
.
�� 
AvsCode
�� 
=
�� 
AvsResultCode
�� *
;
��* +
pnplog
�� 
.
�� 
CartGuid
�� 
=
�� 
cartGuid
�� &
;
��& '
pnplog
�� 
.
�� 
CcvCode
�� 
=
�� *
CardSecurityCodeResponseCode
�� 9
;
��9 :
pnplog
�� 
.
�� 
Reason
�� 
=
�� 
ResponseReason
�� *
;
��* +
pnplog
�� 
.
�� 
ResponseCode
�� 
=
��  !
ResponseCode
��" .
;
��. /
pnplog
�� 
.
�� 
SiteGuid
�� 
=
�� 
siteGuid
�� &
;
��& '
pnplog
�� 
.
�� 
	StoreGuid
�� 
=
�� 
	storeGuid
�� (
;
��( )
pnplog
�� 
.
�� 
TransactionId
��  
=
��! "
TransactionId
��# 0
;
��0 1
pnplog
�� 
.
�� 
TransactionType
�� "
=
��# $
TransactionType
��% 4
.
��4 5
ToString
��5 =
(
��= >
)
��> ?
;
��? @
pnplog
�� 
.
�� 
UserGuid
�� 
=
�� 
userGuid
�� &
;
��& '
pnplog
�� 
.
�� 
Method
�� 
=
�� 
method
�� "
;
��" #
pnplog
�� 
.
�� 
Save
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
private
�� 
String
�� 
FormatCharge
�� #
(
��# $
)
��$ %
{
�� 	
return
�� 
chargeTotal
�� 
.
�� 
ToString
�� '
(
��' (
currencyCulture
��( 7
)
��7 8
;
��8 9
}
�� 	
private
�� 
void
�� &
dictionaryResponseDecode
�� -
(
��- .
string
��. 4
strQuery
��5 =
)
��= >
{
�� 	
string
�� 
sNVPairs
�� 
=
�� 
strQuery
�� &
;
��& '
String
�� 
[
�� 
]
�� 
sbNameValuePair
�� $
;
��$ %
String
�� 
[
�� 
]
�� 
sbNameValuePairs
�� %
;
��% &
sbNameValuePairs
�� 
=
�� 
sNVPairs
�� '
.
��' (
Split
��( -
(
��- .
$char
��. 1
)
��1 2
;
��2 3
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
sbNameValuePairs
��  0
.
��0 1
Length
��1 7
;
��7 8
i
��9 :
++
��: <
)
��< =
{
�� 
sbNameValuePair
�� 
=
��  !
sbNameValuePairs
��" 2
[
��2 3
i
��3 4
]
��4 5
.
��5 6
Split
��6 ;
(
��; <
$char
��< ?
)
��? @
;
��@ A!
_ResponseDictionary
�� #
.
��# $
Add
��$ '
(
��' (
System
��( .
.
��. /
Web
��/ 2
.
��2 3
HttpUtility
��3 >
.
��> ?
	UrlDecode
��? H
(
��H I
sbNameValuePair
��I X
[
��X Y
$num
��Y Z
]
��Z [
)
��[ \
,
��\ ]
System
��^ d
.
��d e
Web
��e h
.
��h i
HttpUtility
��i t
.
��t u
	UrlDecode
��u ~
(
��~ 
sbNameValuePair�� �
[��� �
$num��� �
]��� �
)��� �
)��� �
;��� �
}
�� 
}
�� 	
private
�� 
void
�� 
ParseResponse
�� "
(
��" #
)
��# $
{
�� 	
if
�� 
(
�� 
rawResponse
�� 
.
�� 
Length
�� "
>
��# $
$num
��% &
)
��& '
{
�� &
dictionaryResponseDecode
�� (
(
��( )
rawResponse
��) 4
)
��4 5
;
��5 6
if
�� 
(
�� !
_ResponseDictionary
�� '
.
��' (
ContainsKey
��( 3
(
��3 4
$str
��4 A
)
��A B
)
��B C
{
�� 
if
�� 
(
�� !
_ResponseDictionary
�� +
[
��+ ,
$str
��, 9
]
��9 :
.
��: ;
ToString
��; C
(
��C D
)
��D E
==
��F H
$str
��I R
)
��R S
{
�� 
response
��  
=
��! "$
PaymentGatewayResponse
��# 9
.
��9 :
Approved
��: B
;
��B C
}
�� 
else
�� 
{
�� 
response
��  
=
��! "$
PaymentGatewayResponse
��# 9
.
��9 :
Declined
��: B
;
��B C
}
�� 
}
�� 
else
�� 
{
�� 
response
�� 
=
�� $
PaymentGatewayResponse
�� 5
.
��5 6
Error
��6 ;
;
��; <
}
�� 
try
�� 
{
�� 

reasonCode
�� 
=
��  !
_ResponseDictionary
��! 4
[
��4 5
$str
��5 B
]
��B C
.
��C D
ToString
��D L
(
��L M
)
��M N
;
��N O
}
�� 
catch
�� 
{
�� 
}
�� 
try
�� 
{
�� 
responseReason
�� "
=
��# $!
_ResponseDictionary
��% 8
[
��8 9
$str
��9 B
]
��B C
.
��C D
ToString
��D L
(
��L M
)
��M N
;
��N O
}
�� 
catch
�� 
{
�� 
}
�� 
try
�� 
{
�� 
approvalCode
��  
=
��! "!
_ResponseDictionary
��# 6
[
��6 7
$str
��7 B
]
��B C
.
��C D
ToString
��D L
(
��L M
)
��M N
;
��N O
}
�� 
catch
�� 
{
�� 
}
�� 
try
�� 
{
�� 
avsResultCode
�� !
=
��" #!
_ResponseDictionary
��$ 7
[
��7 8
$str
��8 B
]
��B C
.
��C D
ToString
��D L
(
��L M
)
��M N
;
��N O
}
�� 
catch
�� 
{
�� 
}
�� 
if
�� 
(
�� !
AVSResultTextLookup
�� '
.
��' (
Contains
��( 0
(
��0 1
avsResultCode
��1 >
)
��> ?
)
��? @
{
�� 
avsResultText
�� !
=
��" #
(
��$ %
string
��% +
)
��+ ,!
AVSResultTextLookup
��, ?
[
��? @
avsResultCode
��@ M
]
��M N
;
��N O
}
�� 
try
�� 
{
�� *
cardSecurityCodeResponseCode
�� 0
=
��1 2!
_ResponseDictionary
��3 F
[
��F G
$str
��G P
]
��P Q
.
��Q R
ToString
��R Z
(
��Z [
)
��[ \
;
��\ ]
}
�� 
catch
�� 
{
�� 
}
�� 
transactionID
�� 
=
�� !
_ResponseDictionary
��  3
[
��3 4
$str
��4 =
]
��= >
.
��> ?
ToString
��? G
(
��G H
)
��H I
;
��I J
}
�� 
}
�� 	
const
�� 
int
�� "
ResponseCodePosition
�� &
=
��' (
$num
��) *
;
��* +
const
�� 
int
�� %
ResponseSubCodePosition
�� )
=
��* +
$num
��, -
;
��- .
const
�� 
int
�� (
ResponseReasonCodePosition
�� ,
=
��- .
$num
��/ 0
;
��0 1
const
�� 
int
�� (
ResponseReasonTextPosition
�� ,
=
��- .
$num
��/ 0
;
��0 1
const
�� 
int
�� &
ResponseAuthCodePosition
�� *
=
��+ ,
$num
��- .
;
��. /
const
�� 
int
�� %
ResponseAvsCodePosition
�� )
=
��* +
$num
��, -
;
��- .
const
�� 
int
�� +
ResponseTransactionIdPosition
�� /
=
��0 1
$num
��2 3
;
��3 4
const
�� 
int
�� %
ResponseMD5HashPosition
�� )
=
��* +
$num
��, .
;
��. /
const
�� 
int
�� 0
"ResponseSecurityCodeResultPosition
�� 4
=
��5 6
$num
��7 9
;
��9 :
const
�� 
int
�� 7
)ResponseAuthenticationValueResultPosition
�� ;
=
��< =
$num
��> @
;
��@ A
public
�� 
const
�� 
string
�� %
ReasonInvalidCardNumber
�� 3
=
��4 5
$str
��6 9
;
��9 :
public
�� 
const
�� 
string
�� 
ReasonExpiredCard
�� -
=
��. /
$str
��0 3
;
��3 4
public
�� 
const
�� 
string
�� )
ReasonInvalidExpirationDate
�� 7
=
��8 9
$str
��: =
;
��= >
}
�� 
}�� �
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\Properties\AssemblyInfo.cs
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
]%%) *�
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
}** �
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\SiteCreatedHandlers\DoNothingSiteCreatedEventHandler.cs
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
}(( �
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\SiteCreatedHandlers\SiteCreatedEventHandlerProvider.cs
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
} �
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\SiteCreatedHandlers\SiteCreatedEventHandlerProviderCollection.cs
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
}.. �G
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\SiteCreatedHandlers\SiteCreatedEventHandlerProviderConfig.cs
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
�� 
(
�� 
XmlNode
�� $
providerNode
��% 1
in
��2 4
child
��5 :
.
��: ;

ChildNodes
��; E
)
��E F
{
�� 
if
�� 
(
�� 
(
�� 
providerNode
�� )
.
��) *
NodeType
��* 2
==
��3 5
XmlNodeType
��6 A
.
��A B
Element
��B I
)
��I J
&&
�� 
(
��  
providerNode
��  ,
.
��, -
Name
��- 1
==
��2 4
$str
��5 :
)
��: ;
)
�� 
{
�� 
if
�� 
(
��  
(
��  !
providerNode
��! -
.
��- .

Attributes
��. 8
[
��8 9
$str
��9 ?
]
��? @
!=
��A C
null
��D H
)
��H I
&&
��  "
(
��# $
providerNode
��$ 0
.
��0 1

Attributes
��1 ;
[
��; <
$str
��< B
]
��B C
!=
��D F
null
��G K
)
��K L
)
��  !
{
�� 
ProviderSettings
��  0
providerSettings
��1 A
=
��$ %
new
��& )
ProviderSettings
��* :
(
��: ;
providerNode
��$ 0
.
��0 1

Attributes
��1 ;
[
��; <
$str
��< B
]
��B C
.
��C D
Value
��D I
,
��I J
providerNode
��$ 0
.
��0 1

Attributes
��1 ;
[
��; <
$str
��< B
]
��B C
.
��C D
Value
��D I
)
��I J
;
��J K(
providerSettingsCollection
��  :
.
��: ;
Add
��; >
(
��> ?
providerSettings
��? O
)
��O P
;
��P Q
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 	
}
�� 
}�� �"
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\SiteCreatedHandlers\SiteCreatedEventHandlerProviderManager.cs
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
}dd �

�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\SitePreDeleteHandlers\DoNothingSitePreDeleteHandler.cs
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
}$$ �
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\SitePreDeleteHandlers\SitePreDeleteHandlerProvider.cs
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
}"" �
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\SitePreDeleteHandlers\SitePreDeleteHandlerProviderCollection.cs
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
}++ �F
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\SitePreDeleteHandlers\SitePreDeleteHandlerProviderConfig.cs
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
�� 
(
�� 
(
�� 
providerNode
�� )
.
��) *
NodeType
��* 2
==
��3 5
XmlNodeType
��6 A
.
��A B
Element
��B I
)
��I J
&&
�� 
(
��  
providerNode
��  ,
.
��, -
Name
��- 1
==
��2 4
$str
��5 :
)
��: ;
)
�� 
{
�� 
if
�� 
(
��  
(
��  !
providerNode
��! -
.
��- .

Attributes
��. 8
[
��8 9
$str
��9 ?
]
��? @
!=
��A C
null
��D H
)
��H I
&&
��  "
(
��# $
providerNode
��$ 0
.
��0 1

Attributes
��1 ;
[
��; <
$str
��< B
]
��B C
!=
��D F
null
��G K
)
��K L
)
��  !
{
�� 
ProviderSettings
��  0
providerSettings
��1 A
=
��$ %
new
��& )
ProviderSettings
��* :
(
��: ;
providerNode
��$ 0
.
��0 1

Attributes
��1 ;
[
��; <
$str
��< B
]
��B C
.
��C D
Value
��D I
,
��I J
providerNode
��$ 0
.
��0 1

Attributes
��1 ;
[
��; <
$str
��< B
]
��B C
.
��C D
Value
��D I
)
��I J
;
��J K(
providerSettingsCollection
��  :
.
��: ;
Add
��; >
(
��> ?
providerSettings
��? O
)
��O P
;
��P Q
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 	
}
�� 
}�� �!
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\SitePreDeleteHandlers\SitePreDeleteHandlerProviderManager.cs
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
}aa �
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\UserPreDeleteHandlers\DoNothingUserPreDeleteHandler.cs
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
}++ �
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\UserPreDeleteHandlers\UserPreDeleteEventArgs.cs
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
} �
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\UserPreDeleteHandlers\UserPreDeleteHandlerProvider.cs
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
} �
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\UserPreDeleteHandlers\UserPreDeleteHandlerProviderCollection.cs
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
})) �F
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\UserPreDeleteHandlers\UserPreDeleteHandlerProviderConfig.cs
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
�� 
providerNode
�� )
.
��) *
NodeType
��* 2
==
��3 5
XmlNodeType
��6 A
.
��A B
Element
��B I
)
��I J
&&
�� 
(
��  
providerNode
��  ,
.
��, -
Name
��- 1
==
��2 4
$str
��5 :
)
��: ;
)
�� 
{
�� 
if
�� 
(
��  
(
��  !
providerNode
��! -
.
��- .

Attributes
��. 8
[
��8 9
$str
��9 ?
]
��? @
!=
��A C
null
��D H
)
��H I
&&
��  "
(
��# $
providerNode
��$ 0
.
��0 1

Attributes
��1 ;
[
��; <
$str
��< B
]
��B C
!=
��D F
null
��G K
)
��K L
)
��  !
{
�� 
ProviderSettings
��  0
providerSettings
��1 A
=
��$ %
new
��& )
ProviderSettings
��* :
(
��: ;
providerNode
��$ 0
.
��0 1

Attributes
��1 ;
[
��; <
$str
��< B
]
��B C
.
��C D
Value
��D I
,
��I J
providerNode
��$ 0
.
��0 1

Attributes
��1 ;
[
��; <
$str
��< B
]
��B C
.
��C D
Value
��D I
)
��I J
;
��J K(
providerSettingsCollection
��  :
.
��: ;
Add
��; >
(
��> ?
providerSettings
��? O
)
��O P
;
��P Q
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 	
}
�� 
}�� �!
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\UserPreDeleteHandlers\UserPreDeleteHandlerProviderManager.cs
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
$str	== �
)
==� �
;
==� �
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
}aa �
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\UserProfileUpdatedHandlers\DoNothingProfileUpdatedHandler.cs
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
}00 �
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\UserProfileUpdatedHandlers\ProfileUpdatedEventArgs.cs
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
} �
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\UserProfileUpdatedHandlers\ProfileUpdatedHandlerProvider.cs
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
} �
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\UserProfileUpdatedHandlers\ProfileUpdatedHandlerProviderCollection.cs
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
}-- �G
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\UserProfileUpdatedHandlers\ProfileUpdatedHandlerProviderConfig.cs
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
�� 
(
�� 
XmlNode
�� $
providerNode
��% 1
in
��2 4
child
��5 :
.
��: ;

ChildNodes
��; E
)
��E F
{
�� 
if
�� 
(
�� 
(
�� 
providerNode
�� )
.
��) *
NodeType
��* 2
==
��3 5
XmlNodeType
��6 A
.
��A B
Element
��B I
)
��I J
&&
�� 
(
��  
providerNode
��  ,
.
��, -
Name
��- 1
==
��2 4
$str
��5 :
)
��: ;
)
�� 
{
�� 
if
�� 
(
��  
(
��  !
providerNode
��! -
.
��- .

Attributes
��. 8
[
��8 9
$str
��9 ?
]
��? @
!=
��A C
null
��D H
)
��H I
&&
��  "
(
��# $
providerNode
��$ 0
.
��0 1

Attributes
��1 ;
[
��; <
$str
��< B
]
��B C
!=
��D F
null
��G K
)
��K L
)
��  !
{
�� 
ProviderSettings
��  0
providerSettings
��1 A
=
��$ %
new
��& )
ProviderSettings
��* :
(
��: ;
providerNode
��$ 0
.
��0 1

Attributes
��1 ;
[
��; <
$str
��< B
]
��B C
.
��C D
Value
��D I
,
��I J
providerNode
��$ 0
.
��0 1

Attributes
��1 ;
[
��; <
$str
��< B
]
��B C
.
��C D
Value
��D I
)
��I J
;
��J K(
providerSettingsCollection
��  :
.
��: ;
Add
��; >
(
��> ?
providerSettings
��? O
)
��O P
;
��P Q
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 	
}
�� 
}�� �!
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\UserProfileUpdatedHandlers\ProfileUpdatedHandlerProviderManager.cs
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
$str	?? �
)
??� �
;
??� �
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
}cc �
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\UserRegisteredHandlers\DoNothingUserRegisteredHandler.cs
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
}&& �
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\UserRegisteredHandlers\UserRegisteredHandlerProvider.cs
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
} �
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\UserRegisteredHandlers\UserRegisteredHandlerProviderCollection.cs
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
}-- �G
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\UserRegisteredHandlers\UserRegisteredHandlerProviderConfig.cs
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
�� 
(
�� 
XmlNode
�� $
providerNode
��% 1
in
��2 4
child
��5 :
.
��: ;

ChildNodes
��; E
)
��E F
{
�� 
if
�� 
(
�� 
(
�� 
providerNode
�� )
.
��) *
NodeType
��* 2
==
��3 5
XmlNodeType
��6 A
.
��A B
Element
��B I
)
��I J
&&
�� 
(
��  
providerNode
��  ,
.
��, -
Name
��- 1
==
��2 4
$str
��5 :
)
��: ;
)
�� 
{
�� 
if
�� 
(
��  
(
��  !
providerNode
��! -
.
��- .

Attributes
��. 8
[
��8 9
$str
��9 ?
]
��? @
!=
��A C
null
��D H
)
��H I
&&
��  "
(
��# $
providerNode
��$ 0
.
��0 1

Attributes
��1 ;
[
��; <
$str
��< B
]
��B C
!=
��D F
null
��G K
)
��K L
)
��  !
{
�� 
ProviderSettings
��  0
providerSettings
��1 A
=
��$ %
new
��& )
ProviderSettings
��* :
(
��: ;
providerNode
��$ 0
.
��0 1

Attributes
��1 ;
[
��; <
$str
��< B
]
��B C
.
��C D
Value
��D I
,
��I J
providerNode
��$ 0
.
��0 1

Attributes
��1 ;
[
��; <
$str
��< B
]
��B C
.
��C D
Value
��D I
)
��I J
;
��J K(
providerSettingsCollection
��  :
.
��: ;
Add
��; >
(
��> ?
providerSettings
��? O
)
��O P
;
��P Q
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 	
}
�� 
}�� �!
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\UserRegisteredHandlers\UserRegisteredHandlerProviderManager.cs
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
$str	?? �
)
??� �
;
??� �
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
}cc �	
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\UserSignInHandlers\UserSignInEventArgs.cs
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
}$$ �
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\UserSignInHandlers\DoNothingUserSignInHandlerProvider.cs
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
}$$ �
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\UserSignInHandlers\UserSignInHandlerProvider.cs
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
} �
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\UserSignInHandlers\UserSignInHandlerProviderCollection.cs
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
}-- �G
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\UserSignInHandlers\UserSignInHandlerProviderConfig.cs
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
�� 
(
�� 
XmlNode
�� $
providerNode
��% 1
in
��2 4
child
��5 :
.
��: ;

ChildNodes
��; E
)
��E F
{
�� 
if
�� 
(
�� 
(
�� 
providerNode
�� )
.
��) *
NodeType
��* 2
==
��3 5
XmlNodeType
��6 A
.
��A B
Element
��B I
)
��I J
&&
�� 
(
��  
providerNode
��  ,
.
��, -
Name
��- 1
==
��2 4
$str
��5 :
)
��: ;
)
�� 
{
�� 
if
�� 
(
��  
(
��  !
providerNode
��! -
.
��- .

Attributes
��. 8
[
��8 9
$str
��9 ?
]
��? @
!=
��A C
null
��D H
)
��H I
&&
��  "
(
��# $
providerNode
��$ 0
.
��0 1

Attributes
��1 ;
[
��; <
$str
��< B
]
��B C
!=
��D F
null
��G K
)
��K L
)
��  !
{
�� 
ProviderSettings
��  0
providerSettings
��1 A
=
��$ %
new
��& )
ProviderSettings
��* :
(
��: ;
providerNode
��$ 0
.
��0 1

Attributes
��1 ;
[
��; <
$str
��< B
]
��B C
.
��C D
Value
��D I
,
��I J
providerNode
��$ 0
.
��0 1

Attributes
��1 ;
[
��; <
$str
��< B
]
��B C
.
��C D
Value
��D I
)
��I J
;
��J K(
providerSettingsCollection
��  :
.
��: ;
Add
��; >
(
��> ?
providerSettings
��? O
)
��O P
;
��P Q
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 
}
�� 	
}
�� 
}�� �!
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Business.WebHelpers\UserSignInHandlers\UserSignInHandlerProviderManager.cs
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
}cc � 
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
}PP ��
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
�� 
{
�� 
try
�� 
{
�� 
if
�� 
(
�� 	
!
��	 

HttpContext
��
 
.
�� 
Current
�� 
.
�� 
Request
�� %
.
��% &
IsAuthenticated
��& 5
)
��5 6
return
��7 =
false
��> C
;
��C D
return
�� 
IsInRole
�� 
(
�� 
$str
�� "
)
��" #
;
��# $
}
�� 
catch
�� 	
(
��
 
System
�� 
.
�� $
NullReferenceException
�� (
)
��( )
{
�� 
return
�� 
false
�� 
;
�� 
}
�� 
}
�� 
}
�� 
public
�� 
static
��	 
bool
�� 
IsNewsletterAdmin
�� &
{
�� 
get
�� 
{
�� 
try
�� 
{
�� 
if
�� 
(
�� 	
!
��	 

HttpContext
��
 
.
�� 
Current
�� 
.
�� 
Request
�� %
.
��% &
IsAuthenticated
��& 5
)
��5 6
return
��7 =
false
��> C
;
��C D
return
�� 
IsInRole
�� 
(
�� 
$str
�� 0
)
��0 1
;
��1 2
}
�� 
catch
�� 	
(
��
 
System
�� 
.
�� $
NullReferenceException
�� (
)
��( )
{
�� 
return
�� 
false
�� 
;
�� 
}
�� 
}
�� 
}
�� 
public
�� 
static
��	 
bool
�� 
IsSkinManager
�� "
{
�� 
get
�� 
{
�� 
try
�� 
{
�� 
if
�� 
(
�� 	
!
��	 

HttpContext
��
 
.
�� 
Current
�� 
.
�� 
Request
�� %
.
��% &
IsAuthenticated
��& 5
)
��5 6
return
��7 =
false
��> C
;
��C D
SiteSettings
�� 
siteSettings
�� 
=
��  
(
��! "
SiteSettings
��" .
)
��. /
HttpContext
��/ :
.
��: ;
Current
��; B
.
��B C
Items
��C H
[
��H I
$str
��I W
]
��W X
;
��X Y
if
�� 
(
�� 	
siteSettings
��	 
==
�� 
null
�� 
)
�� 
return
�� %
false
��& +
;
��+ ,
return
�� 
	IsInRoles
�� 
(
�� 
siteSettings
�� "
.
��" #%
RolesThatCanManageSkins
��# :
)
��: ;
;
��; <
}
�� 
catch
�� 	
(
��
 
System
�� 
.
�� $
NullReferenceException
�� (
)
��( )
{
�� 
return
�� 
false
�� 
;
�� 
}
�� 
}
�� 
}
�� 
public
�� 
static
��	 
bool
�� #
IsAdminOrContentAdmin
�� *
{
�� 
get
�� 
{
�� 
return
��	 
IsAdmin
�� 
||
�� 
IsContentAdmin
�� )
;
��) *
}
��+ ,
}
�� 
public
�� 
static
��	 
bool
�� 2
$IsAdminOrContentAdminOrContentAuthor
�� 9
{
�� 
get
�� 
{
�� 
return
��	 
IsAdmin
�� 
||
�� 
IsContentAdmin
�� )
||
��* ,
IsContentAuthor
��- <
;
��< =
}
��> ?
}
�� 
public
�� 
static
��	 
bool
�� 5
'IsAdminOrContentAdminOrContentPublisher
�� <
{
�� 
get
�� 
{
�� 
return
��	 
IsAdmin
�� 
||
�� 
IsContentAdmin
�� )
||
��* , 
IsContentPublisher
��- ?
;
��? @
}
��A B
}
�� 
public
�� 
static
��	 
bool
�� D
6IsAdminOrContentAdminOrContentPublisherOrContentAuthor
�� K
{
�� 
get
�� 
{
�� 
return
��	 
IsAdmin
�� 
||
�� 
IsContentAdmin
�� )
||
��* , 
IsContentPublisher
��- ?
||
��@ B
IsContentAuthor
��C R
;
��R S
}
��T U
}
�� 
public
�� 
static
��	 
bool
�� .
 IsAdminOrContentAdminOrRoleAdmin
�� 5
{
�� 
get
�� 
{
�� 
return
��	 
IsAdmin
�� 
||
�� 
IsContentAdmin
�� )
||
��* ,
IsRoleAdmin
��- 8
;
��8 9
}
��: ;
}
�� 
public
�� 
static
��	 
bool
��  
IsAdminOrRoleAdmin
�� '
{
�� 
get
�� 
{
�� 
return
��	 
IsAdmin
�� 
||
�� 
IsRoleAdmin
�� &
;
��& '
}
��( )
}
�� 
public
�� 
static
��	 
bool
�� ?
1IsAdminOrContentAdminOrRoleAdminOrNewsletterAdmin
�� F
{
�� 
get
�� 
{
�� 
return
��	 
IsAdmin
�� 
||
�� 
IsContentAdmin
�� )
||
��* ,
IsRoleAdmin
��- 8
||
��9 ;
IsNewsletterAdmin
��< M
;
��M N
}
��O P
}
�� 
public
�� 
static
��	 
bool
�� &
IsAdminOrNewsletterAdmin
�� -
{
�� 
get
�� 
{
�� 
return
��	 
IsAdmin
�� 
||
�� 
IsNewsletterAdmin
�� ,
;
��, -
}
��. /
}
�� 
public
�� 
static
��	 
bool
��  
HasEditPermissions
�� '
(
��' (
int
��( +
siteId
��, 2
,
��2 3
int
��4 7
moduleId
��8 @
,
��@ A
int
��B E
pageId
��F L
)
��L M
{
�� 
if
�� 
(
�� 
HttpContext
�� 
.
�� 
Current
�� 
==
�� 
null
�� "
||
��# %
HttpContext
��& 1
.
��1 2
Current
��2 9
.
��9 :
User
��: >
==
��? A
null
��B F
)
��F G
return
��H N
false
��O T
;
��T U
if
�� 
(
�� 
!
�� 
HttpContext
�� 
.
�� 
Current
�� 
.
�� 
Request
�� #
.
��# $
IsAuthenticated
��$ 3
)
��3 4
return
��5 ;
false
��< A
;
��A B
if
�� 
(
�� 
IsAdmin
�� 
||
�� 
IsContentAdmin
��  
)
��  !
return
��" (
true
��) -
;
��- .
Module
�� 	
module
��
 
=
�� 
new
�� 
Module
�� 
(
�� 
moduleId
�� &
,
��& '
pageId
��( .
)
��. /
;
��/ 0
PageSettings
�� 
pageSettings
�� 
=
�� 
new
�� "
PageSettings
��# /
(
��/ 0
siteId
��0 6
,
��6 7
module
��8 >
.
��> ?
PageId
��? E
)
��E F
;
��F G
if
�� 
(
�� 
pageSettings
�� 
==
�� 
null
�� 
)
�� 
return
�� #
false
��$ )
;
��) *
if
�� 
(
�� 
pageSettings
�� 
.
�� 
PageId
�� 
<
�� 
$num
�� 
)
�� 
return
��  &
false
��' ,
;
��, -
if
�� 
(
�� 
	IsInRoles
�� 
(
�� 
pageSettings
�� 
.
�� 
	EditRoles
�� '
)
��' (
||
��) +
	IsInRoles
��, 5
(
��5 6
module
��6 <
.
��< =!
AuthorizedEditRoles
��= P
)
��P Q
)
��Q R
{
�� 
return
�� 

true
�� 
;
�� 
}
�� 
if
�� 
(
�� 
module
�� 
.
�� 

EditUserId
�� 
>
�� 
$num
�� 
)
�� 
{
�� 
SiteSettings
�� 
siteSettings
�� 
=
�� 
(
��  !
SiteSettings
��! -
)
��- .
HttpContext
��. 9
.
��9 :
Current
��: A
.
��A B
Items
��B G
[
��G H
$str
��H V
]
��V W
;
��W X
SiteUser
�� 
siteUser
�� 
=
�� 
new
�� 
SiteUser
�� $
(
��$ %
siteSettings
��% 1
,
��1 2
HttpContext
��3 >
.
��> ?
Current
��? F
.
��F G
User
��G K
.
��K L
Identity
��L T
.
��T U
Name
��U Y
)
��Y Z
;
��Z [
if
�� 
(
�� 
module
�� 
.
�� 

EditUserId
�� 
==
�� 
siteUser
�� %
.
��% &
UserId
��& ,
)
��, -
{
�� 
return
�� 
true
�� 
;
�� 
}
�� 
}
�� 
return
�� 	
false
��
 
;
�� 
}
�� 
}
�� 
}�� 