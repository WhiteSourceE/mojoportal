Ý$
aD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Core\Caching.cs
	namespace 	

mojoPortal
 
. 
Core 
{ 
public 
class 
Caching 
: 
MemoryCache #
{ 
public		 
Caching			 
(		 
)		 
:		 
base		 
(		 
$str		 *
)		* +
{		, -
}		. /
public 
override	 
void 
Set 
( 
	CacheItem $
item% )
,) *
CacheItemPolicy+ :
policy; A
)A B
{ 
Set 
( 
item 
. 
Key 
, 
item 
. 
Value 
, 
policy #
,# $
item% )
.) *

RegionName* 4
)4 5
;5 6
} 
public 
override	 
void 
Set 
( 
string !
key" %
,% &
object' -
value. 3
,3 4
DateTimeOffset5 C
absoluteExpirationD V
,V W
stringX ^

regionName_ i
=j k
nulll p
)p q
{ 
Set 
( 
key 

,
 
value 
, 
new 
CacheItemPolicy &
{' (
AbsoluteExpiration) ;
=< =
absoluteExpiration> P
}Q R
,R S

regionNameT ^
)^ _
;_ `
} 
public 
override	 
void 
Set 
( 
string !
key" %
,% &
object' -
value. 3
,3 4
CacheItemPolicy5 D
policyE K
,K L
stringM S

regionNameT ^
=_ `
nulla e
)e f
{ 
base 
. 
Set 
( 
CreateKeyWithRegion 
(  
key  #
,# $

regionName% /
)/ 0
,0 1
value2 7
,7 8
policy9 ?
)? @
;@ A
} 
public 
override	 
	CacheItem 
GetCacheItem (
(( )
string) /
key0 3
,3 4
string5 ;

regionName< F
=G H
nullI M
)M N
{ 
	CacheItem 
	temporary 
= 
base 
. 
GetCacheItem *
(* +
CreateKeyWithRegion+ >
(> ?
key? B
,B C

regionNameD N
)N O
)O P
;P Q
return 	
new
 
	CacheItem 
( 
key 
, 
	temporary &
.& '
Value' ,
,, -

regionName. 8
)8 9
;9 :
} 
public   
override  	 
object   
Get   
(   
string   #
key  $ '
,  ' (
string  ) /

regionName  0 :
=  ; <
null  = A
)  A B
{!! 
return"" 	
base""
 
."" 
Get"" 
("" 
CreateKeyWithRegion"" &
(""& '
key""' *
,""* +

regionName"", 6
)""6 7
)""7 8
;""8 9
}## 
public%% 
override%%	 $
DefaultCacheCapabilities%% *$
DefaultCacheCapabilities%%+ C
{&& 
get'' 
{(( 
return)) 

()) 
base)) 
.)) $
DefaultCacheCapabilities)) )
|))* +
System)), 2
.))2 3
Runtime))3 :
.)): ;
Caching)); B
.))B C$
DefaultCacheCapabilities))C [
.))[ \
CacheRegions))\ h
)))h i
;))i j
}** 
}++ 
private-- 	
string--
 
CreateKeyWithRegion-- $
(--$ %
string--% +
key--, /
,--/ 0
string--1 7
region--8 >
)--> ?
{.. 
return// 	
$str//
 
+// 
(// 
region// 
??//  
$str//! .
)//. /
+//0 1
$str//2 9
+//: ;
key//< ?
;//? @
}00 
}11 
}22 Ê
qD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Core\Configuration\AppConfig.cs
	namespace 	

mojoPortal
 
