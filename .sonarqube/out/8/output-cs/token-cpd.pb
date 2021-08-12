�
mD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Web.Editor\DirectionEnum.cs
	namespace 	

mojoPortal
 
. 
Web 
. 
Editor 
{ 
public 

enum 
	Direction 
{ 
LeftToRight 
, 
RightToLeft 
} 
} �>
sD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Web.Editor\EditorConfiguration.cs
	namespace 	

mojoPortal
 
. 
Web 
. 
Editor 
{ 
public 

class 
EditorConfiguration $
{ 
private &
ProviderSettingsCollection *&
providerSettingsCollection+ E
=F G
newH K&
ProviderSettingsCollectionL f
(f g
)g h
;h i
private 
string 
defaultProvider &
=' (
$str) <
;< =
public 
EditorConfiguration "
(" #
XmlNode# *
node+ /
)/ 0
{ 	*
LoadValuesFromConfigurationXml *
(* +
node+ /
)/ 0
;0 1
} 	
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
public$$ 
string$$ 
DefaultProvider$$ %
{%% 	
get&& 
{&& 
return&& 
defaultProvider&& '
;&&' (
}&&( )
}'' 	
public)) 
void)) *
LoadValuesFromConfigurationXml)) 2
())2 3
XmlNode))3 :
node)); ?
)))? @
{** 	
if++ 
(++ 
node++ 
.++ 

Attributes++ 
[++  
$str++  1
]++1 2
!=++3 5
null++6 :
)++: ;
{,, 
defaultProvider-- 
=--  !
node--" &
.--& '

Attributes--' 1
[--1 2
$str--2 C
]--C D
.--D E
Value--E J
;--J K
}.. 
foreach00 
(00 
XmlNode00 
child00 "
in00# %
node00& *
.00* +

ChildNodes00+ 5
)005 6
{11 
if22 
(22 
child22 
.22 
Name22 
==22 !
$str22" -
)22- .
{33 
foreach44 
(44 
XmlNode44 $
providerNode44% 1
in442 4
child445 :
.44: ;

ChildNodes44; E
)44E F
{55 
if66 
(66 
(77 
providerNode77 )
.77) *
NodeType77* 2
==773 5
XmlNodeType776 A
.77A B
Element77B I
)77I J
&&88 
(88  
providerNode88  ,
.88, -
Name88- 1
==882 4
$str885 :
)88: ;
)99 
{:: 
if;; 
(;;  
(<<  !
providerNode<<! -
.<<- .

Attributes<<. 8
[<<8 9
$str<<9 ?
]<<? @
!=<<A C
null<<D H
)<<H I
&&==  "
(==# $
providerNode==$ 0
.==0 1

Attributes==1 ;
[==; <
$str==< B
]==B C
!===D F
null==G K
)==K L
)>>  !
{?? 
ProviderSettings@@  0
providerSettings@@1 A
=AA$ %
newAA& )
ProviderSettingsAA* :
(AA: ;
providerNodeBB$ 0
.BB0 1

AttributesBB1 ;
[BB; <
$strBB< B
]BBB C
.BBC D
ValueBBD I
,BBI J
providerNodeCC$ 0
.CC0 1

AttributesCC1 ;
[CC; <
$strCC< B
]CCB C
.CCC D
ValueCCD I
)CCI J
;CCJ K&
providerSettingsCollectionEE  :
.EE: ;
AddEE; >
(EE> ?
providerSettingsEE? O
)EEO P
;EEP Q
}FF 
}HH 
}II 
}KK 
}LL 
}PP 	
publicRR 
staticRR 
EditorConfigurationRR )
	GetConfigRR* 3