. 
Core 
. 
Configuration '
{ 
public		 
static		 
class		 
	AppConfig		 
{

 
public 
static	 
string :
.SecureConnectionServerVariableForPresenceCheck E
{ 
get 
{ 
var 
prop 
= 
ConfigHelper 
. 
GetStringProperty -
(- .
$str. ^
,^ _
string` f
.f g
Emptyg l
)l m
;m n
if 
( 
! 	
string	 
. 
IsNullOrWhiteSpace "
(" #
prop# '
)' (
)( )
{ 
return 
prop 
; 
} 
return 

string 
. 
Empty 
; 
} 
} 
public"" 
static""	 
string"" 7
+SecureConnectionServerVariableForValueCheck"" B
{## 
get$$ 
{%% 
var&& 
prop&& 
=&& 
ConfigHelper&& 
.&& 
GetStringProperty&& -
(&&- .
$str&&. [
,&&[ \
string&&] c
.&&c d
Empty&&d i
)&&i j
;&&j k
if'' 
('' 
!'' 	
string''	 
.'' 
IsNullOrWhiteSpace'' "
(''" #
prop''# '
)''' (
)''( )
{(( 
return)) 
prop)) 
;)) 
}** 
return++ 

string++ 
.++ 
Empty++ 
;++ 
},, 
}-- 
public// 
static//	 
string// 5
)SecureConnectionServerVariableSecureValue// @
{00 
get11 
{22 
var33 
prop33 
=33 
ConfigHelper33 
.33 
GetStringProperty33 -
(33- .
$str33. Y
,33Y Z
string33[ a
.33a b
Empty33b g
)33g h
;33h i
if44 
(44 
!44 	
string44	 
.44 
IsNullOrWhiteSpace44 "
(44" #
prop44# '
)44' (
)44( )
{55 
return66 
prop66 
;66 
}77 
return88 

string88 
.88 
Empty88 
;88 
}99 
}:: 
};; 
}<< ´I
tD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Core\Configuration\ConfigHelper.cs
	namespace 	

mojoPortal
 
. 
Core 
. 
Configuration '
{ 
public		 
static		 
class		 
ConfigHelper		 !
{

 
public 
static	 
bool 
GetBoolProperty $
($ %
string% +
key, /
,/ 0
bool1 5
defaultValue6 B
)B C
{ 
return 	%
GetBoolSettingFromContext
 #
(# $
key$ '
,' (
defaultValue) 5
)5 6
;6 7
} 
public 
static	 
bool 
GetBoolProperty $
($ %
string% +
key, /
,/ 0
bool1 5
defaultValue6 B
,B C
boolD H
byPassContextI V
)V W
{ 
if 
( 
byPassContext 
) 
return %
GetBoolPropertyFromConfig 6
(6 7
key7 :
,: ;
defaultValue< H
)H I
;I J
return 	%
GetBoolSettingFromContext
 #
(# $
key$ '
,' (
defaultValue) 5
)5 6
;6 7
} 
private 	
static
 
bool %
GetBoolSettingFromContext /
(/ 0
string0 6
key7 :
,: ;
bool< @
defaultValueA M
)M N
{ 
if 
( 
HttpContext 
. 
Current 
== 
null "
)" #
{ 
return 
%
GetBoolPropertyFromConfig $
($ %
key% (
,( )
defaultValue* 6
)6 7
;7 8
} 
bool 
setting 
; 
if 
( 
HttpContext 
. 
Current 
. 
Items  
[  !
key! $
]$ %
==& (
null) -
)- .
{   
setting!! 
=!! %
GetBoolPropertyFromConfig!! '
(!!' (
key!!( +
,!!+ ,
defaultValue!!- 9
)!!9 :
;!!: ;
HttpContext"" 
."" 
Current"" 
."" 
Items"" 
["" 
key"" !
]""! "
=""# $
setting""% ,
;"", -
}## 
else$$ 
{%% 
setting&& 
=&& 
(&& 
bool&& 
)&& 
HttpContext&& 
.&&  
Current&&  '
.&&' (
Items&&( -
[&&- .
key&&. 1
]&&1 2
;&&2 3
}'' 
return)) 	
setting))
 
;)) 
}** 
private,, 	
static,,
 
bool,, %
GetBoolPropertyFromConfig,, /
(,,/ 0
string,,0 6
key,,7 :
,,,: ;
bool,,< @
defaultValue,,A M
),,M N
{-- 
if.. 
(..  
ConfigurationManager.. 
... 
AppSettings.. '
[..' (
key..( +
]..+ ,
==..- /
null..0 4
)..4 5
return..6 <
defaultValue..= I
;..I J
if// 
(// 
string// 
.// 
Equals// 
(//  
ConfigurationManager// )
.//) *
AppSettings//* 5
[//5 6
key//6 9
]//9 :
,//: ;
$str//< B
,//B C
StringComparison//D T
.//T U&
InvariantCultureIgnoreCase//U o
)//o p
)//p q
return//r x
true//y }
;//} ~
if00 
(00 
string00 
.00 
Equals00 
(00  
ConfigurationManager00 )
.00) *
AppSettings00* 5
[005 6
key006 9
]009 :
,00: ;
$str00< C
,00C D
StringComparison00E U
.00U V&
InvariantCultureIgnoreCase00V p
)00p q
)00q r
return00s y
false00z 
;	00 €
return22 	
defaultValue22
 
;22 
}33 
public55 
static55	 
string55 
GetStringProperty55 (
(55( )
string55) /
key550 3
,553 4
string555 ;
defaultValue55< H
)55H I
{66 
return77 	'
GetStringSettingFromContext77
 %
(77% &
key77& )
,77) *
defaultValue77+ 7
)777 8
;778 9
}88 
private:: 	
static::
 
string:: '
GetStringPropertyFromConfig:: 3
(::3 4
string::4 :
key::; >
,::> ?
string::@ F
defaultValue::G S
)::S T
{;; 
if<< 
(<<  
ConfigurationManager<< 
.<< 
AppSettings<< '
[<<' (
key<<( +
]<<+ ,
==<<- /
null<<0 4
)<<4 5
return<<6 <
defaultValue<<= I
;<<I J
return== 	 
ConfigurationManager==
 
.== 
AppSettings== *
[==* +
key==+ .
]==. /
;==/ 0
}>> 
private@@ 	
static@@
 
string@@ '
GetStringSettingFromContext@@ 3
(@@3 4
string@@4 :
key@@; >
,@@> ?
string@@@ F
defaultValue@@G S
)@@S T
{AA 
ifBB 
(BB 
HttpContextBB 
.BB 
CurrentBB 
==BB 
nullBB "
)BB" #
{CC 
returnDD 
'
GetStringPropertyFromConfigDD &
(DD& '
keyDD' *
,DD* +
defaultValueDD, 8
)DD8 9
;DD9 :
}EE 
stringGG 	
settingGG
 
;GG 
ifHH 
(HH 
HttpContextHH 
.HH 
CurrentHH 
.HH 
ItemsHH  
[HH  !
keyHH! $
]HH$ %
==HH& (
nullHH) -
)HH- .
{II 
settingJJ 
=JJ '
GetStringPropertyFromConfigJJ )
(JJ) *
keyJJ* -
,JJ- .
defaultValueJJ/ ;
)JJ; <
;JJ< =
HttpContextKK 
.KK 
CurrentKK 
.KK 
ItemsKK 
[KK 
keyKK !
]KK! "
=KK# $
settingKK% ,
;KK, -
}LL 
elseMM 
{NN 
settingOO 
=OO 
HttpContextOO 
.OO 
CurrentOO !
.OO! "
ItemsOO" '
[OO' (
keyOO( +
]OO+ ,
.OO, -
ToStringOO- 5
(OO5 6
)OO6 7
;OO7 8
}PP 
returnQQ 	
settingQQ
 
;QQ 
}RR 
publicTT 
staticTT	 
intTT 
GetIntPropertyTT "
(TT" #
stringTT# )
keyTT* -
,TT- .
intTT/ 2
defaultValueTT3 ?
)TT? @
{UU 
returnVV 	
intVV
 
.VV 
TryParseVV 
(VV  
ConfigurationManagerVV +
.VV+ ,
AppSettingsVV, 7
[VV7 8
keyVV8 ;
]VV; <
,VV< =
outVV> A
intVVB E
settingVVF M
)VVM N
?VVO P
settingVVQ X
:VVY Z
defaultValueVV[ g
;VVg h
}WW 
publicYY 
staticYY	 
longYY 
GetLongPropertyYY $
(YY$ %
stringYY% +
keyYY, /
,YY/ 0
longYY1 5
defaultValueYY6 B
)YYB C
{ZZ 
return[[ 	
long[[
 
.[[ 
TryParse[[ 
([[  
ConfigurationManager[[ ,
.[[, -
AppSettings[[- 8
[[[8 9
key[[9 <
][[< =
,[[= >
out[[? B
long[[C G
setting[[H O
)[[O P
?[[Q R
setting[[S Z
:[[[ \
defaultValue[[] i
;[[i j
}\\ 
public^^ 
static^^	 
Unit^^ 
GetUnitProperty^^ $
(^^$ %
string^^% +
key^^, /
,^^/ 0
Unit^^1 5
defaultValue^^6 B
)^^B C
{__ 
if`` 
(``  
ConfigurationManager`` 
.`` 
AppSettings`` '
[``' (
key``( +
]``+ ,
!=``- /
null``0 4
)``4 5
{aa 
returnbb 

Unitbb 
.bb 
Parsebb 
(bb  
ConfigurationManagerbb *
.bb* +
AppSettingsbb+ 6
[bb6 7
keybb7 :
]bb: ;
,bb; <
CultureInfobb= H
.bbH I
InvariantCulturebbI Y
)bbY Z
;bbZ [
}cc 
returnee 	
defaultValueee
 
;ee 
}ff 
}gg 
}hh Š
kD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Core\ExpressionBuilder.cs
	namespace 	

mojoPortal
 
. 
Core 
. 
Compilation %
{ 
[ 
ExpressionPrefix 
( 
$str 
) 
] 
public 
class !
CodeExpressionBuilder #
:$ %
ExpressionBuilder& 7
{		 
public

 
override

	 
CodeExpression

  
GetCodeExpression

! 2
(

2 3
BoundPropertyEntry

3 E
entry

F K
,

K L
object

M S

parsedData

T ^
,

^ _$
ExpressionBuilderContext

` x
context	

y €
)


€ 
{ 
return 	
new
 !
CodeSnippetExpression #
(# $
entry$ )
.) *

Expression* 4
)4 5
;5 6
} 
} 
} Ì
kD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Core\Helpers\WebHelper.cs
	namespace 	