(RR3 4
)RR4 5
{SS 	
EditorConfigurationTT 
editorConfigTT  ,
=TT- .
nullTT/ 3
;TT3 4
ifVV 
(VV 
(WW 
HttpRuntimeWW 
.WW 
CacheWW "
[WW" #
$strWW# 5
]WW5 6
!=WW7 9
nullWW: >
)WW> ?
&&XX 
(XX 
HttpRuntimeXX 
.XX  
CacheXX  %
[XX% &
$strXX& 8
]XX8 9
isXX: <
EditorConfigurationXX= P
)XXP Q
)YY 
{ZZ 
return[[ 
([[ 
EditorConfiguration[[ +
)[[+ ,
HttpRuntime[[, 7
.[[7 8
Cache[[8 =
[[[= >
$str[[> P
][[P Q
;[[Q R
}\\ 
else]] 
{^^ 
String__ 
configFileName__ %
=__& '
$str__( ;
;__; <
if`` 
(``  
ConfigurationManager`` (
.``( )
AppSettings``) 4
[``4 5
$str``5 O
]``O P
!=``Q S
null``T X
)``X Y
{aa 
configFileNamebb "
=bb# $ 
ConfigurationManagerbb% 9
.bb9 :
AppSettingsbb: E
[bbE F
$strbbF `
]bb` a
;bba b
}dd 
ifff 
(ff 
!ff 
configFileNameff #
.ff# $

StartsWithff$ .
(ff. /
$strff/ 3
)ff3 4
)ff4 5
{gg 
configFileNamehh "
=hh# $
$strhh% )
+hh* +
configFileNamehh, :
;hh: ;
}ii 
Stringkk 
pathToConfigFilekk '
=kk( )
HttpContextkk* 5
.kk5 6
Currentkk6 =
.kk= >
Serverkk> D
.kkD E
MapPathkkE L
(kkL M
configFileNamekkM [
)kk[ \
;kk\ ]
XmlDocumentmm 
	configXmlmm %
=mm& '
newmm( +
XmlDocumentmm, 7
(mm7 8
)mm8 9
;mm9 :
	configXmlnn 
.nn 
Loadnn 
(nn 
pathToConfigFilenn /
)nn/ 0
;nn0 1
editorConfigoo 
=oo 
newoo "
EditorConfigurationoo# 6
(oo6 7
	configXmloo7 @
.oo@ A
DocumentElementooA P
)ooP Q
;ooQ R$
AggregateCacheDependencyqq ($
aggregateCacheDependencyqq) A
=qqB C
newqqD G$
AggregateCacheDependencyqqH `
(qq` a
)qqa b
;qqb c$
aggregateCacheDependencyrr (
.rr( )
Addrr) ,
(rr, -
newrr- 0
CacheDependencyrr1 @
(rr@ A
pathToConfigFilerrA Q
)rrQ R
)rrR S
;rrS T
Systemtt 
.tt 
Webtt 
.tt 
HttpRuntimett &
.tt& '
Cachett' ,
.tt, -
Inserttt- 3
(tt3 4
$struu &
,uu& '
editorConfigvv  
,vv  !$
aggregateCacheDependencyww ,
,ww, -
DateTimexx 
.xx 
Nowxx  
.xx  !
AddYearsxx! )
(xx) *
$numxx* +
)xx+ ,
,xx, -
TimeSpanyy 
.yy 
Zeroyy !
,yy! "
Systemzz 
.zz 
Webzz 
.zz 
Cachingzz &
.zz& '
CacheItemPriorityzz' 8
.zz8 9
Defaultzz9 @
,zz@ A
null{{ 
){{ 
;{{ 
return}} 
(}} 
EditorConfiguration}} +
)}}+ ,
HttpRuntime}}, 7
.}}7 8
Cache}}8 =
[}}= >
$str}}> P
]}}P Q
;}}Q R
} 
}
�� 	
}
�� 
}�� �A
mD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Web.Editor\EditorControl.cs
	namespace 	

mojoPortal
 
. 
Web 
. 
Editor 
{ 
public 

class 
EditorControl 
:  
Panel! &
{ 
private 
static 
readonly 
ILog  $
log% (
=) *

LogManager+ 5
.5 6
	GetLogger6 ?
(? @
typeof@ F
(F G
EditorControlG T
)T U
)U V
;V W
private 
EditorProvider 
editorProvider -
=. /
null0 4
;4 5
private 

IWebEditor 
editor !
;! "
private 
string 
providerName #
=$ %
$str& 8
;8 9
private 
string  
failsafeProviderName +
=, -
$str. @
;@ A
private 
string %
providerNameFromViewState 0
=1 2
string3 9
.9 :
Empty: ?
;? @
private 
string 
scriptBaseUrl $
=% &
$str' 7
;7 8
public   

IWebEditor   
	WebEditor   #
{!! 	
get"" 
{"" 
return"" 
editor"" 
;""  
}""! "
}## 	
public%% 
string%% 
Text%% 
{&& 	
get'' 
{'' 
return'' 
editor'' 
.''  
Text''  $
;''$ %
}''& '
set(( 
{(( 
editor(( 
.(( 
Text(( 
=(( 
value((  %
;((% &
}((' (
})) 	
public++ 
string++ 
ScriptBaseUrl++ #
{,, 	
get-- 
{-- 
return-- 
scriptBaseUrl-- &
;--& '
}--( )
set.. 
{.. 
scriptBaseUrl.. 
=..  !
value.." '
;..' (
}..) *
}// 	
public55 
string55 
ProviderName55 "
{66 	
get77 
{77 
return77 
providerName77 %
;77% &
}77' (
set88 
{99 
if:: 
(:: 
HttpContext:: 
.::  
Current::  '
==::( *
null::+ /
)::/ 0
{::1 2
return::3 9
;::9 :
}::; <
if;; 
(;; 
this;; 
.;; 
Site;; 
!=;;  
null;;! %
&&;;& (
this;;) -
.;;- .
Site;;. 2
.;;2 3

DesignMode;;3 =
);;= >
{<< 
}>> 
else?? 
{@@ 
ifAA 
(AA 
(BB 
valueBB 
!=BB 
providerNameBB *
)BB* +
||CC 
(CC 
editorProviderCC %
==CC& (
nullCC) -
)CC- .
)DD 
{EE 
providerNameFF $
=FF% &
valueFF' ,
;FF, -
SetupProviderGG %
(GG% &
)GG& '
;GG' (
}II 
}KK 
}MM 
}NN 	
publicPP 
EditorProviderPP 
ProviderPP &
{QQ 	
getRR 
{RR 
returnRR 
editorProviderRR '
;RR' (
}RR) *
}SS 	
	protectedUU 
overrideUU 
voidUU 
OnInitUU  &
(UU& '
	EventArgsUU' 0
eUU1 2
)UU2 3
{VV 	
ifWW 
(WW 
HttpContextWW 
.WW 
CurrentWW #
==WW$ &
nullWW' +
)WW+ ,
{WW- .
returnWW/ 5
;WW5 6
}WW7 8
baseYY 
.YY 
OnInitYY 
(YY 
eYY 
)YY 
;YY 
DoInit[[ 
([[ 
)[[ 
;[[ 
}^^ 	
private`` 
void`` 
DoInit`` 
(`` 
)`` 
{aa 	
Pageee 
.ee (
RegisterRequiresControlStateee -
(ee- .
thisee. 2
)ee2 3
;ee3 4
ifhh 
(hh 
editorProviderhh 
==hh !
nullhh" &
)hh& '
{ii 
SetupProviderjj 
(jj 
)jj 
;jj  
}kk 
}mm 	
	protectedoo 
overrideoo 
voidoo 
OnLoadoo  &
(oo& '
	EventArgsoo' 0
eoo1 2
)oo2 3
{pp 	
baseqq 
.qq 
OnLoadqq 
(qq 
eqq 
)qq 
;qq 
ifrr 
(rr 
providerNamerr 
!=rr 
editorProviderrr  .
.rr. /
Namerr/ 3
)rr3 4
{ss 
SetupProvidertt 
(tt 
)tt 
;tt  
}uu 
}vv 	
privatezz 
voidzz 
SetupProviderzz "
(zz" #
)zz# $
{{{ 	
try}} 
{~~ 
if 
( 
EditorManager !
.! "
	Providers" +
[+ ,
providerName, 8
]8 9
!=: <
null= A
)A B
{
�� 
editorProvider
�� "
=
��# $
EditorManager
��% 2
.
��2 3
	Providers
��3 <
[
��< =
providerName
��= I
]
��I J
;
��J K
}
�� 
else
�� 
{
�� 
editorProvider
�� "
=
��# $
EditorManager
��% 2
.
��2 3
	Providers
��3 <
[
��< ="
failsafeProviderName
��= Q
]
��Q R
;
��R S
}
�� 
editor
�� 
=
�� 
editorProvider
�� '
.
��' (
	GetEditor
��( 1
(
��1 2
)
��2 3
;
��3 4
editor
�� 
.
�� 
	ControlID
��  
=
��! "
this
��# '
.
��' (
ID
��( *
+
��+ ,
$str
��- :
;
��: ;
editor
�� 
.
�� 
SiteRoot
�� 
=
��  !
Page
��" &
.
��& '

ResolveUrl
��' 1
(
��1 2
$str
��2 6
)
��6 7
;
��7 8
editor
�� 
.
�� 
ScriptBaseUrl
�� $
=
��% &
Page
��' +
.
��+ ,

ResolveUrl
��, 6
(
��6 7
scriptBaseUrl
��7 D
)
��D E
;
��E F
this
�� 
.
�� 
Controls
�� 
.
�� 
Clear
�� #
(
��# $
)
��$ %
;
��% &
this
�� 
.
�� 
Controls
�� 
.
�� 
Add
�� !
(
��! "
editor
��" (
.
��( )
GetEditorControl
��) 9
(
��9 :
)
��: ;
)
��; <
;
��< =
}
�� 
catch
�� 
(
�� )
TypeInitializationException
�� .
ex
��/ 1
)
��1 2
{
�� 
log
�� 
.
�� 
Error
�� 
(
�� 
ex
�� 
)
�� 
;
�� 
}
�� 
}
�� 	
	protected
�� 
override
�� 
void
�� 
Render
��  &
(
��& '
HtmlTextWriter
��' 5
writer
��6 <
)
��< =
{
�� 	
if
�� 
(
�� 
HttpContext
�� 
.
�� 
Current
�� #
==
��$ &
null
��' +
)
��+ ,
{
�� 
writer
�� 
.
�� 
Write
�� 
(
�� 
$str
��  
+
��! "
this
��# '
.
��' (
ID
��( *
+
��+ ,
$str
��- 0
)
��0 1
;
��1 2
return
�� 
;
�� 
}
�� 
base
�� 
.
�� 
Render
�� 
(
�� 
writer
�� 
)
�� 
;
��  
}
�� 	
}
�� 
}�� �
mD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Web.Editor\EditorManager.cs
	namespace 	

mojoPortal
 
. 
Web 
. 
Editor 
{ 
public 

sealed 
class 
EditorManager %
{ 
private 
static 
object 
initializationLock 0
=1 2
new3 6
object7 =
(= >
)> ?
;? @
static 
EditorManager 
( 
) 
{ 	

Initialize 
( 
) 
; 
} 	
private 
static 
void 

Initialize &
(& '
)' (
{   	
EditorConfiguration$$ #
editorConfig$$$ 0
=$$1 2
EditorConfiguration$$3 F
.$$F G
	GetConfig$$G P
($$P Q
)$$Q R
;$$R S
if&& 
(&& 
('' 
editorConfig'' !
.''! "
DefaultProvider''" 1
==''2 4
null''5 9
)''9 :
||(( 
((( 
editorConfig(( $
.(($ %
	Providers((% .
==((/ 1
null((2 6
)((6 7
||)) 
()) 
editorConfig)) $
.))$ %
	Providers))% .
.)). /
Count))/ 4
<))5 6
$num))7 8
)))8 9
)** 
{++ 
throw,, 
new,, 
ProviderException,, /
(,,/ 0
$str,,0 \
),,\ ]
;,,] ^
}-- 
providerCollection00 "
=00# $
new00% ($
EditorProviderCollection00) A
(00A B
)00B C
;00C D
ProvidersHelper22 
.22   
InstantiateProviders22  4
(224 5
editorConfig33  
.33  !
	Providers33! *
,33* +
providerCollection44 &
,44& '
typeof55 
(55 
EditorProvider55 )
)55) *
)55* +
;55+ ,
providerCollection77 "
.77" #
SetReadOnly77# .
(77. /
)77/ 0
;770 1
defaultProvider88 
=88  !
providerCollection88" 4
[884 5
editorConfig885 A
.88A B
DefaultProvider88B Q
]88Q R
;88R S
}CC 	
privateFF 
staticFF 
EditorProviderFF %
defaultProviderFF& 5
;FF5 6
privateGG 
staticGG $
EditorProviderCollectionGG /
providerCollectionGG0 B
;GGB C
publicII 
staticII 
EditorProviderII $
ProviderII% -
{JJ 	
getKK 
{LL 
returnMM 
defaultProviderMM &
;MM& '
}NN 
}OO 	
publicQQ 
staticQQ $
EditorProviderCollectionQQ .
	ProvidersQQ/ 8
{RR 	
getSS 
{TT 
returnUU 
providerCollectionUU )
;UU) *
}VV 
}WW 	
}ZZ 
}[[ �
nD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Web.Editor\EditorProvider.cs
	namespace 	

mojoPortal
 
. 
Web 
. 
Editor 
{ 
public 

abstract 
class 
EditorProvider (
:) *
ProviderBase+ 7
{ 
public 
abstract 

IWebEditor "
	GetEditor# ,
(, -
)- .
;. /
} 
} �
xD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Web.Editor\EditorProviderCollection.cs
	namespace 	

mojoPortal
 
. 
Web 
. 
Editor 
{ 
public 

class $
EditorProviderCollection )
:* +
ProviderCollection, >
{ 
public 
override 
void 
Add  
(  !
ProviderBase! -
provider. 6
)6 7
{ 	
if 
( 
provider 
== 
null  
)  !
throw 
new !
ArgumentNullException /
(/ 0
$str0 X
)X Y
;Y Z
if 
( 
! 
( 
provider 
is 
EditorProvider ,
), -
)- .
throw 
new 
ArgumentException +
(+ ,
$str, d
)d e
;e f
base 
. 
Add 
( 
provider 
) 
; 
} 	
new 
public 
EditorProvider !
this" &
[& '
string' -
name. 2
]2 3
{ 	
get   
{   
return   
(   
EditorProvider   (
)  ( )
base  ) -
[  - .
name  . 2
]  2 3
;  3 4
}  5 6
}!! 	
public## 
void## 
CopyTo## 
(## 
EditorProvider## )
[##) *
]##* +
array##, 1
,##1 2
int##3 6
index##7 <
)##< =
{$$ 	
base%% 
.%% 
CopyTo%% 
(%% 
array%% 
,%% 
index%% $
)%%$ %
;%%% &
}&& 	
}(( 
})) �
jD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Web.Editor\IWebEditor.cs
	namespace 	

mojoPortal
 
. 
Web 
. 
Editor 
{ 
public 

	interface 

IWebEditor 
{ 
string 
ClientID 
{ 
get 
; 
} 
string 
Text 
{ 
get 
; 
set 
; 
} 
string 
SiteRoot 
{ 
get 
; 
set !
;! "
}" #
string 
ScriptBaseUrl 
{ 
get "
;" #
set$ '
;' (
}( )
string 
EditorCSSUrl 
{ 
get !
;! "
set# &
;& '
}' (
string 
	ControlID 
{ 
get 
; 
set "
;" #
}# $
Control 
GetEditorControl  
(  !
)! "
;" #
Unit 
Width 
{ 
get 
; 
set 
; 
} 
Unit 
Height 
{ 
get 
; 
set 
; 
} 
	Direction 
TextDirection 
{  !
get" %
;% &
set& )
;) *
}* +
ToolBar 
ToolBar 
{ 
get 
; 
set !
;! "
}" #
string 
SkinName 
{ 
get 
; 
set !
;! "
}" #
bool   
SetFocusOnStart   
{   
get   "
;  " #
set  # &
;  & '
}  ' (
bool!! 
FullPageMode!! 
{!! 
get!! 
;!!  
set!!! $
;!!$ %
}!!& '
bool"" -
!UseFullyQualifiedUrlsForResources"" .
{""/ 0
get""1 4
;""4 5
set""6 9
;""9 :
}""; <
}## 
}$$ �
wD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Web.Editor\Properties\AssemblyInfo.cs
[		 
assembly		 	
:			 

AssemblyTitle		 
(		 
$str		 0
)		0 1
]		1 2
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
$str 2
)2 3
]3 4
[ 
assembly 	
:	 

AssemblyCopyright 
( 
$str 
)  
]  !
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

CLSCompliant 
( 
true 
) 
] 
[ 
assembly 	
:	 


ComVisible 
( 
false 
) 
] 
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
]%%) *�:
xD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Web.Editor\TextArea\TextAreaAdapter.cs
	namespace 	

mojoPortal
 
. 
Web 
. 
Editor 
{ 
public 

class 
TextAreaAdapter  
:! "

IWebEditor# -
{ 
public 
TextAreaAdapter 
( 
)  
{ 	
} 	
private%% !
TextAreaEditorControl%% %
Editor%%& ,
=%%- .
new%%/ 2!
TextAreaEditorControl%%3 H
(%%H I
)%%I J
;%%J K
private&& 
string&& 
scriptBaseUrl&& $
=&&% &
string&&' -
.&&- .
Empty&&. 3
;&&3 4
private'' 
string'' 
siteRoot'' 
=''  !
string''" (
.''( )
Empty'') .
;''. /
private(( 
string(( 
skinName(( 
=((  !
string((" (
.((( )
Empty(() .
;((. /
private)) 
Unit)) 
editorWidth))  
=))! "
Unit))# '
.))' (

Percentage))( 2
())2 3
$num))3 5
)))5 6
;))6 7
private** 
Unit** 
editorHeight** !
=**" #
Unit**$ (
.**( )
Pixel**) .
(**. /
$num**/ 2
)**2 3
;**3 4
private++ 
string++ 
editorCSSUrl++ #
=++$ %
string++& ,
.++, -
Empty++- 2
;++2 3
private,, 
	Direction,, 
textDirection,, '
=,,( )
	Direction,,* 3
.,,3 4
LeftToRight,,4 ?
;,,? @
private-- 
ToolBar-- 
toolBar-- 
=--  !
ToolBar--" )
.--) *
AnonymousUser--* 7
;--7 8
private.. 
bool.. 
setFocusOnStart.. $
=..% &
false..' ,
;.., -
private// 
bool// 
fullPageMode// !
=//" #
false//$ )
;//) *
private00 
bool00 -
!useFullyQualifiedUrlsForResources00 6
=007 8
false009 >
;00> ?
public66 
string66 
	ControlID66 
{77 	
get88 
{88 
return88 
Editor88 
.88  
ID88  "
;88" #
}88$ %
set99 
{99 
Editor99 
.99 
ID99 
=99 
value99 "
;99" #
}99$ %
}:: 	
public<< 
string<< 
ClientID<< 
{== 	
get>> 
{>> 
return>> 
Editor>> 
.>>  
ClientID>>  (
;>>( )
}>>* +
}?? 	
publicAA 
stringAA 
TextAA 
{BB 	
getCC 
{CC 
returnCC 
EditorCC 
.CC  
TextCC  $
;CC$ %
}CC& '
setDD 
{DD 
EditorDD 
.DD 
TextDD 
=DD 
valueDD  %
;DD% &
}DD' (
}EE 	
publicGG 
UnitGG 
WidthGG 
{HH 	
getII 
{II 
returnII 
editorWidthII $
;II$ %
}II& '
setJJ 
{KK 
editorWidthLL 
=LL 
valueLL #
;LL# $
EditorMM 
.MM 
WidthMM 
=MM 
editorWidthMM *
;MM* +
}NN 
}OO 	
publicQQ 
UnitQQ 
HeightQQ 
{RR 	
getSS 
{SS 
returnSS 
editorHeightSS %
;SS% &
}SS' (
setTT 
{UU 
editorHeightVV 
=VV 
valueVV $
;VV$ %
EditorWW 
.WW 
HeightWW 
=WW 
editorHeightWW  ,
;WW, -
}YY 
}ZZ 	
public^^ 
string^^ 
ScriptBaseUrl^^ #
{__ 	
get`` 
{`` 
return`` 
scriptBaseUrl`` &
;``& '
}``( )
setaa 
{aa 
scriptBaseUrlaa 
=aa  !
valueaa" '
;aa' (
}aa* +
}bb 	
publicdd 
stringdd 
SiteRootdd 
{ee 	
getff 
{ff 
returnff 
siteRootff !
;ff! "
}ff# $
setgg 
{gg 
siteRootgg 
=gg 
valuegg "
;gg" #
}gg$ %
}hh 	
publicjj 
stringjj 
SkinNamejj 
{kk 	
getll 
{ll 
returnll 
skinNamell !
;ll! "
}ll# $
setmm 
{mm 
skinNamemm 
=mm 
valuemm "
;mm" #
}mm$ %
}nn 	
publicpp 
stringpp 
EditorCSSUrlpp "
{qq 	
getrr 
{rr 
returnrr 
editorCSSUrlrr %
;rr% &
}rr' (
setss 
{ss 
editorCSSUrlss 
=ss  
valuess! &
;ss& '
}ss( )
}tt 	
publicvv 
	Directionvv 
TextDirectionvv &
{ww 	
getxx 
{xx 
returnxx 
textDirectionxx &
;xx& '
}xx( )
setyy 
{yy 
textDirectionyy 
=yy  !
valueyy" '
;yy' (
}yy* +
}zz 	
public|| 
ToolBar|| 
ToolBar|| 
{}} 	
get~~ 
{~~ 
return~~ 
toolBar~~  
;~~  !
}~~" #
set 
{ 
toolBar 
= 
value !
;! "
}$ %
}
�� 	
public
�� 
bool
�� 
SetFocusOnStart
�� #
{
�� 	
get
�� 
{
�� 
return
�� 
setFocusOnStart
�� (
;
��( )
}
��* +
set
�� 
{
�� 
setFocusOnStart
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
�� 
bool
�� 
FullPageMode
��  
{
�� 	
get
�� 
{
�� 
return
�� 
fullPageMode
�� %
;
��% &
}
��' (
set
�� 
{
�� 
fullPageMode
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
�� /
!UseFullyQualifiedUrlsForResources
�� 5
{
�� 	
get
�� 
{
�� 
return
�� /
!useFullyQualifiedUrlsForResources
�� :
;
��: ;
}
��< =
set
�� 
{
�� /
!useFullyQualifiedUrlsForResources
�� 3
=
��4 5
value
��6 ;
;
��; <
}
��= >
}
�� 	
public
�� 
Control
�� 
GetEditorControl
�� '
(
��' (
)
��( )
{
�� 	
return
�� 
Editor
�� 
;
�� 
}
�� 	
}
�� 
}�� �#
~D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Web.Editor\TextArea\TextAreaEditorControl.cs
	namespace 	

mojoPortal
 
. 
Web 
. 
Editor 
{ 
public 

class !
TextAreaEditorControl &
:' (
Control) 0
,0 1 
IPostBackDataHandler2 F
{ 
public !
TextAreaEditorControl $
($ %
)% &
{' (
}) *
public   
string   
Text   
{!! 	
get"" 
{"" 
object"" 
o"" 
="" 
	ViewState"" &
[""& '
$str""' -
]""- .
;"". /
return""0 6
(""7 8
o""8 9
=="": <
null""= A
?""B C
string""D J
.""J K
Empty""K P
:""Q R
(""S T
string""T Z
)""Z [
o""[ \
)""\ ]
;""] ^
}""_ `
set## 
{## 
	ViewState## 
[## 
$str## "
]##" #
=##$ %
value##& +
;##+ ,
}##- .
}$$ 	
public&& 
Unit&& 
Width&& 
{'' 	
get(( 
{(( 
object(( 
o(( 
=(( 
	ViewState(( &
[((& '
$str((' .
]((. /
;((/ 0
return((1 7
(((8 9
o((9 :
==((; =
null((> B
?((C D
Unit((E I
.((I J

Percentage((J T
(((T U
$num((U X
)((X Y
:((Z [
(((\ ]
Unit((] a
)((a b
o((b c
)((c d
;((d e
}((f g
set)) 
{)) 
	ViewState)) 
[)) 
$str)) #
]))# $
=))% &
value))' ,
;)), -
})). /
}** 	
public,, 
Unit,, 
Height,, 
{-- 	
get.. 
{.. 
object.. 
o.. 
=.. 
	ViewState.. &
[..& '
$str..' /
]../ 0
;..0 1
return..2 8
(..9 :
o..: ;
==..< >
null..? C
?..D E
Unit..F J
...J K
Pixel..K P
(..P Q
$num..Q T
)..T U
:..V W
(..X Y
Unit..Y ]
)..] ^
o..^ _
).._ `
;..` a
}..b c
set// 
{// 
	ViewState// 
[// 
$str// $
]//$ %
=//& '
value//( -
;//- .
}/// 0
}00 	
	protected33 
override33 
void33 
Render33  &
(33& '
HtmlTextWriter33' 5
writer336 <
)33< =
{44 	
writer@@ 
.@@ 
Write@@ 
(@@ 
$strAA o
,AAo p
thisBB 
.BB 
ClientIDBB !
,BB! "
thisCC 
.CC 
UniqueIDCC !
,CC! "
SystemDD 
.DD 
WebDD 
.DD 
HttpUtilityDD *
.DD* +

HtmlEncodeDD+ 5
(DD5 6
thisDD6 :
.DD: ;
TextDD; ?
)DD? @
)DD@ A
;DDA B
}GG 	
publicLL 
boolLL 
LoadPostDataLL  
(LL  !
stringLL! '
postDataKeyLL( 3
,LL3 4
NameValueCollectionLL5 H
postCollectionLLI W
)LLW X
{MM 	
ifNN 
(NN 
(OO 
postCollectionOO 
[OO  
postDataKeyOO  +
]OO+ ,
!=OO- /
nullOO0 4
)OO4 5
&&PP 
(PP 
postCollectionPP "
[PP" #
postDataKeyPP# .
]PP. /
!=PP0 2
thisPP3 7
.PP7 8
TextPP8 <
)PP< =
)QQ 
{RR 
thisSS 
.SS 
TextSS 
=SS 
postCollectionSS *
[SS* +
postDataKeySS+ 6
]SS6 7
;SS7 8
returnTT 
trueTT 
;TT 
}UU 
returnWW 
falseWW 
;WW 
}XX 	
publicZZ 
voidZZ %
RaisePostDataChangedEventZZ -
(ZZ- .
)ZZ. /
{[[ 	
}]] 	
}bb 
}cc �
yD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Web.Editor\TextArea\TextAreaProvider.cs
	namespace 	

mojoPortal
 
. 
Web 
. 
Editor 
{ 
public 

class 
TextAreaProvider !
:" #
EditorProvider$ 2
{ 
public 
override 

IWebEditor "
	GetEditor# ,
(, -
)- .
{ 	
return 
new 
TextAreaAdapter &
(& '
)' (
;( )
} 	
public 
override 
void 

Initialize '
(' (
string 
name 
, 
NameValueCollection   
config    &
)  & '
{!! 	
base"" 
."" 

Initialize"" 
("" 
name""  
,""  !
config""" (
)""( )
;"") *
}'' 	
}(( 
})) �
kD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Web.Editor\ToolBarEnum.cs
	namespace 	

mojoPortal
 
. 
Web 
. 
Editor 
{ 
public 

enum 
ToolBar 
{ 
Full 
, 
FullWithTemplates 
, 
Forum 
, 
ForumWithImages 
, 
AnonymousUser		 
,		 
SimpleWithSource

 
,

 

Newsletter 
, 
Custom1 
, 
Custom2 
} 
} �J
zD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Web.Editor\XStandard\XStandardAdapter.cs
	namespace 	

mojoPortal
 
. 
Web 
. 
Editor 
{ 
public 

class 
XStandardAdapter !
:" #

IWebEditor$ .
{ 
public 
XStandardAdapter 
(  
)  !
{ 	
InitializeEditor 
( 
) 
; 
} 	
private%% 
XStandardControl%%  
Editor%%! '
=%%( )
new%%* -
XStandardControl%%. >
(%%> ?
)%%? @
;%%@ A
private&& 
string&& 
scriptBaseUrl&& $
=&&% &
string&&' -
.&&- .
Empty&&. 3
;&&3 4
private'' 
string'' 
siteRoot'' 
=''  !
string''" (
.''( )
Empty'') .
;''. /
private(( 
string(( 
skinName(( 
=((  !
string((" (
.((( )
Empty(() .
;((. /
private)) 
Unit)) 
editorWidth))  
=))! "
Unit))# '
.))' (

Percentage))( 2
())2 3
$num))3 5
)))5 6
;))6 7
private** 
Unit** 
editorHeight** !
=**" #
Unit**$ (
.**( )
Pixel**) .
(**. /
$num**/ 2
)**2 3
;**3 4
private++ 
string++ 
editorCSSUrl++ #
=++$ %
string++& ,
.++, -
Empty++- 2
;++2 3
private,, 
	Direction,, 
textDirection,, '
=,,( )
	Direction,,* 3
.,,3 4
LeftToRight,,4 ?
;,,? @
private-- 
ToolBar-- 
toolBar-- 
=--  !
ToolBar--" )
.--) *
AnonymousUser--* 7
;--7 8
private.. 
bool.. 
setFocusOnStart.. $
=..% &
false..' ,
;.., -
private// 
bool// 
fullPageMode// !
=//" #
false//$ )
;//) *
private00 
bool00 -
!useFullyQualifiedUrlsForResources00 6
=007 8
false009 >
;00> ?
public66 
string66 
	ControlID66 
{77 	
get88 
{99 
return:: 
Editor:: 
.:: 
ID::  
;::  !
};; 
set<< 
{== 
Editor>> 
.>> 
ID>> 
=>> 
value>> !
;>>! "
}?? 
}@@ 	
publicBB 
stringBB 
ClientIDBB 
{CC 	
getDD 
{EE 
returnFF 
EditorFF 
.FF 
ClientIDFF &
;FF& '
}GG 
}II 	
publicKK 
stringKK 
TextKK 
{LL 	
getMM 
{MM 
returnMM 
EditorMM 
.MM  
TextMM  $
;MM$ %
}MM& '
setNN 
{NN 
EditorNN 
.NN 
TextNN 
=NN 
valueNN  %
;NN% &
}NN' (
}OO 	
publicQQ 
stringQQ 
ScriptBaseUrlQQ #
{RR 	
getSS 
{TT 
returnUU 
scriptBaseUrlUU $
;UU$ %
}VV 
setWW 
{XX 
scriptBaseUrlYY 
=YY 
valueYY  %
;YY% &
EditorZZ 
.ZZ 
BasePathZZ 
=ZZ  !
scriptBaseUrlZZ" /
+ZZ0 1
$strZZ2 ?
;ZZ? @
}\\ 
}]] 	
public__ 
string__ 
SiteRoot__ 
{`` 	
getaa 
{bb 
returncc 
siteRootcc 
;cc  
}dd 
setee 
{ff 
siteRootgg 
=gg 
valuegg  
;gg  !
}kk 
}ll 	
publicnn 
stringnn 
SkinNamenn 
{oo 	
getpp 
{pp 
returnpp 
skinNamepp !
;pp! "
}pp# $
setqq 
{qq 
skinNameqq 
=qq 
valueqq "
;qq" #
}qq$ %
}rr 	
publictt 
stringtt 
EditorCSSUrltt "
{uu 	
getvv 
{ww 
returnxx 
editorCSSUrlxx #
;xx# $
}yy 
setzz 
{{{ 
editorCSSUrl|| 
=|| 
value|| $
;||$ %
if}} 
(}} 
editorCSSUrl}}  
.}}  !
Length}}! '
>}}( )
$num}}* +
)}}+ ,
{~~ 
Editor 
. 
EditorAreaCSS (
=) *
editorCSSUrl+ 7
;7 8
}
�� 
}
�� 
}
�� 	
public
�� 
Unit
�� 
Width
�� 
{
�� 	
get
�� 
{
�� 
return
�� 
editorWidth
�� "
;
��" #
}
�� 
set
�� 
{
�� 
editorWidth
�� 
=
�� 
value
�� #
;
��# $
Editor
�� 
.
�� 
Width
�� 
=
�� 
editorWidth
�� *
;
��* +
}
�� 
}
�� 	
public
�� 
Unit
�� 
Height
�� 
{
�� 	
get
�� 
{
�� 
return
�� 
editorHeight
�� #
;
��# $
}
�� 
set
�� 
{
�� 
editorHeight
�� 
=
�� 
value
�� $
;
��$ %
Editor
�� 
.
�� 
Height
�� 
=
�� 
editorHeight
��  ,
;
��, -
}
�� 
}
�� 	
public
�� 
	Direction
�� 
TextDirection
�� &
{
�� 	
get
�� 
{
�� 
return
�� 
textDirection
�� $
;
��$ %
}
�� 
set
�� 
{
�� 
textDirection
�� 
=
�� 
value
��  %
;
��% &
if
�� 
(
�� 
value
�� 
==
�� 
	Direction
�� &
.
��& '
RightToLeft
��' 2
)
��2 3
{
�� 
Editor
�� 
.
�� 
TextDirection
�� (
=
��) *
$str
��+ 0
;
��0 1
}
�� 
}
�� 
}
�� 	
public
�� 
ToolBar
�� 
ToolBar
�� 
{
�� 	
get
�� 
{
�� 
return
�� 
toolBar
�� 
;
�� 
}
�� 
set
�� 
{
�� 
toolBar
�� 
=
�� 
value
�� 
;
��  

SetToolBar
�� 
(
�� 
)
�� 
;
�� 
}
�� 
}
�� 	
public
�� 
bool
�� 
SetFocusOnStart
�� #
{
�� 	
get
�� 
{
�� 
return
�� 
setFocusOnStart
�� (
;
��( )
}
��* +
set
�� 
{
�� 
setFocusOnStart
�� 
=
��  !
value
��" '
;
��' (
Editor
�� 
.
�� 
	AutoFocus
��  
=
��! "
setFocusOnStart
��# 2
;
��2 3
}
�� 
}
�� 	
public
�� 
bool
�� 
FullPageMode
��  
{
�� 	
get
�� 
{
�� 
return
�� 
fullPageMode
�� %
;
��% &
}
��' (
set
�� 
{
�� 
fullPageMode
�� 
=
�� 
value
�� $
;
��$ %
}
�� 
}
�� 	
public
�� 
bool
�� /
!UseFullyQualifiedUrlsForResources
�� 5
{
�� 	
get
�� 
{
�� 
return
�� /
!useFullyQualifiedUrlsForResources
�� :
;
��: ;
}
��< =
set
�� 
{
�� /
!useFullyQualifiedUrlsForResources
�� 1
=
��2 3
value
��4 9
;
��9 :
}
�� 
}
�� 	
private
�� 
void
�� 
InitializeEditor
�� %
(
��% &
)
��& '
{
�� 	
Editor
�� 
.
�� 
Height
�� 
=
�� 
editorHeight
�� (
;
��( )
Editor
�� 
.
�� 
Width
�� 
=
�� 
editorWidth
�� &
;
��& '
if
�� 
(
�� 
setFocusOnStart
�� 
)
��  
{
�� 
Editor
�� 
.
�� 
	AutoFocus
��  
=
��! "
true
��# '
;
��' (
}
�� 

SetToolBar
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
private
�� 
void
�� 

SetToolBar
�� 
(
��  
)
��  !
{
�� 	
}
�� 	
public
�� 
Control
�� 
GetEditorControl
�� '
(
��' (
)
��( )
{
�� 	
return
�� 
Editor
�� 
;
�� 
}
�� 	
}
�� 
}�� ��
zD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Web.Editor\XStandard\XStandardControl.cs
	namespace 	

mojoPortal
 
. 
Web 
. 
Editor 
{ 
[ 
DefaultProperty 
( 
$str 
) 
] 
[   
ValidationProperty   
(   
$str   
)    
]    !
[!! 
ToolboxData!! 
(!! 
$str!! ?
)!!? @
]!!@ A
["" 
Designer"" 
("" 
$str"" 7
)""7 8
]""8 9
[## 
ParseChildren## 
(## 
false## 
)## 
]## 
public$$ 

class$$ 
XStandardControl$$ !
:$$" #
Control$$$ +
,$$+ , 
IPostBackDataHandler$$- A
{%% 
private&& 
static&& 
readonly&& 
ILog&&  $
log&&% (
=&&) *

LogManager&&+ 5
.&&5 6
	GetLogger&&6 ?
(&&? @
typeof&&@ F
(&&F G
XStandardControl&&G W
)&&W X
)&&X Y
;&&Y Z
public(( 
XStandardControl(( 
(((  
)((  !
{((" #
}(($ %
[,, 	
DefaultValue,,	 
(,, 
$str,, 
),, 
],, 
public-- 
string-- 
Text-- 
{.. 	
get// 
{00 
object11 
o11 
=11 
	ViewState11 $
[11$ %
$str11% +
]11+ ,
;11, -
if22 
(22 
o22 
!=22 
null22 
)22 
return22 #
(22$ %
string22% +
)22+ ,
o22, -
;22- .
string33 
result33 
=33 
string33  &
.33& '
Empty33' ,
;33, -
if55 
(55 
HttpContext55 
.55 
Current55 &
!=55' )
null55* .
)55. /
{66 
result77 
=77 
HttpContext77 (
.77( )
Current77) 0
.770 1
Request771 8
.778 9
Form779 =
[77= >
this77> B
.77B C
ClientID77C K
]77K L
;77L M
if88 
(88 
string88 
.88 
IsNullOrEmpty88 ,
(88, -
result88- 3
)883 4
)884 5
{99 
result:: 
=::  
HttpContext::! ,
.::, -
Current::- 4
.::4 5
Request::5 <
.::< =
Form::= A
[::A B
this::B F
.::F G
ClientID::G O
+::P Q
$str::R Y
]::Y Z
;::Z [
};; 
}<< 
return>> 
result>> 
;>> 
}?? 
setAA 
{AA 
	ViewStateAA 
[AA 
$strAA "
]AA" #
=AA$ %
valueAA& +
;AA+ ,
}AA- .
}BB 	
[FF 	
CategoryFF	 
(FF 
$strFF 
)FF 
]FF  
[GG 	
DefaultValueGG	 
(GG 
$strGG 
)GG 
]GG 
publicHH 
UnitHH 
WidthHH 
{II 	
getJJ 
{JJ 
objectJJ 
oJJ 
=JJ 
	ViewStateJJ &
[JJ& '
$strJJ' .
]JJ. /
;JJ/ 0
returnJJ1 7
(JJ8 9
oJJ9 :
==JJ; =
nullJJ> B
?JJC D
UnitJJE I
.JJI J

PercentageJJJ T
(JJT U
$numJJU X
)JJX Y
:JJZ [
(JJ\ ]
UnitJJ] a
)JJa b
oJJb c
)JJc d
;JJd e
}JJf g
setKK 
{KK 
	ViewStateKK 
[KK 
$strKK #
]KK# $
=KK% &
valueKK' ,
;KK, -
}KK. /
}LL 	
[NN 	
CategoryNN	 
(NN 
$strNN 
)NN 
]NN  
[OO 	
DefaultValueOO	 
(OO 
$strOO 
)OO 
]OO 
publicPP 
UnitPP 
HeightPP 
{QQ 	
getRR 
{RR 
objectRR 
oRR 
=RR 
	ViewStateRR &
[RR& '
$strRR' /
]RR/ 0
;RR0 1
returnRR2 8
(RR9 :
oRR: ;
==RR< >
nullRR? C
?RRD E
UnitRRF J
.RRJ K
PixelRRK P
(RRP Q
$numRRQ T
)RRT U
:RRV W
(RRX Y
UnitRRY ]
)RR] ^
oRR^ _
)RR_ `
;RR` a
}RRb c
setSS 
{SS 
	ViewStateSS 
[SS 
$strSS $
]SS$ %
=SS& '
valueSS( -
;SS- .
}SS/ 0
}TT 	
[ZZ 	
DefaultValueZZ	 
(ZZ 
$strZZ 0
)ZZ0 1
]ZZ1 2
public[[ 
string[[ 
BasePath[[ 
{\\ 	
get]] 
{^^ 
object__ 
o__ 
=__ 
	ViewState__ $
[__$ %
$str__% /
]__/ 0
;__0 1
ifaa 
(aa 
oaa 
==aa 
nullaa 
)aa 
obb 
=bb  
ConfigurationManagerbb ,
.bb, -
AppSettingsbb- 8
[bb8 9
$strbb9 M
]bbM N
;bbN O
returndd 
(dd 
odd 
==dd 
nulldd !
?dd" #
$strdd$ >
:dd? @
(ddA B
stringddB H
)ddH I
oddI J
)ddJ K
;ddK L
}ee 
setff 
{ff 
	ViewStateff 
[ff 
$strff &
]ff& '
=ff( )
valueff* /
;ff/ 0
}ff1 2
}gg 	
[qq 	
Bindableqq	 
(qq 
falseqq 
)qq 
,qq 
Categoryqq "
(qq" #
$strqq# -
)qq- .
,qq. /
DefaultValueqq0 <
(qq< =
falseqq= B
)qqB C
]qqC D
publicrr 
boolrr 
	AutoFocusrr 
{ss 	
gettt 
{tt 
returntt 
(tt 
	ViewStatett #
[tt# $
$strtt$ /
]tt/ 0
!=tt1 3
nulltt4 8
?tt9 :
(tt; <
booltt< @
)tt@ A
	ViewStatettA J
[ttJ K
$strttK V
]ttV W
:ttX Y
falsettZ _
)tt_ `
;tt` a
}ttb c
setuu 
{uu 
	ViewStateuu 
[uu 
$struu '
]uu' (
=uu) *
valueuu+ 0
;uu0 1
}uu2 3
}vv 	
[~~ 	
Bindable~~	 
(~~ 
false~~ 
)~~ 
,~~ 
Category~~ "
(~~" #
$str~~# -
)~~- .
,~~. /
DefaultValue~~0 <
(~~< =
$str~~= B
)~~B C
]~~C D
public 
string 
TextDirection #
{
�� 	
get
�� 
{
�� 
return
�� 
(
�� 
	ViewState
�� #
[
��# $
$str
��$ 3
]
��3 4
!=
��5 7
null
��8 <
?
��= >
(
��? @
string
��@ F
)
��F G
	ViewState
��G P
[
��P Q
$str
��Q `
]
��` a
:
��b c
$str
��d i
)
��i j
;
��j k
}
��l m
set
�� 
{
�� 
	ViewState
�� 
[
�� 
$str
�� +
]
��+ ,
=
��- .
value
��/ 4
;
��4 5
}
��6 7
}
�� 	
[
�� 	
Bindable
��	 
(
�� 
false
�� 
)
�� 
,
�� 
Category
�� "
(
��" #
$str
��# -
)
��- .
,
��. /
DefaultValue
��0 <
(
��< =
$str
��= ?
)
��? @
]
��@ A
public
�� 
string
�� 
EditorAreaCSS
�� #
{
�� 	
get
�� 
{
�� 
return
�� 
(
�� 
	ViewState
�� #
[
��# $
$str
��$ 3
]
��3 4
!=
��5 7
null
��8 <
?
��= >
(
��? @
string
��@ F
)
��F G
	ViewState
��G P
[
��P Q
$str
��Q `
]
��` a
:
��b c
$str
��d f
)
��f g
;
��g h
}
��i j
set
�� 
{
�� 
	ViewState
�� 
[
�� 
$str
�� +
]
��+ ,
=
��- .
value
��/ 4
;
��4 5
}
��6 7
}
�� 	
	protected
�� 
override
�� 
void
�� 
OnLoad
��  &
(
��& '
	EventArgs
��' 0
e
��1 2
)
��2 3
{
�� 	
base
�� 
.
�� 
OnLoad
�� 
(
�� 
e
�� 
)
�� 
;
�� 
if
�� 
(
�� 
Page
�� 
.
�� 

IsPostBack
�� 
)
��  
{
�� 
string
�� 
result
�� 
=
�� 
HttpContext
��  +
.
��+ ,
Current
��, 3
.
��3 4
Request
��4 ;
.
��; <
Form
��< @
[
��@ A
this
��A E
.
��E F
ClientID
��F N
]
��N O
;
��O P
if
�� 
(
�� 
string
�� 
.
�� 
IsNullOrEmpty
�� (
(
��( )
result
��) /
)
��/ 0
)
��0 1
{
�� 
result
�� 
=
�� 
HttpContext
�� (
.
��( )
Current
��) 0
.
��0 1
Request
��1 8
.
��8 9
Form
��9 =
[
��= >
this
��> B
.
��B C
ClientID
��C K
+
��L M
$str
��N U
]
��U V
;
��V W
}
�� 
if
�� 
(
�� 
string
�� 
.
�� 
IsNullOrEmpty
�� (
(
��( )
result
��) /
)
��/ 0
)
��0 1
{
�� 
return
�� 
;
�� 
}
�� 
Text
�� 
=
�� 
result
�� 
;
�� 
}
�� 
}
�� 	
	protected
�� 
override
�� 
void
�� 
Render
��  &
(
��& '
HtmlTextWriter
��' 5
writer
��6 <
)
��< =
{
�� 	
if
�� 
(
�� 
(
�� 
HttpContext
�� 
.
�� 
Current
�� $
==
��% '
null
��( ,
)
��, -
||
�� 
(
�� 
this
�� 
.
�� 
Site
�� 
!=
��  
null
��! %
&&
��& (
this
��) -
.
��- .
Site
��. 2
.
��2 3

DesignMode
��3 =
)
��= >
)
�� 
{
�� 
writer
�� 
.
�� 
Write
�� 
(
�� 
$str
��  
+
��! "
this
��# '
.
��' (
ID
��( *
+
��+ ,
$str
��- 0
)
��0 1
;
��1 2
}
�� 
else
�� 
{
�� 
writer
�� 
.
�� 
Write
�� 
(
�� 
$str
�� '
)
��' (
;
��( )
if
�� 
(
�� 
HttpContext
�� 
.
��  
Current
��  '
.
��' (
Request
��( /
.
��/ 0
Browser
��0 7
.
��7 8
Browser
��8 ?
.
��? @
ToLower
��@ G
(
��G H
)
��H I
.
��I J
Contains
��J R
(
��R S
$str
��S [
)
��[ \
)
��\ ]
{
�� 
writer
�� 
.
�� 
Write
��  
(
��  !
$str
��! Z
)
��Z [
;
��[ \
}
�� 
else
�� 
{
�� 
writer
�� 
.
�� 
Write
��  
(
��  !
$str
��! D
)
��D E
;
��E F
}
�� 
writer
�� 
.
�� 
Write
�� 
(
�� 
$str
�� $
+
��% &
this
��' +
.
��+ ,
ClientID
��, 4
+
��5 6
$str
��7 <
)
��< =
;
��= >
writer
�� 
.
�� 
Write
�� 
(
�� 
$str
�� &
+
��' (
this
��) -
.
��- .
ClientID
��. 6
+
��7 8
$str
��9 >
)
��> ?
;
��? @
writer
�� 
.
�� 
Write
�� 
(
�� 
$str
�� .
)
��. /
;
��/ 0
writer
�� 
.
�� 
Write
�� 
(
�� 
$str
�� (
+
��) *
this
��+ /
.
��/ 0
Height
��0 6
.
��6 7
ToString
��7 ?
(
��? @
)
��@ A
+
��B C
$str
��D I
)
��I J
;
��J K
writer
�� 
.
�� 
Write
�� 
(
�� 
$str
�� *
+
��+ ,

ResolveUrl
��- 7
(
��7 8
this
��8 <
.
��< =
BasePath
��= E
)
��E F
+
�� 
$str
�� 7
)
��7 8
;
��8 9
writer
�� 
.
�� 
Write
�� 
(
�� 
$str
�� !
)
��! "
;
��" #
string
�� 
currentValue
�� #
=
��$ %
HttpContext
��& 1
.
��1 2
Current
��2 9
.
��9 :
Server
��: @
.
��@ A

HtmlEncode
��A K
(
��K L
this
��L P
.
��P Q
Text
��Q U
)
��U V
;
��V W
writer
�� 
.
�� 
Write
�� 
(
�� 
$str
�� 7
)
��7 8
;
��8 9
writer
�� 
.
�� 
Write
�� 
(
�� 
$str
�� '
+
�� 
currentValue
�� "
+
�� 
$str
�� $
)
��$ %
;
��% &
string
�� 

devCMSCode
�� !
=
��" #
$str
��$ J
;
��J K
writer
�� 
.
�� 
Write
�� 
(
�� 
$str
�� 9
)
��9 :
;
��: ;
writer
�� 
.
�� 
Write
�� 
(
�� 
$str
�� '
+
�� 

devCMSCode
��  
+
�� 
$str
�� $
)
��$ %
;
��% &
writer
�� 
.
�� 
Write
�� 
(
�� 
$str
�� Y
)
��Y Z
;
��Z [
writer
�� 
.
�� 
Write
�� 
(
�� 
$str
�� R
)
��R S
;
��S T
writer
�� 
.
�� 
Write
�� 
(
�� 
$str
�� W
)
��W X
;
��X Y
writer
�� 
.
�� 
Write
�� 
(
�� 
$str
�� =
+
��> ?
this
��@ D
.
��D E
TextDirection
��E R
+
��S T
$str
��U c
)
��c d
;
��d e
writer
�� 
.
�� 
Write
�� 
(
�� 
$str
�� >
+
��? @
this
��A E
.
��E F
EditorAreaCSS
��F S
+
��T U
$str
��V d
)
��d e
;
��e f
writer
�� 
.
�� 
Write
�� 
(
�� 
$str
�� 2
+
�� 
this
�� 
.
�� 
ClientID
�� #
+
��$ %
$str
��& 4
)
��4 5
;
��5 6
writer
�� 
.
�� 
Write
�� 
(
�� 
$str
�� %
+
��& '
this
��( ,
.
��, -
ClientID
��- 5
+
��6 7
$str
��8 F
)
��F G
;
��G H
writer
�� 
.
�� 
Write
�� 
(
�� 
$str
�� :
)
��: ;
;
��; <
writer
�� 
.
�� 
Write
�� 
(
�� 
currentValue
�� )
)
��) *
;
��* +
writer
�� 
.
�� 
Write
�� 
(
�� 
$str
�� -
)
��- .
;
��. /
writer
�� 
.
�� 
Write
�� 
(
�� 
$str�� �
)��� �
;��� �
writer
�� 
.
�� 
Write
�� 
(
�� 
$str
�� +
)
��+ ,
;
��, -
writer
�� 
.
�� 
Write
�� 
(
�� 
$str
�� 8
)
��8 9
;
��9 :
writer
�� 
.
�� 
Write
�� 
(
�� 
$str
�� &
+
��' (
this
��) -
.
��- .
ClientID
��. 6
+
��7 8
$str
��9 C
)
��C D
;
��D E
writer
�� 
.
�� 
Write
�� 
(
�� 
$str
�� $
+
��% &
this
��' +
.
��+ ,
ClientID
��, 4
+
��5 6
$str
��7 A
)
��A B
;
��B C
writer
�� 
.
�� 
Write
�� 
(
�� 
$str
�� "
)
��" #
;
��# $
writer
�� 
.
�� 
Write
�� 
(
�� 
$str
��  
)
��  !
;
��! "
}
�� 
}
�� 	
	protected
�� 
override
�� 
void
�� 
OnPreRender
��  +
(
��+ ,
	EventArgs
��, 5
e
��6 7
)
��7 8
{
�� 	
base
�� 
.
�� 
OnPreRender
�� 
(
�� 
e
�� 
)
�� 
;
��  
}
�� 	
public
�� 
bool
�� 
LoadPostData
��  
(
��  !
string
�� 
postDataKey
�� 
,
�� !
NameValueCollection
�� 
postCollection
��  .
)
��. /
{
�� 	
if
�� 
(
�� 
(
�� 
postCollection
�� 
[
��  
postDataKey
��  +
]
��+ ,
!=
��- /
null
��0 4
)
��4 5
&&
�� 
(
�� 
postCollection
�� "
[
��" #
postDataKey
��# .
]
��. /
!=
��0 2
this
��3 7
.
��7 8
Text
��8 <
)
��< =
)
�� 
{
�� 
this
�� 
.
�� 
Text
�� 
=
�� 
postCollection
�� *
[
��* +
postDataKey
��+ 6
]
��6 7
;
��7 8
return
�� 
true
�� 
;
�� 
}
�� 
if
�� 
(
�� 
this
�� 
.
�� 
ID
�� 
!=
�� 
null
�� 
)
��  
{
�� 
String
�� 
noScriptKey
�� "
=
��# $
postDataKey
��% 0
.
��0 1
Replace
��1 8
(
��8 9
this
��9 =
.
��= >
ID
��> @
,
��@ A
$str
��B I
)
��I J
;
��J K
if
�� 
(
�� 
(
�� 
postCollection
�� #
[
��# $
noScriptKey
��$ /
]
��/ 0
!=
��1 3
null
��4 8
)
��8 9
&&
�� 
(
�� 
postCollection
�� &
[
��& '
noScriptKey
��' 2
]
��2 3
!=
��4 6
this
��7 ;
.
��; <
Text
��< @
)
��@ A
)
�� 
{
�� 
this
�� 
.
�� 
Text
�� 
=
�� 
postCollection
��  .
[
��. /
noScriptKey
��/ :
]
��: ;
;
��; <
return
�� 
true
�� 
;
��  
}
�� 
}
�� 
return
�� 
false
�� 
;
�� 
}
�� 	
public
�� 
void
�� '
RaisePostDataChangedEvent
�� -
(
��- .
)
��. /
{
�� 	
}
�� 	
}
�� 
}�� �
{D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Web.Editor\XStandard\XStandardDesigner.cs
	namespace 	

mojoPortal
 
. 
Web 
. 
Editor 
{ 
public 

class 
XStandardDesigner "
:# $
ControlDesigner% 4
{ 
public		 
XStandardDesigner		  
(		  !
)		! "
{

 	
} 	
public 
override 
string 
GetDesignTimeHtml 0
(0 1
)1 2
{ 	
return 
$str )
;) *
} 	
} 
} �
{D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Web.Editor\XStandard\XStandardProvider.cs
	namespace		 	

mojoPortal		
 
.		 
Web		 
.		 
Editor		 
{

 
public 

class 
XStandardProvider "
:# $
EditorProvider% 3
{ 
public 
override 

IWebEditor "
	GetEditor# ,
(, -
)- .
{ 	
return 
new 
XStandardAdapter '
(' (
)( )
;) *
} 	
public!! 
override!! 
void!! 

Initialize!! '
(!!' (
string"" 
name"" 
,"" 
NameValueCollection## 
config##  &
)##& '
{$$ 	
base%% 
.%% 

Initialize%% 
(%% 
name%%  
,%%  !
config%%" (
)%%( )
;%%) *
}** 	
}++ 
},, 