mojoPortal
 
. 
Core 
. 
Helpers !
{ 
public 
static 
class 
	WebHelper 
{ 
public

 
static

	 
bool

 
IsSecureRequest

 $
(

$ %
)

% &
{ 
if 
( 
( 
HttpContext 
. 
Current 
!= 
null #
)# $
&&% '
(( )
HttpContext) 4
.4 5
Current5 <
.< =
Request= D
!=E G
nullH L
)L M
)M N
{ 
if 
( 
HttpContext 
. 
Current 
. 
Request #
.# $
IsSecureConnection$ 6
)6 7
{8 9
return: @
trueA E
;E F
}G H
if 
( 
	AppConfig 
. :
.SecureConnectionServerVariableForPresenceCheck @
.@ A
LengthA G
>H I
$numJ K
)K L
{ 
if 
( 	
HttpContext	 
. 
Current 
. 
Request $
.$ %
ServerVariables% 4
[4 5
	AppConfig5 >
.> ?:
.SecureConnectionServerVariableForPresenceCheck? m
]m n
!=o q
nullr v
)v w
{x y
return	z €
true
 …
;
… †
}
‡ ˆ
} 
if 
( 
( 	
	AppConfig	 
. 7
+SecureConnectionServerVariableForValueCheck >
.> ?
Length? E
>F G
$numH I
)I J
&&K M
(N O
	AppConfigO X
.X Y6
)SecureConnectionServerVariableSecureValue	Y ‚
.
‚ ƒ
Length
ƒ ‰
>
Š ‹
$num
Œ 
)
 Ž
)
Ž 
{ 
if 
( 	
HttpContext	 
. 
Current 
. 
Request $
.$ %
ServerVariables% 4
[4 5
	AppConfig5 >
.> ?7
+SecureConnectionServerVariableForValueCheck? j
]j k
!=l n
nullo s
)s t
{ 
if 
(	 

HttpContext
 
. 
Current 
. 
Request %
.% &
ServerVariables& 5
[5 6
	AppConfig6 ?
.? @7
+SecureConnectionServerVariableForValueCheck@ k
]k l
==m o
	AppConfigp y
.y z6
)SecureConnectionServerVariableSecureValue	z £
)
£ ¤
{
¥ ¦
return
§ ­
true
® ²
;
² ³
}
´ µ
} 
} 
} 
return 	
false
 
; 
} 
}   
}!! œ
qD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Core\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str *
)* +
]+ ,
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
$str ,
), -
]- .
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