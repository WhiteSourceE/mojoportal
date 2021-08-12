ÒÄ

tD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Features.Data.MSSQL\Blog\DBBlog.cs
	namespace 	

mojoPortal
 
. 
Data 
{ 
public 
static 
class 
DBBlog 
{ 
public 
static 
IDataReader !
GetRelatedPosts" 1
(1 2
int2 5
itemId6 <
)< =
{ 	
SqlParameterHelper 
sph "
=# $
new% (
SqlParameterHelper) ;
(; <
ConnectionString< L
.L M#
GetReadConnectionStringM d
(d e
)e f
,f g
$strh 
,	 €
$num
 ‚
)
‚ ƒ
;
ƒ „
sph 
. 
DefineSqlParameter "
(" #
$str# ,
,, -
	SqlDbType. 7
.7 8
Int8 ;
,; <
ParameterDirection= O
.O P
InputP U
,U V
itemIdW ]
)] ^
;^ _
sph   
.   
DefineSqlParameter   "
(  " #
$str  # 1
,  1 2
	SqlDbType  3 <
.  < =
DateTime  = E
,  E F
ParameterDirection  G Y
.  Y Z
Input  Z _
,  _ `
DateTime  a i
.  i j
UtcNow  j p
)  p q
;  q r
return!! 
sph!! 
.!! 
ExecuteReader!! $
(!!$ %
)!!% &
;!!& '
}"" 	
public$$ 
static$$	 
IDataReader$$ 
GetBlogs$$ $
($$$ %
int%% 
moduleId%% 
,%% 
DateTime&& 
	beginDate&& 
,&& 
DateTime'' 
currentTime''  
)''  !
{(( 	
SqlParameterHelper)) 
sph)) "
=))# $
new))% (
SqlParameterHelper))) ;
()); <
ConnectionString))< L
.))L M#
GetReadConnectionString))M d
())d e
)))e f
,))f g
$str))h x
,))x y
$num))z {
))){ |
;))| }
sph** 
.** 
DefineSqlParameter** "
(**" #
$str**# .
,**. /
	SqlDbType**0 9
.**9 :
Int**: =
,**= >
ParameterDirection**? Q
.**Q R
Input**R W
,**W X
moduleId**Y a
)**a b
;**b c
sph++ 
.++ 
DefineSqlParameter++ "
(++" #
$str++# /
,++/ 0
	SqlDbType++1 :
.++: ;
DateTime++; C
,++C D
ParameterDirection++E W
.++W X
Input++X ]
,++] ^
	beginDate++_ h
)++h i
;++i j
sph,, 
.,, 
DefineSqlParameter,, "
(,," #
$str,,# 1
,,,1 2
	SqlDbType,,3 <
.,,< =
DateTime,,= E
,,,E F
ParameterDirection,,G Y
.,,Y Z
Input,,Z _
,,,_ `
currentTime,,a l
),,l m
;,,m n
return-- 
sph-- 
.-- 
ExecuteReader-- $
(--$ %
)--% &
;--& '
}.. 	
public00 
static00 
IDataReader00 !
GetBlogsForFeed00" 1
(001 2
int11 
moduleId11 
,11 
DateTime22 
	beginDate22 
,22 
DateTime33 
currentTime33  
)33  !
{44 	
SqlParameterHelper55 
sph55 "
=55# $
new55% (
SqlParameterHelper55) ;
(55; <
ConnectionString55< L
.55L M#
GetReadConnectionString55M d
(55d e
)55e f
,55f g
$str55h 
,	55 €
$num
55 ‚
)
55‚ ƒ
;
55ƒ „
sph66 
.66 
DefineSqlParameter66 "
(66" #
$str66# .
,66. /
	SqlDbType660 9
.669 :
Int66: =
,66= >
ParameterDirection66? Q
.66Q R
Input66R W
,66W X
moduleId66Y a
)66a b
;66b c
sph77 
.77 
DefineSqlParameter77 "
(77" #
$str77# /
,77/ 0
	SqlDbType771 :
.77: ;
DateTime77; C
,77C D
ParameterDirection77E W
.77W X
Input77X ]
,77] ^
	beginDate77_ h
)77h i
;77i j
sph88 
.88 
DefineSqlParameter88 "
(88" #
$str88# 1
,881 2
	SqlDbType883 <
.88< =
DateTime88= E
,88E F
ParameterDirection88G Y
.88Y Z
Input88Z _
,88_ `
currentTime88a l
)88l m
;88m n
return99 
sph99 
.99 
ExecuteReader99 $
(99$ %
)99% &
;99& '
}:: 	
public<< 
static<< 
IDataReader<< !$
GetBlogsForMetaWeblogApi<<" :
(<<: ;
int== 
moduleId== 
,== 
DateTime>> 
	beginDate>> 
,>> 
DateTime?? 
currentTime??  
)??  !
{@@ 	
SqlParameterHelperAA 
sphAA "
=AA# $
newAA% (
SqlParameterHelperAA) ;
(AA; <
ConnectionStringAA< L
.AAL M#
GetReadConnectionStringAAM d
(AAd e
)AAe f
,AAf g
$str	AAh “
,
AA“ ”
$num
AA• –
)
AA– —
;
AA— ˜
sphBB 
.BB 
DefineSqlParameterBB "
(BB" #
$strBB# .
,BB. /
	SqlDbTypeBB0 9
.BB9 :
IntBB: =
,BB= >
ParameterDirectionBB? Q
.BBQ R
InputBBR W
,BBW X
moduleIdBBY a
)BBa b
;BBb c
sphCC 
.CC 
DefineSqlParameterCC "
(CC" #
$strCC# /
,CC/ 0
	SqlDbTypeCC1 :
.CC: ;
DateTimeCC; C
,CCC D
ParameterDirectionCCE W
.CCW X
InputCCX ]
,CC] ^
	beginDateCC_ h
)CCh i
;CCi j
sphDD 
.DD 
DefineSqlParameterDD "
(DD" #
$strDD# 1
,DD1 2
	SqlDbTypeDD3 <
.DD< =
DateTimeDD= E
,DDE F
ParameterDirectionDDG Y
.DDY Z
InputDDZ _
,DD_ `
currentTimeDDa l
)DDl m
;DDm n
returnEE 
sphEE 
.EE 
ExecuteReaderEE $
(EE$ %
)EE% &
;EE& '
}FF 	
publicHH 
staticHH 
IDataReaderHH !-
!GetBlogCategoriesForMetaWeblogApiHH" C
(HHC D
intII 
moduleIdII 
,II 
DateTimeJJ 
	beginDateJJ 
,JJ 
DateTimeKK 
currentTimeKK  
)KK  !
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
$str	MMh œ
,
MMœ 
$num
MM Ÿ
)
MMŸ  
;
MM  ¡
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
$strOO# /
,OO/ 0
	SqlDbTypeOO1 :
.OO: ;
DateTimeOO; C
,OOC D
ParameterDirectionOOE W
.OOW X
InputOOX ]
,OO] ^
	beginDateOO_ h
)OOh i
;OOi j
sphPP 
.PP 
DefineSqlParameterPP "
(PP" #
$strPP# 1
,PP1 2
	SqlDbTypePP3 <
.PP< =
DateTimePP= E
,PPE F
ParameterDirectionPPG Y
.PPY Z
InputPPZ _
,PP_ `
currentTimePPa l
)PPl m
;PPm n
returnQQ 
sphQQ 
.QQ 
ExecuteReaderQQ $
(QQ$ %
)QQ% &
;QQ& '
}RR 	
publicTT 
staticTT 
intTT 
GetCountClosedTT (
(TT( )
intUU 
moduleIdUU 
,UU 
DateTimeVV 
currentTimeVV  
)VV  !
{WW 	
SqlParameterHelperXX 
sphXX "
=XX# $
newXX% (
SqlParameterHelperXX) ;
(XX; <
ConnectionStringXX< L
.XXL M#
GetReadConnectionStringXXM d
(XXd e
)XXe f
,XXf g
$str	XXh 
,
XX ‚
$num
XXƒ „
)
XX„ …
;
XX… †
sphYY 
.YY 
DefineSqlParameterYY "
(YY" #
$strYY# .
,YY. /
	SqlDbTypeYY0 9
.YY9 :
IntYY: =
,YY= >
ParameterDirectionYY? Q
.YYQ R
InputYYR W
,YYW X
moduleIdYYY a
)YYa b
;YYb c
sphZZ 
.ZZ 
DefineSqlParameterZZ "
(ZZ" #
$strZZ# 1
,ZZ1 2
	SqlDbTypeZZ3 <
.ZZ< =
DateTimeZZ= E
,ZZE F
ParameterDirectionZZG Y
.ZZY Z
InputZZZ _
,ZZ_ `
currentTimeZZa l
)ZZl m
;ZZm n
return[[ 
Convert[[ 
.[[ 
ToInt32[[ "
([[" #
sph[[# &
.[[& '
ExecuteScalar[[' 4
([[4 5
)[[5 6
)[[6 7
;[[7 8
}]] 	
public__ 
static__ 
IDataReader__ !
	GetClosed__" +
(__+ ,
int`` 
moduleId`` 
,`` 
DateTimeaa 
currentTimeaa  
,aa  !
intbb 

pageNumberbb 
,bb 
intcc 
pageSizecc 
,cc 
outdd 
intdd 

totalPagesdd 
)dd 
{ee 	

totalPagesff 
=ff 
$numff 
;ff 
intgg 
	totalRowsgg 
=gg 
GetCountClosedgg *
(gg* +
moduleIdgg+ 3
,gg3 4
currentTimegg5 @
)gg@ A
;ggA B
ifii 
(ii 
pageSizeii 
>ii 
$numii 
)ii 

totalPagesii (
=ii) *
	totalRowsii+ 4
/ii5 6
pageSizeii7 ?
;ii? @
ifkk 
(kk 
	totalRowskk 
<=kk 
pageSizekk %
)kk% &
{ll 

totalPagesmm 
=mm 
$nummm 
;mm 
}nn 
elseoo 
{pp 
intqq 
	remainderqq 
;qq 
Mathrr 
.rr 
DivRemrr 
(rr 
	totalRowsrr %
,rr% &
pageSizerr' /
,rr/ 0
outrr1 4
	remainderrr5 >
)rr> ?
;rr? @
ifss 
(ss 
	remainderss 
>ss 
$numss  !
)ss! "
{tt 

totalPagesuu 
+=uu !
$numuu" #
;uu# $
}vv 
}ww 
SqlParameterHelperyy 
sphyy "
=yy# $
newyy% (
SqlParameterHelperyy) ;
(yy; <
ConnectionStringyy< L
.yyL M#
GetReadConnectionStringyyM d
(yyd e
)yye f
,yyf g
$stryyh 
,	yy €
$num
yy ‚
)
yy‚ ƒ
;
yyƒ „
sphzz 
.zz 
DefineSqlParameterzz "
(zz" #
$strzz# .
,zz. /
	SqlDbTypezz0 9
.zz9 :
Intzz: =
,zz= >
ParameterDirectionzz? Q
.zzQ R
InputzzR W
,zzW X
moduleIdzzY a
)zza b
;zzb c
sph{{ 
.{{ 
DefineSqlParameter{{ "
({{" #
$str{{# 1
,{{1 2
	SqlDbType{{3 <
.{{< =
DateTime{{= E
,{{E F
ParameterDirection{{G Y
.{{Y Z
Input{{Z _
,{{_ `
currentTime{{a l
){{l m
;{{m n
sph|| 
.|| 
DefineSqlParameter|| "
(||" #
$str||# 0
,||0 1
	SqlDbType||2 ;
.||; <
Int||< ?
,||? @
ParameterDirection||A S
.||S T
Input||T Y
,||Y Z

pageNumber||[ e
)||e f
;||f g
sph}} 
.}} 
DefineSqlParameter}} "
(}}" #
$str}}# .
,}}. /
	SqlDbType}}0 9
.}}9 :
Int}}: =
,}}= >
ParameterDirection}}? Q
.}}Q R
Input}}R W
,}}W X
pageSize}}Y a
)}}a b
;}}b c
return~~ 
sph~~ 
.~~ 
ExecuteReader~~ $
(~~$ %
)~~% &
;~~& '
}
€€ 	
public
‚‚ 
static
‚‚ 
IDataReader
‚‚ !%
GetAttachmentsForClosed
‚‚" 9
(
‚‚9 :
int
ƒƒ 
moduleId
ƒƒ 
,
ƒƒ 
DateTime
„„ 
currentTime
„„  
,
„„  !
int
…… 

pageNumber
…… 
,
…… 
int
†† 
pageSize
†† 
)
†† 
{
‡‡ 	 
SqlParameterHelper
ˆˆ 
sph
ˆˆ "
=
ˆˆ# $
new
ˆˆ% ( 
SqlParameterHelper
ˆˆ) ;
(
ˆˆ; <
ConnectionString
ˆˆ< L
.
ˆˆL M%
GetReadConnectionString
ˆˆM d
(
ˆˆd e
)
ˆˆe f
,
ˆˆf g
$strˆˆh 
,ˆˆ 
$numˆˆ 
)ˆˆ ‘
;ˆˆ‘ ’
sph
‰‰ 
.
‰‰  
DefineSqlParameter
‰‰ "
(
‰‰" #
$str
‰‰# .
,
‰‰. /
	SqlDbType
‰‰0 9
.
‰‰9 :
Int
‰‰: =
,
‰‰= > 
ParameterDirection
‰‰? Q
.
‰‰Q R
Input
‰‰R W
,
‰‰W X
moduleId
‰‰Y a
)
‰‰a b
;
‰‰b c
sph
ŠŠ 
.
ŠŠ  
DefineSqlParameter
ŠŠ "
(
ŠŠ" #
$str
ŠŠ# 1
,
ŠŠ1 2
	SqlDbType
ŠŠ3 <
.
ŠŠ< =
DateTime
ŠŠ= E
,
ŠŠE F 
ParameterDirection
ŠŠG Y
.
ŠŠY Z
Input
ŠŠZ _
,
ŠŠ_ `
currentTime
ŠŠa l
)
ŠŠl m
;
ŠŠm n
sph
‹‹ 
.
‹‹  
DefineSqlParameter
‹‹ "
(
‹‹" #
$str
‹‹# 0
,
‹‹0 1
	SqlDbType
‹‹2 ;
.
‹‹; <
Int
‹‹< ?
,
‹‹? @ 
ParameterDirection
‹‹A S
.
‹‹S T
Input
‹‹T Y
,
‹‹Y Z

pageNumber
‹‹[ e
)
‹‹e f
;
‹‹f g
sph
ŒŒ 
.
ŒŒ  
DefineSqlParameter
ŒŒ "
(
ŒŒ" #
$str
ŒŒ# .
,
ŒŒ. /
	SqlDbType
ŒŒ0 9
.
ŒŒ9 :
Int
ŒŒ: =
,
ŒŒ= > 
ParameterDirection
ŒŒ? Q
.
ŒŒQ R
Input
ŒŒR W
,
ŒŒW X
pageSize
ŒŒY a
)
ŒŒa b
;
ŒŒb c
return
 
sph
 
.
 
ExecuteReader
 $
(
$ %
)
% &
;
& '
}
 	
public
 
static
 
IDataReader
 !$
GetCategoriesForClosed
" 8
(
8 9
int
‘‘ 
moduleId
‘‘ 
,
‘‘ 
DateTime
’’ 
currentTime
’’  
,
’’  !
int
““ 

pageNumber
““ 
,
““ 
int
”” 
pageSize
”” 
)
”” 
{
•• 	 
SqlParameterHelper
–– 
sph
–– "
=
––# $
new
––% ( 
SqlParameterHelper
––) ;
(
––; <
ConnectionString
––< L
.
––L M%
GetReadConnectionString
––M d
(
––d e
)
––e f
,
––f g
$str––h Œ
,––Œ 
$num–– 
)–– 
;–– ‘
sph
—— 
.
——  
DefineSqlParameter
—— "
(
——" #
$str
——# .
,
——. /
	SqlDbType
——0 9
.
——9 :
Int
——: =
,
——= > 
ParameterDirection
——? Q
.
——Q R
Input
——R W
,
——W X
moduleId
——Y a
)
——a b
;
——b c
sph
˜˜ 
.
˜˜  
DefineSqlParameter
˜˜ "
(
˜˜" #
$str
˜˜# 1
,
˜˜1 2
	SqlDbType
˜˜3 <
.
˜˜< =
DateTime
˜˜= E
,
˜˜E F 
ParameterDirection
˜˜G Y
.
˜˜Y Z
Input
˜˜Z _
,
˜˜_ `
currentTime
˜˜a l
)
˜˜l m
;
˜˜m n
sph
™™ 
.
™™  
DefineSqlParameter
™™ "
(
™™" #
$str
™™# 0
,
™™0 1
	SqlDbType
™™2 ;
.
™™; <
Int
™™< ?
,
™™? @ 
ParameterDirection
™™A S
.
™™S T
Input
™™T Y
,
™™Y Z

pageNumber
™™[ e
)
™™e f
;
™™f g
sph
šš 
.
šš  
DefineSqlParameter
šš "
(
šš" #
$str
šš# .
,
šš. /
	SqlDbType
šš0 9
.
šš9 :
Int
šš: =
,
šš= > 
ParameterDirection
šš? Q
.
ššQ R
Input
ššR W
,
ššW X
pageSize
ššY a
)
šša b
;
ššb c
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
œœ 	
public
ŸŸ 
static
ŸŸ 
int
ŸŸ 
GetCountOfDrafts
ŸŸ *
(
ŸŸ* +
int
   
moduleId
   
,
   
Guid
¡¡ 
userGuid
¡¡ 
,
¡¡ 
DateTime
¢¢ 
currentTime
¢¢  
)
¢¢  !
{
££ 	 
SqlParameterHelper
¤¤ 
sph
¤¤ "
=
¤¤# $
new
¤¤% ( 
SqlParameterHelper
¤¤) ;
(
¤¤; <
ConnectionString
¤¤< L
.
¤¤L M%
GetReadConnectionString
¤¤M d
(
¤¤d e
)
¤¤e f
,
¤¤f g
$str¤¤h ƒ
,¤¤ƒ „
$num¤¤… †
)¤¤† ‡
;¤¤‡ ˆ
sph
¥¥ 
.
¥¥  
DefineSqlParameter
¥¥ "
(
¥¥" #
$str
¥¥# .
,
¥¥. /
	SqlDbType
¥¥0 9
.
¥¥9 :
Int
¥¥: =
,
¥¥= > 
ParameterDirection
¥¥? Q
.
¥¥Q R
Input
¥¥R W
,
¥¥W X
moduleId
¥¥Y a
)
¥¥a b
;
¥¥b c
sph
¦¦ 
.
¦¦  
DefineSqlParameter
¦¦ "
(
¦¦" #
$str
¦¦# .
,
¦¦. /
	SqlDbType
¦¦0 9
.
¦¦9 :
UniqueIdentifier
¦¦: J
,
¦¦J K 
ParameterDirection
¦¦L ^
.
¦¦^ _
Input
¦¦_ d
,
¦¦d e
userGuid
¦¦f n
)
¦¦n o
;
¦¦o p
sph
§§ 
.
§§  
DefineSqlParameter
§§ "
(
§§" #
$str
§§# 1
,
§§1 2
	SqlDbType
§§3 <
.
§§< =
DateTime
§§= E
,
§§E F 
ParameterDirection
§§G Y
.
§§Y Z
Input
§§Z _
,
§§_ `
currentTime
§§a l
)
§§l m
;
§§m n
return
¨¨ 
Convert
¨¨ 
.
¨¨ 
ToInt32
¨¨ "
(
¨¨" #
sph
¨¨# &
.
¨¨& '
ExecuteScalar
¨¨' 4
(
¨¨4 5
)
¨¨5 6
)
¨¨6 7
;
¨¨7 8
}
ªª 	
public
¬¬ 
static
¬¬ 
IDataReader
¬¬ !
GetPageOfDrafts
¬¬" 1
(
¬¬1 2
int
­­ 
moduleId
­­ 
,
­­ 
Guid
®® 
userGuid
®® 
,
®® 
DateTime
¯¯ 
currentTime
¯¯  
,
¯¯  !
int
°° 

pageNumber
°° 
,
°° 
int
±± 
pageSize
±± 
,
±± 
out
²² 
int
²² 

totalPages
²² 
)
²² 
{
³³ 	

totalPages
´´ 
=
´´ 
$num
´´ 
;
´´ 
int
µµ 
	totalRows
µµ 
=
µµ 
GetCountOfDrafts
µµ ,
(
µµ, -
moduleId
µµ- 5
,
µµ5 6
userGuid
µµ7 ?
,
µµ? @
currentTime
µµA L
)
µµL M
;
µµM N
if
·· 
(
·· 
pageSize
·· 
>
·· 
$num
·· 
)
·· 

totalPages
·· (
=
··) *
	totalRows
··+ 4
/
··5 6
pageSize
··7 ?
;
··? @
if
¹¹ 
(
¹¹ 
	totalRows
¹¹ 
<=
¹¹ 
pageSize
¹¹ %
)
¹¹% &
{
ºº 

totalPages
»» 
=
»» 
$num
»» 
;
»» 
}
¼¼ 
else
½½ 
{
¾¾ 
int
¿¿ 
	remainder
¿¿ 
;
¿¿ 
Math
ÀÀ 
.
ÀÀ 
DivRem
ÀÀ 
(
ÀÀ 
	totalRows
ÀÀ %
,
ÀÀ% &
pageSize
ÀÀ' /
,
ÀÀ/ 0
out
ÀÀ1 4
	remainder
ÀÀ5 >
)
ÀÀ> ?
;
ÀÀ? @
if
ÁÁ 
(
ÁÁ 
	remainder
ÁÁ 
>
ÁÁ 
$num
ÁÁ  !
)
ÁÁ! "
{
ÂÂ 

totalPages
ÃÃ 
+=
ÃÃ !
$num
ÃÃ" #
;
ÃÃ# $
}
ÄÄ 
}
ÅÅ  
SqlParameterHelper
ÇÇ 
sph
ÇÇ "
=
ÇÇ# $
new
ÇÇ% ( 
SqlParameterHelper
ÇÇ) ;
(
ÇÇ; <
ConnectionString
ÇÇ< L
.
ÇÇL M%
GetReadConnectionString
ÇÇM d
(
ÇÇd e
)
ÇÇe f
,
ÇÇf g
$strÇÇh …
,ÇÇ… †
$numÇÇ‡ ˆ
)ÇÇˆ ‰
;ÇÇ‰ Š
sph
ÈÈ 
.
ÈÈ  
DefineSqlParameter
ÈÈ "
(
ÈÈ" #
$str
ÈÈ# .
,
ÈÈ. /
	SqlDbType
ÈÈ0 9
.
ÈÈ9 :
Int
ÈÈ: =
,
ÈÈ= > 
ParameterDirection
ÈÈ? Q
.
ÈÈQ R
Input
ÈÈR W
,
ÈÈW X
moduleId
ÈÈY a
)
ÈÈa b
;
ÈÈb c
sph
ÉÉ 
.
ÉÉ  
DefineSqlParameter
ÉÉ "
(
ÉÉ" #
$str
ÉÉ# .
,
ÉÉ. /
	SqlDbType
ÉÉ0 9
.
ÉÉ9 :
UniqueIdentifier
ÉÉ: J
,
ÉÉJ K 
ParameterDirection
ÉÉL ^
.
ÉÉ^ _
Input
ÉÉ_ d
,
ÉÉd e
userGuid
ÉÉf n
)
ÉÉn o
;
ÉÉo p
sph
ÊÊ 
.
ÊÊ  
DefineSqlParameter
ÊÊ "
(
ÊÊ" #
$str
ÊÊ# 1
,
ÊÊ1 2
	SqlDbType
ÊÊ3 <
.
ÊÊ< =
DateTime
ÊÊ= E
,
ÊÊE F 
ParameterDirection
ÊÊG Y
.
ÊÊY Z
Input
ÊÊZ _
,
ÊÊ_ `
currentTime
ÊÊa l
)
ÊÊl m
;
ÊÊm n
sph
ËË 
.
ËË  
DefineSqlParameter
ËË "
(
ËË" #
$str
ËË# 0
,
ËË0 1
	SqlDbType
ËË2 ;
.
ËË; <
Int
ËË< ?
,
ËË? @ 
ParameterDirection
ËËA S
.
ËËS T
Input
ËËT Y
,
ËËY Z

pageNumber
ËË[ e
)
ËËe f
;
ËËf g
sph
ÌÌ 
.
ÌÌ  
DefineSqlParameter
ÌÌ "
(
ÌÌ" #
$str
ÌÌ# .
,
ÌÌ. /
	SqlDbType
ÌÌ0 9
.
ÌÌ9 :
Int
ÌÌ: =
,
ÌÌ= > 
ParameterDirection
ÌÌ? Q
.
ÌÌQ R
Input
ÌÌR W
,
ÌÌW X
pageSize
ÌÌY a
)
ÌÌa b
;
ÌÌb c
return
ÍÍ 
sph
ÍÍ 
.
ÍÍ 
ExecuteReader
ÍÍ $
(
ÍÍ$ %
)
ÍÍ% &
;
ÍÍ& '
}
ÏÏ 	
public
ÑÑ 
static
ÑÑ	 
int
ÑÑ 
GetCount
ÑÑ 
(
ÑÑ 
int
ÒÒ 
moduleId
ÒÒ 
,
ÒÒ 
DateTime
ÓÓ 
	beginDate
ÓÓ 
,
ÓÓ 
DateTime
ÔÔ 
currentTime
ÔÔ  
)
ÔÔ  !
{
ÕÕ 	 
SqlParameterHelper
ÖÖ 
sph
ÖÖ "
=
ÖÖ# $
new
ÖÖ% ( 
SqlParameterHelper
ÖÖ) ;
(
ÖÖ; <
ConnectionString
ÖÖ< L
.
ÖÖL M%
GetReadConnectionString
ÖÖM d
(
ÖÖd e
)
ÖÖe f
,
ÖÖf g
$str
ÖÖh {
,
ÖÖ{ |
$num
ÖÖ} ~
)
ÖÖ~ 
;ÖÖ €
sph
×× 
.
××  
DefineSqlParameter
×× "
(
××" #
$str
××# .
,
××. /
	SqlDbType
××0 9
.
××9 :
Int
××: =
,
××= > 
ParameterDirection
××? Q
.
××Q R
Input
××R W
,
××W X
moduleId
××Y a
)
××a b
;
××b c
sph
ØØ 
.
ØØ  
DefineSqlParameter
ØØ "
(
ØØ" #
$str
ØØ# /
,
ØØ/ 0
	SqlDbType
ØØ1 :
.
ØØ: ;
DateTime
ØØ; C
,
ØØC D 
ParameterDirection
ØØE W
.
ØØW X
Input
ØØX ]
,
ØØ] ^
	beginDate
ØØ_ h
)
ØØh i
;
ØØi j
sph
ÙÙ 
.
ÙÙ  
DefineSqlParameter
ÙÙ "
(
ÙÙ" #
$str
ÙÙ# 1
,
ÙÙ1 2
	SqlDbType
ÙÙ3 <
.
ÙÙ< =
DateTime
ÙÙ= E
,
ÙÙE F 
ParameterDirection
ÙÙG Y
.
ÙÙY Z
Input
ÙÙZ _
,
ÙÙ_ `
currentTime
ÙÙa l
)
ÙÙl m
;
ÙÙm n
return
ÚÚ 
Convert
ÚÚ 
.
ÚÚ 
ToInt32
ÚÚ "
(
ÚÚ" #
sph
ÚÚ# &
.
ÚÚ& '
ExecuteScalar
ÚÚ' 4
(
ÚÚ4 5
)
ÚÚ5 6
)
ÚÚ6 7
;
ÚÚ7 8
}
ÜÜ 	
public
ŞŞ 
static
ŞŞ 
IDataReader
ŞŞ !
GetPage
ŞŞ" )
(
ŞŞ) *
int
ßß 
moduleId
ßß 
,
ßß 
DateTime
àà 
	beginDate
àà 
,
àà 
DateTime
áá 
currentTime
áá  
,
áá  !
int
ââ 

pageNumber
ââ 
,
ââ 
int
ãã 
pageSize
ãã 
,
ãã 
out
ää 
int
ää 

totalPages
ää 
)
ää 
{
åå 	

totalPages
ææ 
=
ææ 
$num
ææ 
;
ææ 
int
çç 
	totalRows
çç 
=
çç 
GetCount
çç $
(
çç$ %
moduleId
çç% -
,
çç- .
	beginDate
çç/ 8
,
çç8 9
currentTime
çç: E
)
ççE F
;
ççF G
if
éé 
(
éé 
pageSize
éé 
>
éé 
$num
éé 
)
éé 

totalPages
éé (
=
éé) *
	totalRows
éé+ 4
/
éé5 6
pageSize
éé7 ?
;
éé? @
if
ëë 
(
ëë 
	totalRows
ëë 
<=
ëë 
pageSize
ëë %
)
ëë% &
{
ìì 

totalPages
íí 
=
íí 
$num
íí 
;
íí 
}
îî 
else
ïï 
{
ğğ 
int
ññ 
	remainder
ññ 
;
ññ 
Math
òò 
.
òò 
DivRem
òò 
(
òò 
	totalRows
òò %
,
òò% &
pageSize
òò' /
,
òò/ 0
out
òò1 4
	remainder
òò5 >
)
òò> ?
;
òò? @
if
óó 
(
óó 
	remainder
óó 
>
óó 
$num
óó  !
)
óó! "
{
ôô 

totalPages
õõ 
+=
õõ !
$num
õõ" #
;
õõ# $
}
öö 
}
÷÷  
SqlParameterHelper
ùù 
sph
ùù "
=
ùù# $
new
ùù% ( 
SqlParameterHelper
ùù) ;
(
ùù; <
ConnectionString
ùù< L
.
ùùL M%
GetReadConnectionString
ùùM d
(
ùùd e
)
ùùe f
,
ùùf g
$str
ùùh }
,
ùù} ~
$numùù €
)ùù€ 
;ùù ‚
sph
úú 
.
úú  
DefineSqlParameter
úú "
(
úú" #
$str
úú# .
,
úú. /
	SqlDbType
úú0 9
.
úú9 :
Int
úú: =
,
úú= > 
ParameterDirection
úú? Q
.
úúQ R
Input
úúR W
,
úúW X
moduleId
úúY a
)
úúa b
;
úúb c
sph
ûû 
.
ûû  
DefineSqlParameter
ûû "
(
ûû" #
$str
ûû# /
,
ûû/ 0
	SqlDbType
ûû1 :
.
ûû: ;
DateTime
ûû; C
,
ûûC D 
ParameterDirection
ûûE W
.
ûûW X
Input
ûûX ]
,
ûû] ^
	beginDate
ûû_ h
)
ûûh i
;
ûûi j
sph
üü 
.
üü  
DefineSqlParameter
üü "
(
üü" #
$str
üü# 1
,
üü1 2
	SqlDbType
üü3 <
.
üü< =
DateTime
üü= E
,
üüE F 
ParameterDirection
üüG Y
.
üüY Z
Input
üüZ _
,
üü_ `
currentTime
üüa l
)
üül m
;
üüm n
sph
ıı 
.
ıı  
DefineSqlParameter
ıı "
(
ıı" #
$str
ıı# 0
,
ıı0 1
	SqlDbType
ıı2 ;
.
ıı; <
Int
ıı< ?
,
ıı? @ 
ParameterDirection
ııA S
.
ııS T
Input
ııT Y
,
ııY Z

pageNumber
ıı[ e
)
ııe f
;
ııf g
sph
şş 
.
şş  
DefineSqlParameter
şş "
(
şş" #
$str
şş# .
,
şş. /
	SqlDbType
şş0 9
.
şş9 :
Int
şş: =
,
şş= > 
ParameterDirection
şş? Q
.
şşQ R
Input
şşR W
,
şşW X
pageSize
şşY a
)
şşa b
;
şşb c
return
ÿÿ 
sph
ÿÿ 
.
ÿÿ 
ExecuteReader
ÿÿ $
(
ÿÿ$ %
)
ÿÿ% &
;
ÿÿ& '
}
 	
public
ƒƒ 
static
ƒƒ 
IDataReader
ƒƒ !#
GetAttachmentsForPage
ƒƒ" 7
(
ƒƒ7 8
int
„„ 
moduleId
„„ 
,
„„ 
DateTime
…… 
	beginDate
…… 
,
…… 
DateTime
†† 
currentTime
††  
,
††  !
int
‡‡ 

pageNumber
‡‡ 
,
‡‡ 
int
ˆˆ 
pageSize
ˆˆ 
)
ˆˆ 
{
‰‰ 	 
SqlParameterHelper
ŠŠ 
sph
ŠŠ "
=
ŠŠ# $
new
ŠŠ% ( 
SqlParameterHelper
ŠŠ) ;
(
ŠŠ; <
ConnectionString
ŠŠ< L
.
ŠŠL M%
GetReadConnectionString
ŠŠM d
(
ŠŠd e
)
ŠŠe f
,
ŠŠf g
$strŠŠh ‹
,ŠŠ‹ Œ
$numŠŠ 
)ŠŠ 
;ŠŠ 
sph
‹‹ 
.
‹‹  
DefineSqlParameter
‹‹ "
(
‹‹" #
$str
‹‹# .
,
‹‹. /
	SqlDbType
‹‹0 9
.
‹‹9 :
Int
‹‹: =
,
‹‹= > 
ParameterDirection
‹‹? Q
.
‹‹Q R
Input
‹‹R W
,
‹‹W X
moduleId
‹‹Y a
)
‹‹a b
;
‹‹b c
sph
ŒŒ 
.
ŒŒ  
DefineSqlParameter
ŒŒ "
(
ŒŒ" #
$str
ŒŒ# /
,
ŒŒ/ 0
	SqlDbType
ŒŒ1 :
.
ŒŒ: ;
DateTime
ŒŒ; C
,
ŒŒC D 
ParameterDirection
ŒŒE W
.
ŒŒW X
Input
ŒŒX ]
,
ŒŒ] ^
	beginDate
ŒŒ_ h
)
ŒŒh i
;
ŒŒi j
sph
 
.
  
DefineSqlParameter
 "
(
" #
$str
# 1
,
1 2
	SqlDbType
3 <
.
< =
DateTime
= E
,
E F 
ParameterDirection
G Y
.
Y Z
Input
Z _
,
_ `
currentTime
a l
)
l m
;
m n
sph
 
.
  
DefineSqlParameter
 "
(
" #
$str
# 0
,
0 1
	SqlDbType
2 ;
.
; <
Int
< ?
,
? @ 
ParameterDirection
A S
.
S T
Input
T Y
,
Y Z

pageNumber
[ e
)
e f
;
f g
sph
 
.
  
DefineSqlParameter
 "
(
" #
$str
# .
,
. /
	SqlDbType
0 9
.
9 :
Int
: =
,
= > 
ParameterDirection
? Q
.
Q R
Input
R W
,
W X
pageSize
Y a
)
a b
;
b c
return
 
sph
 
.
 
ExecuteReader
 $
(
$ %
)
% &
;
& '
}
‘‘ 	
public
““ 
static
““ 
IDataReader
““ !#
GetAttachmentsForPage
““" 7
(
““7 8
int
”” 
moduleId
”” 
,
”” 
int
•• 

categoryId
•• 
,
•• 
DateTime
–– 
currentTime
––  
,
––  !
int
—— 

pageNumber
—— 
,
—— 
int
˜˜ 
pageSize
˜˜ 
)
˜˜ 
{
™™ 	 
SqlParameterHelper
šš 
sph
šš "
=
šš# $
new
šš% ( 
SqlParameterHelper
šš) ;
(
šš; <
ConnectionString
šš< L
.
ššL M%
GetReadConnectionString
ššM d
(
ššd e
)
šše f
,
ššf g
$strššh •
,šš• –
$numšš— ˜
)šš˜ ™
;šš™ š
sph
›› 
.
››  
DefineSqlParameter
›› "
(
››" #
$str
››# .
,
››. /
	SqlDbType
››0 9
.
››9 :
Int
››: =
,
››= > 
ParameterDirection
››? Q
.
››Q R
Input
››R W
,
››W X
moduleId
››Y a
)
››a b
;
››b c
sph
œœ 
.
œœ  
DefineSqlParameter
œœ "
(
œœ" #
$str
œœ# 0
,
œœ0 1
	SqlDbType
œœ2 ;
.
œœ; <
Int
œœ< ?
,
œœ? @ 
ParameterDirection
œœA S
.
œœS T
Input
œœT Y
,
œœY Z

categoryId
œœ[ e
)
œœe f
;
œœf g
sph
 
.
  
DefineSqlParameter
 "
(
" #
$str
# 1
,
1 2
	SqlDbType
3 <
.
< =
DateTime
= E
,
E F 
ParameterDirection
G Y
.
Y Z
Input
Z _
,
_ `
currentTime
a l
)
l m
;
m n
sph
 
.
  
DefineSqlParameter
 "
(
" #
$str
# 0
,
0 1
	SqlDbType
2 ;
.
; <
Int
< ?
,
? @ 
ParameterDirection
A S
.
S T
Input
T Y
,
Y Z

pageNumber
[ e
)
e f
;
f g
sph
ŸŸ 
.
ŸŸ  
DefineSqlParameter
ŸŸ "
(
ŸŸ" #
$str
ŸŸ# .
,
ŸŸ. /
	SqlDbType
ŸŸ0 9
.
ŸŸ9 :
Int
ŸŸ: =
,
ŸŸ= > 
ParameterDirection
ŸŸ? Q
.
ŸŸQ R
Input
ŸŸR W
,
ŸŸW X
pageSize
ŸŸY a
)
ŸŸa b
;
ŸŸb c
return
   
sph
   
.
   
ExecuteReader
   $
(
  $ %
)
  % &
;
  & '
}
¡¡ 	
public
££ 
static
££ 
IDataReader
££ !#
GetAttachmentsForPage
££" 7
(
££7 8
int
¤¤ 
month
¤¤ 
,
¤¤ 
int
¥¥ 
year
¥¥ 
,
¥¥ 
int
¦¦ 
moduleId
¦¦ 
,
¦¦ 
DateTime
§§ 
currentTime
§§  
,
§§  !
int
¨¨ 

pageNumber
¨¨ 
,
¨¨ 
int
©© 
pageSize
©© 
)
©© 
{
ªª 	
if
«« 
(
«« 
CultureInfo
«« 
.
«« 
CurrentCulture
«« *
.
««* +
Name
««+ /
==
««0 2
$str
««3 :
)
««: ;
{
¬¬ 
return
­­ *
GetAttachmentsForPagePersian
­­ 3
(
­­3 4
month
­­4 9
,
­­9 :
year
­­; ?
,
­­? @
moduleId
­­A I
,
­­I J
currentTime
­­K V
,
­­V W

pageNumber
­­X b
,
­­b c
pageSize
­­d l
)
­­l m
;
­­m n
}
®®  
SqlParameterHelper
°° 
sph
°° "
=
°°# $
new
°°% ( 
SqlParameterHelper
°°) ;
(
°°; <
ConnectionString
°°< L
.
°°L M%
GetReadConnectionString
°°M d
(
°°d e
)
°°e f
,
°°f g
$str°°h ’
,°°’ “
$num°°” •
)°°• –
;°°– —
sph
±± 
.
±±  
DefineSqlParameter
±± "
(
±±" #
$str
±±# +
,
±±+ ,
	SqlDbType
±±- 6
.
±±6 7
Int
±±7 :
,
±±: ; 
ParameterDirection
±±< N
.
±±N O
Input
±±O T
,
±±T U
month
±±V [
)
±±[ \
;
±±\ ]
sph
²² 
.
²²  
DefineSqlParameter
²² "
(
²²" #
$str
²²# *
,
²²* +
	SqlDbType
²², 5
.
²²5 6
Int
²²6 9
,
²²9 : 
ParameterDirection
²²; M
.
²²M N
Input
²²N S
,
²²S T
year
²²U Y
)
²²Y Z
;
²²Z [
sph
³³ 
.
³³  
DefineSqlParameter
³³ "
(
³³" #
$str
³³# .
,
³³. /
	SqlDbType
³³0 9
.
³³9 :
Int
³³: =
,
³³= > 
ParameterDirection
³³? Q
.
³³Q R
Input
³³R W
,
³³W X
moduleId
³³Y a
)
³³a b
;
³³b c
sph
´´ 
.
´´  
DefineSqlParameter
´´ "
(
´´" #
$str
´´# 1
,
´´1 2
	SqlDbType
´´3 <
.
´´< =
DateTime
´´= E
,
´´E F 
ParameterDirection
´´G Y
.
´´Y Z
Input
´´Z _
,
´´_ `
currentTime
´´a l
)
´´l m
;
´´m n
sph
µµ 
.
µµ  
DefineSqlParameter
µµ "
(
µµ" #
$str
µµ# 0
,
µµ0 1
	SqlDbType
µµ2 ;
.
µµ; <
Int
µµ< ?
,
µµ? @ 
ParameterDirection
µµA S
.
µµS T
Input
µµT Y
,
µµY Z

pageNumber
µµ[ e
)
µµe f
;
µµf g
sph
¶¶ 
.
¶¶  
DefineSqlParameter
¶¶ "
(
¶¶" #
$str
¶¶# .
,
¶¶. /
	SqlDbType
¶¶0 9
.
¶¶9 :
Int
¶¶: =
,
¶¶= > 
ParameterDirection
¶¶? Q
.
¶¶Q R
Input
¶¶R W
,
¶¶W X
pageSize
¶¶Y a
)
¶¶a b
;
¶¶b c
return
·· 
sph
·· 
.
·· 
ExecuteReader
·· $
(
··$ %
)
··% &
;
··& '
}
¹¹ 	
public
»» 
static
»» 
IDataReader
»» !*
GetAttachmentsForPagePersian
»»" >
(
»»> ?
int
¼¼ 
month
¼¼ 
,
¼¼ 
int
½½ 
year
½½ 
,
½½ 
int
¾¾ 
moduleId
¾¾ 
,
¾¾ 
DateTime
¿¿ 
currentTime
¿¿  
,
¿¿  !
int
ÀÀ 

pageNumber
ÀÀ 
,
ÀÀ 
int
ÁÁ 
pageSize
ÁÁ 
)
ÁÁ 
{
ÂÂ 	 
SqlParameterHelper
ÃÃ 
sph
ÃÃ "
=
ÃÃ# $
new
ÃÃ% ( 
SqlParameterHelper
ÃÃ) ;
(
ÃÃ; <
ConnectionString
ÃÃ< L
.
ÃÃL M%
GetReadConnectionString
ÃÃM d
(
ÃÃd e
)
ÃÃe f
,
ÃÃf g
$strÃÃh ™
,ÃÃ™ š
$numÃÃ› œ
)ÃÃœ 
;ÃÃ 
sph
ÄÄ 
.
ÄÄ  
DefineSqlParameter
ÄÄ "
(
ÄÄ" #
$str
ÄÄ# +
,
ÄÄ+ ,
	SqlDbType
ÄÄ- 6
.
ÄÄ6 7
Int
ÄÄ7 :
,
ÄÄ: ; 
ParameterDirection
ÄÄ< N
.
ÄÄN O
Input
ÄÄO T
,
ÄÄT U
month
ÄÄV [
)
ÄÄ[ \
;
ÄÄ\ ]
sph
ÅÅ 
.
ÅÅ  
DefineSqlParameter
ÅÅ "
(
ÅÅ" #
$str
ÅÅ# *
,
ÅÅ* +
	SqlDbType
ÅÅ, 5
.
ÅÅ5 6
Int
ÅÅ6 9
,
ÅÅ9 : 
ParameterDirection
ÅÅ; M
.
ÅÅM N
Input
ÅÅN S
,
ÅÅS T
year
ÅÅU Y
)
ÅÅY Z
;
ÅÅZ [
sph
ÆÆ 
.
ÆÆ  
DefineSqlParameter
ÆÆ "
(
ÆÆ" #
$str
ÆÆ# .
,
ÆÆ. /
	SqlDbType
ÆÆ0 9
.
ÆÆ9 :
Int
ÆÆ: =
,
ÆÆ= > 
ParameterDirection
ÆÆ? Q
.
ÆÆQ R
Input
ÆÆR W
,
ÆÆW X
moduleId
ÆÆY a
)
ÆÆa b
;
ÆÆb c
sph
ÇÇ 
.
ÇÇ  
DefineSqlParameter
ÇÇ "
(
ÇÇ" #
$str
ÇÇ# 1
,
ÇÇ1 2
	SqlDbType
ÇÇ3 <
.
ÇÇ< =
DateTime
ÇÇ= E
,
ÇÇE F 
ParameterDirection
ÇÇG Y
.
ÇÇY Z
Input
ÇÇZ _
,
ÇÇ_ `
currentTime
ÇÇa l
)
ÇÇl m
;
ÇÇm n
sph
ÈÈ 
.
ÈÈ  
DefineSqlParameter
ÈÈ "
(
ÈÈ" #
$str
ÈÈ# 0
,
ÈÈ0 1
	SqlDbType
ÈÈ2 ;
.
ÈÈ; <
Int
ÈÈ< ?
,
ÈÈ? @ 
ParameterDirection
ÈÈA S
.
ÈÈS T
Input
ÈÈT Y
,
ÈÈY Z

pageNumber
ÈÈ[ e
)
ÈÈe f
;
ÈÈf g
sph
ÉÉ 
.
ÉÉ  
DefineSqlParameter
ÉÉ "
(
ÉÉ" #
$str
ÉÉ# .
,
ÉÉ. /
	SqlDbType
ÉÉ0 9
.
ÉÉ9 :
Int
ÉÉ: =
,
ÉÉ= > 
ParameterDirection
ÉÉ? Q
.
ÉÉQ R
Input
ÉÉR W
,
ÉÉW X
pageSize
ÉÉY a
)
ÉÉa b
;
ÉÉb c
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
ÌÌ 	
public
ÎÎ 
static
ÎÎ 
IDataReader
ÎÎ !"
GetCategoriesForPage
ÎÎ" 6
(
ÎÎ6 7
int
ÏÏ 
moduleId
ÏÏ 
,
ÏÏ 
DateTime
ĞĞ 
	beginDate
ĞĞ 
,
ĞĞ 
DateTime
ÑÑ 
currentTime
ÑÑ  
,
ÑÑ  !
int
ÒÒ 

pageNumber
ÒÒ 
,
ÒÒ 
int
ÓÓ 
pageSize
ÓÓ 
)
ÓÓ 
{
ÔÔ 	 
SqlParameterHelper
ÕÕ 
sph
ÕÕ "
=
ÕÕ# $
new
ÕÕ% ( 
SqlParameterHelper
ÕÕ) ;
(
ÕÕ; <
ConnectionString
ÕÕ< L
.
ÕÕL M%
GetReadConnectionString
ÕÕM d
(
ÕÕd e
)
ÕÕe f
,
ÕÕf g
$strÕÕh Š
,ÕÕŠ ‹
$numÕÕŒ 
)ÕÕ 
;ÕÕ 
sph
ÖÖ 
.
ÖÖ  
DefineSqlParameter
ÖÖ "
(
ÖÖ" #
$str
ÖÖ# .
,
ÖÖ. /
	SqlDbType
ÖÖ0 9
.
ÖÖ9 :
Int
ÖÖ: =
,
ÖÖ= > 
ParameterDirection
ÖÖ? Q
.
ÖÖQ R
Input
ÖÖR W
,
ÖÖW X
moduleId
ÖÖY a
)
ÖÖa b
;
ÖÖb c
sph
×× 
.
××  
DefineSqlParameter
×× "
(
××" #
$str
××# /
,
××/ 0
	SqlDbType
××1 :
.
××: ;
DateTime
××; C
,
××C D 
ParameterDirection
××E W
.
××W X
Input
××X ]
,
××] ^
	beginDate
××_ h
)
××h i
;
××i j
sph
ØØ 
.
ØØ  
DefineSqlParameter
ØØ "
(
ØØ" #
$str
ØØ# 1
,
ØØ1 2
	SqlDbType
ØØ3 <
.
ØØ< =
DateTime
ØØ= E
,
ØØE F 
ParameterDirection
ØØG Y
.
ØØY Z
Input
ØØZ _
,
ØØ_ `
currentTime
ØØa l
)
ØØl m
;
ØØm n
sph
ÙÙ 
.
ÙÙ  
DefineSqlParameter
ÙÙ "
(
ÙÙ" #
$str
ÙÙ# 0
,
ÙÙ0 1
	SqlDbType
ÙÙ2 ;
.
ÙÙ; <
Int
ÙÙ< ?
,
ÙÙ? @ 
ParameterDirection
ÙÙA S
.
ÙÙS T
Input
ÙÙT Y
,
ÙÙY Z

pageNumber
ÙÙ[ e
)
ÙÙe f
;
ÙÙf g
sph
ÚÚ 
.
ÚÚ  
DefineSqlParameter
ÚÚ "
(
ÚÚ" #
$str
ÚÚ# .
,
ÚÚ. /
	SqlDbType
ÚÚ0 9
.
ÚÚ9 :
Int
ÚÚ: =
,
ÚÚ= > 
ParameterDirection
ÚÚ? Q
.
ÚÚQ R
Input
ÚÚR W
,
ÚÚW X
pageSize
ÚÚY a
)
ÚÚa b
;
ÚÚb c
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
ÜÜ 	
public
ŞŞ 
static
ŞŞ 
int
ŞŞ  
GetCountByCategory
ŞŞ ,
(
ŞŞ, -
int
ßß 
moduleId
ßß 
,
ßß 
int
àà 

categoryId
àà 
,
àà 
DateTime
áá 
currentTime
áá  
)
áá  !
{
ââ 	 
SqlParameterHelper
ãã 
sph
ãã "
=
ãã# $
new
ãã% ( 
SqlParameterHelper
ãã) ;
(
ãã; <
ConnectionString
ãã< L
.
ããL M%
GetReadConnectionString
ããM d
(
ããd e
)
ããe f
,
ããf g
$strããh …
,ãã… †
$numãã‡ ˆ
)ããˆ ‰
;ãã‰ Š
sph
ää 
.
ää  
DefineSqlParameter
ää "
(
ää" #
$str
ää# .
,
ää. /
	SqlDbType
ää0 9
.
ää9 :
Int
ää: =
,
ää= > 
ParameterDirection
ää? Q
.
ääQ R
Input
ääR W
,
ääW X
moduleId
ääY a
)
ääa b
;
ääb c
sph
åå 
.
åå  
DefineSqlParameter
åå "
(
åå" #
$str
åå# 0
,
åå0 1
	SqlDbType
åå2 ;
.
åå; <
Int
åå< ?
,
åå? @ 
ParameterDirection
ååA S
.
ååS T
Input
ååT Y
,
ååY Z

categoryId
åå[ e
)
ååe f
;
ååf g
sph
ææ 
.
ææ  
DefineSqlParameter
ææ "
(
ææ" #
$str
ææ# 1
,
ææ1 2
	SqlDbType
ææ3 <
.
ææ< =
DateTime
ææ= E
,
ææE F 
ParameterDirection
ææG Y
.
ææY Z
Input
ææZ _
,
ææ_ `
currentTime
ææa l
)
ææl m
;
ææm n
return
çç 
Convert
çç 
.
çç 
ToInt32
çç "
(
çç" #
sph
çç# &
.
çç& '
ExecuteScalar
çç' 4
(
çç4 5
)
çç5 6
)
çç6 7
;
çç7 8
}
éé 	
public
ëë 
static
ëë 
IDataReader
ëë !"
GetCategoriesForPage
ëë" 6
(
ëë6 7
int
ìì 
moduleId
ìì 
,
ìì 
int
íí 

categoryId
íí 
,
íí 
DateTime
îî 
currentTime
îî  
,
îî  !
int
ïï 

pageNumber
ïï 
,
ïï 
int
ğğ 
pageSize
ğğ 
)
ğğ 
{
ññ 	 
SqlParameterHelper
òò 
sph
òò "
=
òò# $
new
òò% ( 
SqlParameterHelper
òò) ;
(
òò; <
ConnectionString
òò< L
.
òòL M%
GetReadConnectionString
òòM d
(
òòd e
)
òòe f
,
òòf g
$stròòh ”
,òò” •
$numòò– —
)òò— ˜
;òò˜ ™
sph
óó 
.
óó  
DefineSqlParameter
óó "
(
óó" #
$str
óó# .
,
óó. /
	SqlDbType
óó0 9
.
óó9 :
Int
óó: =
,
óó= > 
ParameterDirection
óó? Q
.
óóQ R
Input
óóR W
,
óóW X
moduleId
óóY a
)
óóa b
;
óób c
sph
ôô 
.
ôô  
DefineSqlParameter
ôô "
(
ôô" #
$str
ôô# 0
,
ôô0 1
	SqlDbType
ôô2 ;
.
ôô; <
Int
ôô< ?
,
ôô? @ 
ParameterDirection
ôôA S
.
ôôS T
Input
ôôT Y
,
ôôY Z

categoryId
ôô[ e
)
ôôe f
;
ôôf g
sph
õõ 
.
õõ  
DefineSqlParameter
õõ "
(
õõ" #
$str
õõ# 1
,
õõ1 2
	SqlDbType
õõ3 <
.
õõ< =
DateTime
õõ= E
,
õõE F 
ParameterDirection
õõG Y
.
õõY Z
Input
õõZ _
,
õõ_ `
currentTime
õõa l
)
õõl m
;
õõm n
sph
öö 
.
öö  
DefineSqlParameter
öö "
(
öö" #
$str
öö# 0
,
öö0 1
	SqlDbType
öö2 ;
.
öö; <
Int
öö< ?
,
öö? @ 
ParameterDirection
ööA S
.
ööS T
Input
ööT Y
,
ööY Z

pageNumber
öö[ e
)
ööe f
;
ööf g
sph
÷÷ 
.
÷÷  
DefineSqlParameter
÷÷ "
(
÷÷" #
$str
÷÷# .
,
÷÷. /
	SqlDbType
÷÷0 9
.
÷÷9 :
Int
÷÷: =
,
÷÷= > 
ParameterDirection
÷÷? Q
.
÷÷Q R
Input
÷÷R W
,
÷÷W X
pageSize
÷÷Y a
)
÷÷a b
;
÷÷b c
return
øø 
sph
øø 
.
øø 
ExecuteReader
øø $
(
øø$ %
)
øø% &
;
øø& '
}
ùù 	
public
ûû 
static
ûû 
IDataReader
ûû !"
GetEntriesByCategory
ûû" 6
(
ûû6 7
int
üü 
moduleId
üü 
,
üü 
int
ıı 

categoryId
ıı 
,
ıı 
DateTime
şş 
currentTime
şş  
,
şş  !
int
ÿÿ 

pageNumber
ÿÿ 
,
ÿÿ 
int
€€ 
pageSize
€€ 
,
€€ 
out
 
int
 

totalPages
 
)
 
{
‚‚ 	

totalPages
ƒƒ 
=
ƒƒ 
$num
ƒƒ 
;
ƒƒ 
int
„„ 
	totalRows
„„ 
=
„„  
GetCountByCategory
„„ .
(
„„. /
moduleId
„„/ 7
,
„„7 8

categoryId
„„9 C
,
„„C D
currentTime
„„E P
)
„„P Q
;
„„Q R
if
†† 
(
†† 
pageSize
†† 
>
†† 
$num
†† 
)
†† 

totalPages
†† (
=
††) *
	totalRows
††+ 4
/
††5 6
pageSize
††7 ?
;
††? @
if
ˆˆ 
(
ˆˆ 
	totalRows
ˆˆ 
<=
ˆˆ 
pageSize
ˆˆ %
)
ˆˆ% &
{
‰‰ 

totalPages
ŠŠ 
=
ŠŠ 
$num
ŠŠ 
;
ŠŠ 
}
‹‹ 
else
ŒŒ 
{
 
int
 
	remainder
 
;
 
Math
 
.
 
DivRem
 
(
 
	totalRows
 %
,
% &
pageSize
' /
,
/ 0
out
1 4
	remainder
5 >
)
> ?
;
? @
if
 
(
 
	remainder
 
>
 
$num
  !
)
! "
{
‘‘ 

totalPages
’’ 
+=
’’ !
$num
’’" #
;
’’# $
}
““ 
}
””  
SqlParameterHelper
–– 
sph
–– "
=
––# $
new
––% ( 
SqlParameterHelper
––) ;
(
––; <
ConnectionString
––< L
.
––L M%
GetReadConnectionString
––M d
(
––d e
)
––e f
,
––f g
$str––h †
,––† ‡
$num––ˆ ‰
)––‰ Š
;––Š ‹
sph
—— 
.
——  
DefineSqlParameter
—— "
(
——" #
$str
——# .
,
——. /
	SqlDbType
——0 9
.
——9 :
Int
——: =
,
——= > 
ParameterDirection
——? Q
.
——Q R
Input
——R W
,
——W X
moduleId
——Y a
)
——a b
;
——b c
sph
˜˜ 
.
˜˜  
DefineSqlParameter
˜˜ "
(
˜˜" #
$str
˜˜# 0
,
˜˜0 1
	SqlDbType
˜˜2 ;
.
˜˜; <
Int
˜˜< ?
,
˜˜? @ 
ParameterDirection
˜˜A S
.
˜˜S T
Input
˜˜T Y
,
˜˜Y Z

categoryId
˜˜[ e
)
˜˜e f
;
˜˜f g
sph
™™ 
.
™™  
DefineSqlParameter
™™ "
(
™™" #
$str
™™# 1
,
™™1 2
	SqlDbType
™™3 <
.
™™< =
DateTime
™™= E
,
™™E F 
ParameterDirection
™™G Y
.
™™Y Z
Input
™™Z _
,
™™_ `
currentTime
™™a l
)
™™l m
;
™™m n
sph
šš 
.
šš  
DefineSqlParameter
šš "
(
šš" #
$str
šš# 0
,
šš0 1
	SqlDbType
šš2 ;
.
šš; <
Int
šš< ?
,
šš? @ 
ParameterDirection
ššA S
.
ššS T
Input
ššT Y
,
ššY Z

pageNumber
šš[ e
)
šše f
;
ššf g
sph
›› 
.
››  
DefineSqlParameter
›› "
(
››" #
$str
››# .
,
››. /
	SqlDbType
››0 9
.
››9 :
Int
››: =
,
››= > 
ParameterDirection
››? Q
.
››Q R
Input
››R W
,
››W X
pageSize
››Y a
)
››a b
;
››b c
return
œœ 
sph
œœ 
.
œœ 
ExecuteReader
œœ $
(
œœ$ %
)
œœ% &
;
œœ& '
}
 	
public
   
static
   
IDataReader
   !"
GetEntriesByCategory
  " 6
(
  6 7
int
  7 :
moduleId
  ; C
,
  C D
int
  E H

categoryId
  I S
,
  S T
DateTime
  U ]
currentTime
  ^ i
)
  i j
{
¡¡ 	 
SqlParameterHelper
¢¢ 
sph
¢¢ "
=
¢¢# $
new
¢¢% ( 
SqlParameterHelper
¢¢) ;
(
¢¢; <
ConnectionString
¢¢< L
.
¢¢L M%
GetReadConnectionString
¢¢M d
(
¢¢d e
)
¢¢e f
,
¢¢f g
$str¢¢h ‚
,¢¢‚ ƒ
$num¢¢„ …
)¢¢… †
;¢¢† ‡
sph
££ 
.
££  
DefineSqlParameter
££ "
(
££" #
$str
££# .
,
££. /
	SqlDbType
££0 9
.
££9 :
Int
££: =
,
££= > 
ParameterDirection
££? Q
.
££Q R
Input
££R W
,
££W X
moduleId
££Y a
)
££a b
;
££b c
sph
¤¤ 
.
¤¤  
DefineSqlParameter
¤¤ "
(
¤¤" #
$str
¤¤# 0
,
¤¤0 1
	SqlDbType
¤¤2 ;
.
¤¤; <
Int
¤¤< ?
,
¤¤? @ 
ParameterDirection
¤¤A S
.
¤¤S T
Input
¤¤T Y
,
¤¤Y Z

categoryId
¤¤[ e
)
¤¤e f
;
¤¤f g
sph
¥¥ 
.
¥¥  
DefineSqlParameter
¥¥ "
(
¥¥" #
$str
¥¥# 1
,
¥¥1 2
	SqlDbType
¥¥3 <
.
¥¥< =
DateTime
¥¥= E
,
¥¥E F 
ParameterDirection
¥¥G Y
.
¥¥Y Z
Input
¥¥Z _
,
¥¥_ `
currentTime
¥¥a l
)
¥¥l m
;
¥¥m n
return
¦¦ 
sph
¦¦ 
.
¦¦ 
ExecuteReader
¦¦ $
(
¦¦$ %
)
¦¦% &
;
¦¦& '
}
§§ 	
public
ªª 
static
ªª 
IDataReader
ªª ! 
GetBlogsForSiteMap
ªª" 4
(
ªª4 5
int
ªª5 8
siteId
ªª9 ?
,
ªª? @
DateTime
ªªA I 
currentUtcDateTime
ªªJ \
)
ªª\ ]
{
«« 	 
SqlParameterHelper
¬¬ 
sph
¬¬ "
=
¬¬# $
new
¬¬% ( 
SqlParameterHelper
¬¬) ;
(
¬¬; <
ConnectionString
¬¬< L
.
¬¬L M%
GetReadConnectionString
¬¬M d
(
¬¬d e
)
¬¬e f
,
¬¬f g
$str¬¬h ‚
,¬¬‚ ƒ
$num¬¬„ …
)¬¬… †
;¬¬† ‡
sph
­­ 
.
­­  
DefineSqlParameter
­­ "
(
­­" #
$str
­­# ,
,
­­, -
	SqlDbType
­­. 7
.
­­7 8
Int
­­8 ;
,
­­; < 
ParameterDirection
­­= O
.
­­O P
Input
­­P U
,
­­U V
siteId
­­W ]
)
­­] ^
;
­­^ _
sph
®® 
.
®®  
DefineSqlParameter
®® "
(
®®" #
$str
®®# 8
,
®®8 9
	SqlDbType
®®: C
.
®®C D
DateTime
®®D L
,
®®L M 
ParameterDirection
®®N `
.
®®` a
Input
®®a f
,
®®f g 
currentUtcDateTime
®®h z
)
®®z {
;
®®{ |
return
¯¯ 
sph
¯¯ 
.
¯¯ 
ExecuteReader
¯¯ $
(
¯¯$ %
)
¯¯% &
;
¯¯& '
}
°° 	
public
²² 
static
²² 
IDataReader
²² ! 
GetBlogsForNewsMap
²²" 4
(
²²4 5
int
²²5 8
siteId
²²9 ?
,
²²? @
DateTime
²²A I
utcThresholdTime
²²J Z
)
²²Z [
{
³³ 	 
SqlParameterHelper
´´ 
sph
´´ "
=
´´# $
new
´´% ( 
SqlParameterHelper
´´) ;
(
´´; <
ConnectionString
´´< L
.
´´L M%
GetReadConnectionString
´´M d
(
´´d e
)
´´e f
,
´´f g
$str´´h ‚
,´´‚ ƒ
$num´´„ …
)´´… †
;´´† ‡
sph
µµ 
.
µµ  
DefineSqlParameter
µµ "
(
µµ" #
$str
µµ# ,
,
µµ, -
	SqlDbType
µµ. 7
.
µµ7 8
Int
µµ8 ;
,
µµ; < 
ParameterDirection
µµ= O
.
µµO P
Input
µµP U
,
µµU V
siteId
µµW ]
)
µµ] ^
;
µµ^ _
sph
¶¶ 
.
¶¶  
DefineSqlParameter
¶¶ "
(
¶¶" #
$str
¶¶# 6
,
¶¶6 7
	SqlDbType
¶¶8 A
.
¶¶A B
DateTime
¶¶B J
,
¶¶J K 
ParameterDirection
¶¶L ^
.
¶¶^ _
Input
¶¶_ d
,
¶¶d e
utcThresholdTime
¶¶f v
)
¶¶v w
;
¶¶w x
return
·· 
sph
·· 
.
·· 
ExecuteReader
·· $
(
··$ %
)
··% &
;
··& '
}
¸¸ 	
public
ºº 
static
ºº 
IDataReader
ºº !
	GetDrafts
ºº" +
(
ºº+ ,
int
ºº, /
moduleId
ºº0 8
)
ºº8 9
{
»» 	 
SqlParameterHelper
¼¼ 
sph
¼¼ "
=
¼¼# $
new
¼¼% ( 
SqlParameterHelper
¼¼) ;
(
¼¼; <
ConnectionString
¼¼< L
.
¼¼L M%
GetReadConnectionString
¼¼M d
(
¼¼d e
)
¼¼e f
,
¼¼f g
$str
¼¼h ~
,
¼¼~ 
$num¼¼€ 
)¼¼ ‚
;¼¼‚ ƒ
sph
½½ 
.
½½  
DefineSqlParameter
½½ "
(
½½" #
$str
½½# .
,
½½. /
	SqlDbType
½½0 9
.
½½9 :
Int
½½: =
,
½½= > 
ParameterDirection
½½? Q
.
½½Q R
Input
½½R W
,
½½W X
moduleId
½½Y a
)
½½a b
;
½½b c
sph
¾¾ 
.
¾¾  
DefineSqlParameter
¾¾ "
(
¾¾" #
$str
¾¾# 1
,
¾¾1 2
	SqlDbType
¾¾3 <
.
¾¾< =
DateTime
¾¾= E
,
¾¾E F 
ParameterDirection
¾¾G Y
.
¾¾Y Z
Input
¾¾Z _
,
¾¾_ `
DateTime
¾¾a i
.
¾¾i j
UtcNow
¾¾j p
)
¾¾p q
;
¾¾q r
return
¿¿ 
sph
¿¿ 
.
¿¿ 
ExecuteReader
¿¿ $
(
¿¿$ %
)
¿¿% &
;
¿¿& '
}
ÀÀ 	
public
ÂÂ 
static
ÂÂ 
IDataReader
ÂÂ !
GetBlogsByPage
ÂÂ" 0
(
ÂÂ0 1
int
ÂÂ1 4
siteId
ÂÂ5 ;
,
ÂÂ; <
int
ÂÂ= @
pageId
ÂÂA G
)
ÂÂG H
{
ÃÃ 	 
SqlParameterHelper
ÄÄ 
sph
ÄÄ "
=
ÄÄ# $
new
ÄÄ% ( 
SqlParameterHelper
ÄÄ) ;
(
ÄÄ; <
ConnectionString
ÄÄ< L
.
ÄÄL M%
GetReadConnectionString
ÄÄM d
(
ÄÄd e
)
ÄÄe f
,
ÄÄf g
$str
ÄÄh ~
,
ÄÄ~ 
$numÄÄ€ 
)ÄÄ ‚
;ÄÄ‚ ƒ
sph
ÅÅ 
.
ÅÅ  
DefineSqlParameter
ÅÅ "
(
ÅÅ" #
$str
ÅÅ# ,
,
ÅÅ, -
	SqlDbType
ÅÅ. 7
.
ÅÅ7 8
Int
ÅÅ8 ;
,
ÅÅ; < 
ParameterDirection
ÅÅ= O
.
ÅÅO P
Input
ÅÅP U
,
ÅÅU V
siteId
ÅÅW ]
)
ÅÅ] ^
;
ÅÅ^ _
sph
ÆÆ 
.
ÆÆ  
DefineSqlParameter
ÆÆ "
(
ÆÆ" #
$str
ÆÆ# ,
,
ÆÆ, -
	SqlDbType
ÆÆ. 7
.
ÆÆ7 8
Int
ÆÆ8 ;
,
ÆÆ; < 
ParameterDirection
ÆÆ= O
.
ÆÆO P
Input
ÆÆP U
,
ÆÆU V
pageId
ÆÆW ]
)
ÆÆ] ^
;
ÆÆ^ _
return
ÇÇ 
sph
ÇÇ 
.
ÇÇ 
ExecuteReader
ÇÇ $
(
ÇÇ$ %
)
ÇÇ% &
;
ÇÇ& '
}
ÈÈ 	
public
ËË 
static
ËË 
IDataReader
ËË !
GetBlogStats
ËË" .
(
ËË. /
int
ËË/ 2
moduleId
ËË3 ;
)
ËË; <
{
ÌÌ 	 
SqlParameterHelper
ÍÍ 
sph
ÍÍ "
=
ÍÍ# $
new
ÍÍ% ( 
SqlParameterHelper
ÍÍ) ;
(
ÍÍ; <
ConnectionString
ÍÍ< L
.
ÍÍL M%
GetReadConnectionString
ÍÍM d
(
ÍÍd e
)
ÍÍe f
,
ÍÍf g
$str
ÍÍh }
,
ÍÍ} ~
$numÍÍ €
)ÍÍ€ 
;ÍÍ ‚
sph
ÎÎ 
.
ÎÎ  
DefineSqlParameter
ÎÎ "
(
ÎÎ" #
$str
ÎÎ# .
,
ÎÎ. /
	SqlDbType
ÎÎ0 9
.
ÎÎ9 :
Int
ÎÎ: =
,
ÎÎ= > 
ParameterDirection
ÎÎ? Q
.
ÎÎQ R
Input
ÎÎR W
,
ÎÎW X
moduleId
ÎÎY a
)
ÎÎa b
;
ÎÎb c
return
ÏÏ 
sph
ÏÏ 
.
ÏÏ 
ExecuteReader
ÏÏ $
(
ÏÏ$ %
)
ÏÏ% &
;
ÏÏ& '
}
ĞĞ 	
public
ÓÓ 
static
ÓÓ 
IDataReader
ÓÓ !!
GetBlogMonthArchive
ÓÓ" 5
(
ÓÓ5 6
int
ÓÓ6 9
moduleId
ÓÓ: B
,
ÓÓB C
DateTime
ÓÓD L
currentTime
ÓÓM X
)
ÓÓX Y
{
ÔÔ 	
if
ÕÕ 
(
ÕÕ 
CultureInfo
ÕÕ 
.
ÕÕ 
CurrentCulture
ÕÕ *
.
ÕÕ* +
Name
ÕÕ+ /
==
ÕÕ0 2
$str
ÕÕ3 :
)
ÕÕ: ;
{
ÖÖ 
return
×× +
GetBlogMonthArchiveForPersian
×× 4
(
××4 5
moduleId
××5 =
,
××= >
currentTime
××? J
)
××J K
;
××K L
}
ØØ  
SqlParameterHelper
ÚÚ 
sph
ÚÚ "
=
ÚÚ# $
new
ÚÚ% ( 
SqlParameterHelper
ÚÚ) ;
(
ÚÚ; <
ConnectionString
ÚÚ< L
.
ÚÚL M%
GetReadConnectionString
ÚÚM d
(
ÚÚd e
)
ÚÚe f
,
ÚÚf g
$strÚÚh †
,ÚÚ† ‡
$numÚÚˆ ‰
)ÚÚ‰ Š
;ÚÚŠ ‹
sph
ÛÛ 
.
ÛÛ  
DefineSqlParameter
ÛÛ "
(
ÛÛ" #
$str
ÛÛ# .
,
ÛÛ. /
	SqlDbType
ÛÛ0 9
.
ÛÛ9 :
Int
ÛÛ: =
,
ÛÛ= > 
ParameterDirection
ÛÛ? Q
.
ÛÛQ R
Input
ÛÛR W
,
ÛÛW X
moduleId
ÛÛY a
)
ÛÛa b
;
ÛÛb c
sph
ÜÜ 
.
ÜÜ  
DefineSqlParameter
ÜÜ "
(
ÜÜ" #
$str
ÜÜ# 1
,
ÜÜ1 2
	SqlDbType
ÜÜ3 <
.
ÜÜ< =
DateTime
ÜÜ= E
,
ÜÜE F 
ParameterDirection
ÜÜG Y
.
ÜÜY Z
Input
ÜÜZ _
,
ÜÜ_ `
currentTime
ÜÜa l
)
ÜÜl m
;
ÜÜm n
return
İİ 
sph
İİ 
.
İİ 
ExecuteReader
İİ $
(
İİ$ %
)
İİ% &
;
İİ& '
}
ŞŞ 	
public
ææ 
static
ææ 
IDataReader
ææ !+
GetBlogMonthArchiveForPersian
ææ" ?
(
ææ? @
int
ææ@ C
moduleId
ææD L
,
ææL M
DateTime
ææN V
currentTime
ææW b
)
ææb c
{
çç 	 
SqlParameterHelper
èè 
sph
èè "
=
èè# $
new
èè% ( 
SqlParameterHelper
èè) ;
(
èè; <
ConnectionString
èè< L
.
èèL M%
GetReadConnectionString
èèM d
(
èèd e
)
èèe f
,
èèf g
$strèèh 
,èè 
$numèè ‘
)èè‘ ’
;èè’ “
sph
éé 
.
éé  
DefineSqlParameter
éé "
(
éé" #
$str
éé# .
,
éé. /
	SqlDbType
éé0 9
.
éé9 :
Int
éé: =
,
éé= > 
ParameterDirection
éé? Q
.
ééQ R
Input
ééR W
,
ééW X
moduleId
ééY a
)
ééa b
;
ééb c
sph
êê 
.
êê  
DefineSqlParameter
êê "
(
êê" #
$str
êê# 1
,
êê1 2
	SqlDbType
êê3 <
.
êê< =
DateTime
êê= E
,
êêE F 
ParameterDirection
êêG Y
.
êêY Z
Input
êêZ _
,
êê_ `
currentTime
êêa l
)
êêl m
;
êêm n
return
ëë 
sph
ëë 
.
ëë 
ExecuteReader
ëë $
(
ëë$ %
)
ëë% &
;
ëë& '
}
ìì 	
public
îî 
static
îî 
int
îî 
GetCountByMonth
îî )
(
îî) *
int
ïï 
month
ïï 
,
ïï 
int
ğğ 
year
ğğ 
,
ğğ 
int
ññ 
moduleId
ññ 
,
ññ 
DateTime
òò 
currentTime
òò  
)
òò  !
{
óó 	 
SqlParameterHelper
ôô 
sph
ôô "
=
ôô# $
new
ôô% ( 
SqlParameterHelper
ôô) ;
(
ôô; <
ConnectionString
ôô< L
.
ôôL M%
GetReadConnectionString
ôôM d
(
ôôd e
)
ôôe f
,
ôôf g
$strôôh ‚
,ôô‚ ƒ
$numôô„ …
)ôô… †
;ôô† ‡
sph
õõ 
.
õõ  
DefineSqlParameter
õõ "
(
õõ" #
$str
õõ# +
,
õõ+ ,
	SqlDbType
õõ- 6
.
õõ6 7
Int
õõ7 :
,
õõ: ; 
ParameterDirection
õõ< N
.
õõN O
Input
õõO T
,
õõT U
month
õõV [
)
õõ[ \
;
õõ\ ]
sph
öö 
.
öö  
DefineSqlParameter
öö "
(
öö" #
$str
öö# *
,
öö* +
	SqlDbType
öö, 5
.
öö5 6
Int
öö6 9
,
öö9 : 
ParameterDirection
öö; M
.
ööM N
Input
ööN S
,
ööS T
year
ööU Y
)
ööY Z
;
ööZ [
sph
÷÷ 
.
÷÷  
DefineSqlParameter
÷÷ "
(
÷÷" #
$str
÷÷# .
,
÷÷. /
	SqlDbType
÷÷0 9
.
÷÷9 :
Int
÷÷: =
,
÷÷= > 
ParameterDirection
÷÷? Q
.
÷÷Q R
Input
÷÷R W
,
÷÷W X
moduleId
÷÷Y a
)
÷÷a b
;
÷÷b c
sph
øø 
.
øø  
DefineSqlParameter
øø "
(
øø" #
$str
øø# 1
,
øø1 2
	SqlDbType
øø3 <
.
øø< =
DateTime
øø= E
,
øøE F 
ParameterDirection
øøG Y
.
øøY Z
Input
øøZ _
,
øø_ `
currentTime
øøa l
)
øøl m
;
øøm n
return
ùù 
Convert
ùù 
.
ùù 
ToInt32
ùù "
(
ùù" #
sph
ùù# &
.
ùù& '
ExecuteScalar
ùù' 4
(
ùù4 5
)
ùù5 6
)
ùù6 7
;
ùù7 8
}
ûû 	
public
ıı 
static
ıı 
IDataReader
ıı !#
GetBlogEntriesByMonth
ıı" 7
(
ıı7 8
int
şş 
month
şş 
,
şş 
int
ÿÿ 
year
ÿÿ 
,
ÿÿ 
int
€€ 
moduleId
€€ 
,
€€ 
DateTime
 
currentTime
  
,
  !
int
‚‚ 

pageNumber
‚‚ 
,
‚‚ 
int
ƒƒ 
pageSize
ƒƒ 
,
ƒƒ 
out
„„ 
int
„„ 

totalPages
„„ 
)
„„ 
{
…… 	
if
†† 
(
†† 
CultureInfo
†† 
.
†† 
CurrentCulture
†† *
.
††* +
Name
††+ /
==
††0 2
$str
††3 :
)
††: ;
{
‡‡ 
return
ˆˆ *
GetBlogEntriesByMonthPersian
ˆˆ 3
(
ˆˆ3 4
month
ˆˆ4 9
,
ˆˆ9 :
year
ˆˆ; ?
,
ˆˆ? @
moduleId
ˆˆA I
,
ˆˆI J
currentTime
ˆˆK V
,
ˆˆV W

pageNumber
ˆˆX b
,
ˆˆb c
pageSize
ˆˆd l
,
ˆˆl m
out
ˆˆn q

totalPages
ˆˆr |
)
ˆˆ| }
;
ˆˆ} ~
}
‰‰ 

totalPages
‹‹ 
=
‹‹ 
$num
‹‹ 
;
‹‹ 
int
ŒŒ 
	totalRows
ŒŒ 
=
ŒŒ 
GetCountByMonth
ŒŒ +
(
ŒŒ+ ,
month
ŒŒ, 1
,
ŒŒ1 2
year
ŒŒ3 7
,
ŒŒ7 8
moduleId
ŒŒ9 A
,
ŒŒA B
currentTime
ŒŒC N
)
ŒŒN O
;
ŒŒO P
if
 
(
 
pageSize
 
>
 
$num
 
)
 

totalPages
 (
=
) *
	totalRows
+ 4
/
5 6
pageSize
7 ?
;
? @
if
 
(
 
	totalRows
 
<=
 
pageSize
 %
)
% &
{
‘‘ 

totalPages
’’ 
=
’’ 
$num
’’ 
;
’’ 
}
““ 
else
”” 
{
•• 
int
–– 
	remainder
–– 
;
–– 
Math
—— 
.
—— 
DivRem
—— 
(
—— 
	totalRows
—— %
,
——% &
pageSize
——' /
,
——/ 0
out
——1 4
	remainder
——5 >
)
——> ?
;
——? @
if
˜˜ 
(
˜˜ 
	remainder
˜˜ 
>
˜˜ 
$num
˜˜  !
)
˜˜! "
{
™™ 

totalPages
šš 
+=
šš !
$num
šš" #
;
šš# $
}
›› 
}
œœ  
SqlParameterHelper
   
sph
   "
=
  # $
new
  % ( 
SqlParameterHelper
  ) ;
(
  ; <
ConnectionString
  < L
.
  L M%
GetReadConnectionString
  M d
(
  d e
)
  e f
,
  f g
$str  h ƒ
,  ƒ „
$num  … †
)  † ‡
;  ‡ ˆ
sph
¡¡ 
.
¡¡  
DefineSqlParameter
¡¡ "
(
¡¡" #
$str
¡¡# +
,
¡¡+ ,
	SqlDbType
¡¡- 6
.
¡¡6 7
Int
¡¡7 :
,
¡¡: ; 
ParameterDirection
¡¡< N
.
¡¡N O
Input
¡¡O T
,
¡¡T U
month
¡¡V [
)
¡¡[ \
;
¡¡\ ]
sph
¢¢ 
.
¢¢  
DefineSqlParameter
¢¢ "
(
¢¢" #
$str
¢¢# *
,
¢¢* +
	SqlDbType
¢¢, 5
.
¢¢5 6
Int
¢¢6 9
,
¢¢9 : 
ParameterDirection
¢¢; M
.
¢¢M N
Input
¢¢N S
,
¢¢S T
year
¢¢U Y
)
¢¢Y Z
;
¢¢Z [
sph
££ 
.
££  
DefineSqlParameter
££ "
(
££" #
$str
££# .
,
££. /
	SqlDbType
££0 9
.
££9 :
Int
££: =
,
££= > 
ParameterDirection
££? Q
.
££Q R
Input
££R W
,
££W X
moduleId
££Y a
)
££a b
;
££b c
sph
¤¤ 
.
¤¤  
DefineSqlParameter
¤¤ "
(
¤¤" #
$str
¤¤# 1
,
¤¤1 2
	SqlDbType
¤¤3 <
.
¤¤< =
DateTime
¤¤= E
,
¤¤E F 
ParameterDirection
¤¤G Y
.
¤¤Y Z
Input
¤¤Z _
,
¤¤_ `
currentTime
¤¤a l
)
¤¤l m
;
¤¤m n
sph
¥¥ 
.
¥¥  
DefineSqlParameter
¥¥ "
(
¥¥" #
$str
¥¥# 0
,
¥¥0 1
	SqlDbType
¥¥2 ;
.
¥¥; <
Int
¥¥< ?
,
¥¥? @ 
ParameterDirection
¥¥A S
.
¥¥S T
Input
¥¥T Y
,
¥¥Y Z

pageNumber
¥¥[ e
)
¥¥e f
;
¥¥f g
sph
¦¦ 
.
¦¦  
DefineSqlParameter
¦¦ "
(
¦¦" #
$str
¦¦# .
,
¦¦. /
	SqlDbType
¦¦0 9
.
¦¦9 :
Int
¦¦: =
,
¦¦= > 
ParameterDirection
¦¦? Q
.
¦¦Q R
Input
¦¦R W
,
¦¦W X
pageSize
¦¦Y a
)
¦¦a b
;
¦¦b c
return
§§ 
sph
§§ 
.
§§ 
ExecuteReader
§§ $
(
§§$ %
)
§§% &
;
§§& '
}
¨¨ 	
public
ªª 
static
ªª 
int
ªª $
GetCountByMonthPersian
ªª 0
(
ªª0 1
int
«« 
month
«« 
,
«« 
int
¬¬ 
year
¬¬ 
,
¬¬ 
int
­­ 
moduleId
­­ 
,
­­ 
DateTime
®® 
currentTime
®®  
)
®®  !
{
¯¯ 	 
SqlParameterHelper
°° 
sph
°° "
=
°°# $
new
°°% ( 
SqlParameterHelper
°°) ;
(
°°; <
ConnectionString
°°< L
.
°°L M%
GetReadConnectionString
°°M d
(
°°d e
)
°°e f
,
°°f g
$str°°h ‰
,°°‰ Š
$num°°‹ Œ
)°°Œ 
;°° 
sph
±± 
.
±±  
DefineSqlParameter
±± "
(
±±" #
$str
±±# +
,
±±+ ,
	SqlDbType
±±- 6
.
±±6 7
Int
±±7 :
,
±±: ; 
ParameterDirection
±±< N
.
±±N O
Input
±±O T
,
±±T U
month
±±V [
)
±±[ \
;
±±\ ]
sph
²² 
.
²²  
DefineSqlParameter
²² "
(
²²" #
$str
²²# *
,
²²* +
	SqlDbType
²², 5
.
²²5 6
Int
²²6 9
,
²²9 : 
ParameterDirection
²²; M
.
²²M N
Input
²²N S
,
²²S T
year
²²U Y
)
²²Y Z
;
²²Z [
sph
³³ 
.
³³  
DefineSqlParameter
³³ "
(
³³" #
$str
³³# .
,
³³. /
	SqlDbType
³³0 9
.
³³9 :
Int
³³: =
,
³³= > 
ParameterDirection
³³? Q
.
³³Q R
Input
³³R W
,
³³W X
moduleId
³³Y a
)
³³a b
;
³³b c
sph
´´ 
.
´´  
DefineSqlParameter
´´ "
(
´´" #
$str
´´# 1
,
´´1 2
	SqlDbType
´´3 <
.
´´< =
DateTime
´´= E
,
´´E F 
ParameterDirection
´´G Y
.
´´Y Z
Input
´´Z _
,
´´_ `
currentTime
´´a l
)
´´l m
;
´´m n
return
µµ 
Convert
µµ 
.
µµ 
ToInt32
µµ "
(
µµ" #
sph
µµ# &
.
µµ& '
ExecuteScalar
µµ' 4
(
µµ4 5
)
µµ5 6
)
µµ6 7
;
µµ7 8
}
·· 	
public
¹¹ 
static
¹¹ 
IDataReader
¹¹ !*
GetBlogEntriesByMonthPersian
¹¹" >
(
¹¹> ?
int
ºº 
month
ºº 
,
ºº 
int
»» 
year
»» 
,
»» 
int
¼¼ 
moduleId
¼¼ 
,
¼¼ 
DateTime
½½ 
currentTime
½½  
,
½½  !
int
¾¾ 

pageNumber
¾¾ 
,
¾¾ 
int
¿¿ 
pageSize
¿¿ 
,
¿¿ 
out
ÀÀ 
int
ÀÀ 

totalPages
ÀÀ 
)
ÀÀ 
{
ÁÁ 	

totalPages
ÂÂ 
=
ÂÂ 
$num
ÂÂ 
;
ÂÂ 
int
ÃÃ 
	totalRows
ÃÃ 
=
ÃÃ $
GetCountByMonthPersian
ÃÃ 2
(
ÃÃ2 3
month
ÃÃ3 8
,
ÃÃ8 9
year
ÃÃ: >
,
ÃÃ> ?
moduleId
ÃÃ@ H
,
ÃÃH I
currentTime
ÃÃJ U
)
ÃÃU V
;
ÃÃV W
if
ÅÅ 
(
ÅÅ 
pageSize
ÅÅ 
>
ÅÅ 
$num
ÅÅ 
)
ÅÅ 

totalPages
ÅÅ (
=
ÅÅ) *
	totalRows
ÅÅ+ 4
/
ÅÅ5 6
pageSize
ÅÅ7 ?
;
ÅÅ? @
if
ÇÇ 
(
ÇÇ 
	totalRows
ÇÇ 
<=
ÇÇ 
pageSize
ÇÇ %
)
ÇÇ% &
{
ÈÈ 

totalPages
ÉÉ 
=
ÉÉ 
$num
ÉÉ 
;
ÉÉ 
}
ÊÊ 
else
ËË 
{
ÌÌ 
int
ÍÍ 
	remainder
ÍÍ 
;
ÍÍ 
Math
ÎÎ 
.
ÎÎ 
DivRem
ÎÎ 
(
ÎÎ 
	totalRows
ÎÎ %
,
ÎÎ% &
pageSize
ÎÎ' /
,
ÎÎ/ 0
out
ÎÎ1 4
	remainder
ÎÎ5 >
)
ÎÎ> ?
;
ÎÎ? @
if
ÏÏ 
(
ÏÏ 
	remainder
ÏÏ 
>
ÏÏ 
$num
ÏÏ  !
)
ÏÏ! "
{
ĞĞ 

totalPages
ÑÑ 
+=
ÑÑ !
$num
ÑÑ" #
;
ÑÑ# $
}
ÒÒ 
}
ÓÓ  
SqlParameterHelper
×× 
sph
×× "
=
××# $
new
××% ( 
SqlParameterHelper
××) ;
(
××; <
ConnectionString
××< L
.
××L M%
GetReadConnectionString
××M d
(
××d e
)
××e f
,
××f g
$str××h Š
,××Š ‹
$num××Œ 
)×× 
;×× 
sph
ØØ 
.
ØØ  
DefineSqlParameter
ØØ "
(
ØØ" #
$str
ØØ# +
,
ØØ+ ,
	SqlDbType
ØØ- 6
.
ØØ6 7
Int
ØØ7 :
,
ØØ: ; 
ParameterDirection
ØØ< N
.
ØØN O
Input
ØØO T
,
ØØT U
month
ØØV [
)
ØØ[ \
;
ØØ\ ]
sph
ÙÙ 
.
ÙÙ  
DefineSqlParameter
ÙÙ "
(
ÙÙ" #
$str
ÙÙ# *
,
ÙÙ* +
	SqlDbType
ÙÙ, 5
.
ÙÙ5 6
Int
ÙÙ6 9
,
ÙÙ9 : 
ParameterDirection
ÙÙ; M
.
ÙÙM N
Input
ÙÙN S
,
ÙÙS T
year
ÙÙU Y
)
ÙÙY Z
;
ÙÙZ [
sph
ÚÚ 
.
ÚÚ  
DefineSqlParameter
ÚÚ "
(
ÚÚ" #
$str
ÚÚ# .
,
ÚÚ. /
	SqlDbType
ÚÚ0 9
.
ÚÚ9 :
Int
ÚÚ: =
,
ÚÚ= > 
ParameterDirection
ÚÚ? Q
.
ÚÚQ R
Input
ÚÚR W
,
ÚÚW X
moduleId
ÚÚY a
)
ÚÚa b
;
ÚÚb c
sph
ÛÛ 
.
ÛÛ  
DefineSqlParameter
ÛÛ "
(
ÛÛ" #
$str
ÛÛ# 1
,
ÛÛ1 2
	SqlDbType
ÛÛ3 <
.
ÛÛ< =
DateTime
ÛÛ= E
,
ÛÛE F 
ParameterDirection
ÛÛG Y
.
ÛÛY Z
Input
ÛÛZ _
,
ÛÛ_ `
currentTime
ÛÛa l
)
ÛÛl m
;
ÛÛm n
sph
ÜÜ 
.
ÜÜ  
DefineSqlParameter
ÜÜ "
(
ÜÜ" #
$str
ÜÜ# 0
,
ÜÜ0 1
	SqlDbType
ÜÜ2 ;
.
ÜÜ; <
Int
ÜÜ< ?
,
ÜÜ? @ 
ParameterDirection
ÜÜA S
.
ÜÜS T
Input
ÜÜT Y
,
ÜÜY Z

pageNumber
ÜÜ[ e
)
ÜÜe f
;
ÜÜf g
sph
İİ 
.
İİ  
DefineSqlParameter
İİ "
(
İİ" #
$str
İİ# .
,
İİ. /
	SqlDbType
İİ0 9
.
İİ9 :
Int
İİ: =
,
İİ= > 
ParameterDirection
İİ? Q
.
İİQ R
Input
İİR W
,
İİW X
pageSize
İİY a
)
İİa b
;
İİb c
return
ŞŞ 
sph
ŞŞ 
.
ŞŞ 
ExecuteReader
ŞŞ $
(
ŞŞ$ %
)
ŞŞ% &
;
ŞŞ& '
}
ßß 	
public
ââ 
static
ââ 
IDataReader
ââ !"
GetCategoriesForPage
ââ" 6
(
ââ6 7
int
ãã 
month
ãã 
,
ãã 
int
ää 
year
ää 
,
ää 
int
åå 
moduleId
åå 
,
åå 
DateTime
ææ 
currentTime
ææ  
,
ææ  !
int
çç 

pageNumber
çç 
,
çç 
int
èè 
pageSize
èè 
)
èè 
{
éé 	
if
êê 
(
êê 
CultureInfo
êê 
.
êê 
CurrentCulture
êê *
.
êê* +
Name
êê+ /
==
êê0 2
$str
êê3 :
)
êê: ;
{
ëë 
return
ìì )
GetCategoriesForPagePersian
ìì 2
(
ìì2 3
month
ìì3 8
,
ìì8 9
year
ìì: >
,
ìì> ?
moduleId
ìì@ H
,
ììH I
currentTime
ììJ U
,
ììU V

pageNumber
ììW a
,
ììa b
pageSize
ììc k
)
ììk l
;
ììl m
}
íí  
SqlParameterHelper
ïï 
sph
ïï "
=
ïï# $
new
ïï% ( 
SqlParameterHelper
ïï) ;
(
ïï; <
ConnectionString
ïï< L
.
ïïL M%
GetReadConnectionString
ïïM d
(
ïïd e
)
ïïe f
,
ïïf g
$strïïh ‘
,ïï‘ ’
$numïï“ ”
)ïï” •
;ïï• –
sph
ğğ 
.
ğğ  
DefineSqlParameter
ğğ "
(
ğğ" #
$str
ğğ# +
,
ğğ+ ,
	SqlDbType
ğğ- 6
.
ğğ6 7
Int
ğğ7 :
,
ğğ: ; 
ParameterDirection
ğğ< N
.
ğğN O
Input
ğğO T
,
ğğT U
month
ğğV [
)
ğğ[ \
;
ğğ\ ]
sph
ññ 
.
ññ  
DefineSqlParameter
ññ "
(
ññ" #
$str
ññ# *
,
ññ* +
	SqlDbType
ññ, 5
.
ññ5 6
Int
ññ6 9
,
ññ9 : 
ParameterDirection
ññ; M
.
ññM N
Input
ññN S
,
ññS T
year
ññU Y
)
ññY Z
;
ññZ [
sph
òò 
.
òò  
DefineSqlParameter
òò "
(
òò" #
$str
òò# .
,
òò. /
	SqlDbType
òò0 9
.
òò9 :
Int
òò: =
,
òò= > 
ParameterDirection
òò? Q
.
òòQ R
Input
òòR W
,
òòW X
moduleId
òòY a
)
òòa b
;
òòb c
sph
óó 
.
óó  
DefineSqlParameter
óó "
(
óó" #
$str
óó# 1
,
óó1 2
	SqlDbType
óó3 <
.
óó< =
DateTime
óó= E
,
óóE F 
ParameterDirection
óóG Y
.
óóY Z
Input
óóZ _
,
óó_ `
currentTime
óóa l
)
óól m
;
óóm n
sph
ôô 
.
ôô  
DefineSqlParameter
ôô "
(
ôô" #
$str
ôô# 0
,
ôô0 1
	SqlDbType
ôô2 ;
.
ôô; <
Int
ôô< ?
,
ôô? @ 
ParameterDirection
ôôA S
.
ôôS T
Input
ôôT Y
,
ôôY Z

pageNumber
ôô[ e
)
ôôe f
;
ôôf g
sph
õõ 
.
õõ  
DefineSqlParameter
õõ "
(
õõ" #
$str
õõ# .
,
õõ. /
	SqlDbType
õõ0 9
.
õõ9 :
Int
õõ: =
,
õõ= > 
ParameterDirection
õõ? Q
.
õõQ R
Input
õõR W
,
õõW X
pageSize
õõY a
)
õõa b
;
õõb c
return
öö 
sph
öö 
.
öö 
ExecuteReader
öö $
(
öö$ %
)
öö% &
;
öö& '
}
øø 	
public
úú 
static
úú 
IDataReader
úú !)
GetCategoriesForPagePersian
úú" =
(
úú= >
int
ûû 
month
ûû 
,
ûû 
int
üü 
year
üü 
,
üü 
int
ıı 
moduleId
ıı 
,
ıı 
DateTime
şş 
currentTime
şş  
,
şş  !
int
ÿÿ 

pageNumber
ÿÿ 
,
ÿÿ 
int
€€ 
pageSize
€€ 
)
€€ 
{
 	 
SqlParameterHelper
‚‚ 
sph
‚‚ "
=
‚‚# $
new
‚‚% ( 
SqlParameterHelper
‚‚) ;
(
‚‚; <
ConnectionString
‚‚< L
.
‚‚L M%
GetReadConnectionString
‚‚M d
(
‚‚d e
)
‚‚e f
,
‚‚f g
$str‚‚h ˜
,‚‚˜ ™
$num‚‚š ›
)‚‚› œ
;‚‚œ 
sph
ƒƒ 
.
ƒƒ  
DefineSqlParameter
ƒƒ "
(
ƒƒ" #
$str
ƒƒ# +
,
ƒƒ+ ,
	SqlDbType
ƒƒ- 6
.
ƒƒ6 7
Int
ƒƒ7 :
,
ƒƒ: ; 
ParameterDirection
ƒƒ< N
.
ƒƒN O
Input
ƒƒO T
,
ƒƒT U
month
ƒƒV [
)
ƒƒ[ \
;
ƒƒ\ ]
sph
„„ 
.
„„  
DefineSqlParameter
„„ "
(
„„" #
$str
„„# *
,
„„* +
	SqlDbType
„„, 5
.
„„5 6
Int
„„6 9
,
„„9 : 
ParameterDirection
„„; M
.
„„M N
Input
„„N S
,
„„S T
year
„„U Y
)
„„Y Z
;
„„Z [
sph
…… 
.
……  
DefineSqlParameter
…… "
(
……" #
$str
……# .
,
……. /
	SqlDbType
……0 9
.
……9 :
Int
……: =
,
……= > 
ParameterDirection
……? Q
.
……Q R
Input
……R W
,
……W X
moduleId
……Y a
)
……a b
;
……b c
sph
†† 
.
††  
DefineSqlParameter
†† "
(
††" #
$str
††# 1
,
††1 2
	SqlDbType
††3 <
.
††< =
DateTime
††= E
,
††E F 
ParameterDirection
††G Y
.
††Y Z
Input
††Z _
,
††_ `
currentTime
††a l
)
††l m
;
††m n
sph
‡‡ 
.
‡‡  
DefineSqlParameter
‡‡ "
(
‡‡" #
$str
‡‡# 0
,
‡‡0 1
	SqlDbType
‡‡2 ;
.
‡‡; <
Int
‡‡< ?
,
‡‡? @ 
ParameterDirection
‡‡A S
.
‡‡S T
Input
‡‡T Y
,
‡‡Y Z

pageNumber
‡‡[ e
)
‡‡e f
;
‡‡f g
sph
ˆˆ 
.
ˆˆ  
DefineSqlParameter
ˆˆ "
(
ˆˆ" #
$str
ˆˆ# .
,
ˆˆ. /
	SqlDbType
ˆˆ0 9
.
ˆˆ9 :
Int
ˆˆ: =
,
ˆˆ= > 
ParameterDirection
ˆˆ? Q
.
ˆˆQ R
Input
ˆˆR W
,
ˆˆW X
pageSize
ˆˆY a
)
ˆˆa b
;
ˆˆb c
return
‰‰ 
sph
‰‰ 
.
‰‰ 
ExecuteReader
‰‰ $
(
‰‰$ %
)
‰‰% &
;
‰‰& '
}
‹‹ 	
public
 
static
 
IDataReader
 !#
GetBlogEntriesByMonth
" 7
(
7 8
int
8 ;
month
< A
,
A B
int
C F
year
G K
,
K L
int
M P
moduleId
Q Y
,
Y Z
DateTime
[ c
currentTime
d o
)
o p
{
 	
if
 
(
 
CultureInfo
 
.
 
CurrentCulture
 *
.
* +
Name
+ /
==
0 2
$str
3 :
)
: ;
{
‘‘ 
return
’’ *
GetBlogEntriesByMonthPersian
’’ 3
(
’’3 4
month
’’4 9
,
’’9 :
year
’’; ?
,
’’? @
moduleId
’’A I
,
’’I J
currentTime
’’K V
)
’’V W
;
’’W X
}
““  
SqlParameterHelper
•• 
sph
•• "
=
••# $
new
••% ( 
SqlParameterHelper
••) ;
(
••; <
ConnectionString
••< L
.
••L M%
GetReadConnectionString
••M d
(
••d e
)
••e f
,
••f g
$str
••h 
,•• €
$num•• ‚
)••‚ ƒ
;••ƒ „
sph
–– 
.
––  
DefineSqlParameter
–– "
(
––" #
$str
––# +
,
––+ ,
	SqlDbType
––- 6
.
––6 7
Int
––7 :
,
––: ; 
ParameterDirection
––< N
.
––N O
Input
––O T
,
––T U
month
––V [
)
––[ \
;
––\ ]
sph
—— 
.
——  
DefineSqlParameter
—— "
(
——" #
$str
——# *
,
——* +
	SqlDbType
——, 5
.
——5 6
Int
——6 9
,
——9 : 
ParameterDirection
——; M
.
——M N
Input
——N S
,
——S T
year
——U Y
)
——Y Z
;
——Z [
sph
˜˜ 
.
˜˜  
DefineSqlParameter
˜˜ "
(
˜˜" #
$str
˜˜# .
,
˜˜. /
	SqlDbType
˜˜0 9
.
˜˜9 :
Int
˜˜: =
,
˜˜= > 
ParameterDirection
˜˜? Q
.
˜˜Q R
Input
˜˜R W
,
˜˜W X
moduleId
˜˜Y a
)
˜˜a b
;
˜˜b c
sph
™™ 
.
™™  
DefineSqlParameter
™™ "
(
™™" #
$str
™™# 1
,
™™1 2
	SqlDbType
™™3 <
.
™™< =
DateTime
™™= E
,
™™E F 
ParameterDirection
™™G Y
.
™™Y Z
Input
™™Z _
,
™™_ `
currentTime
™™a l
)
™™l m
;
™™m n
return
šš 
sph
šš 
.
šš 
ExecuteReader
šš $
(
šš$ %
)
šš% &
;
šš& '
}
›› 	
public
££ 
static
££ 
IDataReader
££ !*
GetBlogEntriesByMonthPersian
££" >
(
££> ?
int
££? B
month
££C H
,
££H I
int
££J M
year
££N R
,
££R S
int
££T W
moduleId
££X `
,
££` a
DateTime
££b j
currentTime
££k v
)
££v w
{
¤¤ 	 
SqlParameterHelper
¥¥ 
sph
¥¥ "
=
¥¥# $
new
¥¥% ( 
SqlParameterHelper
¥¥) ;
(
¥¥; <
ConnectionString
¥¥< L
.
¥¥L M%
GetReadConnectionString
¥¥M d
(
¥¥d e
)
¥¥e f
,
¥¥f g
$str¥¥h ‡
,¥¥‡ ˆ
$num¥¥‰ Š
)¥¥Š ‹
;¥¥‹ Œ
sph
¦¦ 
.
¦¦  
DefineSqlParameter
¦¦ "
(
¦¦" #
$str
¦¦# +
,
¦¦+ ,
	SqlDbType
¦¦- 6
.
¦¦6 7
Int
¦¦7 :
,
¦¦: ; 
ParameterDirection
¦¦< N
.
¦¦N O
Input
¦¦O T
,
¦¦T U
month
¦¦V [
)
¦¦[ \
;
¦¦\ ]
sph
§§ 
.
§§  
DefineSqlParameter
§§ "
(
§§" #
$str
§§# *
,
§§* +
	SqlDbType
§§, 5
.
§§5 6
Int
§§6 9
,
§§9 : 
ParameterDirection
§§; M
.
§§M N
Input
§§N S
,
§§S T
year
§§U Y
)
§§Y Z
;
§§Z [
sph
¨¨ 
.
¨¨  
DefineSqlParameter
¨¨ "
(
¨¨" #
$str
¨¨# .
,
¨¨. /
	SqlDbType
¨¨0 9
.
¨¨9 :
Int
¨¨: =
,
¨¨= > 
ParameterDirection
¨¨? Q
.
¨¨Q R
Input
¨¨R W
,
¨¨W X
moduleId
¨¨Y a
)
¨¨a b
;
¨¨b c
sph
©© 
.
©©  
DefineSqlParameter
©© "
(
©©" #
$str
©©# 1
,
©©1 2
	SqlDbType
©©3 <
.
©©< =
DateTime
©©= E
,
©©E F 
ParameterDirection
©©G Y
.
©©Y Z
Input
©©Z _
,
©©_ `
currentTime
©©a l
)
©©l m
;
©©m n
return
ªª 
sph
ªª 
.
ªª 
ExecuteReader
ªª $
(
ªª$ %
)
ªª% &
;
ªª& '
}
«« 	
public
°° 
static
°° 
IDataReader
°° !
GetSingleBlog
°°" /
(
°°/ 0
int
°°0 3
itemId
°°4 :
,
°°: ;
DateTime
°°< D
currentTime
°°E P
)
°°P Q
{
±± 	 
SqlParameterHelper
²² 
sph
²² "
=
²²# $
new
²²% ( 
SqlParameterHelper
²²) ;
(
²²; <
ConnectionString
²²< L
.
²²L M%
GetReadConnectionString
²²M d
(
²²d e
)
²²e f
,
²²f g
$str
²²h {
,
²²{ |
$num
²²} ~
)
²²~ 
;²² €
sph
³³ 
.
³³  
DefineSqlParameter
³³ "
(
³³" #
$str
³³# ,
,
³³, -
	SqlDbType
³³. 7
.
³³7 8
Int
³³8 ;
,
³³; < 
ParameterDirection
³³= O
.
³³O P
Input
³³P U
,
³³U V
itemId
³³W ]
)
³³] ^
;
³³^ _
sph
´´ 
.
´´  
DefineSqlParameter
´´ "
(
´´" #
$str
´´# 1
,
´´1 2
	SqlDbType
´´3 <
.
´´< =
DateTime
´´= E
,
´´E F 
ParameterDirection
´´G Y
.
´´Y Z
Input
´´Z _
,
´´_ `
currentTime
´´a l
)
´´l m
;
´´m n
return
µµ 
sph
µµ 
.
µµ 
ExecuteReader
µµ $
(
µµ$ %
)
µµ% &
;
µµ& '
}
¶¶ 	
public
¸¸ 
static
¸¸ 
bool
¸¸ 

DeleteBlog
¸¸ %
(
¸¸% &
int
¸¸& )
itemId
¸¸* 0
)
¸¸0 1
{
¹¹ 	 
SqlParameterHelper
ºº 
sph
ºº "
=
ºº# $
new
ºº% ( 
SqlParameterHelper
ºº) ;
(
ºº; <
ConnectionString
ºº< L
.
ººL M&
GetWriteConnectionString
ººM e
(
ººe f
)
ººf g
,
ººg h
$str
ººi y
,
ººy z
$num
ºº{ |
)
ºº| }
;
ºº} ~
sph
»» 
.
»»  
DefineSqlParameter
»» "
(
»»" #
$str
»»# ,
,
»», -
	SqlDbType
»». 7
.
»»7 8
Int
»»8 ;
,
»»; < 
ParameterDirection
»»= O
.
»»O P
Input
»»P U
,
»»U V
itemId
»»W ]
)
»»] ^
;
»»^ _
int
¼¼ 
rowsAffected
¼¼ 
=
¼¼ 
sph
¼¼ "
.
¼¼" #
ExecuteNonQuery
¼¼# 2
(
¼¼2 3
)
¼¼3 4
;
¼¼4 5
return
½½ 
(
½½ 
rowsAffected
½½  
>
½½! "
-
½½# $
$num
½½$ %
)
½½% &
;
½½& '
}
¾¾ 	
public
ÀÀ 
static
ÀÀ 
bool
ÀÀ 
DeleteByModule
ÀÀ )
(
ÀÀ) *
int
ÀÀ* -
moduleId
ÀÀ. 6
)
ÀÀ6 7
{
ÁÁ 	 
SqlParameterHelper
ÂÂ 
sph
ÂÂ "
=
ÂÂ# $
new
ÂÂ% ( 
SqlParameterHelper
ÂÂ) ;
(
ÂÂ; <
ConnectionString
ÂÂ< L
.
ÂÂL M&
GetWriteConnectionString
ÂÂM e
(
ÂÂe f
)
ÂÂf g
,
ÂÂg h
$strÂÂi 
,ÂÂ ‚
$numÂÂƒ „
)ÂÂ„ …
;ÂÂ… †
sph
ÃÃ 
.
ÃÃ  
DefineSqlParameter
ÃÃ "
(
ÃÃ" #
$str
ÃÃ# .
,
ÃÃ. /
	SqlDbType
ÃÃ0 9
.
ÃÃ9 :
Int
ÃÃ: =
,
ÃÃ= > 
ParameterDirection
ÃÃ? Q
.
ÃÃQ R
Input
ÃÃR W
,
ÃÃW X
moduleId
ÃÃY a
)
ÃÃa b
;
ÃÃb c
int
ÄÄ 
rowsAffected
ÄÄ 
=
ÄÄ 
sph
ÄÄ "
.
ÄÄ" #
ExecuteNonQuery
ÄÄ# 2
(
ÄÄ2 3
)
ÄÄ3 4
;
ÄÄ4 5
return
ÅÅ 
(
ÅÅ 
rowsAffected
ÅÅ  
>
ÅÅ! "
-
ÅÅ# $
$num
ÅÅ$ %
)
ÅÅ% &
;
ÅÅ& '
}
ÇÇ 	
public
ÉÉ 
static
ÉÉ 
bool
ÉÉ 
DeleteBySite
ÉÉ '
(
ÉÉ' (
int
ÉÉ( +
siteId
ÉÉ, 2
)
ÉÉ2 3
{
ÊÊ 	 
SqlParameterHelper
ËË 
sph
ËË "
=
ËË# $
new
ËË% ( 
SqlParameterHelper
ËË) ;
(
ËË; <
ConnectionString
ËË< L
.
ËËL M&
GetWriteConnectionString
ËËM e
(
ËËe f
)
ËËf g
,
ËËg h
$str
ËËi 
,ËË €
$numËË ‚
)ËË‚ ƒ
;ËËƒ „
sph
ÌÌ 
.
ÌÌ  
DefineSqlParameter
ÌÌ "
(
ÌÌ" #
$str
ÌÌ# ,
,
ÌÌ, -
	SqlDbType
ÌÌ. 7
.
ÌÌ7 8
Int
ÌÌ8 ;
,
ÌÌ; < 
ParameterDirection
ÌÌ= O
.
ÌÌO P
Input
ÌÌP U
,
ÌÌU V
siteId
ÌÌW ]
)
ÌÌ] ^
;
ÌÌ^ _
int
ÍÍ 
rowsAffected
ÍÍ 
=
ÍÍ 
sph
ÍÍ "
.
ÍÍ" #
ExecuteNonQuery
ÍÍ# 2
(
ÍÍ2 3
)
ÍÍ3 4
;
ÍÍ4 5
return
ÎÎ 
(
ÎÎ 
rowsAffected
ÎÎ  
>
ÎÎ! "
-
ÎÎ# $
$num
ÎÎ$ %
)
ÎÎ% &
;
ÎÎ& '
}
ĞĞ 	
public
ÒÒ 
static
ÒÒ 
int
ÒÒ 
AddBlog
ÒÒ !
(
ÒÒ! "
Guid
ÓÓ 
blogGuid
ÓÓ 
,
ÓÓ 
Guid
ÔÔ 

moduleGuid
ÔÔ 
,
ÔÔ 
int
ÕÕ 
moduleId
ÕÕ 
,
ÕÕ 
string
ÖÖ 
userName
ÖÖ 
,
ÖÖ 
string
×× 
title
×× 
,
×× 
string
ØØ 
excerpt
ØØ 
,
ØØ 
string
ÙÙ 
description
ÙÙ 
,
ÙÙ 
DateTime
ÚÚ 
	startDate
ÚÚ 
,
ÚÚ 
bool
ÛÛ 
isInNewsletter
ÛÛ 
,
ÛÛ  
bool
ÜÜ 
includeInFeed
ÜÜ 
,
ÜÜ 
int
İİ "
allowCommentsForDays
İİ $
,
İİ$ %
string
ŞŞ 
location
ŞŞ 
,
ŞŞ 
Guid
ßß 
userGuid
ßß 
,
ßß 
DateTime
àà 
createdDate
àà  
,
àà  !
string
áá 
itemUrl
áá 
,
áá 
string
ââ 
metaKeywords
ââ 
,
ââ  
string
ãã 
metaDescription
ãã "
,
ãã" #
string
ää 
compiledMeta
ää 
,
ää  
bool
åå 
isPublished
åå 
,
åå 
string
ææ 
subTitle
ææ 
,
ææ 
DateTime
çç 
endDate
çç 
,
çç 
bool
èè 
approved
èè 
,
èè 
Guid
éé 

approvedBy
éé 
,
éé 
DateTime
êê 
approvedDate
êê !
,
êê! "
bool
ëë 
showAuthorName
ëë 
,
ëë  
bool
ìì 
showAuthorAvatar
ìì !
,
ìì! "
bool
íí 
showAuthorBio
íí 
,
íí 
bool
îî 
includeInSearch
îî  
,
îî  !
bool
ïï 

useBingMap
ïï 
,
ïï 
string
ğğ 
	mapHeight
ğğ 
,
ğğ 
string
ññ 
mapWidth
ññ 
,
ññ 
bool
òò 
showMapOptions
òò 
,
òò  
bool
óó 
showZoomTool
óó 
,
óó 
bool
ôô 
showLocationInfo
ôô !
,
ôô! "
bool
õõ "
useDrivingDirections
õõ %
,
õõ% &
string
öö 
mapType
öö 
,
öö 
int
÷÷ 
mapZoom
÷÷ 
,
÷÷ 
bool
øø 
showDownloadLink
øø !
,
øø! "
bool
ùù 
includeInSiteMap
ùù !
,
ùù! "
bool
úú &
excludeFromRecentContent
úú )
,
úú) *
bool
üü 
includeInNews
üü 
,
üü 
string
ıı 
pubName
ıı 
,
ıı 
string
şş 
pubLanguage
şş 
,
şş 
string
ÿÿ 
	pubAccess
ÿÿ 
,
ÿÿ 
string
€€ 
	pubGenres
€€ 
,
€€ 
string
 
pubKeyWords
 
,
 
string
‚‚ 
pubGeoLocations
‚‚ "
,
‚‚" #
string
ƒƒ 
pubStockTickers
ƒƒ "
,
ƒƒ" #
string
„„ 
headlineImageUrl
„„ #
,
„„# $
bool
…… #
includeImageInExcerpt
…… &
,
……& '
bool
††  
includeImageInPost
†† 
)
‡‡ 
{
ˆˆ 	 
SqlParameterHelper
‰‰ 
sph
‰‰ "
=
‰‰# $
new
‰‰% ( 
SqlParameterHelper
‰‰) ;
(
‰‰; <
ConnectionString
‰‰< L
.
‰‰L M&
GetWriteConnectionString
‰‰M e
(
‰‰e f
)
‰‰f g
,
‰‰g h
$str
‰‰i y
,
‰‰y z
$num
‰‰{ }
)
‰‰} ~
;
‰‰~ 
sph
‹‹ 
.
‹‹  
DefineSqlParameter
‹‹ "
(
‹‹" #
$str
‹‹# .
,
‹‹. /
	SqlDbType
‹‹0 9
.
‹‹9 :
UniqueIdentifier
‹‹: J
,
‹‹J K 
ParameterDirection
‹‹L ^
.
‹‹^ _
Input
‹‹_ d
,
‹‹d e
blogGuid
‹‹f n
)
‹‹n o
;
‹‹o p
sph
ŒŒ 
.
ŒŒ  
DefineSqlParameter
ŒŒ "
(
ŒŒ" #
$str
ŒŒ# 0
,
ŒŒ0 1
	SqlDbType
ŒŒ2 ;
.
ŒŒ; <
UniqueIdentifier
ŒŒ< L
,
ŒŒL M 
ParameterDirection
ŒŒN `
.
ŒŒ` a
Input
ŒŒa f
,
ŒŒf g

moduleGuid
ŒŒh r
)
ŒŒr s
;
ŒŒs t
sph
 
.
  
DefineSqlParameter
 "
(
" #
$str
# .
,
. /
	SqlDbType
0 9
.
9 :
Int
: =
,
= > 
ParameterDirection
? Q
.
Q R
Input
R W
,
W X
moduleId
Y a
)
a b
;
b c
sph
 
.
  
DefineSqlParameter
 "
(
" #
$str
# .
,
. /
	SqlDbType
0 9
.
9 :
NVarChar
: B
,
B C
$num
D G
,
G H 
ParameterDirection
I [
.
[ \
Input
\ a
,
a b
userName
c k
)
k l
;
l m
sph
 
.
  
DefineSqlParameter
 "
(
" #
$str
# -
,
- .
	SqlDbType
/ 8
.
8 9
NVarChar
9 A
,
A B
$num
C F
,
F G 
ParameterDirection
H Z
.
Z [
Input
[ `
,
` a
title
b g
)
g h
;
h i
sph
 
.
  
DefineSqlParameter
 "
(
" #
$str
# .
,
. /
	SqlDbType
0 9
.
9 :
NVarChar
: B
,
B C
-
D E
$num
E F
,
F G 
ParameterDirection
H Z
.
Z [
Input
[ `
,
` a
excerpt
b i
)
i j
;
j k
sph
‘‘ 
.
‘‘  
DefineSqlParameter
‘‘ "
(
‘‘" #
$str
‘‘# 1
,
‘‘1 2
	SqlDbType
‘‘3 <
.
‘‘< =
NVarChar
‘‘= E
,
‘‘E F
-
‘‘G H
$num
‘‘H I
,
‘‘I J 
ParameterDirection
‘‘K ]
.
‘‘] ^
Input
‘‘^ c
,
‘‘c d
description
‘‘e p
)
‘‘p q
;
‘‘q r
sph
’’ 
.
’’  
DefineSqlParameter
’’ "
(
’’" #
$str
’’# .
,
’’. /
	SqlDbType
’’0 9
.
’’9 :
NVarChar
’’: B
,
’’B C
-
’’D E
$num
’’E F
,
’’F G 
ParameterDirection
’’H Z
.
’’Z [
Input
’’[ `
,
’’` a
location
’’b j
)
’’j k
;
’’k l
sph
““ 
.
““  
DefineSqlParameter
““ "
(
““" #
$str
““# /
,
““/ 0
	SqlDbType
““1 :
.
““: ;
DateTime
““; C
,
““C D 
ParameterDirection
““E W
.
““W X
Input
““X ]
,
““] ^
	startDate
““_ h
)
““h i
;
““i j
sph
”” 
.
””  
DefineSqlParameter
”” "
(
””" #
$str
””# 4
,
””4 5
	SqlDbType
””6 ?
.
””? @
Bit
””@ C
,
””C D 
ParameterDirection
””E W
.
””W X
Input
””X ]
,
””] ^
isInNewsletter
””_ m
)
””m n
;
””n o
sph
•• 
.
••  
DefineSqlParameter
•• "
(
••" #
$str
••# 3
,
••3 4
	SqlDbType
••5 >
.
••> ?
Bit
••? B
,
••B C 
ParameterDirection
••D V
.
••V W
Input
••W \
,
••\ ]
includeInFeed
••^ k
)
••k l
;
••l m
sph
–– 
.
––  
DefineSqlParameter
–– "
(
––" #
$str
––# :
,
––: ;
	SqlDbType
––< E
.
––E F
Int
––F I
,
––I J 
ParameterDirection
––K ]
.
––] ^
Input
––^ c
,
––c d"
allowCommentsForDays
––e y
)
––y z
;
––z {
sph
—— 
.
——  
DefineSqlParameter
—— "
(
——" #
$str
——# .
,
——. /
	SqlDbType
——0 9
.
——9 :
UniqueIdentifier
——: J
,
——J K 
ParameterDirection
——L ^
.
——^ _
Input
——_ d
,
——d e
userGuid
——f n
)
——n o
;
——o p
sph
˜˜ 
.
˜˜  
DefineSqlParameter
˜˜ "
(
˜˜" #
$str
˜˜# 1
,
˜˜1 2
	SqlDbType
˜˜3 <
.
˜˜< =
DateTime
˜˜= E
,
˜˜E F 
ParameterDirection
˜˜G Y
.
˜˜Y Z
Input
˜˜Z _
,
˜˜_ `
createdDate
˜˜a l
)
˜˜l m
;
˜˜m n
sph
™™ 
.
™™  
DefineSqlParameter
™™ "
(
™™" #
$str
™™# -
,
™™- .
	SqlDbType
™™/ 8
.
™™8 9
NVarChar
™™9 A
,
™™A B
$num
™™C F
,
™™F G 
ParameterDirection
™™H Z
.
™™Z [
Input
™™[ `
,
™™` a
itemUrl
™™b i
)
™™i j
;
™™j k
sph
šš 
.
šš  
DefineSqlParameter
šš "
(
šš" #
$str
šš# 2
,
šš2 3
	SqlDbType
šš4 =
.
šš= >
NVarChar
šš> F
,
ššF G
$num
ššH K
,
ššK L 
ParameterDirection
ššM _
.
šš_ `
Input
šš` e
,
šše f
metaKeywords
ššg s
)
ššs t
;
ššt u
sph
›› 
.
››  
DefineSqlParameter
›› "
(
››" #
$str
››# 5
,
››5 6
	SqlDbType
››7 @
.
››@ A
NVarChar
››A I
,
››I J
$num
››K N
,
››N O 
ParameterDirection
››P b
.
››b c
Input
››c h
,
››h i
metaDescription
››j y
)
››y z
;
››z {
sph
œœ 
.
œœ  
DefineSqlParameter
œœ "
(
œœ" #
$str
œœ# 2
,
œœ2 3
	SqlDbType
œœ4 =
.
œœ= >
NVarChar
œœ> F
,
œœF G
-
œœH I
$num
œœI J
,
œœJ K 
ParameterDirection
œœL ^
.
œœ^ _
Input
œœ_ d
,
œœd e
compiledMeta
œœf r
)
œœr s
;
œœs t
sph
 
.
  
DefineSqlParameter
 "
(
" #
$str
# 1
,
1 2
	SqlDbType
3 <
.
< =
Bit
= @
,
@ A 
ParameterDirection
B T
.
T U
Input
U Z
,
Z [
isPublished
\ g
)
g h
;
h i
sph
ŸŸ 
.
ŸŸ  
DefineSqlParameter
ŸŸ "
(
ŸŸ" #
$str
ŸŸ# .
,
ŸŸ. /
	SqlDbType
ŸŸ0 9
.
ŸŸ9 :
NVarChar
ŸŸ: B
,
ŸŸB C
$num
ŸŸD G
,
ŸŸG H 
ParameterDirection
ŸŸI [
.
ŸŸ[ \
Input
ŸŸ\ a
,
ŸŸa b
subTitle
ŸŸc k
)
ŸŸk l
;
ŸŸl m
if
   
(
   
endDate
   
<
   
DateTime
   "
.
  " #
MaxValue
  # +
)
  + ,
{
¡¡ 
sph
¢¢ 
.
¢¢  
DefineSqlParameter
¢¢ &
(
¢¢& '
$str
¢¢' 1
,
¢¢1 2
	SqlDbType
¢¢3 <
.
¢¢< =
DateTime
¢¢= E
,
¢¢E F 
ParameterDirection
¢¢G Y
.
¢¢Y Z
Input
¢¢Z _
,
¢¢_ `
endDate
¢¢a h
)
¢¢h i
;
¢¢i j
}
££ 
else
¤¤ 
{
¥¥ 
sph
¦¦ 
.
¦¦  
DefineSqlParameter
¦¦ &
(
¦¦& '
$str
¦¦' 1
,
¦¦1 2
	SqlDbType
¦¦3 <
.
¦¦< =
DateTime
¦¦= E
,
¦¦E F 
ParameterDirection
¦¦G Y
.
¦¦Y Z
Input
¦¦Z _
,
¦¦_ `
DBNull
¦¦a g
.
¦¦g h
Value
¦¦h m
)
¦¦m n
;
¦¦n o
}
§§ 
sph
¨¨ 
.
¨¨  
DefineSqlParameter
¨¨ "
(
¨¨" #
$str
¨¨# .
,
¨¨. /
	SqlDbType
¨¨0 9
.
¨¨9 :
Bit
¨¨: =
,
¨¨= > 
ParameterDirection
¨¨? Q
.
¨¨Q R
Input
¨¨R W
,
¨¨W X
approved
¨¨Y a
)
¨¨a b
;
¨¨b c
sph
©© 
.
©©  
DefineSqlParameter
©© "
(
©©" #
$str
©©# 0
,
©©0 1
	SqlDbType
©©2 ;
.
©©; <
UniqueIdentifier
©©< L
,
©©L M 
ParameterDirection
©©N `
.
©©` a
Input
©©a f
,
©©f g

approvedBy
©©h r
)
©©r s
;
©©s t
if
ªª 
(
ªª 
approvedDate
ªª 
<
ªª 
DateTime
ªª '
.
ªª' (
MaxValue
ªª( 0
)
ªª0 1
{
«« 
sph
¬¬ 
.
¬¬  
DefineSqlParameter
¬¬ &
(
¬¬& '
$str
¬¬' 6
,
¬¬6 7
	SqlDbType
¬¬8 A
.
¬¬A B
DateTime
¬¬B J
,
¬¬J K 
ParameterDirection
¬¬L ^
.
¬¬^ _
Input
¬¬_ d
,
¬¬d e
approvedDate
¬¬f r
)
¬¬r s
;
¬¬s t
}
­­ 
else
®® 
{
¯¯ 
sph
°° 
.
°°  
DefineSqlParameter
°° &
(
°°& '
$str
°°' 6
,
°°6 7
	SqlDbType
°°8 A
.
°°A B
DateTime
°°B J
,
°°J K 
ParameterDirection
°°L ^
.
°°^ _
Input
°°_ d
,
°°d e
DBNull
°°f l
.
°°l m
Value
°°m r
)
°°r s
;
°°s t
}
±± 
sph
´´ 
.
´´  
DefineSqlParameter
´´ "
(
´´" #
$str
´´# 4
,
´´4 5
	SqlDbType
´´6 ?
.
´´? @
Bit
´´@ C
,
´´C D 
ParameterDirection
´´E W
.
´´W X
Input
´´X ]
,
´´] ^
showAuthorName
´´_ m
)
´´m n
;
´´n o
sph
µµ 
.
µµ  
DefineSqlParameter
µµ "
(
µµ" #
$str
µµ# 6
,
µµ6 7
	SqlDbType
µµ8 A
.
µµA B
Bit
µµB E
,
µµE F 
ParameterDirection
µµG Y
.
µµY Z
Input
µµZ _
,
µµ_ `
showAuthorAvatar
µµa q
)
µµq r
;
µµr s
sph
¶¶ 
.
¶¶  
DefineSqlParameter
¶¶ "
(
¶¶" #
$str
¶¶# 3
,
¶¶3 4
	SqlDbType
¶¶5 >
.
¶¶> ?
Bit
¶¶? B
,
¶¶B C 
ParameterDirection
¶¶D V
.
¶¶V W
Input
¶¶W \
,
¶¶\ ]
showAuthorBio
¶¶^ k
)
¶¶k l
;
¶¶l m
sph
·· 
.
··  
DefineSqlParameter
·· "
(
··" #
$str
··# 5
,
··5 6
	SqlDbType
··7 @
.
··@ A
Bit
··A D
,
··D E 
ParameterDirection
··F X
.
··X Y
Input
··Y ^
,
··^ _
includeInSearch
··` o
)
··o p
;
··p q
sph
¸¸ 
.
¸¸  
DefineSqlParameter
¸¸ "
(
¸¸" #
$str
¸¸# 0
,
¸¸0 1
	SqlDbType
¸¸2 ;
.
¸¸; <
Bit
¸¸< ?
,
¸¸? @ 
ParameterDirection
¸¸A S
.
¸¸S T
Input
¸¸T Y
,
¸¸Y Z

useBingMap
¸¸[ e
)
¸¸e f
;
¸¸f g
sph
¹¹ 
.
¹¹  
DefineSqlParameter
¹¹ "
(
¹¹" #
$str
¹¹# /
,
¹¹/ 0
	SqlDbType
¹¹1 :
.
¹¹: ;
NVarChar
¹¹; C
,
¹¹C D
$num
¹¹E G
,
¹¹G H 
ParameterDirection
¹¹I [
.
¹¹[ \
Input
¹¹\ a
,
¹¹a b
	mapHeight
¹¹c l
)
¹¹l m
;
¹¹m n
sph
ºº 
.
ºº  
DefineSqlParameter
ºº "
(
ºº" #
$str
ºº# .
,
ºº. /
	SqlDbType
ºº0 9
.
ºº9 :
NVarChar
ºº: B
,
ººB C
$num
ººD F
,
ººF G 
ParameterDirection
ººH Z
.
ººZ [
Input
ºº[ `
,
ºº` a
mapWidth
ººb j
)
ººj k
;
ººk l
sph
»» 
.
»»  
DefineSqlParameter
»» "
(
»»" #
$str
»»# 4
,
»»4 5
	SqlDbType
»»6 ?
.
»»? @
Bit
»»@ C
,
»»C D 
ParameterDirection
»»E W
.
»»W X
Input
»»X ]
,
»»] ^
showMapOptions
»»_ m
)
»»m n
;
»»n o
sph
¼¼ 
.
¼¼  
DefineSqlParameter
¼¼ "
(
¼¼" #
$str
¼¼# 2
,
¼¼2 3
	SqlDbType
¼¼4 =
.
¼¼= >
Bit
¼¼> A
,
¼¼A B 
ParameterDirection
¼¼C U
.
¼¼U V
Input
¼¼V [
,
¼¼[ \
showZoomTool
¼¼] i
)
¼¼i j
;
¼¼j k
sph
½½ 
.
½½  
DefineSqlParameter
½½ "
(
½½" #
$str
½½# 6
,
½½6 7
	SqlDbType
½½8 A
.
½½A B
Bit
½½B E
,
½½E F 
ParameterDirection
½½G Y
.
½½Y Z
Input
½½Z _
,
½½_ `
showLocationInfo
½½a q
)
½½q r
;
½½r s
sph
¾¾ 
.
¾¾  
DefineSqlParameter
¾¾ "
(
¾¾" #
$str
¾¾# :
,
¾¾: ;
	SqlDbType
¾¾< E
.
¾¾E F
Bit
¾¾F I
,
¾¾I J 
ParameterDirection
¾¾K ]
.
¾¾] ^
Input
¾¾^ c
,
¾¾c d"
useDrivingDirections
¾¾e y
)
¾¾y z
;
¾¾z {
sph
¿¿ 
.
¿¿  
DefineSqlParameter
¿¿ "
(
¿¿" #
$str
¿¿# -
,
¿¿- .
	SqlDbType
¿¿/ 8
.
¿¿8 9
NVarChar
¿¿9 A
,
¿¿A B
$num
¿¿C E
,
¿¿E F 
ParameterDirection
¿¿G Y
.
¿¿Y Z
Input
¿¿Z _
,
¿¿_ `
mapType
¿¿a h
)
¿¿h i
;
¿¿i j
sph
ÀÀ 
.
ÀÀ  
DefineSqlParameter
ÀÀ "
(
ÀÀ" #
$str
ÀÀ# -
,
ÀÀ- .
	SqlDbType
ÀÀ/ 8
.
ÀÀ8 9
Int
ÀÀ9 <
,
ÀÀ< = 
ParameterDirection
ÀÀ> P
.
ÀÀP Q
Input
ÀÀQ V
,
ÀÀV W
mapZoom
ÀÀX _
)
ÀÀ_ `
;
ÀÀ` a
sph
ÁÁ 
.
ÁÁ  
DefineSqlParameter
ÁÁ "
(
ÁÁ" #
$str
ÁÁ# 6
,
ÁÁ6 7
	SqlDbType
ÁÁ8 A
.
ÁÁA B
Bit
ÁÁB E
,
ÁÁE F 
ParameterDirection
ÁÁG Y
.
ÁÁY Z
Input
ÁÁZ _
,
ÁÁ_ `
showDownloadLink
ÁÁa q
)
ÁÁq r
;
ÁÁr s
sph
ÂÂ 
.
ÂÂ  
DefineSqlParameter
ÂÂ "
(
ÂÂ" #
$str
ÂÂ# 6
,
ÂÂ6 7
	SqlDbType
ÂÂ8 A
.
ÂÂA B
Bit
ÂÂB E
,
ÂÂE F 
ParameterDirection
ÂÂG Y
.
ÂÂY Z
Input
ÂÂZ _
,
ÂÂ_ `
includeInSiteMap
ÂÂa q
)
ÂÂq r
;
ÂÂr s
sph
ÃÃ 
.
ÃÃ  
DefineSqlParameter
ÃÃ "
(
ÃÃ" #
$str
ÃÃ# >
,
ÃÃ> ?
	SqlDbType
ÃÃ@ I
.
ÃÃI J
Bit
ÃÃJ M
,
ÃÃM N 
ParameterDirection
ÃÃO a
.
ÃÃa b
Input
ÃÃb g
,
ÃÃg h'
excludeFromRecentContentÃÃi 
)ÃÃ ‚
;ÃÃ‚ ƒ
sph
ÅÅ 
.
ÅÅ  
DefineSqlParameter
ÅÅ "
(
ÅÅ" #
$str
ÅÅ# 3
,
ÅÅ3 4
	SqlDbType
ÅÅ5 >
.
ÅÅ> ?
Bit
ÅÅ? B
,
ÅÅB C 
ParameterDirection
ÅÅD V
.
ÅÅV W
Input
ÅÅW \
,
ÅÅ\ ]
includeInNews
ÅÅ^ k
)
ÅÅk l
;
ÅÅl m
sph
ÆÆ 
.
ÆÆ  
DefineSqlParameter
ÆÆ "
(
ÆÆ" #
$str
ÆÆ# -
,
ÆÆ- .
	SqlDbType
ÆÆ/ 8
.
ÆÆ8 9
NVarChar
ÆÆ9 A
,
ÆÆA B
$num
ÆÆC F
,
ÆÆF G 
ParameterDirection
ÆÆH Z
.
ÆÆZ [
Input
ÆÆ[ `
,
ÆÆ` a
pubName
ÆÆb i
)
ÆÆi j
;
ÆÆj k
sph
ÇÇ 
.
ÇÇ  
DefineSqlParameter
ÇÇ "
(
ÇÇ" #
$str
ÇÇ# 1
,
ÇÇ1 2
	SqlDbType
ÇÇ3 <
.
ÇÇ< =
NVarChar
ÇÇ= E
,
ÇÇE F
$num
ÇÇG H
,
ÇÇH I 
ParameterDirection
ÇÇJ \
.
ÇÇ\ ]
Input
ÇÇ] b
,
ÇÇb c
pubLanguage
ÇÇd o
)
ÇÇo p
;
ÇÇp q
sph
ÈÈ 
.
ÈÈ  
DefineSqlParameter
ÈÈ "
(
ÈÈ" #
$str
ÈÈ# /
,
ÈÈ/ 0
	SqlDbType
ÈÈ1 :
.
ÈÈ: ;
NVarChar
ÈÈ; C
,
ÈÈC D
$num
ÈÈE G
,
ÈÈG H 
ParameterDirection
ÈÈI [
.
ÈÈ[ \
Input
ÈÈ\ a
,
ÈÈa b
	pubAccess
ÈÈc l
)
ÈÈl m
;
ÈÈm n
sph
ÉÉ 
.
ÉÉ  
DefineSqlParameter
ÉÉ "
(
ÉÉ" #
$str
ÉÉ# /
,
ÉÉ/ 0
	SqlDbType
ÉÉ1 :
.
ÉÉ: ;
NVarChar
ÉÉ; C
,
ÉÉC D
$num
ÉÉE H
,
ÉÉH I 
ParameterDirection
ÉÉJ \
.
ÉÉ\ ]
Input
ÉÉ] b
,
ÉÉb c
	pubGenres
ÉÉd m
)
ÉÉm n
;
ÉÉn o
sph
ÊÊ 
.
ÊÊ  
DefineSqlParameter
ÊÊ "
(
ÊÊ" #
$str
ÊÊ# 1
,
ÊÊ1 2
	SqlDbType
ÊÊ3 <
.
ÊÊ< =
NVarChar
ÊÊ= E
,
ÊÊE F
$num
ÊÊG J
,
ÊÊJ K 
ParameterDirection
ÊÊL ^
.
ÊÊ^ _
Input
ÊÊ_ d
,
ÊÊd e
pubKeyWords
ÊÊf q
)
ÊÊq r
;
ÊÊr s
sph
ËË 
.
ËË  
DefineSqlParameter
ËË "
(
ËË" #
$str
ËË# 5
,
ËË5 6
	SqlDbType
ËË7 @
.
ËË@ A
NVarChar
ËËA I
,
ËËI J
$num
ËËK N
,
ËËN O 
ParameterDirection
ËËP b
.
ËËb c
Input
ËËc h
,
ËËh i
pubGeoLocations
ËËj y
)
ËËy z
;
ËËz {
sph
ÌÌ 
.
ÌÌ  
DefineSqlParameter
ÌÌ "
(
ÌÌ" #
$str
ÌÌ# 5
,
ÌÌ5 6
	SqlDbType
ÌÌ7 @
.
ÌÌ@ A
NVarChar
ÌÌA I
,
ÌÌI J
$num
ÌÌK N
,
ÌÌN O 
ParameterDirection
ÌÌP b
.
ÌÌb c
Input
ÌÌc h
,
ÌÌh i
pubStockTickers
ÌÌj y
)
ÌÌy z
;
ÌÌz {
sph
ÍÍ 
.
ÍÍ  
DefineSqlParameter
ÍÍ "
(
ÍÍ" #
$str
ÍÍ# 6
,
ÍÍ6 7
	SqlDbType
ÍÍ8 A
.
ÍÍA B
NVarChar
ÍÍB J
,
ÍÍJ K
$num
ÍÍL O
,
ÍÍO P 
ParameterDirection
ÍÍQ c
.
ÍÍc d
Input
ÍÍd i
,
ÍÍi j
headlineImageUrl
ÍÍk {
)
ÍÍ{ |
;
ÍÍ| }
sph
ÎÎ 
.
ÎÎ  
DefineSqlParameter
ÎÎ 
(
ÎÎ 
$str
ÎÎ 2
,
ÎÎ2 3
	SqlDbType
ÎÎ4 =
.
ÎÎ= >
Bit
ÎÎ> A
,
ÎÎA B 
ParameterDirection
ÎÎC U
.
ÎÎU V
Input
ÎÎV [
,
ÎÎ[ \#
includeImageInExcerpt
ÎÎ] r
)
ÎÎr s
;
ÎÎs t
sph
ÏÏ 
.
ÏÏ  
DefineSqlParameter
ÏÏ 
(
ÏÏ 
$str
ÏÏ /
,
ÏÏ/ 0
	SqlDbType
ÏÏ1 :
.
ÏÏ: ;
Bit
ÏÏ; >
,
ÏÏ> ? 
ParameterDirection
ÏÏ@ R
.
ÏÏR S
Input
ÏÏS X
,
ÏÏX Y 
includeImageInPost
ÏÏZ l
)
ÏÏl m
;
ÏÏm n
sph
ÒÒ 
.
ÒÒ  
DefineSqlParameter
ÒÒ 
(
ÒÒ 
$str
ÒÒ #
,
ÒÒ# $
	SqlDbType
ÒÒ% .
.
ÒÒ. /
Int
ÒÒ/ 2
,
ÒÒ2 3 
ParameterDirection
ÒÒ4 F
.
ÒÒF G
InputOutput
ÒÒG R
,
ÒÒR S
null
ÒÒT X
)
ÒÒX Y
;
ÒÒY Z
sph
ÔÔ 
.
ÔÔ 
ExecuteNonQuery
ÔÔ 
(
ÔÔ 
)
ÔÔ 
;
ÔÔ 
int
×× 
newID
×× 
=
×× 
Convert
×× 
.
××  
ToInt32
××  '
(
××' (
sph
××( +
.
××+ ,

Parameters
××, 6
[
××6 7
$num
××7 9
]
××9 :
.
××: ;
Value
××; @
)
××@ A
;
××A B
return
ØØ 
newID
ØØ 
;
ØØ 
}
ÙÙ 	
public
ÛÛ 
static
ÛÛ 
bool
ÛÛ 

UpdateBlog
ÛÛ %
(
ÛÛ% &
int
ÜÜ 
moduleId
ÜÜ 
,
ÜÜ 
int
İİ 
itemId
İİ 
,
İİ 
string
ŞŞ 
userName
ŞŞ 
,
ŞŞ 
string
ßß 
title
ßß 
,
ßß 
string
àà 
excerpt
àà 
,
àà 
string
áá 
description
áá 
,
áá 
DateTime
ââ 
	startDate
ââ 
,
ââ 
bool
ãã 
isInNewsletter
ãã 
,
ãã  
bool
ää 
includeInFeed
ää 
,
ää 
int
åå "
allowCommentsForDays
åå $
,
åå$ %
string
ææ 
location
ææ 
,
ææ 
Guid
çç 
lastModUserGuid
çç  
,
çç  !
DateTime
èè 

lastModUtc
èè 
,
èè  
string
éé 
itemUrl
éé 
,
éé 
string
êê 
metaKeywords
êê 
,
êê  
string
ëë 
metaDescription
ëë "
,
ëë" #
string
ìì 
compiledMeta
ìì 
,
ìì  
bool
íí 
isPublished
íí 
,
íí 
string
îî 
subTitle
îî 
,
îî 
DateTime
ïï 
endDate
ïï 
,
ïï 
bool
ğğ 
approved
ğğ 
,
ğğ 
Guid
ññ 

approvedBy
ññ 
,
ññ 
DateTime
òò 
approvedDate
òò !
,
òò! "
bool
óó 
showAuthorName
óó 
,
óó  
bool
ôô 
showAuthorAvatar
ôô !
,
ôô! "
bool
õõ 
showAuthorBio
õõ 
,
õõ 
bool
öö 
includeInSearch
öö  
,
öö  !
bool
÷÷ 

useBingMap
÷÷ 
,
÷÷ 
string
øø 
	mapHeight
øø 
,
øø 
string
ùù 
mapWidth
ùù 
,
ùù 
bool
úú 
showMapOptions
úú 
,
úú  
bool
ûû 
showZoomTool
ûû 
,
ûû 
bool
üü 
showLocationInfo
üü !
,
üü! "
bool
ıı "
useDrivingDirections
ıı %
,
ıı% &
string
şş 
mapType
şş 
,
şş 
int
ÿÿ 
mapZoom
ÿÿ 
,
ÿÿ 
bool
€€ 
showDownloadLink
€€ !
,
€€! "
bool
 
includeInSiteMap
 !
,
! "
bool
‚‚ &
excludeFromRecentContent
‚‚ )
,
‚‚) *
bool
„„ 
includeInNews
„„ 
,
„„ 
string
…… 
pubName
…… 
,
…… 
string
†† 
pubLanguage
†† 
,
†† 
string
‡‡ 
	pubAccess
‡‡ 
,
‡‡ 
string
ˆˆ 
	pubGenres
ˆˆ 
,
ˆˆ 
string
‰‰ 
pubKeyWords
‰‰ 
,
‰‰ 
string
ŠŠ 
pubGeoLocations
ŠŠ "
,
ŠŠ" #
string
‹‹ 
pubStockTickers
‹‹ "
,
‹‹" #
string
ŒŒ 
headlineImageUrl
ŒŒ #
,
ŒŒ# $
bool
 #
includeImageInExcerpt
 &
,
& '
bool
  
includeImageInPost
 
)
 
{
 	 
SqlParameterHelper
‘‘ 
sph
‘‘ "
=
‘‘# $
new
‘‘% ( 
SqlParameterHelper
‘‘) ;
(
‘‘; <
ConnectionString
‘‘< L
.
‘‘L M&
GetWriteConnectionString
‘‘M e
(
‘‘e f
)
‘‘f g
,
‘‘g h
$str
‘‘i y
,
‘‘y z
$num
‘‘{ }
)
‘‘} ~
;
‘‘~ 
sph
’’ 
.
’’  
DefineSqlParameter
’’ "
(
’’" #
$str
’’# ,
,
’’, -
	SqlDbType
’’. 7
.
’’7 8
Int
’’8 ;
,
’’; < 
ParameterDirection
’’= O
.
’’O P
Input
’’P U
,
’’U V
itemId
’’W ]
)
’’] ^
;
’’^ _
sph
““ 
.
““  
DefineSqlParameter
““ "
(
““" #
$str
““# .
,
““. /
	SqlDbType
““0 9
.
““9 :
Int
““: =
,
““= > 
ParameterDirection
““? Q
.
““Q R
Input
““R W
,
““W X
moduleId
““Y a
)
““a b
;
““b c
sph
”” 
.
””  
DefineSqlParameter
”” "
(
””" #
$str
””# .
,
””. /
	SqlDbType
””0 9
.
””9 :
NVarChar
””: B
,
””B C
$num
””D G
,
””G H 
ParameterDirection
””I [
.
””[ \
Input
””\ a
,
””a b
userName
””c k
)
””k l
;
””l m
sph
•• 
.
••  
DefineSqlParameter
•• "
(
••" #
$str
••# -
,
••- .
	SqlDbType
••/ 8
.
••8 9
NVarChar
••9 A
,
••A B
$num
••C F
,
••F G 
ParameterDirection
••H Z
.
••Z [
Input
••[ `
,
••` a
title
••b g
)
••g h
;
••h i
sph
–– 
.
––  
DefineSqlParameter
–– "
(
––" #
$str
––# .
,
––. /
	SqlDbType
––0 9
.
––9 :
NVarChar
––: B
,
––B C
-
––D E
$num
––E F
,
––F G 
ParameterDirection
––H Z
.
––Z [
Input
––[ `
,
––` a
excerpt
––b i
)
––i j
;
––j k
sph
—— 
.
——  
DefineSqlParameter
—— "
(
——" #
$str
——# 1
,
——1 2
	SqlDbType
——3 <
.
——< =
NVarChar
——= E
,
——E F
-
——G H
$num
——H I
,
——I J 
ParameterDirection
——K ]
.
——] ^
Input
——^ c
,
——c d
description
——e p
)
——p q
;
——q r
sph
˜˜ 
.
˜˜  
DefineSqlParameter
˜˜ "
(
˜˜" #
$str
˜˜# /
,
˜˜/ 0
	SqlDbType
˜˜1 :
.
˜˜: ;
DateTime
˜˜; C
,
˜˜C D 
ParameterDirection
˜˜E W
.
˜˜W X
Input
˜˜X ]
,
˜˜] ^
	startDate
˜˜_ h
)
˜˜h i
;
˜˜i j
sph
™™ 
.
™™  
DefineSqlParameter
™™ "
(
™™" #
$str
™™# 4
,
™™4 5
	SqlDbType
™™6 ?
.
™™? @
Bit
™™@ C
,
™™C D 
ParameterDirection
™™E W
.
™™W X
Input
™™X ]
,
™™] ^
isInNewsletter
™™_ m
)
™™m n
;
™™n o
sph
šš 
.
šš  
DefineSqlParameter
šš "
(
šš" #
$str
šš# 3
,
šš3 4
	SqlDbType
šš5 >
.
šš> ?
Bit
šš? B
,
ššB C 
ParameterDirection
ššD V
.
ššV W
Input
ššW \
,
šš\ ]
includeInFeed
šš^ k
)
ššk l
;
ššl m
sph
›› 
.
››  
DefineSqlParameter
›› "
(
››" #
$str
››# :
,
››: ;
	SqlDbType
››< E
.
››E F
Int
››F I
,
››I J 
ParameterDirection
››K ]
.
››] ^
Input
››^ c
,
››c d"
allowCommentsForDays
››e y
)
››y z
;
››z {
sph
œœ 
.
œœ  
DefineSqlParameter
œœ "
(
œœ" #
$str
œœ# .
,
œœ. /
	SqlDbType
œœ0 9
.
œœ9 :
NVarChar
œœ: B
,
œœB C
-
œœD E
$num
œœE F
,
œœF G 
ParameterDirection
œœH Z
.
œœZ [
Input
œœ[ `
,
œœ` a
location
œœb j
)
œœj k
;
œœk l
sph
 
.
  
DefineSqlParameter
 "
(
" #
$str
# 5
,
5 6
	SqlDbType
7 @
.
@ A
UniqueIdentifier
A Q
,
Q R 
ParameterDirection
S e
.
e f
Input
f k
,
k l
lastModUserGuid
m |
)
| }
;
} ~
sph
 
.
  
DefineSqlParameter
 "
(
" #
$str
# 0
,
0 1
	SqlDbType
2 ;
.
; <
DateTime
< D
,
D E 
ParameterDirection
F X
.
X Y
Input
Y ^
,
^ _

lastModUtc
` j
)
j k
;
k l
sph
ŸŸ 
.
ŸŸ  
DefineSqlParameter
ŸŸ "
(
ŸŸ" #
$str
ŸŸ# -
,
ŸŸ- .
	SqlDbType
ŸŸ/ 8
.
ŸŸ8 9
NVarChar
ŸŸ9 A
,
ŸŸA B
$num
ŸŸC F
,
ŸŸF G 
ParameterDirection
ŸŸH Z
.
ŸŸZ [
Input
ŸŸ[ `
,
ŸŸ` a
itemUrl
ŸŸb i
)
ŸŸi j
;
ŸŸj k
sph
   
.
    
DefineSqlParameter
   "
(
  " #
$str
  # 2
,
  2 3
	SqlDbType
  4 =
.
  = >
NVarChar
  > F
,
  F G
$num
  H K
,
  K L 
ParameterDirection
  M _
.
  _ `
Input
  ` e
,
  e f
metaKeywords
  g s
)
  s t
;
  t u
sph
¡¡ 
.
¡¡  
DefineSqlParameter
¡¡ "
(
¡¡" #
$str
¡¡# 5
,
¡¡5 6
	SqlDbType
¡¡7 @
.
¡¡@ A
NVarChar
¡¡A I
,
¡¡I J
$num
¡¡K N
,
¡¡N O 
ParameterDirection
¡¡P b
.
¡¡b c
Input
¡¡c h
,
¡¡h i
metaDescription
¡¡j y
)
¡¡y z
;
¡¡z {
sph
¢¢ 
.
¢¢  
DefineSqlParameter
¢¢ "
(
¢¢" #
$str
¢¢# 2
,
¢¢2 3
	SqlDbType
¢¢4 =
.
¢¢= >
NVarChar
¢¢> F
,
¢¢F G
-
¢¢H I
$num
¢¢I J
,
¢¢J K 
ParameterDirection
¢¢L ^
.
¢¢^ _
Input
¢¢_ d
,
¢¢d e
compiledMeta
¢¢f r
)
¢¢r s
;
¢¢s t
sph
££ 
.
££  
DefineSqlParameter
££ "
(
££" #
$str
££# 1
,
££1 2
	SqlDbType
££3 <
.
££< =
Bit
££= @
,
££@ A 
ParameterDirection
££B T
.
££T U
Input
££U Z
,
££Z [
isPublished
££\ g
)
££g h
;
££h i
sph
¤¤ 
.
¤¤  
DefineSqlParameter
¤¤ "
(
¤¤" #
$str
¤¤# .
,
¤¤. /
	SqlDbType
¤¤0 9
.
¤¤9 :
NVarChar
¤¤: B
,
¤¤B C
$num
¤¤D G
,
¤¤G H 
ParameterDirection
¤¤I [
.
¤¤[ \
Input
¤¤\ a
,
¤¤a b
subTitle
¤¤c k
)
¤¤k l
;
¤¤l m
if
¦¦ 
(
¦¦ 
endDate
¦¦ 
<
¦¦ 
DateTime
¦¦ "
.
¦¦" #
MaxValue
¦¦# +
)
¦¦+ ,
{
§§ 
sph
¨¨ 
.
¨¨  
DefineSqlParameter
¨¨ &
(
¨¨& '
$str
¨¨' 1
,
¨¨1 2
	SqlDbType
¨¨3 <
.
¨¨< =
DateTime
¨¨= E
,
¨¨E F 
ParameterDirection
¨¨G Y
.
¨¨Y Z
Input
¨¨Z _
,
¨¨_ `
endDate
¨¨a h
)
¨¨h i
;
¨¨i j
}
©© 
else
ªª 
{
«« 
sph
¬¬ 
.
¬¬  
DefineSqlParameter
¬¬ &
(
¬¬& '
$str
¬¬' 1
,
¬¬1 2
	SqlDbType
¬¬3 <
.
¬¬< =
DateTime
¬¬= E
,
¬¬E F 
ParameterDirection
¬¬G Y
.
¬¬Y Z
Input
¬¬Z _
,
¬¬_ `
DBNull
¬¬a g
.
¬¬g h
Value
¬¬h m
)
¬¬m n
;
¬¬n o
}
­­ 
sph
®® 
.
®®  
DefineSqlParameter
®® "
(
®®" #
$str
®®# .
,
®®. /
	SqlDbType
®®0 9
.
®®9 :
Bit
®®: =
,
®®= > 
ParameterDirection
®®? Q
.
®®Q R
Input
®®R W
,
®®W X
approved
®®Y a
)
®®a b
;
®®b c
sph
¯¯ 
.
¯¯  
DefineSqlParameter
¯¯ "
(
¯¯" #
$str
¯¯# 0
,
¯¯0 1
	SqlDbType
¯¯2 ;
.
¯¯; <
UniqueIdentifier
¯¯< L
,
¯¯L M 
ParameterDirection
¯¯N `
.
¯¯` a
Input
¯¯a f
,
¯¯f g

approvedBy
¯¯h r
)
¯¯r s
;
¯¯s t
if
±± 
(
±± 
approvedDate
±± 
<
±± 
DateTime
±± '
.
±±' (
MaxValue
±±( 0
)
±±0 1
{
²² 
sph
³³ 
.
³³  
DefineSqlParameter
³³ &
(
³³& '
$str
³³' 6
,
³³6 7
	SqlDbType
³³8 A
.
³³A B
DateTime
³³B J
,
³³J K 
ParameterDirection
³³L ^
.
³³^ _
Input
³³_ d
,
³³d e
approvedDate
³³f r
)
³³r s
;
³³s t
}
´´ 
else
µµ 
{
¶¶ 
sph
·· 
.
··  
DefineSqlParameter
·· &
(
··& '
$str
··' 6
,
··6 7
	SqlDbType
··8 A
.
··A B
DateTime
··B J
,
··J K 
ParameterDirection
··L ^
.
··^ _
Input
··_ d
,
··d e
DBNull
··f l
.
··l m
Value
··m r
)
··r s
;
··s t
}
¸¸ 
sph
ºº 
.
ºº  
DefineSqlParameter
ºº "
(
ºº" #
$str
ºº# 4
,
ºº4 5
	SqlDbType
ºº6 ?
.
ºº? @
Bit
ºº@ C
,
ººC D 
ParameterDirection
ººE W
.
ººW X
Input
ººX ]
,
ºº] ^
showAuthorName
ºº_ m
)
ººm n
;
ººn o
sph
»» 
.
»»  
DefineSqlParameter
»» "
(
»»" #
$str
»»# 6
,
»»6 7
	SqlDbType
»»8 A
.
»»A B
Bit
»»B E
,
»»E F 
ParameterDirection
»»G Y
.
»»Y Z
Input
»»Z _
,
»»_ `
showAuthorAvatar
»»a q
)
»»q r
;
»»r s
sph
¼¼ 
.
¼¼  
DefineSqlParameter
¼¼ "
(
¼¼" #
$str
¼¼# 3
,
¼¼3 4
	SqlDbType
¼¼5 >
.
¼¼> ?
Bit
¼¼? B
,
¼¼B C 
ParameterDirection
¼¼D V
.
¼¼V W
Input
¼¼W \
,
¼¼\ ]
showAuthorBio
¼¼^ k
)
¼¼k l
;
¼¼l m
sph
½½ 
.
½½  
DefineSqlParameter
½½ "
(
½½" #
$str
½½# 5
,
½½5 6
	SqlDbType
½½7 @
.
½½@ A
Bit
½½A D
,
½½D E 
ParameterDirection
½½F X
.
½½X Y
Input
½½Y ^
,
½½^ _
includeInSearch
½½` o
)
½½o p
;
½½p q
sph
¾¾ 
.
¾¾  
DefineSqlParameter
¾¾ "
(
¾¾" #
$str
¾¾# 0
,
¾¾0 1
	SqlDbType
¾¾2 ;
.
¾¾; <
Bit
¾¾< ?
,
¾¾? @ 
ParameterDirection
¾¾A S
.
¾¾S T
Input
¾¾T Y
,
¾¾Y Z

useBingMap
¾¾[ e
)
¾¾e f
;
¾¾f g
sph
¿¿ 
.
¿¿  
DefineSqlParameter
¿¿ "
(
¿¿" #
$str
¿¿# /
,
¿¿/ 0
	SqlDbType
¿¿1 :
.
¿¿: ;
NVarChar
¿¿; C
,
¿¿C D
$num
¿¿E G
,
¿¿G H 
ParameterDirection
¿¿I [
.
¿¿[ \
Input
¿¿\ a
,
¿¿a b
	mapHeight
¿¿c l
)
¿¿l m
;
¿¿m n
sph
ÀÀ 
.
ÀÀ  
DefineSqlParameter
ÀÀ "
(
ÀÀ" #
$str
ÀÀ# .
,
ÀÀ. /
	SqlDbType
ÀÀ0 9
.
ÀÀ9 :
NVarChar
ÀÀ: B
,
ÀÀB C
$num
ÀÀD F
,
ÀÀF G 
ParameterDirection
ÀÀH Z
.
ÀÀZ [
Input
ÀÀ[ `
,
ÀÀ` a
mapWidth
ÀÀb j
)
ÀÀj k
;
ÀÀk l
sph
ÁÁ 
.
ÁÁ  
DefineSqlParameter
ÁÁ "
(
ÁÁ" #
$str
ÁÁ# 4
,
ÁÁ4 5
	SqlDbType
ÁÁ6 ?
.
ÁÁ? @
Bit
ÁÁ@ C
,
ÁÁC D 
ParameterDirection
ÁÁE W
.
ÁÁW X
Input
ÁÁX ]
,
ÁÁ] ^
showMapOptions
ÁÁ_ m
)
ÁÁm n
;
ÁÁn o
sph
ÂÂ 
.
ÂÂ  
DefineSqlParameter
ÂÂ "
(
ÂÂ" #
$str
ÂÂ# 2
,
ÂÂ2 3
	SqlDbType
ÂÂ4 =
.
ÂÂ= >
Bit
ÂÂ> A
,
ÂÂA B 
ParameterDirection
ÂÂC U
.
ÂÂU V
Input
ÂÂV [
,
ÂÂ[ \
showZoomTool
ÂÂ] i
)
ÂÂi j
;
ÂÂj k
sph
ÃÃ 
.
ÃÃ  
DefineSqlParameter
ÃÃ "
(
ÃÃ" #
$str
ÃÃ# 6
,
ÃÃ6 7
	SqlDbType
ÃÃ8 A
.
ÃÃA B
Bit
ÃÃB E
,
ÃÃE F 
ParameterDirection
ÃÃG Y
.
ÃÃY Z
Input
ÃÃZ _
,
ÃÃ_ `
showLocationInfo
ÃÃa q
)
ÃÃq r
;
ÃÃr s
sph
ÄÄ 
.
ÄÄ  
DefineSqlParameter
ÄÄ "
(
ÄÄ" #
$str
ÄÄ# :
,
ÄÄ: ;
	SqlDbType
ÄÄ< E
.
ÄÄE F
Bit
ÄÄF I
,
ÄÄI J 
ParameterDirection
ÄÄK ]
.
ÄÄ] ^
Input
ÄÄ^ c
,
ÄÄc d"
useDrivingDirections
ÄÄe y
)
ÄÄy z
;
ÄÄz {
sph
ÅÅ 
.
ÅÅ  
DefineSqlParameter
ÅÅ "
(
ÅÅ" #
$str
ÅÅ# -
,
ÅÅ- .
	SqlDbType
ÅÅ/ 8
.
ÅÅ8 9
NVarChar
ÅÅ9 A
,
ÅÅA B
$num
ÅÅC E
,
ÅÅE F 
ParameterDirection
ÅÅG Y
.
ÅÅY Z
Input
ÅÅZ _
,
ÅÅ_ `
mapType
ÅÅa h
)
ÅÅh i
;
ÅÅi j
sph
ÆÆ 
.
ÆÆ  
DefineSqlParameter
ÆÆ "
(
ÆÆ" #
$str
ÆÆ# -
,
ÆÆ- .
	SqlDbType
ÆÆ/ 8
.
ÆÆ8 9
Int
ÆÆ9 <
,
ÆÆ< = 
ParameterDirection
ÆÆ> P
.
ÆÆP Q
Input
ÆÆQ V
,
ÆÆV W
mapZoom
ÆÆX _
)
ÆÆ_ `
;
ÆÆ` a
sph
ÇÇ 
.
ÇÇ  
DefineSqlParameter
ÇÇ "
(
ÇÇ" #
$str
ÇÇ# 6
,
ÇÇ6 7
	SqlDbType
ÇÇ8 A
.
ÇÇA B
Bit
ÇÇB E
,
ÇÇE F 
ParameterDirection
ÇÇG Y
.
ÇÇY Z
Input
ÇÇZ _
,
ÇÇ_ `
showDownloadLink
ÇÇa q
)
ÇÇq r
;
ÇÇr s
sph
ÈÈ 
.
ÈÈ  
DefineSqlParameter
ÈÈ "
(
ÈÈ" #
$str
ÈÈ# 6
,
ÈÈ6 7
	SqlDbType
ÈÈ8 A
.
ÈÈA B
Bit
ÈÈB E
,
ÈÈE F 
ParameterDirection
ÈÈG Y
.
ÈÈY Z
Input
ÈÈZ _
,
ÈÈ_ `
includeInSiteMap
ÈÈa q
)
ÈÈq r
;
ÈÈr s
sph
ÉÉ 
.
ÉÉ  
DefineSqlParameter
ÉÉ "
(
ÉÉ" #
$str
ÉÉ# >
,
ÉÉ> ?
	SqlDbType
ÉÉ@ I
.
ÉÉI J
Bit
ÉÉJ M
,
ÉÉM N 
ParameterDirection
ÉÉO a
.
ÉÉa b
Input
ÉÉb g
,
ÉÉg h'
excludeFromRecentContentÉÉi 
)ÉÉ ‚
;ÉÉ‚ ƒ
sph
ÊÊ 
.
ÊÊ  
DefineSqlParameter
ÊÊ "
(
ÊÊ" #
$str
ÊÊ# 3
,
ÊÊ3 4
	SqlDbType
ÊÊ5 >
.
ÊÊ> ?
Bit
ÊÊ? B
,
ÊÊB C 
ParameterDirection
ÊÊD V
.
ÊÊV W
Input
ÊÊW \
,
ÊÊ\ ]
includeInNews
ÊÊ^ k
)
ÊÊk l
;
ÊÊl m
sph
ËË 
.
ËË  
DefineSqlParameter
ËË "
(
ËË" #
$str
ËË# -
,
ËË- .
	SqlDbType
ËË/ 8
.
ËË8 9
NVarChar
ËË9 A
,
ËËA B
$num
ËËC F
,
ËËF G 
ParameterDirection
ËËH Z
.
ËËZ [
Input
ËË[ `
,
ËË` a
pubName
ËËb i
)
ËËi j
;
ËËj k
sph
ÌÌ 
.
ÌÌ  
DefineSqlParameter
ÌÌ "
(
ÌÌ" #
$str
ÌÌ# 1
,
ÌÌ1 2
	SqlDbType
ÌÌ3 <
.
ÌÌ< =
NVarChar
ÌÌ= E
,
ÌÌE F
$num
ÌÌG H
,
ÌÌH I 
ParameterDirection
ÌÌJ \
.
ÌÌ\ ]
Input
ÌÌ] b
,
ÌÌb c
pubLanguage
ÌÌd o
)
ÌÌo p
;
ÌÌp q
sph
ÍÍ 
.
ÍÍ  
DefineSqlParameter
ÍÍ "
(
ÍÍ" #
$str
ÍÍ# /
,
ÍÍ/ 0
	SqlDbType
ÍÍ1 :
.
ÍÍ: ;
NVarChar
ÍÍ; C
,
ÍÍC D
$num
ÍÍE G
,
ÍÍG H 
ParameterDirection
ÍÍI [
.
ÍÍ[ \
Input
ÍÍ\ a
,
ÍÍa b
	pubAccess
ÍÍc l
)
ÍÍl m
;
ÍÍm n
sph
ÎÎ 
.
ÎÎ  
DefineSqlParameter
ÎÎ "
(
ÎÎ" #
$str
ÎÎ# /
,
ÎÎ/ 0
	SqlDbType
ÎÎ1 :
.
ÎÎ: ;
NVarChar
ÎÎ; C
,
ÎÎC D
$num
ÎÎE H
,
ÎÎH I 
ParameterDirection
ÎÎJ \
.
ÎÎ\ ]
Input
ÎÎ] b
,
ÎÎb c
	pubGenres
ÎÎd m
)
ÎÎm n
;
ÎÎn o
sph
ÏÏ 
.
ÏÏ  
DefineSqlParameter
ÏÏ "
(
ÏÏ" #
$str
ÏÏ# 1
,
ÏÏ1 2
	SqlDbType
ÏÏ3 <
.
ÏÏ< =
NVarChar
ÏÏ= E
,
ÏÏE F
$num
ÏÏG J
,
ÏÏJ K 
ParameterDirection
ÏÏL ^
.
ÏÏ^ _
Input
ÏÏ_ d
,
ÏÏd e
pubKeyWords
ÏÏf q
)
ÏÏq r
;
ÏÏr s
sph
ĞĞ 
.
ĞĞ  
DefineSqlParameter
ĞĞ "
(
ĞĞ" #
$str
ĞĞ# 5
,
ĞĞ5 6
	SqlDbType
ĞĞ7 @
.
ĞĞ@ A
NVarChar
ĞĞA I
,
ĞĞI J
$num
ĞĞK N
,
ĞĞN O 
ParameterDirection
ĞĞP b
.
ĞĞb c
Input
ĞĞc h
,
ĞĞh i
pubGeoLocations
ĞĞj y
)
ĞĞy z
;
ĞĞz {
sph
ÑÑ 
.
ÑÑ  
DefineSqlParameter
ÑÑ "
(
ÑÑ" #
$str
ÑÑ# 5
,
ÑÑ5 6
	SqlDbType
ÑÑ7 @
.
ÑÑ@ A
NVarChar
ÑÑA I
,
ÑÑI J
$num
ÑÑK N
,
ÑÑN O 
ParameterDirection
ÑÑP b
.
ÑÑb c
Input
ÑÑc h
,
ÑÑh i
pubStockTickers
ÑÑj y
)
ÑÑy z
;
ÑÑz {
sph
ÒÒ 
.
ÒÒ  
DefineSqlParameter
ÒÒ "
(
ÒÒ" #
$str
ÒÒ# 6
,
ÒÒ6 7
	SqlDbType
ÒÒ8 A
.
ÒÒA B
NVarChar
ÒÒB J
,
ÒÒJ K
$num
ÒÒL O
,
ÒÒO P 
ParameterDirection
ÒÒQ c
.
ÒÒc d
Input
ÒÒd i
,
ÒÒi j
headlineImageUrl
ÒÒk {
)
ÒÒ{ |
;
ÒÒ| }
sph
ÓÓ 
.
ÓÓ  
DefineSqlParameter
ÓÓ 
(
ÓÓ 
$str
ÓÓ 2
,
ÓÓ2 3
	SqlDbType
ÓÓ4 =
.
ÓÓ= >
Bit
ÓÓ> A
,
ÓÓA B 
ParameterDirection
ÓÓC U
.
ÓÓU V
Input
ÓÓV [
,
ÓÓ[ \#
includeImageInExcerpt
ÓÓ] r
)
ÓÓr s
;
ÓÓs t
sph
ÔÔ 
.
ÔÔ  
DefineSqlParameter
ÔÔ 
(
ÔÔ 
$str
ÔÔ /
,
ÔÔ/ 0
	SqlDbType
ÔÔ1 :
.
ÔÔ: ;
Bit
ÔÔ; >
,
ÔÔ> ? 
ParameterDirection
ÔÔ@ R
.
ÔÔR S
Input
ÔÔS X
,
ÔÔX Y 
includeImageInPost
ÔÔZ l
)
ÔÔl m
;
ÔÔm n
int
ÖÖ 
rowsAffected
ÖÖ 
=
ÖÖ 
sph
ÖÖ "
.
ÖÖ" #
ExecuteNonQuery
ÖÖ# 2
(
ÖÖ2 3
)
ÖÖ3 4
;
ÖÖ4 5
return
×× 
(
×× 
rowsAffected
××  
>
××! "
-
××# $
$num
××$ %
)
××% &
;
××& '
}
ØØ 	
public
ÚÚ 
static
ÚÚ 
bool
ÚÚ  
UpdateCommentCount
ÚÚ -
(
ÚÚ- .
Guid
ÚÚ. 2
blogGuid
ÚÚ3 ;
,
ÚÚ; <
int
ÚÚ= @
commentCount
ÚÚA M
)
ÚÚM N
{
ÛÛ 	 
SqlParameterHelper
ÜÜ 
sph
ÜÜ "
=
ÜÜ# $
new
ÜÜ% ( 
SqlParameterHelper
ÜÜ) ;
(
ÜÜ; <
ConnectionString
ÜÜ< L
.
ÜÜL M&
GetWriteConnectionString
ÜÜM e
(
ÜÜe f
)
ÜÜf g
,
ÜÜg h
$strÜÜi …
,ÜÜ… †
$numÜÜ‡ ˆ
)ÜÜˆ ‰
;ÜÜ‰ Š
sph
İİ 
.
İİ  
DefineSqlParameter
İİ "
(
İİ" #
$str
İİ# .
,
İİ. /
	SqlDbType
İİ0 9
.
İİ9 :
UniqueIdentifier
İİ: J
,
İİJ K 
ParameterDirection
İİL ^
.
İİ^ _
Input
İİ_ d
,
İİd e
blogGuid
İİf n
)
İİn o
;
İİo p
sph
ŞŞ 
.
ŞŞ  
DefineSqlParameter
ŞŞ "
(
ŞŞ" #
$str
ŞŞ# 2
,
ŞŞ2 3
	SqlDbType
ŞŞ4 =
.
ŞŞ= >
Int
ŞŞ> A
,
ŞŞA B 
ParameterDirection
ŞŞC U
.
ŞŞU V
Input
ŞŞV [
,
ŞŞ[ \
commentCount
ŞŞ] i
)
ŞŞi j
;
ŞŞj k
int
ßß 
rowsAffected
ßß 
=
ßß 
sph
ßß "
.
ßß" #
ExecuteNonQuery
ßß# 2
(
ßß2 3
)
ßß3 4
;
ßß4 5
return
àà 
(
àà 
rowsAffected
àà  
>
àà! "
-
àà# $
$num
àà$ %
)
àà% &
;
àà& '
}
áá 	
public
ãã 
static
ãã 
bool
ãã 
AddBlogComment
ãã )
(
ãã) *
int
ää
 
moduleId
ää 
,
ää 
int
åå
 
itemId
åå 
,
åå 
string
ææ
 
name
ææ 
,
ææ 
string
çç
 
title
çç 
,
çç 
string
èè
 
url
èè 
,
èè 
string
éé
 
comment
éé 
,
éé 
DateTime
êê 
dateCreated
êê $
)
êê$ %
{
ëë 	 
SqlParameterHelper
ìì 
sph
ìì "
=
ìì# $
new
ìì% ( 
SqlParameterHelper
ìì) ;
(
ìì; <
ConnectionString
ìì< L
.
ììL M&
GetWriteConnectionString
ììM e
(
ììe f
)
ììf g
,
ììg h
$strììi €
,ìì€ 
$numìì‚ ƒ
)ììƒ „
;ìì„ …
sph
íí 
.
íí  
DefineSqlParameter
íí "
(
íí" #
$str
íí# .
,
íí. /
	SqlDbType
íí0 9
.
íí9 :
Int
íí: =
,
íí= > 
ParameterDirection
íí? Q
.
ííQ R
Input
ííR W
,
ííW X
moduleId
ííY a
)
íía b
;
ííb c
sph
îî 
.
îî  
DefineSqlParameter
îî "
(
îî" #
$str
îî# ,
,
îî, -
	SqlDbType
îî. 7
.
îî7 8
Int
îî8 ;
,
îî; < 
ParameterDirection
îî= O
.
îîO P
Input
îîP U
,
îîU V
itemId
îîW ]
)
îî] ^
;
îî^ _
sph
ïï 
.
ïï  
DefineSqlParameter
ïï "
(
ïï" #
$str
ïï# *
,
ïï* +
	SqlDbType
ïï, 5
.
ïï5 6
NVarChar
ïï6 >
,
ïï> ?
$num
ïï@ C
,
ïïC D 
ParameterDirection
ïïE W
.
ïïW X
Input
ïïX ]
,
ïï] ^
name
ïï_ c
)
ïïc d
;
ïïd e
sph
ğğ 
.
ğğ  
DefineSqlParameter
ğğ "
(
ğğ" #
$str
ğğ# +
,
ğğ+ ,
	SqlDbType
ğğ- 6
.
ğğ6 7
NVarChar
ğğ7 ?
,
ğğ? @
$num
ğğA D
,
ğğD E 
ParameterDirection
ğğF X
.
ğğX Y
Input
ğğY ^
,
ğğ^ _
title
ğğ` e
)
ğğe f
;
ğğf g
sph
ññ 
.
ññ  
DefineSqlParameter
ññ "
(
ññ" #
$str
ññ# )
,
ññ) *
	SqlDbType
ññ+ 4
.
ññ4 5
NVarChar
ññ5 =
,
ññ= >
$num
ññ? B
,
ññB C 
ParameterDirection
ññD V
.
ññV W
Input
ññW \
,
ññ\ ]
url
ññ^ a
)
ñña b
;
ññb c
sph
òò 
.
òò  
DefineSqlParameter
òò "
(
òò" #
$str
òò# -
,
òò- .
	SqlDbType
òò/ 8
.
òò8 9
NVarChar
òò9 A
,
òòA B
-
òòC D
$num
òòD E
,
òòE F 
ParameterDirection
òòG Y
.
òòY Z
Input
òòZ _
,
òò_ `
comment
òòa h
)
òòh i
;
òòi j
sph
óó 
.
óó  
DefineSqlParameter
óó "
(
óó" #
$str
óó# 1
,
óó1 2
	SqlDbType
óó3 <
.
óó< =
DateTime
óó= E
,
óóE F 
ParameterDirection
óóG Y
.
óóY Z
Input
óóZ _
,
óó_ `
dateCreated
óóa l
)
óól m
;
óóm n
int
ôô 
rowsAffected
ôô 
=
ôô 
sph
ôô "
.
ôô" #
ExecuteNonQuery
ôô# 2
(
ôô2 3
)
ôô3 4
;
ôô4 5
return
õõ 
(
õõ 
rowsAffected
õõ  
>
õõ! "
$num
õõ# $
)
õõ$ %
;
õõ% &
}
öö 	
public
ùù 
static
ùù 
bool
ùù &
DeleteAllCommentsForBlog
ùù 3
(
ùù3 4
int
ùù4 7
itemId
ùù8 >
)
ùù> ?
{
úú 	 
SqlParameterHelper
ûû 
sph
ûû "
=
ûû# $
new
ûû% ( 
SqlParameterHelper
ûû) ;
(
ûû; <
ConnectionString
ûû< L
.
ûûL M&
GetWriteConnectionString
ûûM e
(
ûûe f
)
ûûf g
,
ûûg h
$strûûi ‡
,ûû‡ ˆ
$numûû‰ Š
)ûûŠ ‹
;ûû‹ Œ
sph
üü 
.
üü  
DefineSqlParameter
üü "
(
üü" #
$str
üü# ,
,
üü, -
	SqlDbType
üü. 7
.
üü7 8
Int
üü8 ;
,
üü; < 
ParameterDirection
üü= O
.
üüO P
Input
üüP U
,
üüU V
itemId
üüW ]
)
üü] ^
;
üü^ _
int
ıı 
rowsAffected
ıı 
=
ıı 
sph
ıı "
.
ıı" #
ExecuteNonQuery
ıı# 2
(
ıı2 3
)
ıı3 4
;
ıı4 5
return
şş 
(
şş 
rowsAffected
şş  
>
şş! "
$num
şş# $
)
şş$ %
;
şş% &
}
ÿÿ 	
public
 
static
 
bool
  
UpdateCommentStats
 -
(
- .
int
. 1
moduleId
2 :
)
: ;
{
‚‚ 	 
SqlParameterHelper
ƒƒ 
sph
ƒƒ "
=
ƒƒ# $
new
ƒƒ% ( 
SqlParameterHelper
ƒƒ) ;
(
ƒƒ; <
ConnectionString
ƒƒ< L
.
ƒƒL M&
GetWriteConnectionString
ƒƒM e
(
ƒƒe f
)
ƒƒf g
,
ƒƒg h
$strƒƒi Š
,ƒƒŠ ‹
$numƒƒŒ 
)ƒƒ 
;ƒƒ 
sph
„„ 
.
„„  
DefineSqlParameter
„„ "
(
„„" #
$str
„„# .
,
„„. /
	SqlDbType
„„0 9
.
„„9 :
Int
„„: =
,
„„= > 
ParameterDirection
„„? Q
.
„„Q R
Input
„„R W
,
„„W X
moduleId
„„Y a
)
„„a b
;
„„b c
int
…… 
rowsAffected
…… 
=
…… 
sph
…… "
.
……" #
ExecuteNonQuery
……# 2
(
……2 3
)
……3 4
;
……4 5
return
†† 
(
†† 
rowsAffected
††  
>
††! "
$num
††# $
)
††$ %
;
††% &
}
ˆˆ 	
public
ŠŠ 
static
ŠŠ 
bool
ŠŠ 
UpdateEntryStats
ŠŠ +
(
ŠŠ+ ,
int
ŠŠ, /
moduleId
ŠŠ0 8
)
ŠŠ8 9
{
‹‹ 	 
SqlParameterHelper
ŒŒ 
sph
ŒŒ "
=
ŒŒ# $
new
ŒŒ% ( 
SqlParameterHelper
ŒŒ) ;
(
ŒŒ; <
ConnectionString
ŒŒ< L
.
ŒŒL M&
GetWriteConnectionString
ŒŒM e
(
ŒŒe f
)
ŒŒf g
,
ŒŒg h
$strŒŒi ˆ
,ŒŒˆ ‰
$numŒŒŠ ‹
)ŒŒ‹ Œ
;ŒŒŒ 
sph
 
.
  
DefineSqlParameter
 "
(
" #
$str
# .
,
. /
	SqlDbType
0 9
.
9 :
Int
: =
,
= > 
ParameterDirection
? Q
.
Q R
Input
R W
,
W X
moduleId
Y a
)
a b
;
b c
int
 
rowsAffected
 
=
 
sph
 "
.
" #
ExecuteNonQuery
# 2
(
2 3
)
3 4
;
4 5
return
 
(
 
rowsAffected
  
>
! "
$num
# $
)
$ %
;
% &
}
’’ 	
public
”” 
static
”” 
bool
”” 
DeleteBlogComment
”” ,
(
””, -
int
””- 0
	commentId
””1 :
)
””: ;
{
•• 	 
SqlParameterHelper
–– 
sph
–– "
=
––# $
new
––% ( 
SqlParameterHelper
––) ;
(
––; <
ConnectionString
––< L
.
––L M&
GetWriteConnectionString
––M e
(
––e f
)
––f g
,
––g h
$str––i €
,––€ 
$num––‚ ƒ
)––ƒ „
;––„ …
sph
—— 
.
——  
DefineSqlParameter
—— "
(
——" #
$str
——# 3
,
——3 4
	SqlDbType
——5 >
.
——> ?
Int
——? B
,
——B C 
ParameterDirection
——D V
.
——V W
Input
——W \
,
——\ ]
	commentId
——^ g
)
——g h
;
——h i
int
˜˜ 
rowsAffected
˜˜ 
=
˜˜ 
sph
˜˜ "
.
˜˜" #
ExecuteNonQuery
˜˜# 2
(
˜˜2 3
)
˜˜3 4
;
˜˜4 5
return
™™ 
(
™™ 
rowsAffected
™™  
>
™™! "
-
™™# $
$num
™™$ %
)
™™% &
;
™™& '
}
šš 	
public
 
static
 
IDataReader
 !
GetBlogComments
" 1
(
1 2
int
2 5
moduleId
6 >
,
> ?
int
@ C
itemId
D J
)
J K
{
 	 
SqlParameterHelper
ŸŸ 
sph
ŸŸ "
=
ŸŸ# $
new
ŸŸ% ( 
SqlParameterHelper
ŸŸ) ;
(
ŸŸ; <
ConnectionString
ŸŸ< L
.
ŸŸL M%
GetReadConnectionString
ŸŸM d
(
ŸŸd e
)
ŸŸe f
,
ŸŸf g
$strŸŸh €
,ŸŸ€ 
$numŸŸ‚ ƒ
)ŸŸƒ „
;ŸŸ„ …
sph
   
.
    
DefineSqlParameter
   "
(
  " #
$str
  # .
,
  . /
	SqlDbType
  0 9
.
  9 :
Int
  : =
,
  = > 
ParameterDirection
  ? Q
.
  Q R
Input
  R W
,
  W X
moduleId
  Y a
)
  a b
;
  b c
sph
¡¡ 
.
¡¡  
DefineSqlParameter
¡¡ "
(
¡¡" #
$str
¡¡# ,
,
¡¡, -
	SqlDbType
¡¡. 7
.
¡¡7 8
Int
¡¡8 ;
,
¡¡; < 
ParameterDirection
¡¡= O
.
¡¡O P
Input
¡¡P U
,
¡¡U V
itemId
¡¡W ]
)
¡¡] ^
;
¡¡^ _
return
¢¢ 
sph
¢¢ 
.
¢¢ 
ExecuteReader
¢¢ $
(
¢¢$ %
)
¢¢% &
;
¢¢& '
}
££ 	
public
¥¥ 
static
¥¥ 
int
¥¥ 
AddBlogCategory
¥¥ )
(
¥¥) *
int
¦¦
 
moduleId
¦¦ 
,
¦¦ 
string
§§
 
category
§§ 
)
§§ 
{
¨¨ 	 
SqlParameterHelper
©© 
sph
©© "
=
©©# $
new
©©% ( 
SqlParameterHelper
©©) ;
(
©©; <
ConnectionString
©©< L
.
©©L M&
GetWriteConnectionString
©©M e
(
©©e f
)
©©f g
,
©©g h
$str©©i ƒ
,©©ƒ „
$num©©… †
)©©† ‡
;©©‡ ˆ
sph
ªª 
.
ªª  
DefineSqlParameter
ªª "
(
ªª" #
$str
ªª# .
,
ªª. /
	SqlDbType
ªª0 9
.
ªª9 :
Int
ªª: =
,
ªª= > 
ParameterDirection
ªª? Q
.
ªªQ R
Input
ªªR W
,
ªªW X
moduleId
ªªY a
)
ªªa b
;
ªªb c
sph
«« 
.
««  
DefineSqlParameter
«« "
(
««" #
$str
««# .
,
««. /
	SqlDbType
««0 9
.
««9 :
NVarChar
««: B
,
««B C
$num
««D G
,
««G H 
ParameterDirection
««I [
.
««[ \
Input
««\ a
,
««a b
category
««c k
)
««k l
;
««l m
int
¬¬ 
newID
¬¬ 
=
¬¬ 
Convert
¬¬ 
.
¬¬  
ToInt32
¬¬  '
(
¬¬' (
sph
¬¬( +
.
¬¬+ ,
ExecuteScalar
¬¬, 9
(
¬¬9 :
)
¬¬: ;
)
¬¬; <
;
¬¬< =
return
­­ 
newID
­­ 
;
­­ 
}
®® 	
public
°° 
static
°° 
bool
°°  
UpdateBlogCategory
°° -
(
°°- .
int
±±
 

categoryId
±± 
,
±± 
string
²²
 
category
²² 
)
²² 
{
³³ 	 
SqlParameterHelper
´´ 
sph
´´ "
=
´´# $
new
´´% ( 
SqlParameterHelper
´´) ;
(
´´; <
ConnectionString
´´< L
.
´´L M&
GetWriteConnectionString
´´M e
(
´´e f
)
´´f g
,
´´g h
$str´´i ƒ
,´´ƒ „
$num´´… †
)´´† ‡
;´´‡ ˆ
sph
µµ 
.
µµ  
DefineSqlParameter
µµ "
(
µµ" #
$str
µµ# 0
,
µµ0 1
	SqlDbType
µµ2 ;
.
µµ; <
Int
µµ< ?
,
µµ? @ 
ParameterDirection
µµA S
.
µµS T
Input
µµT Y
,
µµY Z

categoryId
µµ[ e
)
µµe f
;
µµf g
sph
¶¶ 
.
¶¶  
DefineSqlParameter
¶¶ "
(
¶¶" #
$str
¶¶# .
,
¶¶. /
	SqlDbType
¶¶0 9
.
¶¶9 :
NVarChar
¶¶: B
,
¶¶B C
$num
¶¶D G
,
¶¶G H 
ParameterDirection
¶¶I [
.
¶¶[ \
Input
¶¶\ a
,
¶¶a b
category
¶¶c k
)
¶¶k l
;
¶¶l m
int
·· 
rowsAffected
·· 
=
·· 
sph
·· "
.
··" #
ExecuteNonQuery
··# 2
(
··2 3
)
··3 4
;
··4 5
return
¸¸ 
(
¸¸ 
rowsAffected
¸¸  
>
¸¸! "
$num
¸¸# $
)
¸¸$ %
;
¸¸% &
}
¹¹ 	
public
»» 
static
»» 
bool
»» 
DeleteCategory
»» )
(
»») *
int
»»* -

categoryId
»». 8
)
»»8 9
{
¼¼ 	 
SqlParameterHelper
½½ 
sph
½½ "
=
½½# $
new
½½% ( 
SqlParameterHelper
½½) ;
(
½½; <
ConnectionString
½½< L
.
½½L M&
GetWriteConnectionString
½½M e
(
½½e f
)
½½f g
,
½½g h
$str½½i ƒ
,½½ƒ „
$num½½… †
)½½† ‡
;½½‡ ˆ
sph
¾¾ 
.
¾¾  
DefineSqlParameter
¾¾ "
(
¾¾" #
$str
¾¾# 0
,
¾¾0 1
	SqlDbType
¾¾2 ;
.
¾¾; <
Int
¾¾< ?
,
¾¾? @ 
ParameterDirection
¾¾A S
.
¾¾S T
Input
¾¾T Y
,
¾¾Y Z

categoryId
¾¾[ e
)
¾¾e f
;
¾¾f g
int
¿¿ 
rowsAffected
¿¿ 
=
¿¿ 
sph
¿¿ "
.
¿¿" #
ExecuteNonQuery
¿¿# 2
(
¿¿2 3
)
¿¿3 4
;
¿¿4 5
return
ÀÀ 
(
ÀÀ 
rowsAffected
ÀÀ  
>
ÀÀ! "
-
ÀÀ# $
$num
ÀÀ$ %
)
ÀÀ% &
;
ÀÀ& '
}
ÁÁ 	
public
ÃÃ 
static
ÃÃ 
IDataReader
ÃÃ !
GetCategory
ÃÃ" -
(
ÃÃ- .
int
ÃÃ. 1

categoryId
ÃÃ2 <
)
ÃÃ< =
{
ÄÄ 	 
SqlParameterHelper
ÅÅ 
sph
ÅÅ "
=
ÅÅ# $
new
ÅÅ% ( 
SqlParameterHelper
ÅÅ) ;
(
ÅÅ; <
ConnectionString
ÅÅ< L
.
ÅÅL M%
GetReadConnectionString
ÅÅM d
(
ÅÅd e
)
ÅÅe f
,
ÅÅf g
$strÅÅh …
,ÅÅ… †
$numÅÅ‡ ˆ
)ÅÅˆ ‰
;ÅÅ‰ Š
sph
ÆÆ 
.
ÆÆ  
DefineSqlParameter
ÆÆ "
(
ÆÆ" #
$str
ÆÆ# 0
,
ÆÆ0 1
	SqlDbType
ÆÆ2 ;
.
ÆÆ; <
Int
ÆÆ< ?
,
ÆÆ? @ 
ParameterDirection
ÆÆA S
.
ÆÆS T
Input
ÆÆT Y
,
ÆÆY Z

categoryId
ÆÆ[ e
)
ÆÆe f
;
ÆÆf g
return
ÇÇ 
sph
ÇÇ 
.
ÇÇ 
ExecuteReader
ÇÇ $
(
ÇÇ$ %
)
ÇÇ% &
;
ÇÇ& '
}
ÈÈ 	
public
ÊÊ 
static
ÊÊ 
IDataReader
ÊÊ !
GetCategories
ÊÊ" /
(
ÊÊ/ 0
int
ÊÊ0 3
moduleId
ÊÊ4 <
)
ÊÊ< =
{
ËË 	 
SqlParameterHelper
ÌÌ 
sph
ÌÌ "
=
ÌÌ# $
new
ÌÌ% ( 
SqlParameterHelper
ÌÌ) ;
(
ÌÌ; <
ConnectionString
ÌÌ< L
.
ÌÌL M%
GetReadConnectionString
ÌÌM d
(
ÌÌd e
)
ÌÌe f
,
ÌÌf g
$strÌÌh Š
,ÌÌŠ ‹
$numÌÌŒ 
)ÌÌ 
;ÌÌ 
sph
ÍÍ 
.
ÍÍ  
DefineSqlParameter
ÍÍ "
(
ÍÍ" #
$str
ÍÍ# .
,
ÍÍ. /
	SqlDbType
ÍÍ0 9
.
ÍÍ9 :
Int
ÍÍ: =
,
ÍÍ= > 
ParameterDirection
ÍÍ? Q
.
ÍÍQ R
Input
ÍÍR W
,
ÍÍW X
moduleId
ÍÍY a
)
ÍÍa b
;
ÍÍb c
sph
ÎÎ 
.
ÎÎ  
DefineSqlParameter
ÎÎ "
(
ÎÎ" #
$str
ÎÎ# 1
,
ÎÎ1 2
	SqlDbType
ÎÎ3 <
.
ÎÎ< =
DateTime
ÎÎ= E
,
ÎÎE F 
ParameterDirection
ÎÎG Y
.
ÎÎY Z
Input
ÎÎZ _
,
ÎÎ_ `
DateTime
ÎÎa i
.
ÎÎi j
UtcNow
ÎÎj p
)
ÎÎp q
;
ÎÎq r
return
ÏÏ 
sph
ÏÏ 
.
ÏÏ 
ExecuteReader
ÏÏ $
(
ÏÏ$ %
)
ÏÏ% &
;
ÏÏ& '
}
ĞĞ 	
public
ÒÒ 
static
ÒÒ 
IDataReader
ÒÒ !
GetCategoriesList
ÒÒ" 3
(
ÒÒ3 4
int
ÒÒ4 7
moduleId
ÒÒ8 @
)
ÒÒ@ A
{
ÓÓ 	 
SqlParameterHelper
ÔÔ 
sph
ÔÔ "
=
ÔÔ# $
new
ÔÔ% ( 
SqlParameterHelper
ÔÔ) ;
(
ÔÔ; <
ConnectionString
ÔÔ< L
.
ÔÔL M%
GetReadConnectionString
ÔÔM d
(
ÔÔd e
)
ÔÔe f
,
ÔÔf g
$strÔÔh 
,ÔÔ 
$numÔÔ ‘
)ÔÔ‘ ’
;ÔÔ’ “
sph
ÕÕ 
.
ÕÕ  
DefineSqlParameter
ÕÕ "
(
ÕÕ" #
$str
ÕÕ# .
,
ÕÕ. /
	SqlDbType
ÕÕ0 9
.
ÕÕ9 :
Int
ÕÕ: =
,
ÕÕ= > 
ParameterDirection
ÕÕ? Q
.
ÕÕQ R
Input
ÕÕR W
,
ÕÕW X
moduleId
ÕÕY a
)
ÕÕa b
;
ÕÕb c
return
ÖÖ 
sph
ÖÖ 
.
ÖÖ 
ExecuteReader
ÖÖ $
(
ÖÖ$ %
)
ÖÖ% &
;
ÖÖ& '
}
×× 	
public
ÙÙ 
static
ÙÙ 
int
ÙÙ !
AddBlogItemCategory
ÙÙ -
(
ÙÙ- .
int
ÚÚ
 
itemId
ÚÚ 
,
ÚÚ 
int
ÛÛ
 

categoryId
ÛÛ 
)
ÛÛ 
{
ÜÜ 	 
SqlParameterHelper
İİ 
sph
İİ "
=
İİ# $
new
İİ% ( 
SqlParameterHelper
İİ) ;
(
İİ; <
ConnectionString
İİ< L
.
İİL M&
GetWriteConnectionString
İİM e
(
İİe f
)
İİf g
,
İİg h
$strİİi ‡
,İİ‡ ˆ
$numİİ‰ Š
)İİŠ ‹
;İİ‹ Œ
sph
ŞŞ 
.
ŞŞ  
DefineSqlParameter
ŞŞ "
(
ŞŞ" #
$str
ŞŞ# ,
,
ŞŞ, -
	SqlDbType
ŞŞ. 7
.
ŞŞ7 8
Int
ŞŞ8 ;
,
ŞŞ; < 
ParameterDirection
ŞŞ= O
.
ŞŞO P
Input
ŞŞP U
,
ŞŞU V
itemId
ŞŞW ]
)
ŞŞ] ^
;
ŞŞ^ _
sph
ßß 
.
ßß  
DefineSqlParameter
ßß "
(
ßß" #
$str
ßß# 0
,
ßß0 1
	SqlDbType
ßß2 ;
.
ßß; <
Int
ßß< ?
,
ßß? @ 
ParameterDirection
ßßA S
.
ßßS T
Input
ßßT Y
,
ßßY Z

categoryId
ßß[ e
)
ßße f
;
ßßf g
int
àà 
newID
àà 
=
àà 
Convert
àà 
.
àà  
ToInt32
àà  '
(
àà' (
sph
àà( +
.
àà+ ,
ExecuteScalar
àà, 9
(
àà9 :
)
àà: ;
)
àà; <
;
àà< =
return
áá 
newID
áá 
;
áá 
}
ââ 	
public
ää 
static
ää 
bool
ää "
DeleteItemCategories
ää /
(
ää/ 0
int
ää0 3
itemId
ää4 :
)
ää: ;
{
åå 	 
SqlParameterHelper
ææ 
sph
ææ "
=
ææ# $
new
ææ% ( 
SqlParameterHelper
ææ) ;
(
ææ; <
ConnectionString
ææ< L
.
ææL M&
GetWriteConnectionString
ææM e
(
ææe f
)
ææf g
,
ææg h
$strææi ‡
,ææ‡ ˆ
$numææ‰ Š
)ææŠ ‹
;ææ‹ Œ
sph
çç 
.
çç  
DefineSqlParameter
çç "
(
çç" #
$str
çç# ,
,
çç, -
	SqlDbType
çç. 7
.
çç7 8
Int
çç8 ;
,
çç; < 
ParameterDirection
çç= O
.
ççO P
Input
ççP U
,
ççU V
itemId
ççW ]
)
çç] ^
;
çç^ _
int
èè 
rowsAffected
èè 
=
èè 
sph
èè "
.
èè" #
ExecuteNonQuery
èè# 2
(
èè2 3
)
èè3 4
;
èè4 5
return
éé 
(
éé 
rowsAffected
éé  
>
éé! "
-
éé# $
$num
éé$ %
)
éé% &
;
éé& '
}
êê 	
public
ìì 
static
ìì 
IDataReader
ìì !#
GetBlogItemCategories
ìì" 7
(
ìì7 8
int
ìì8 ;
itemId
ìì< B
)
ììB C
{
íí 	 
SqlParameterHelper
îî 
sph
îî "
=
îî# $
new
îî% ( 
SqlParameterHelper
îî) ;
(
îî; <
ConnectionString
îî< L
.
îîL M%
GetReadConnectionString
îîM d
(
îîd e
)
îîe f
,
îîf g
$strîîh Œ
,îîŒ 
$numîî 
)îî 
;îî ‘
sph
ïï 
.
ïï  
DefineSqlParameter
ïï "
(
ïï" #
$str
ïï# ,
,
ïï, -
	SqlDbType
ïï. 7
.
ïï7 8
Int
ïï8 ;
,
ïï; < 
ParameterDirection
ïï= O
.
ïïO P
Input
ïïP U
,
ïïU V
itemId
ïïW ]
)
ïï] ^
;
ïï^ _
return
ğğ 
sph
ğğ 
.
ğğ 
ExecuteReader
ğğ $
(
ğğ$ %
)
ğğ% &
;
ğğ& '
}
ññ 	
}
òò 
}óó Ã”
‰D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Features.Data.MSSQL\ContactForm\DBContactFormMessage.cs
	namespace 	

mojoPortal
 
. 
Data 
{ 
public 

static 
class  
DBContactFormMessage ,
{ 
public-- 
static-- 
int-- 
Create--  
(--  !
Guid.. 
rowGuid.. 
,.. 
Guid// 
siteGuid// 
,// 
Guid00 

moduleGuid00 
,00 
string11 
email11 
,11 
string22 
url22 
,22 
string33 
subject33 
,33 
string44 
message44 
,44 
DateTime55 

createdUtc55 
,55  
string66  
createdFromIpAddress66 '
,66' (
Guid77 
userGuid77 
)77 
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
,99g h
$str	99i ‡
,
99‡ ˆ
$num
99‰ ‹
)
99‹ Œ
;
99Œ 
sph:: 
.:: 
DefineSqlParameter:: "
(::" #
$str::# -
,::- .
	SqlDbType::/ 8
.::8 9
UniqueIdentifier::9 I
,::I J
ParameterDirection::K ]
.::] ^
Input::^ c
,::c d
rowGuid::e l
)::l m
;::m n
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
siteGuid;;f n
);;n o
;;;o p
sph<< 
.<< 
DefineSqlParameter<< "
(<<" #
$str<<# 0
,<<0 1
	SqlDbType<<2 ;
.<<; <
UniqueIdentifier<<< L
,<<L M
ParameterDirection<<N `
.<<` a
Input<<a f
,<<f g

moduleGuid<<h r
)<<r s
;<<s t
sph== 
.== 
DefineSqlParameter== "
(==" #
$str==# +
,==+ ,
	SqlDbType==- 6
.==6 7
NVarChar==7 ?
,==? @
$num==A D
,==D E
ParameterDirection==F X
.==X Y
Input==Y ^
,==^ _
email==` e
)==e f
;==f g
sph>> 
.>> 
DefineSqlParameter>> "
(>>" #
$str>># )
,>>) *
	SqlDbType>>+ 4
.>>4 5
NVarChar>>5 =
,>>= >
$num>>? B
,>>B C
ParameterDirection>>D V
.>>V W
Input>>W \
,>>\ ]
url>>^ a
)>>a b
;>>b c
sph?? 
.?? 
DefineSqlParameter?? "
(??" #
$str??# -
,??- .
	SqlDbType??/ 8
.??8 9
NVarChar??9 A
,??A B
$num??C F
,??F G
ParameterDirection??H Z
.??Z [
Input??[ `
,??` a
subject??b i
)??i j
;??j k
sph@@ 
.@@ 
DefineSqlParameter@@ "
(@@" #
$str@@# -
,@@- .
	SqlDbType@@/ 8
.@@8 9
NVarChar@@9 A
,@@A B
-@@C D
$num@@D E
,@@E F
ParameterDirection@@G Y
.@@Y Z
Input@@Z _
,@@_ `
message@@a h
)@@h i
;@@i j
sphAA 
.AA 
DefineSqlParameterAA "
(AA" #
$strAA# 0
,AA0 1
	SqlDbTypeAA2 ;
.AA; <
DateTimeAA< D
,AAD E
ParameterDirectionAAF X
.AAX Y
InputAAY ^
,AA^ _

createdUtcAA` j
)AAj k
;AAk l
sphBB 
.BB 
DefineSqlParameterBB "
(BB" #
$strBB# :
,BB: ;
	SqlDbTypeBB< E
.BBE F
NVarCharBBF N
,BBN O
$numBBP S
,BBS T
ParameterDirectionBBU g
.BBg h
InputBBh m
,BBm n!
createdFromIpAddress	BBo ƒ
)
BBƒ „
;
BB„ …
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
userGuidCCf n
)CCn o
;CCo p
intDD 
rowsAffectedDD 
=DD 
sphDD "
.DD" #
ExecuteNonQueryDD# 2
(DD2 3
)DD3 4
;DD4 5
returnEE 
rowsAffectedEE 
;EE  
}GG 	
publicXX 
staticXX 
boolXX 
UpdateXX !
(XX! "
GuidYY 
rowGuidYY 
,YY 
GuidZZ 
siteGuidZZ 
,ZZ 
Guid[[ 

moduleGuid[[ 
,[[ 
string\\ 
email\\ 
,\\ 
string]] 
url]] 
,]] 
string^^ 
subject^^ 
,^^ 
string__ 
message__ 
,__ 
DateTime`` 

createdUtc`` 
,``  
stringaa  
createdFromIpAddressaa '
,aa' (
Guidbb 
userGuidbb 
)bb 
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
$str	ddi ‡
,
dd‡ ˆ
$num
dd‰ ‹
)
dd‹ Œ
;
ddŒ 
sphee 
.ee 
DefineSqlParameteree "
(ee" #
$stree# -
,ee- .
	SqlDbTypeee/ 8
.ee8 9
UniqueIdentifieree9 I
,eeI J
ParameterDirectioneeK ]
.ee] ^
Inputee^ c
,eec d
rowGuideee l
)eel m
;eem n
sphff 
.ff 
DefineSqlParameterff "
(ff" #
$strff# .
,ff. /
	SqlDbTypeff0 9
.ff9 :
UniqueIdentifierff: J
,ffJ K
ParameterDirectionffL ^
.ff^ _
Inputff_ d
,ffd e
siteGuidfff n
)ffn o
;ffo p
sphgg 
.gg 
DefineSqlParametergg "
(gg" #
$strgg# 0
,gg0 1
	SqlDbTypegg2 ;
.gg; <
UniqueIdentifiergg< L
,ggL M
ParameterDirectionggN `
.gg` a
Inputgga f
,ggf g

moduleGuidggh r
)ggr s
;ggs t
sphhh 
.hh 
DefineSqlParameterhh "
(hh" #
$strhh# +
,hh+ ,
	SqlDbTypehh- 6
.hh6 7
NVarCharhh7 ?
,hh? @
$numhhA D
,hhD E
ParameterDirectionhhF X
.hhX Y
InputhhY ^
,hh^ _
emailhh` e
)hhe f
;hhf g
sphii 
.ii 
DefineSqlParameterii "
(ii" #
$strii# )
,ii) *
	SqlDbTypeii+ 4
.ii4 5
NVarCharii5 =
,ii= >
$numii? B
,iiB C
ParameterDirectioniiD V
.iiV W
InputiiW \
,ii\ ]
urlii^ a
)iia b
;iib c
sphjj 
.jj 
DefineSqlParameterjj "
(jj" #
$strjj# -
,jj- .
	SqlDbTypejj/ 8
.jj8 9
NVarCharjj9 A
,jjA B
$numjjC F
,jjF G
ParameterDirectionjjH Z
.jjZ [
Inputjj[ `
,jj` a
subjectjjb i
)jji j
;jjj k
sphkk 
.kk 
DefineSqlParameterkk "
(kk" #
$strkk# -
,kk- .
	SqlDbTypekk/ 8
.kk8 9
NVarCharkk9 A
,kkA B
-kkC D
$numkkD E
,kkE F
ParameterDirectionkkG Y
.kkY Z
InputkkZ _
,kk_ `
messagekka h
)kkh i
;kki j
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
$strmm# :
,mm: ;
	SqlDbTypemm< E
.mmE F
NVarCharmmF N
,mmN O
$nummmP S
,mmS T
ParameterDirectionmmU g
.mmg h
Inputmmh m
,mmm n!
createdFromIpAddress	mmo ƒ
)
mmƒ „
;
mm„ …
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
publicyy 
staticyy 
boolyy 
Deleteyy !
(yy! "
Guidyy" &
rowGuidyy' .
)yy. /
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
$str	{{i ‡
,
{{‡ ˆ
$num
{{‰ Š
)
{{Š ‹
;
{{‹ Œ
sph|| 
.|| 
DefineSqlParameter|| "
(||" #
$str||# -
,||- .
	SqlDbType||/ 8
.||8 9
UniqueIdentifier||9 I
,||I J
ParameterDirection||K ]
.||] ^
Input||^ c
,||c d
rowGuid||e l
)||l m
;||m n
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
€€ 	
public
‚‚ 
static
‚‚ 
bool
‚‚ 
DeleteByModule
‚‚ )
(
‚‚) *
Guid
‚‚* .

moduleGuid
‚‚/ 9
)
‚‚9 :
{
ƒƒ 	 
SqlParameterHelper
„„ 
sph
„„ "
=
„„# $
new
„„% ( 
SqlParameterHelper
„„) ;
(
„„; <
ConnectionString
„„< L
.
„„L M&
GetWriteConnectionString
„„M e
(
„„e f
)
„„f g
,
„„g h
$str„„i 
,„„ 
$num„„‘ ’
)„„’ “
;„„“ ”
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
……; <
UniqueIdentifier
……< L
,
……L M 
ParameterDirection
……N `
.
……` a
Input
……a f
,
……f g

moduleGuid
……h r
)
……r s
;
……s t
int
†† 
rowsAffected
†† 
=
†† 
sph
†† "
.
††" #
ExecuteNonQuery
††# 2
(
††2 3
)
††3 4
;
††4 5
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
‰‰ 	
public
ŒŒ 
static
ŒŒ 
bool
ŒŒ 
DeleteBySite
ŒŒ '
(
ŒŒ' (
int
ŒŒ( +
siteId
ŒŒ, 2
)
ŒŒ2 3
{
 	 
SqlParameterHelper
 
sph
 "
=
# $
new
% ( 
SqlParameterHelper
) ;
(
; <
ConnectionString
< L
.
L M&
GetWriteConnectionString
M e
(
e f
)
f g
,
g h
$stri 
, 
$num 
) ‘
;‘ ’
sph
 
.
  
DefineSqlParameter
 "
(
" #
$str
# ,
,
, -
	SqlDbType
. 7
.
7 8
Int
8 ;
,
; < 
ParameterDirection
= O
.
O P
Input
P U
,
U V
siteId
W ]
)
] ^
;
^ _
int
 
rowsAffected
 
=
 
sph
 "
.
" #
ExecuteNonQuery
# 2
(
2 3
)
3 4
;
4 5
return
‘‘ 
(
‘‘ 
rowsAffected
‘‘  
>
‘‘! "
$num
‘‘# $
)
‘‘$ %
;
‘‘% &
}
““ 	
public
™™ 
static
™™ 
IDataReader
™™ !
GetOne
™™" (
(
™™( )
Guid
™™) -
rowGuid
™™. 5
)
™™5 6
{
šš 	 
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
››L M%
GetReadConnectionString
››M d
(
››d e
)
››e f
,
››f g
$str››h ‰
,››‰ Š
$num››‹ Œ
)››Œ 
;›› 
sph
œœ 
.
œœ  
DefineSqlParameter
œœ "
(
œœ" #
$str
œœ# -
,
œœ- .
	SqlDbType
œœ/ 8
.
œœ8 9
UniqueIdentifier
œœ9 I
,
œœI J 
ParameterDirection
œœK ]
.
œœ] ^
Input
œœ^ c
,
œœc d
rowGuid
œœe l
)
œœl m
;
œœm n
return
 
sph
 
.
 
ExecuteReader
 $
(
$ %
)
% &
;
& '
}
ŸŸ 	
public
¤¤ 
static
¤¤ 
int
¤¤ 
GetCount
¤¤ "
(
¤¤" #
Guid
¤¤# '

moduleGuid
¤¤( 2
)
¤¤2 3
{
¥¥ 	 
SqlParameterHelper
¦¦ 
sph
¦¦ "
=
¦¦# $
new
¦¦% ( 
SqlParameterHelper
¦¦) ;
(
¦¦; <
ConnectionString
¦¦< L
.
¦¦L M%
GetReadConnectionString
¦¦M d
(
¦¦d e
)
¦¦e f
,
¦¦f g
$str¦¦h ˆ
,¦¦ˆ ‰
$num¦¦Š ‹
)¦¦‹ Œ
;¦¦Œ 
sph
§§ 
.
§§  
DefineSqlParameter
§§ "
(
§§" #
$str
§§# 0
,
§§0 1
	SqlDbType
§§2 ;
.
§§; <
UniqueIdentifier
§§< L
,
§§L M 
ParameterDirection
§§N `
.
§§` a
Input
§§a f
,
§§f g

moduleGuid
§§h r
)
§§r s
;
§§s t
return
¨¨ 
Convert
¨¨ 
.
¨¨ 
ToInt32
¨¨ "
(
¨¨" #
sph
¨¨# &
.
¨¨& '
ExecuteScalar
¨¨' 4
(
¨¨4 5
)
¨¨5 6
)
¨¨6 7
;
¨¨7 8
}
«« 	
public
ÁÁ 
static
ÁÁ 
IDataReader
ÁÁ !
GetPage
ÁÁ" )
(
ÁÁ) *
Guid
ÂÂ 

moduleGuid
ÂÂ 
,
ÂÂ 
int
ÃÃ 

pageNumber
ÃÃ 
,
ÃÃ 
int
ÄÄ 
pageSize
ÄÄ 
,
ÄÄ 
out
ÅÅ 
int
ÅÅ 

totalPages
ÅÅ 
)
ÅÅ 
{
ÆÆ 	

totalPages
ÇÇ 
=
ÇÇ 
$num
ÇÇ 
;
ÇÇ 
int
ÈÈ 
	totalRows
ÈÈ 
=
ÉÉ 
GetCount
ÉÉ 
(
ÉÉ 

moduleGuid
ÉÉ %
)
ÉÉ% &
;
ÉÉ& '
if
ËË 
(
ËË 
pageSize
ËË 
>
ËË 
$num
ËË 
)
ËË 

totalPages
ËË (
=
ËË) *
	totalRows
ËË+ 4
/
ËË5 6
pageSize
ËË7 ?
;
ËË? @
if
ÍÍ 
(
ÍÍ 
	totalRows
ÍÍ 
<=
ÍÍ 
pageSize
ÍÍ %
)
ÍÍ% &
{
ÎÎ 

totalPages
ÏÏ 
=
ÏÏ 
$num
ÏÏ 
;
ÏÏ 
}
ĞĞ 
else
ÑÑ 
{
ÒÒ 
int
ÓÓ 
	remainder
ÓÓ 
;
ÓÓ 
Math
ÔÔ 
.
ÔÔ 
DivRem
ÔÔ 
(
ÔÔ 
	totalRows
ÔÔ %
,
ÔÔ% &
pageSize
ÔÔ' /
,
ÔÔ/ 0
out
ÔÔ1 4
	remainder
ÔÔ5 >
)
ÔÔ> ?
;
ÔÔ? @
if
ÕÕ 
(
ÕÕ 
	remainder
ÕÕ 
>
ÕÕ 
$num
ÕÕ  !
)
ÕÕ! "
{
ÖÖ 

totalPages
×× 
+=
×× !
$num
××" #
;
××# $
}
ØØ 
}
ÙÙ  
SqlParameterHelper
ÛÛ 
sph
ÛÛ "
=
ÛÛ# $
new
ÛÛ% ( 
SqlParameterHelper
ÛÛ) ;
(
ÛÛ; <
ConnectionString
ÛÛ< L
.
ÛÛL M%
GetReadConnectionString
ÛÛM d
(
ÛÛd e
)
ÛÛe f
,
ÛÛf g
$strÛÛh ’
,ÛÛ’ “
$numÛÛ” •
)ÛÛ• –
;ÛÛ– —
sph
ÜÜ 
.
ÜÜ  
DefineSqlParameter
ÜÜ "
(
ÜÜ" #
$str
ÜÜ# 0
,
ÜÜ0 1
	SqlDbType
ÜÜ2 ;
.
ÜÜ; <
UniqueIdentifier
ÜÜ< L
,
ÜÜL M 
ParameterDirection
ÜÜN `
.
ÜÜ` a
Input
ÜÜa f
,
ÜÜf g

moduleGuid
ÜÜh r
)
ÜÜr s
;
ÜÜs t
sph
İİ 
.
İİ  
DefineSqlParameter
İİ "
(
İİ" #
$str
İİ# 0
,
İİ0 1
	SqlDbType
İİ2 ;
.
İİ; <
Int
İİ< ?
,
İİ? @ 
ParameterDirection
İİA S
.
İİS T
Input
İİT Y
,
İİY Z

pageNumber
İİ[ e
)
İİe f
;
İİf g
sph
ŞŞ 
.
ŞŞ  
DefineSqlParameter
ŞŞ "
(
ŞŞ" #
$str
ŞŞ# .
,
ŞŞ. /
	SqlDbType
ŞŞ0 9
.
ŞŞ9 :
Int
ŞŞ: =
,
ŞŞ= > 
ParameterDirection
ŞŞ? Q
.
ŞŞQ R
Input
ŞŞR W
,
ŞŞW X
pageSize
ŞŞY a
)
ŞŞa b
;
ŞŞb c
return
ßß 
sph
ßß 
.
ßß 
ExecuteReader
ßß $
(
ßß$ %
)
ßß% &
;
ßß& '
}
áá 	
}
ãã 
}åå ¨
D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Features.Data.MSSQL\EventCalendar\DBEvents.cs
	namespace 	

mojoPortal
 
. 
Data 
{ 
public 
static 
class 
DBEvents 
{ 
public%% 
static%% 
int%% 
AddCalendarEvent%% *
(%%* +
Guid&& 
itemGuid&& 
,&& 
Guid'' 

moduleGuid'' 
,'' 
int(( 
moduleId(( 
,(( 
string)) 
title)) 
,)) 
string** 
description** 
,** 
string++ 
	imageName++ 
,++ 
DateTime,, 
	eventDate,, 
,,, 
DateTime-- 
	startTime-- 
,-- 
DateTime.. 
endTime.. 
,.. 
int// 
userId// 
,// 
Guid00 
userGuid00 
,00 
string11 
location11 
,11 
bool22 
requiresTicket22 
,22  
decimal33 
ticketPrice33 
,33  
DateTime44 
createdDate44  
,44  !
bool55 
showMap55 
)55 
{66 	
SqlParameterHelper88 
sph88 "
=88# $
new88% (
SqlParameterHelper88) ;
(88; <
ConnectionString88< L
.88L M$
GetWriteConnectionString88M e
(88e f
)88f g
,88g h
$str	88i ƒ
,
88ƒ „
$num
88… ‡
)
88‡ ˆ
;
88ˆ ‰
sph99 
.99 
DefineSqlParameter99 "
(99" #
$str99# .
,99. /
	SqlDbType990 9
.999 :
UniqueIdentifier99: J
,99J K
ParameterDirection99L ^
.99^ _
Input99_ d
,99d e
itemGuid99f n
)99n o
;99o p
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

moduleGuid::h r
)::r s
;::s t
sph;; 
.;; 
DefineSqlParameter;; "
(;;" #
$str;;# .
,;;. /
	SqlDbType;;0 9
.;;9 :
Int;;: =
,;;= >
ParameterDirection;;? Q
.;;Q R
Input;;R W
,;;W X
moduleId;;Y a
);;a b
;;;b c
sph<< 
.<< 
DefineSqlParameter<< "
(<<" #
$str<<# +
,<<+ ,
	SqlDbType<<- 6
.<<6 7
NVarChar<<7 ?
,<<? @
ParameterDirection<<A S
.<<S T
Input<<T Y
,<<Y Z
title<<[ `
)<<` a
;<<a b
sph== 
.== 
DefineSqlParameter== "
(==" #
$str==# 1
,==1 2
	SqlDbType==3 <
.==< =
NVarChar=== E
,==E F
-==G H
$num==H I
,==I J
ParameterDirection==K ]
.==] ^
Input==^ c
,==c d
description==e p
)==p q
;==q r
sph>> 
.>> 
DefineSqlParameter>> "
(>>" #
$str>># /
,>>/ 0
	SqlDbType>>1 :
.>>: ;
NVarChar>>; C
,>>C D
ParameterDirection>>E W
.>>W X
Input>>X ]
,>>] ^
	imageName>>_ h
)>>h i
;>>i j
sph?? 
.?? 
DefineSqlParameter?? "
(??" #
$str??# /
,??/ 0
	SqlDbType??1 :
.??: ;
DateTime??; C
,??C D
ParameterDirection??E W
.??W X
Input??X ]
,??] ^
	eventDate??_ h
)??h i
;??i j
sph@@ 
.@@ 
DefineSqlParameter@@ "
(@@" #
$str@@# /
,@@/ 0
	SqlDbType@@1 :
.@@: ;
SmallDateTime@@; H
,@@H I
ParameterDirection@@J \
.@@\ ]
Input@@] b
,@@b c
	startTime@@d m
)@@m n
;@@n o
sphAA 
.AA 
DefineSqlParameterAA "
(AA" #
$strAA# -
,AA- .
	SqlDbTypeAA/ 8
.AA8 9
SmallDateTimeAA9 F
,AAF G
ParameterDirectionAAH Z
.AAZ [
InputAA[ `
,AA` a
endTimeAAb i
)AAi j
;AAj k
sphBB 
.BB 
DefineSqlParameterBB "
(BB" #
$strBB# ,
,BB, -
	SqlDbTypeBB. 7
.BB7 8
IntBB8 ;
,BB; <
ParameterDirectionBB= O
.BBO P
InputBBP U
,BBU V
userIdBBW ]
)BB] ^
;BB^ _
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
userGuidCCf n
)CCn o
;CCo p
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
locationDDb j
)DDj k
;DDk l
sphFF 
.FF 
DefineSqlParameterFF "
(FF" #
$strFF# 4
,FF4 5
	SqlDbTypeFF6 ?
.FF? @
BitFF@ C
,FFC D
ParameterDirectionFFE W
.FFW X
InputFFX ]
,FF] ^
requiresTicketFF_ m
)FFm n
;FFn o
sphGG 
.GG 
DefineSqlParameterGG "
(GG" #
$strGG# 1
,GG1 2
	SqlDbTypeGG3 <
.GG< =
DecimalGG= D
,GGD E
ParameterDirectionGGF X
.GGX Y
InputGGY ^
,GG^ _
ticketPriceGG` k
)GGk l
;GGl m
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
sphII 
.II 
DefineSqlParameterII 
(II 
$strII $
,II$ %
	SqlDbTypeII& /
.II/ 0
BitII0 3
,II3 4
ParameterDirectionII5 G
.IIG H
InputIIH M
,IIM N
showMapIIO V
)IIV W
;IIW X
intKK 
newIDKK 
=KK 
ConvertKK 
.KK 
ToInt32KK 
(KK 
sphKK "
.KK" #
ExecuteScalarKK# 0
(KK0 1
)KK1 2
)KK2 3
;KK3 4
returnLL 
newIDLL 
;LL 
}MM 	
publicaa 
staticaa 
boolaa 
UpdateCalendarEventaa .
(aa. /
intbb 
itemIdbb 
,bb 
intcc 
moduleIdcc 
,cc 
stringdd 
titledd 
,dd 
stringee 
descriptionee 
,ee 
stringff 
	imageNameff 
,ff 
DateTimegg 
	eventDategg 
,gg 
DateTimehh 
	startTimehh 
,hh 
DateTimeii 
endTimeii 
,ii 
stringjj 
locationjj 
,jj 
boolkk 
requiresTicketkk 
,kk  
decimalll 
ticketPricell 
,ll  
DateTimemm 

lastModUtcmm 
,mm  
Guidnn 
lastModUserGuidnn  
,nn  !
booloo 
showMapoo 
)oo 
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
$str	qqi ƒ
,
qqƒ „
$num
qq… ‡
)
qq‡ ˆ
;
qqˆ ‰
sphrr 
.rr 
DefineSqlParameterrr "
(rr" #
$strrr# ,
,rr, -
	SqlDbTyperr. 7
.rr7 8
Intrr8 ;
,rr; <
ParameterDirectionrr= O
.rrO P
InputrrP U
,rrU V
itemIdrrW ]
)rr] ^
;rr^ _
sphss 
.ss 
DefineSqlParameterss "
(ss" #
$strss# .
,ss. /
	SqlDbTypess0 9
.ss9 :
Intss: =
,ss= >
ParameterDirectionss? Q
.ssQ R
InputssR W
,ssW X
moduleIdssY a
)ssa b
;ssb c
sphtt 
.tt 
DefineSqlParametertt "
(tt" #
$strtt# +
,tt+ ,
	SqlDbTypett- 6
.tt6 7
NVarChartt7 ?
,tt? @
ParameterDirectionttA S
.ttS T
InputttT Y
,ttY Z
titlett[ `
)tt` a
;tta b
sphuu 
.uu 
DefineSqlParameteruu "
(uu" #
$struu# 1
,uu1 2
	SqlDbTypeuu3 <
.uu< =
NVarCharuu= E
,uuE F
-uuG H
$numuuH I
,uuI J
ParameterDirectionuuK ]
.uu] ^
Inputuu^ c
,uuc d
descriptionuue p
)uup q
;uuq r
sphvv 
.vv 
DefineSqlParametervv "
(vv" #
$strvv# /
,vv/ 0
	SqlDbTypevv1 :
.vv: ;
NVarCharvv; C
,vvC D
ParameterDirectionvvE W
.vvW X
InputvvX ]
,vv] ^
	imageNamevv_ h
)vvh i
;vvi j
sphww 
.ww 
DefineSqlParameterww "
(ww" #
$strww# /
,ww/ 0
	SqlDbTypeww1 :
.ww: ;
DateTimeww; C
,wwC D
ParameterDirectionwwE W
.wwW X
InputwwX ]
,ww] ^
	eventDateww_ h
)wwh i
;wwi j
sphxx 
.xx 
DefineSqlParameterxx "
(xx" #
$strxx# /
,xx/ 0
	SqlDbTypexx1 :
.xx: ;
SmallDateTimexx; H
,xxH I
ParameterDirectionxxJ \
.xx\ ]
Inputxx] b
,xxb c
	startTimexxd m
)xxm n
;xxn o
sphyy 
.yy 
DefineSqlParameteryy "
(yy" #
$stryy# -
,yy- .
	SqlDbTypeyy/ 8
.yy8 9
SmallDateTimeyy9 F
,yyF G
ParameterDirectionyyH Z
.yyZ [
Inputyy[ `
,yy` a
endTimeyyb i
)yyi j
;yyj k
sphzz 
.zz 
DefineSqlParameterzz "
(zz" #
$strzz# .
,zz. /
	SqlDbTypezz0 9
.zz9 :
NVarCharzz: B
,zzB C
-zzD E
$numzzE F
,zzF G
ParameterDirectionzzH Z
.zzZ [
Inputzz[ `
,zz` a
locationzzb j
)zzj k
;zzk l
sph{{ 
.{{ 
DefineSqlParameter{{ "
({{" #
$str{{# 4
,{{4 5
	SqlDbType{{6 ?
.{{? @
Bit{{@ C
,{{C D
ParameterDirection{{E W
.{{W X
Input{{X ]
,{{] ^
requiresTicket{{_ m
){{m n
;{{n o
sph|| 
.|| 
DefineSqlParameter|| "
(||" #
$str||# 1
,||1 2
	SqlDbType||3 <
.||< =
Decimal||= D
,||D E
ParameterDirection||F X
.||X Y
Input||Y ^
,||^ _
ticketPrice||` k
)||k l
;||l m
sph}} 
.}} 
DefineSqlParameter}} "
(}}" #
$str}}# 0
,}}0 1
	SqlDbType}}2 ;
.}}; <
DateTime}}< D
,}}D E
ParameterDirection}}F X
.}}X Y
Input}}Y ^
,}}^ _

lastModUtc}}` j
)}}j k
;}}k l
sph~~ 
.~~ 
DefineSqlParameter~~ "
(~~" #
$str~~# 5
,~~5 6
	SqlDbType~~7 @
.~~@ A
UniqueIdentifier~~A Q
,~~Q R
ParameterDirection~~S e
.~~e f
Input~~f k
,~~k l
lastModUserGuid~~m |
)~~| }
;~~} ~
sph 
. 
DefineSqlParameter 
( 
$str $
,$ %
	SqlDbType& /
./ 0
Bit0 3
,3 4
ParameterDirection5 G
.G H
InputH M
,M N
showMapO V
)V W
;W X
int
 
rowsAffected
 
=
 
sph
 
.
 
ExecuteNonQuery
 )
(
) *
)
* +
;
+ ,
return
‚‚ 
(
‚‚ 
rowsAffected
‚‚  
>
‚‚! "
-
‚‚# $
$num
‚‚$ %
)
‚‚% &
;
‚‚& '
}
ƒƒ 	
public
…… 
static
…… 
bool
…… !
DeleteCalendarEvent
…… .
(
……. /
int
……/ 2
itemId
……3 9
)
……9 :
{
†† 	 
SqlParameterHelper
‡‡ 
sph
‡‡ "
=
‡‡# $
new
‡‡% ( 
SqlParameterHelper
‡‡) ;
(
‡‡; <
ConnectionString
‡‡< L
.
‡‡L M&
GetWriteConnectionString
‡‡M e
(
‡‡e f
)
‡‡f g
,
‡‡g h
$str‡‡i ƒ
,‡‡ƒ „
$num‡‡… †
)‡‡† ‡
;‡‡‡ ˆ
sph
ˆˆ 
.
ˆˆ  
DefineSqlParameter
ˆˆ "
(
ˆˆ" #
$str
ˆˆ# ,
,
ˆˆ, -
	SqlDbType
ˆˆ. 7
.
ˆˆ7 8
Int
ˆˆ8 ;
,
ˆˆ; < 
ParameterDirection
ˆˆ= O
.
ˆˆO P
Input
ˆˆP U
,
ˆˆU V
itemId
ˆˆW ]
)
ˆˆ] ^
;
ˆˆ^ _
int
‰‰ 
rowsAffected
‰‰ 
=
‰‰ 
sph
‰‰ "
.
‰‰" #
ExecuteNonQuery
‰‰# 2
(
‰‰2 3
)
‰‰3 4
;
‰‰4 5
return
ŠŠ 
(
ŠŠ 
rowsAffected
ŠŠ  
>
ŠŠ! "
-
ŠŠ# $
$num
ŠŠ$ %
)
ŠŠ% &
;
ŠŠ& '
}
‹‹ 	
public
 
static
 
bool
 
DeleteByModule
 )
(
) *
int
* -
moduleId
. 6
)
6 7
{
 	 
SqlParameterHelper
 
sph
 "
=
# $
new
% ( 
SqlParameterHelper
) ;
(
; <
ConnectionString
< L
.
L M&
GetWriteConnectionString
M e
(
e f
)
f g
,
g h
$stri ‹
,‹ Œ
$num 
) 
; 
sph
 
.
  
DefineSqlParameter
 "
(
" #
$str
# .
,
. /
	SqlDbType
0 9
.
9 :
Int
: =
,
= > 
ParameterDirection
? Q
.
Q R
Input
R W
,
W X
moduleId
Y a
)
a b
;
b c
int
‘‘ 
rowsAffected
‘‘ 
=
‘‘ 
sph
‘‘ "
.
‘‘" #
ExecuteNonQuery
‘‘# 2
(
‘‘2 3
)
‘‘3 4
;
‘‘4 5
return
’’ 
(
’’ 
rowsAffected
’’  
>
’’! "
-
’’# $
$num
’’$ %
)
’’% &
;
’’& '
}
““ 	
public
•• 
static
•• 
bool
•• 
DeleteBySite
•• '
(
••' (
int
••( +
siteId
••, 2
)
••2 3
{
–– 	 
SqlParameterHelper
—— 
sph
—— "
=
——# $
new
——% ( 
SqlParameterHelper
——) ;
(
——; <
ConnectionString
——< L
.
——L M&
GetWriteConnectionString
——M e
(
——e f
)
——f g
,
——g h
$str——i ‰
,——‰ Š
$num——‹ Œ
)——Œ 
;—— 
sph
˜˜ 
.
˜˜  
DefineSqlParameter
˜˜ "
(
˜˜" #
$str
˜˜# ,
,
˜˜, -
	SqlDbType
˜˜. 7
.
˜˜7 8
Int
˜˜8 ;
,
˜˜; < 
ParameterDirection
˜˜= O
.
˜˜O P
Input
˜˜P U
,
˜˜U V
siteId
˜˜W ]
)
˜˜] ^
;
˜˜^ _
int
™™ 
rowsAffected
™™ 
=
™™ 
sph
™™ "
.
™™" #
ExecuteNonQuery
™™# 2
(
™™2 3
)
™™3 4
;
™™4 5
return
šš 
(
šš 
rowsAffected
šš  
>
šš! "
-
šš# $
$num
šš$ %
)
šš% &
;
šš& '
}
›› 	
public
 
static
 
IDataReader
 !
GetCalendarEvent
" 2
(
2 3
int
3 6
itemId
7 =
)
= >
{
 	 
SqlParameterHelper
ŸŸ 
sph
ŸŸ "
=
ŸŸ# $
new
ŸŸ% ( 
SqlParameterHelper
ŸŸ) ;
(
ŸŸ; <
ConnectionString
ŸŸ< L
.
ŸŸL M%
GetReadConnectionString
ŸŸM d
(
ŸŸd e
)
ŸŸe f
,
ŸŸf g
$strŸŸh …
,ŸŸ… †
$numŸŸ‡ ˆ
)ŸŸˆ ‰
;ŸŸ‰ Š
sph
   
.
    
DefineSqlParameter
   "
(
  " #
$str
  # ,
,
  , -
	SqlDbType
  . 7
.
  7 8
Int
  8 ;
,
  ; < 
ParameterDirection
  = O
.
  O P
Input
  P U
,
  U V
itemId
  W ]
)
  ] ^
;
  ^ _
return
¡¡ 
sph
¡¡ 
.
¡¡ 
ExecuteReader
¡¡ $
(
¡¡$ %
)
¡¡% &
;
¡¡& '
}
¢¢ 	
public
¤¤ 
static
¤¤ 
DataSet
¤¤ 
	GetEvents
¤¤ '
(
¤¤' (
int
¥¥ 
moduleId
¥¥ 
,
¥¥ 
DateTime
¦¦ 
	beginDate
¦¦ "
,
¦¦" #
DateTime
§§ 
endDate
§§  
)
§§  !
{
¨¨ 	 
SqlParameterHelper
©© 
sph
©© "
=
©©# $
new
©©% ( 
SqlParameterHelper
©©) ;
(
©©; <
ConnectionString
©©< L
.
©©L M%
GetReadConnectionString
©©M d
(
©©d e
)
©©e f
,
©©f g
$str©©h ˆ
,©©ˆ ‰
$num©©Š ‹
)©©‹ Œ
;©©Œ 
sph
ªª 
.
ªª  
DefineSqlParameter
ªª "
(
ªª" #
$str
ªª# .
,
ªª. /
	SqlDbType
ªª0 9
.
ªª9 :
Int
ªª: =
,
ªª= > 
ParameterDirection
ªª? Q
.
ªªQ R
Input
ªªR W
,
ªªW X
moduleId
ªªY a
)
ªªa b
;
ªªb c
sph
«« 
.
««  
DefineSqlParameter
«« "
(
««" #
$str
««# /
,
««/ 0
	SqlDbType
««1 :
.
««: ;
DateTime
««; C
,
««C D 
ParameterDirection
««E W
.
««W X
Input
««X ]
,
««] ^
	beginDate
««_ h
)
««h i
;
««i j
sph
¬¬ 
.
¬¬  
DefineSqlParameter
¬¬ "
(
¬¬" #
$str
¬¬# -
,
¬¬- .
	SqlDbType
¬¬/ 8
.
¬¬8 9
DateTime
¬¬9 A
,
¬¬A B 
ParameterDirection
¬¬C U
.
¬¬U V
Input
¬¬V [
,
¬¬[ \
endDate
¬¬] d
)
¬¬d e
;
¬¬e f
return
­­ 
sph
­­ 
.
­­ 
ExecuteDataset
­­ %
(
­­% &
)
­­& '
;
­­' (
}
®® 	
public
°° 
static
°° 
	DataTable
°° 
GetEventsTable
°°  .
(
°°. /
int
±± 
moduleId
±± 
,
±± 
DateTime
²² 
	beginDate
²² "
,
²²" #
DateTime
³³ 
endDate
³³  
)
³³  !
{
´´ 	 
SqlParameterHelper
µµ 
sph
µµ "
=
µµ# $
new
µµ% ( 
SqlParameterHelper
µµ) ;
(
µµ; <
ConnectionString
µµ< L
.
µµL M%
GetReadConnectionString
µµM d
(
µµd e
)
µµe f
,
µµf g
$strµµh ˆ
,µµˆ ‰
$numµµŠ ‹
)µµ‹ Œ
;µµŒ 
sph
¶¶ 
.
¶¶  
DefineSqlParameter
¶¶ "
(
¶¶" #
$str
¶¶# .
,
¶¶. /
	SqlDbType
¶¶0 9
.
¶¶9 :
Int
¶¶: =
,
¶¶= > 
ParameterDirection
¶¶? Q
.
¶¶Q R
Input
¶¶R W
,
¶¶W X
moduleId
¶¶Y a
)
¶¶a b
;
¶¶b c
sph
·· 
.
··  
DefineSqlParameter
·· "
(
··" #
$str
··# /
,
··/ 0
	SqlDbType
··1 :
.
··: ;
DateTime
··; C
,
··C D 
ParameterDirection
··E W
.
··W X
Input
··X ]
,
··] ^
	beginDate
··_ h
)
··h i
;
··i j
sph
¸¸ 
.
¸¸  
DefineSqlParameter
¸¸ "
(
¸¸" #
$str
¸¸# -
,
¸¸- .
	SqlDbType
¸¸/ 8
.
¸¸8 9
DateTime
¸¸9 A
,
¸¸A B 
ParameterDirection
¸¸C U
.
¸¸U V
Input
¸¸V [
,
¸¸[ \
endDate
¸¸] d
)
¸¸d e
;
¸¸e f
	DataTable
ºº 
dt
ºº 
=
ºº 
new
ºº 
	DataTable
ºº (
(
ºº( )
)
ºº) *
;
ºº* +
dt
¼¼ 
.
¼¼ 
Columns
¼¼ 
.
¼¼ 
Add
¼¼ 
(
¼¼ 
$str
¼¼ #
,
¼¼# $
typeof
¼¼% +
(
¼¼+ ,
int
¼¼, /
)
¼¼/ 0
)
¼¼0 1
;
¼¼1 2
dt
½½ 
.
½½ 
Columns
½½ 
.
½½ 
Add
½½ 
(
½½ 
$str
½½ %
,
½½% &
typeof
½½' -
(
½½- .
int
½½. 1
)
½½1 2
)
½½2 3
;
½½3 4
dt
¾¾ 
.
¾¾ 
Columns
¾¾ 
.
¾¾ 
Add
¾¾ 
(
¾¾ 
$str
¾¾ "
,
¾¾" #
typeof
¾¾$ *
(
¾¾* +
string
¾¾+ 1
)
¾¾1 2
)
¾¾2 3
;
¾¾3 4
dt
¿¿ 
.
¿¿ 
Columns
¿¿ 
.
¿¿ 
Add
¿¿ 
(
¿¿ 
$str
¿¿ 
,
¿¿  
typeof
¿¿! '
(
¿¿' (
string
¿¿( .
)
¿¿. /
)
¿¿/ 0
;
¿¿0 1
dt
ÀÀ 
.
ÀÀ 
Columns
ÀÀ 
.
ÀÀ 
Add
ÀÀ 
(
ÀÀ 
$str
ÀÀ 
,
ÀÀ 
typeof
ÀÀ %
(
ÀÀ% &
string
ÀÀ& ,
)
ÀÀ, -
)
ÀÀ- .
;
ÀÀ. /
dt
ÁÁ 
.
ÁÁ 
Columns
ÁÁ 
.
ÁÁ 
Add
ÁÁ 
(
ÁÁ 
$str
ÁÁ 
,
ÁÁ 
typeof
ÁÁ %
(
ÁÁ% &
DateTime
ÁÁ& .
)
ÁÁ. /
)
ÁÁ/ 0
;
ÁÁ0 1
dt
ÂÂ 
.
ÂÂ 
Columns
ÂÂ 
.
ÂÂ 
Add
ÂÂ 
(
ÂÂ 
$str
ÂÂ 
,
ÂÂ 
typeof
ÂÂ %
(
ÂÂ% &
DateTime
ÂÂ& .
)
ÂÂ. /
)
ÂÂ/ 0
;
ÂÂ0 1
dt
ÃÃ 
.
ÃÃ 
Columns
ÃÃ 
.
ÃÃ 
Add
ÃÃ 
(
ÃÃ 
$str
ÃÃ 
,
ÃÃ 
typeof
ÃÃ #
(
ÃÃ# $
DateTime
ÃÃ$ ,
)
ÃÃ, -
)
ÃÃ- .
;
ÃÃ. /
dt
ÄÄ 
.
ÄÄ 
Columns
ÄÄ 
.
ÄÄ 
Add
ÄÄ 
(
ÄÄ 
$str
ÄÄ 
,
ÄÄ  
typeof
ÄÄ! '
(
ÄÄ' (
DateTime
ÄÄ( 0
)
ÄÄ0 1
)
ÄÄ1 2
;
ÄÄ2 3
dt
ÅÅ 
.
ÅÅ 
Columns
ÅÅ 
.
ÅÅ 
Add
ÅÅ 
(
ÅÅ 
$str
ÅÅ 
,
ÅÅ 
typeof
ÅÅ "
(
ÅÅ" #
int
ÅÅ# &
)
ÅÅ& '
)
ÅÅ' (
;
ÅÅ( )
dt
ÆÆ 
.
ÆÆ 
Columns
ÆÆ 
.
ÆÆ 
Add
ÆÆ 
(
ÆÆ 
$str
ÆÆ 
,
ÆÆ 
typeof
ÆÆ $
(
ÆÆ$ %
Guid
ÆÆ% )
)
ÆÆ) *
)
ÆÆ* +
;
ÆÆ+ ,
dt
ÇÇ 
.
ÇÇ 
Columns
ÇÇ 
.
ÇÇ 
Add
ÇÇ 
(
ÇÇ 
$str
ÇÇ 
,
ÇÇ 
typeof
ÇÇ  &
(
ÇÇ& '
Guid
ÇÇ' +
)
ÇÇ+ ,
)
ÇÇ, -
;
ÇÇ- .
dt
ÈÈ 
.
ÈÈ 
Columns
ÈÈ 
.
ÈÈ 
Add
ÈÈ 
(
ÈÈ 
$str
ÈÈ 
,
ÈÈ 
typeof
ÈÈ $
(
ÈÈ$ %
Guid
ÈÈ% )
)
ÈÈ) *
)
ÈÈ* +
;
ÈÈ+ ,
dt
ÉÉ 
.
ÉÉ 
Columns
ÉÉ 
.
ÉÉ 
Add
ÉÉ 
(
ÉÉ 
$str
ÉÉ 
,
ÉÉ 
typeof
ÉÉ $
(
ÉÉ$ %
string
ÉÉ% +
)
ÉÉ+ ,
)
ÉÉ, -
;
ÉÉ- .
dt
ÊÊ 
.
ÊÊ 
Columns
ÊÊ 
.
ÊÊ 
Add
ÊÊ 
(
ÊÊ 
$str
ÊÊ #
,
ÊÊ# $
typeof
ÊÊ% +
(
ÊÊ+ ,
Guid
ÊÊ, 0
)
ÊÊ0 1
)
ÊÊ1 2
;
ÊÊ2 3
dt
ËË 
.
ËË 
Columns
ËË 
.
ËË 
Add
ËË 
(
ËË 
$str
ËË 
,
ËË 
typeof
ËË  &
(
ËË& '
DateTime
ËË' /
)
ËË/ 0
)
ËË0 1
;
ËË1 2
dt
ÌÌ 
.
ÌÌ 
Columns
ÌÌ 
.
ÌÌ 
Add
ÌÌ 
(
ÌÌ 
$str
ÌÌ 
,
ÌÌ  
typeof
ÌÌ! '
(
ÌÌ' (
decimal
ÌÌ( /
)
ÌÌ/ 0
)
ÌÌ0 1
;
ÌÌ1 2
dt
ÍÍ 
.
ÍÍ 
Columns
ÍÍ 
.
ÍÍ 
Add
ÍÍ 
(
ÍÍ 
$str
ÍÍ "
,
ÍÍ" #
typeof
ÍÍ$ *
(
ÍÍ* +
bool
ÍÍ+ /
)
ÍÍ/ 0
)
ÍÍ0 1
;
ÍÍ1 2
dt
ÎÎ 
.
ÎÎ 
Columns
ÎÎ 
.
ÎÎ 
Add
ÎÎ 
(
ÎÎ 
$str
ÎÎ 
,
ÎÎ 
typeof
ÎÎ #
(
ÎÎ# $
bool
ÎÎ$ (
)
ÎÎ( )
)
ÎÎ) *
;
ÎÎ* +
using
ÏÏ 
(
ÏÏ	 

IDataReader
ÏÏ
 
reader
ÏÏ 
=
ÏÏ 
sph
ÏÏ "
.
ÏÏ" #
ExecuteReader
ÏÏ# 0
(
ÏÏ0 1
)
ÏÏ1 2
)
ÏÏ2 3
{
ĞĞ 
while
ÑÑ 
(
ÑÑ 
reader
ÑÑ 
.
ÑÑ 
Read
ÑÑ "
(
ÑÑ" #
)
ÑÑ# $
)
ÑÑ$ %
{
ÒÒ 
DataRow
ÓÓ 
row
ÓÓ 
=
ÓÓ  !
dt
ÓÓ" $
.
ÓÓ$ %
NewRow
ÓÓ% +
(
ÓÓ+ ,
)
ÓÓ, -
;
ÓÓ- .
row
ÔÔ 
[
ÔÔ 
$str
ÔÔ  
]
ÔÔ  !
=
ÔÔ" #
reader
ÔÔ$ *
[
ÔÔ* +
$str
ÔÔ+ 3
]
ÔÔ3 4
;
ÔÔ4 5
row
ÕÕ 
[
ÕÕ 
$str
ÕÕ "
]
ÕÕ" #
=
ÕÕ$ %
reader
ÕÕ& ,
[
ÕÕ, -
$str
ÕÕ- 7
]
ÕÕ7 8
;
ÕÕ8 9
row
ÖÖ 
[
ÖÖ 
$str
ÖÖ 
]
ÖÖ  
=
ÖÖ! "
reader
ÖÖ# )
[
ÖÖ) *
$str
ÖÖ* 1
]
ÖÖ1 2
;
ÖÖ2 3
row
×× 
[
×× 	
$str
××	 
]
×× 
=
×× 
reader
××  
[
××  !
$str
××! .
]
××. /
;
××/ 0
row
ØØ 
[
ØØ 	
$str
ØØ	 
]
ØØ 
=
ØØ 
reader
ØØ 
[
ØØ 
$str
ØØ *
]
ØØ* +
;
ØØ+ ,
row
ÙÙ 
[
ÙÙ 
$str
ÙÙ #
]
ÙÙ# $
=
ÙÙ% &
reader
ÙÙ' -
[
ÙÙ- .
$str
ÙÙ. 9
]
ÙÙ9 :
;
ÙÙ: ;
row
ÚÚ 
[
ÚÚ 	
$str
ÚÚ	 
]
ÚÚ 
=
ÚÚ 
reader
ÚÚ 
[
ÚÚ 
$str
ÚÚ *
]
ÚÚ* +
;
ÚÚ+ ,
row
ÛÛ 
[
ÛÛ 	
$str
ÛÛ	 
]
ÛÛ 
=
ÛÛ 
reader
ÛÛ 
[
ÛÛ 
$str
ÛÛ &
]
ÛÛ& '
;
ÛÛ' (
row
ÜÜ 
[
ÜÜ 	
$str
ÜÜ	 
]
ÜÜ 
=
ÜÜ 
reader
ÜÜ  
[
ÜÜ  !
$str
ÜÜ! .
]
ÜÜ. /
;
ÜÜ/ 0
row
İİ 
[
İİ 	
$str
İİ	 
]
İİ 
=
İİ 
reader
İİ 
[
İİ 
$str
İİ $
]
İİ$ %
;
İİ% &
row
ŞŞ 
[
ŞŞ 	
$str
ŞŞ	 
]
ŞŞ 
=
ŞŞ 
reader
ŞŞ 
[
ŞŞ 
$str
ŞŞ (
]
ŞŞ( )
;
ŞŞ) *
row
ßß 
[
ßß 	
$str
ßß	 
]
ßß 
=
ßß 
reader
ßß 
[
ßß  
$str
ßß  ,
]
ßß, -
;
ßß- .
row
àà 
[
àà 	
$str
àà	 
]
àà 
=
àà 
reader
àà 
[
àà 
$str
àà (
]
àà( )
;
àà) *
row
áá 
[
áá 	
$str
áá	 
]
áá 
=
áá 
reader
áá 
[
áá 
$str
áá (
]
áá( )
;
áá) *
row
ââ 
[
ââ 	
$str
ââ	 
]
ââ 
=
ââ 
reader
ââ $
[
ââ$ %
$str
ââ% 6
]
ââ6 7
;
ââ7 8
row
ãã 
[
ãã 	
$str
ãã	 
]
ãã 
=
ãã 
reader
ãã 
[
ãã  
$str
ãã  ,
]
ãã, -
;
ãã- .
row
ää 
[
ää 	
$str
ää	 
]
ää 
=
ää 
reader
ää  
[
ää  !
$str
ää! .
]
ää. /
;
ää/ 0
row
åå 
[
åå 	
$str
åå	 
]
åå 
=
åå 
reader
åå #
[
åå# $
$str
åå$ 4
]
åå4 5
;
åå5 6
row
ææ 
[
ææ 	
$str
ææ	 
]
ææ 
=
ææ 
reader
ææ 
[
ææ 
$str
ææ &
]
ææ& '
;
ææ' (
dt
çç 
.
çç 
Rows
çç 
.
çç 
Add
çç 
(
çç 
row
çç 
)
çç 
;
çç 
}
éé 
}
ëë 
return
ìì 
dt
ìì 
;
ìì 
}
íí 	
public
ïï 
static
ïï 
IDataReader
ïï !
GetEventsByPage
ïï" 1
(
ïï1 2
int
ïï2 5
siteId
ïï6 <
,
ïï< =
int
ïï> A
pageId
ïïB H
)
ïïH I
{
ğğ 	 
SqlParameterHelper
ññ 
sph
ññ "
=
ññ# $
new
ññ% ( 
SqlParameterHelper
ññ) ;
(
ññ; <
ConnectionString
ññ< L
.
ññL M%
GetReadConnectionString
ññM d
(
ññd e
)
ññe f
,
ññf g
$strññh ˆ
,ññˆ ‰
$numññŠ ‹
)ññ‹ Œ
;ññŒ 
sph
òò 
.
òò  
DefineSqlParameter
òò "
(
òò" #
$str
òò# ,
,
òò, -
	SqlDbType
òò. 7
.
òò7 8
Int
òò8 ;
,
òò; < 
ParameterDirection
òò= O
.
òòO P
Input
òòP U
,
òòU V
siteId
òòW ]
)
òò] ^
;
òò^ _
sph
óó 
.
óó  
DefineSqlParameter
óó "
(
óó" #
$str
óó# ,
,
óó, -
	SqlDbType
óó. 7
.
óó7 8
Int
óó8 ;
,
óó; < 
ParameterDirection
óó= O
.
óóO P
Input
óóP U
,
óóU V
pageId
óóW ]
)
óó] ^
;
óó^ _
return
ôô 
sph
ôô 
.
ôô 
ExecuteReader
ôô $
(
ôô$ %
)
ôô% &
;
ôô& '
}
õõ 	
}
úú 
}ûû æë
~D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Features.Data.MSSQL\FeedManager\DBRssFeed.cs
	namespace 	

mojoPortal
 
. 
Data 
{ 
public 

static 
class 
	DBRssFeed !
{ 
public 
static 
int 

AddRssFeed $
($ %
Guid 
itemGuid 
, 
Guid 

moduleGuid 
, 
Guid 
userGuid 
, 
int   
moduleId   
,   
int!! 
userId!! 
,!! 
string"" 
author"" 
,"" 
string## 
url## 
,## 
string$$ 
rssUrl$$ 
,$$ 
DateTime%% 

createdUtc%% 
,%%  
string&& 
imageUrl&& 
,&& 
string'' 
feedType'' 
,'' 
bool(( 
publishByDefault(( !
,((! "
int)) 
sortRank)) 
))) 
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
$num	++ 
)
++ ‚
;
++‚ ƒ
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
itemGuid--f n
)--n o
;--o p
sph.. 
... 
DefineSqlParameter.. "
(.." #
$str..# 0
,..0 1
	SqlDbType..2 ;
...; <
UniqueIdentifier..< L
,..L M
ParameterDirection..N `
...` a
Input..a f
,..f g

moduleGuid..h r
)..r s
;..s t
sph// 
.// 
DefineSqlParameter// "
(//" #
$str//# .
,//. /
	SqlDbType//0 9
.//9 :
UniqueIdentifier//: J
,//J K
ParameterDirection//L ^
.//^ _
Input//_ d
,//d e
userGuid//f n
)//n o
;//o p
sph00 
.00 
DefineSqlParameter00 "
(00" #
$str00# .
,00. /
	SqlDbType000 9
.009 :
Int00: =
,00= >
ParameterDirection00? Q
.00Q R
Input00R W
,00W X
moduleId00Y a
)00a b
;00b c
sph11 
.11 
DefineSqlParameter11 "
(11" #
$str11# ,
,11, -
	SqlDbType11. 7
.117 8
Int118 ;
,11; <
ParameterDirection11= O
.11O P
Input11P U
,11U V
userId11W ]
)11] ^
;11^ _
sph22 
.22 
DefineSqlParameter22 "
(22" #
$str22# ,
,22, -
	SqlDbType22. 7
.227 8
NVarChar228 @
,22@ A
$num22B E
,22E F
ParameterDirection22G Y
.22Y Z
Input22Z _
,22_ `
author22a g
)22g h
;22h i
sph33 
.33 
DefineSqlParameter33 "
(33" #
$str33# )
,33) *
	SqlDbType33+ 4
.334 5
NVarChar335 =
,33= >
-33? @
$num33@ A
,33A B
ParameterDirection33C U
.33U V
Input33V [
,33[ \
url33] `
)33` a
;33a b
sph44 
.44 
DefineSqlParameter44 "
(44" #
$str44# ,
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
,44_ `
rssUrl44a g
)44g h
;44h i
sph55 
.55 
DefineSqlParameter55 "
(55" #
$str55# 1
,551 2
	SqlDbType553 <
.55< =
DateTime55= E
,55E F
ParameterDirection55G Y
.55Y Z
Input55Z _
,55_ `

createdUtc55a k
)55k l
;55l m
sph66 
.66 
DefineSqlParameter66 "
(66" #
$str66# .
,66. /
	SqlDbType660 9
.669 :
NVarChar66: B
,66B C
$num66D G
,66G H
ParameterDirection66I [
.66[ \
Input66\ a
,66a b
imageUrl66c k
)66k l
;66l m
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
feedType77b j
)77j k
;77k l
sph88 
.88 
DefineSqlParameter88 "
(88" #
$str88# 6
,886 7
	SqlDbType888 A
.88A B
Bit88B E
,88E F
ParameterDirection88G Y
.88Y Z
Input88Z _
,88_ `
publishByDefault88a q
)88q r
;88r s
sph99 
.99 
DefineSqlParameter99 "
(99" #
$str99# .
,99. /
	SqlDbType990 9
.999 :
Int99: =
,99= >
ParameterDirection99? Q
.99Q R
Input99R W
,99W X
sortRank99Y a
)99a b
;99b c
int<< 
newID<< 
=<< 
Convert<< 
.<<  
ToInt32<<  '
(<<' (
sph<<( +
.<<+ ,
ExecuteScalar<<, 9
(<<9 :
)<<: ;
)<<; <
;<<< =
return== 
newID== 
;== 
}>> 	
public@@ 
static@@ 
bool@@ 
UpdateRssFeed@@ (
(@@( )
intAA 
itemIdAA 
,AA 
intBB 
moduleIdBB 
,BB 
stringCC 
authorCC 
,CC 
stringDD 
urlDD 
,DD 
stringEE 
rssUrlEE 
,EE 
GuidFF 
lastModUserGuidFF  
,FF  !
DateTimeGG 

lastModUtcGG 
,GG  
stringHH 
imageUrlHH 
,HH 
stringII 
feedTypeII 
,II 
boolJJ 
publishByDefaultJJ !
,JJ! "
intKK 
sortRankKK 
)KK 
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
$num	MM 
)
MM ‚
;
MM‚ ƒ
sphNN 
.NN 
DefineSqlParameterNN "
(NN" #
$strNN# ,
,NN, -
	SqlDbTypeNN. 7
.NN7 8
IntNN8 ;
,NN; <
ParameterDirectionNN= O
.NNO P
InputNNP U
,NNU V
itemIdNNW ]
)NN] ^
;NN^ _
sphOO 
.OO 
DefineSqlParameterOO "
(OO" #
$strOO# .
,OO. /
	SqlDbTypeOO0 9
.OO9 :
IntOO: =
,OO= >
ParameterDirectionOO? Q
.OOQ R
InputOOR W
,OOW X
moduleIdOOY a
)OOa b
;OOb c
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
$numPPB E
,PPE F
ParameterDirectionPPG Y
.PPY Z
InputPPZ _
,PP_ `
authorPPa g
)PPg h
;PPh i
sphQQ 
.QQ 
DefineSqlParameterQQ "
(QQ" #
$strQQ# )
,QQ) *
	SqlDbTypeQQ+ 4
.QQ4 5
NVarCharQQ5 =
,QQ= >
-QQ? @
$numQQ@ A
,QQA B
ParameterDirectionQQC U
.QQU V
InputQQV [
,QQ[ \
urlQQ] `
)QQ` a
;QQa b
sphRR 
.RR 
DefineSqlParameterRR "
(RR" #
$strRR# ,
,RR, -
	SqlDbTypeRR. 7
.RR7 8
NVarCharRR8 @
,RR@ A
$numRRB E
,RRE F
ParameterDirectionRRG Y
.RRY Z
InputRRZ _
,RR_ `
rssUrlRRa g
)RRg h
;RRh i
sphSS 
.SS 
DefineSqlParameterSS "
(SS" #
$strSS# 5
,SS5 6
	SqlDbTypeSS7 @
.SS@ A
UniqueIdentifierSSA Q
,SSQ R
ParameterDirectionSSS e
.SSe f
InputSSf k
,SSk l
lastModUserGuidSSm |
)SS| }
;SS} ~
sphTT 
.TT 
DefineSqlParameterTT "
(TT" #
$strTT# 0
,TT0 1
	SqlDbTypeTT2 ;
.TT; <
DateTimeTT< D
,TTD E
ParameterDirectionTTF X
.TTX Y
InputTTY ^
,TT^ _

lastModUtcTT` j
)TTj k
;TTk l
sphUU 
.UU 
DefineSqlParameterUU "
(UU" #
$strUU# .
,UU. /
	SqlDbTypeUU0 9
.UU9 :
NVarCharUU: B
,UUB C
$numUUD G
,UUG H
ParameterDirectionUUI [
.UU[ \
InputUU\ a
,UUa b
imageUrlUUc k
)UUk l
;UUl m
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
$numVVD F
,VVF G
ParameterDirectionVVH Z
.VVZ [
InputVV[ `
,VV` a
feedTypeVVb j
)VVj k
;VVk l
sphWW 
.WW 
DefineSqlParameterWW "
(WW" #
$strWW# 6
,WW6 7
	SqlDbTypeWW8 A
.WWA B
BitWWB E
,WWE F
ParameterDirectionWWG Y
.WWY Z
InputWWZ _
,WW_ `
publishByDefaultWWa q
)WWq r
;WWr s
sphXX 
.XX 
DefineSqlParameterXX "
(XX" #
$strXX# .
,XX. /
	SqlDbTypeXX0 9
.XX9 :
IntXX: =
,XX= >
ParameterDirectionXX? Q
.XXQ R
InputXXR W
,XXW X
sortRankXXY a
)XXa b
;XXb c
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
public]] 
static]] 
bool]] 
DeleteRssFeed]] (
(]]( )
int]]) ,
itemId]]- 3
)]]3 4
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
,__g h
$str__i }
,__} ~
$num	__ €
)
__€ 
;
__ ‚
sph`` 
.`` 
DefineSqlParameter`` "
(``" #
$str``# ,
,``, -
	SqlDbType``. 7
.``7 8
Int``8 ;
,``; <
ParameterDirection``= O
.``O P
Input``P U
,``U V
itemId``W ]
)``] ^
;``^ _
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
>bb! "
-bb# $
$numbb$ %
)bb% &
;bb& '
}cc 	
publicee 
staticee 
boolee 
DeleteByModuleee )
(ee) *
intee* -
moduleIdee. 6
)ee6 7
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
$str	ggi …
,
gg… †
$num
gg‡ ˆ
)
ggˆ ‰
;
gg‰ Š
sphhh 
.hh 
DefineSqlParameterhh "
(hh" #
$strhh# .
,hh. /
	SqlDbTypehh0 9
.hh9 :
Inthh: =
,hh= >
ParameterDirectionhh? Q
.hhQ R
InputhhR W
,hhW X
moduleIdhhY a
)hha b
;hhb c
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
>jj! "
-jj# $
$numjj$ %
)jj% &
;jj& '
}kk 	
publicmm 
staticmm 
boolmm 
DeleteBySitemm '
(mm' (
intmm( +
siteIdmm, 2
)mm2 3
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
$str	ooi ƒ
,
ooƒ „
$num
oo… †
)
oo† ‡
;
oo‡ ˆ
sphpp 
.pp 
DefineSqlParameterpp "
(pp" #
$strpp# ,
,pp, -
	SqlDbTypepp. 7
.pp7 8
Intpp8 ;
,pp; <
ParameterDirectionpp= O
.ppO P
InputppP U
,ppU V
siteIdppW ]
)pp] ^
;pp^ _
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
}ss 	
publicuu 
staticuu 
IDataReaderuu !

GetRssFeeduu" ,
(uu, -
intuu- 0
itemIduu1 7
)uu7 8
{vv 	
SqlParameterHelperww 
sphww "
=ww# $
newww% (
SqlParameterHelperww) ;
(ww; <
ConnectionStringww< L
.wwL M#
GetReadConnectionStringwwM d
(wwd e
)wwe f
,wwf g
$strwwh 
,	ww €
$num
ww ‚
)
ww‚ ƒ
;
wwƒ „
sphxx 
.xx 
DefineSqlParameterxx "
(xx" #
$strxx# ,
,xx, -
	SqlDbTypexx. 7
.xx7 8
Intxx8 ;
,xx; <
ParameterDirectionxx= O
.xxO P
InputxxP U
,xxU V
itemIdxxW ]
)xx] ^
;xx^ _
returnyy 
sphyy 
.yy 
ExecuteReaderyy $
(yy$ %
)yy% &
;yy& '
}zz 	
public|| 
static|| 
IDataReader|| !
GetFeeds||" *
(||* +
int||+ .
moduleId||/ 7
)||7 8
{}} 	
SqlParameterHelper~~ 
sph~~ "
=~~# $
new~~% (
SqlParameterHelper~~) ;
(~~; <
ConnectionString~~< L
.~~L M#
GetReadConnectionString~~M d
(~~d e
)~~e f
,~~f g
$str~~h |
,~~| }
$num~~~ 
)	~~ €
;
~~€ 
sph 
. 
DefineSqlParameter "
(" #
$str# .
,. /
	SqlDbType0 9
.9 :
Int: =
,= >
ParameterDirection? Q
.Q R
InputR W
,W X
moduleIdY a
)a b
;b c
return
€€ 
sph
€€ 
.
€€ 
ExecuteReader
€€ $
(
€€$ %
)
€€% &
;
€€& '
}
 	
public
ˆˆ 
static
ˆˆ 
	DataTable
ˆˆ 

GetEntries
ˆˆ  *
(
ˆˆ* +
Guid
ˆˆ+ /

moduleGuid
ˆˆ0 :
)
ˆˆ: ;
{
‰‰ 	 
SqlParameterHelper
ŒŒ 
sph
ŒŒ "
=
ŒŒ# $
new
ŒŒ% ( 
SqlParameterHelper
ŒŒ) ;
(
ŒŒ; <
ConnectionString
ŒŒ< L
.
ŒŒL M%
GetReadConnectionString
ŒŒM d
(
ŒŒd e
)
ŒŒe f
,
ŒŒf g
$strŒŒh Š
,ŒŒŠ ‹
$numŒŒŒ 
)ŒŒ 
;ŒŒ 
sph
 
.
  
DefineSqlParameter
 "
(
" #
$str
# 0
,
0 1
	SqlDbType
2 ;
.
; <
UniqueIdentifier
< L
,
L M 
ParameterDirection
N `
.
` a
Input
a f
,
f g

moduleGuid
h r
)
r s
;
s t
	DataTable
 
	dataTable
 
=
  !
new
" %
	DataTable
& /
(
/ 0
)
0 1
;
1 2
	dataTable
‘‘ 
.
‘‘ 
Columns
‘‘ 
.
‘‘ 
Add
‘‘ !
(
‘‘! "
$str
‘‘" *
,
‘‘* +
typeof
‘‘, 2
(
‘‘2 3
int
‘‘3 6
)
‘‘6 7
)
‘‘7 8
;
‘‘8 9
	dataTable
’’ 
.
’’ 
Columns
’’ 
.
’’ 
Add
’’ !
(
’’! "
$str
’’" ,
,
’’, -
typeof
’’. 4
(
’’4 5
string
’’5 ;
)
’’; <
)
’’< =
;
’’= >
	dataTable
““ 
.
““ 
Columns
““ 
.
““ 
Add
““ !
(
““! "
$str
““" +
,
““+ ,
typeof
““- 3
(
““3 4
DateTime
““4 <
)
““< =
)
““= >
;
““> ?
	dataTable
”” 
.
”” 
Columns
”” 
.
”” 
Add
”” !
(
””! "
$str
””" *
,
””* +
typeof
””, 2
(
””2 3
string
””3 9
)
””9 :
)
””: ;
;
””; <
	dataTable
•• 
.
•• 
Columns
•• 
.
•• 
Add
•• !
(
••! "
$str
••" )
,
••) *
typeof
••+ 1
(
••1 2
string
••2 8
)
••8 9
)
••9 :
;
••: ;
	dataTable
–– 
.
–– 
Columns
–– 
.
–– 
Add
–– !
(
––! "
$str
––" /
,
––/ 0
typeof
––1 7
(
––7 8
string
––8 >
)
––> ?
)
––? @
;
––@ A
	dataTable
—— 
.
—— 
Columns
—— 
.
—— 
Add
—— !
(
——! "
$str
——" +
,
——+ ,
typeof
——- 3
(
——3 4
string
——4 :
)
——: ;
)
——; <
;
——< =
	dataTable
˜˜ 
.
˜˜ 
Columns
˜˜ 
.
˜˜ 
Add
˜˜ !
(
˜˜! "
$str
˜˜" (
,
˜˜( )
typeof
˜˜* 0
(
˜˜0 1
string
˜˜1 7
)
˜˜7 8
)
˜˜8 9
;
˜˜9 :
	dataTable
™™ 
.
™™ 
Columns
™™ 
.
™™ 
Add
™™ !
(
™™! "
$str
™™" -
,
™™- .
typeof
™™/ 5
(
™™5 6
bool
™™6 :
)
™™: ;
)
™™; <
;
™™< =
	dataTable
šš 
.
šš 
Columns
šš 
.
šš 
Add
šš !
(
šš! "
$str
šš" -
,
šš- .
typeof
šš/ 5
(
šš5 6
int
šš6 9
)
šš9 :
)
šš: ;
;
šš; <
using
œœ 
(
œœ 
IDataReader
œœ 
reader
œœ %
=
œœ& '
sph
œœ( +
.
œœ+ ,
ExecuteReader
œœ, 9
(
œœ9 :
)
œœ: ;
)
œœ; <
{
 
while
 
(
 
reader
 
.
 
Read
 "
(
" #
)
# $
)
$ %
{
ŸŸ 
DataRow
   
row
   
=
    !
	dataTable
  " +
.
  + ,
NewRow
  , 2
(
  2 3
)
  3 4
;
  4 5
row
¡¡ 
[
¡¡ 
$str
¡¡  
]
¡¡  !
=
¡¡" #
reader
¡¡$ *
[
¡¡* +
$str
¡¡+ 3
]
¡¡3 4
;
¡¡4 5
row
¢¢ 
[
¢¢ 
$str
¢¢ "
]
¢¢" #
=
¢¢$ %
reader
¢¢& ,
[
¢¢, -
$str
¢¢- 7
]
¢¢7 8
;
¢¢8 9
row
££ 
[
££ 
$str
££ !
]
££! "
=
££# $
reader
££% +
[
££+ ,
$str
££, 5
]
££5 6
;
££6 7
row
¤¤ 
[
¤¤ 
$str
¤¤  
]
¤¤  !
=
¤¤" #
reader
¤¤$ *
[
¤¤* +
$str
¤¤+ 3
]
¤¤3 4
;
¤¤4 5
row
¥¥ 
[
¥¥ 
$str
¥¥ 
]
¥¥  
=
¥¥! "
reader
¥¥# )
[
¥¥) *
$str
¥¥* 1
]
¥¥1 2
;
¥¥2 3
row
¦¦ 
[
¦¦ 
$str
¦¦ %
]
¦¦% &
=
¦¦' (
reader
¦¦) /
[
¦¦/ 0
$str
¦¦0 =
]
¦¦= >
;
¦¦> ?
row
§§ 
[
§§ 
$str
§§ !
]
§§! "
=
§§# $
reader
§§% +
[
§§+ ,
$str
§§, 5
]
§§5 6
;
§§6 7
row
¨¨ 
[
¨¨ 
$str
¨¨ 
]
¨¨ 
=
¨¨  !
reader
¨¨" (
[
¨¨( )
$str
¨¨) /
]
¨¨/ 0
;
¨¨0 1
row
©© 
[
©© 
$str
©© #
]
©©# $
=
©©% &
Convert
©©' .
.
©©. /
	ToBoolean
©©/ 8
(
©©8 9
reader
©©9 ?
[
©©? @
$str
©©@ K
]
©©K L
)
©©L M
;
©©M N
row
ªª 
[
ªª 
$str
ªª #
]
ªª# $
=
ªª% &
reader
ªª' -
[
ªª- .
$str
ªª. 9
]
ªª9 :
;
ªª: ;
	dataTable
¬¬ 
.
¬¬ 
Rows
¬¬ "
.
¬¬" #
Add
¬¬# &
(
¬¬& '
row
¬¬' *
)
¬¬* +
;
¬¬+ ,
}
®® 
}
¯¯ 
return
±± 
	dataTable
±± 
;
±± 
}
µµ 	
public
¾¾ 
static
¾¾ 
bool
¾¾ *
DeleteExpiredEntriesByModule
¾¾ 7
(
¾¾7 8
Guid
¾¾8 <

moduleGuid
¾¾= G
,
¾¾G H
DateTime
¾¾I Q
expiredDate
¾¾R ]
)
¾¾] ^
{
¿¿ 	 
SqlParameterHelper
ÀÀ 
sph
ÀÀ "
=
ÀÀ# $
new
ÀÀ% ( 
SqlParameterHelper
ÀÀ) ;
(
ÀÀ; <
ConnectionString
ÀÀ< L
.
ÀÀL M&
GetWriteConnectionString
ÀÀM e
(
ÀÀe f
)
ÀÀf g
,
ÀÀg h
$strÀÀi ’
,ÀÀ’ “
$numÀÀ” •
)ÀÀ• –
;ÀÀ– —
sph
ÁÁ 
.
ÁÁ  
DefineSqlParameter
ÁÁ "
(
ÁÁ" #
$str
ÁÁ# 0
,
ÁÁ0 1
	SqlDbType
ÁÁ2 ;
.
ÁÁ; <
UniqueIdentifier
ÁÁ< L
,
ÁÁL M 
ParameterDirection
ÁÁN `
.
ÁÁ` a
Input
ÁÁa f
,
ÁÁf g

moduleGuid
ÁÁh r
)
ÁÁr s
;
ÁÁs t
sph
ÂÂ 
.
ÂÂ  
DefineSqlParameter
ÂÂ "
(
ÂÂ" #
$str
ÂÂ# 1
,
ÂÂ1 2
	SqlDbType
ÂÂ3 <
.
ÂÂ< =
DateTime
ÂÂ= E
,
ÂÂE F 
ParameterDirection
ÂÂG Y
.
ÂÂY Z
Input
ÂÂZ _
,
ÂÂ_ `
expiredDate
ÂÂa l
)
ÂÂl m
;
ÂÂm n
int
ÃÃ 
rowsAffected
ÃÃ 
=
ÃÃ 
sph
ÃÃ "
.
ÃÃ" #
ExecuteNonQuery
ÃÃ# 2
(
ÃÃ2 3
)
ÃÃ3 4
;
ÃÃ4 5
return
ÄÄ 
(
ÄÄ 
rowsAffected
ÄÄ  
>
ÄÄ! "
$num
ÄÄ# $
)
ÄÄ$ %
;
ÄÄ% &
}
ÆÆ 	
public
ÍÍ 
static
ÍÍ 
bool
ÍÍ .
 DeleteUnPublishedEntriesByModule
ÍÍ ;
(
ÍÍ; <
Guid
ÍÍ< @

moduleGuid
ÍÍA K
)
ÍÍK L
{
ÎÎ 	 
SqlParameterHelper
ÏÏ 
sph
ÏÏ "
=
ÏÏ# $
new
ÏÏ% ( 
SqlParameterHelper
ÏÏ) ;
(
ÏÏ; <
ConnectionString
ÏÏ< L
.
ÏÏL M&
GetWriteConnectionString
ÏÏM e
(
ÏÏe f
)
ÏÏf g
,
ÏÏg h
$strÏÏi –
,ÏÏ– —
$numÏÏ˜ ™
)ÏÏ™ š
;ÏÏš ›
sph
ĞĞ 
.
ĞĞ  
DefineSqlParameter
ĞĞ "
(
ĞĞ" #
$str
ĞĞ# 0
,
ĞĞ0 1
	SqlDbType
ĞĞ2 ;
.
ĞĞ; <
UniqueIdentifier
ĞĞ< L
,
ĞĞL M 
ParameterDirection
ĞĞN `
.
ĞĞ` a
Input
ĞĞa f
,
ĞĞf g

moduleGuid
ĞĞh r
)
ĞĞr s
;
ĞĞs t
int
ÑÑ 
rowsAffected
ÑÑ 
=
ÑÑ 
sph
ÑÑ "
.
ÑÑ" #
ExecuteNonQuery
ÑÑ# 2
(
ÑÑ2 3
)
ÑÑ3 4
;
ÑÑ4 5
return
ÒÒ 
(
ÒÒ 
rowsAffected
ÒÒ  
>
ÒÒ! "
$num
ÒÒ# $
)
ÒÒ$ %
;
ÒÒ% &
}
ÔÔ 	
public
ÛÛ 
static
ÛÛ 
bool
ÛÛ #
DeleteEntriesByModule
ÛÛ 0
(
ÛÛ0 1
Guid
ÛÛ1 5

moduleGuid
ÛÛ6 @
)
ÛÛ@ A
{
ÜÜ 	 
SqlParameterHelper
İİ 
sph
İİ "
=
İİ# $
new
İİ% ( 
SqlParameterHelper
İİ) ;
(
İİ; <
ConnectionString
İİ< L
.
İİL M&
GetWriteConnectionString
İİM e
(
İİe f
)
İİf g
,
İİg h
$strİİi ‹
,İİ‹ Œ
$numİİ 
)İİ 
;İİ 
sph
ŞŞ 
.
ŞŞ  
DefineSqlParameter
ŞŞ "
(
ŞŞ" #
$str
ŞŞ# 0
,
ŞŞ0 1
	SqlDbType
ŞŞ2 ;
.
ŞŞ; <
UniqueIdentifier
ŞŞ< L
,
ŞŞL M 
ParameterDirection
ŞŞN `
.
ŞŞ` a
Input
ŞŞa f
,
ŞŞf g

moduleGuid
ŞŞh r
)
ŞŞr s
;
ŞŞs t
int
ßß 
rowsAffected
ßß 
=
ßß 
sph
ßß "
.
ßß" #
ExecuteNonQuery
ßß# 2
(
ßß2 3
)
ßß3 4
;
ßß4 5
return
àà 
(
àà 
rowsAffected
àà  
>
àà! "
$num
àà# $
)
àà$ %
;
àà% &
}
ââ 	
public
éé 
static
éé 
bool
éé ,
DeleteUnPublishedEntriesByFeed
éé 9
(
éé9 :
int
éé: =
feedId
éé> D
)
ééD E
{
êê 	 
SqlParameterHelper
ëë 
sph
ëë "
=
ëë# $
new
ëë% ( 
SqlParameterHelper
ëë) ;
(
ëë; <
ConnectionString
ëë< L
.
ëëL M&
GetWriteConnectionString
ëëM e
(
ëëe f
)
ëëf g
,
ëëg h
$strëëi ”
,ëë” •
$numëë– —
)ëë— ˜
;ëë˜ ™
sph
ìì 
.
ìì  
DefineSqlParameter
ìì "
(
ìì" #
$str
ìì# ,
,
ìì, -
	SqlDbType
ìì. 7
.
ìì7 8
Int
ìì8 ;
,
ìì; < 
ParameterDirection
ìì= O
.
ììO P
Input
ììP U
,
ììU V
feedId
ììW ]
)
ìì] ^
;
ìì^ _
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
îî 
(
îî 
rowsAffected
îî  
>
îî! "
$num
îî# $
)
îî$ %
;
îî% &
}
ğğ 	
public
÷÷ 
static
÷÷ 
bool
÷÷ !
DeleteEntriesByFeed
÷÷ .
(
÷÷. /
int
÷÷/ 2
feedId
÷÷3 9
)
÷÷9 :
{
øø 	 
SqlParameterHelper
ùù 
sph
ùù "
=
ùù# $
new
ùù% ( 
SqlParameterHelper
ùù) ;
(
ùù; <
ConnectionString
ùù< L
.
ùùL M&
GetWriteConnectionString
ùùM e
(
ùùe f
)
ùùf g
,
ùùg h
$strùùi ‰
,ùù‰ Š
$numùù‹ Œ
)ùùŒ 
;ùù 
sph
úú 
.
úú  
DefineSqlParameter
úú "
(
úú" #
$str
úú# ,
,
úú, -
	SqlDbType
úú. 7
.
úú7 8
Int
úú8 ;
,
úú; < 
ParameterDirection
úú= O
.
úúO P
Input
úúP U
,
úúU V
feedId
úúW ]
)
úú] ^
;
úú^ _
int
ûû 
rowsAffected
ûû 
=
ûû 
sph
ûû "
.
ûû" #
ExecuteNonQuery
ûû# 2
(
ûû2 3
)
ûû3 4
;
ûû4 5
return
üü 
(
üü 
rowsAffected
üü  
>
üü! "
$num
üü# $
)
üü$ %
;
üü% &
}
şş 	
public
ƒƒ 
static
ƒƒ 
bool
ƒƒ 
EntryExists
ƒƒ &
(
ƒƒ& '
Guid
ƒƒ' +

moduleGuid
ƒƒ, 6
,
ƒƒ6 7
int
ƒƒ8 ;
	entryHash
ƒƒ< E
)
ƒƒE F
{
„„ 	 
SqlParameterHelper
…… 
sph
…… "
=
……# $
new
……% ( 
SqlParameterHelper
……) ;
(
……; <
ConnectionString
……< L
.
……L M%
GetReadConnectionString
……M d
(
……d e
)
……e f
,
……f g
$str……h ˆ
,……ˆ ‰
$num……Š ‹
)……‹ Œ
;……Œ 
sph
†† 
.
††  
DefineSqlParameter
†† "
(
††" #
$str
††# 0
,
††0 1
	SqlDbType
††2 ;
.
††; <
UniqueIdentifier
††< L
,
††L M 
ParameterDirection
††N `
.
††` a
Input
††a f
,
††f g

moduleGuid
††h r
)
††r s
;
††s t
sph
‡‡ 
.
‡‡  
DefineSqlParameter
‡‡ "
(
‡‡" #
$str
‡‡# /
,
‡‡/ 0
	SqlDbType
‡‡1 :
.
‡‡: ;
Int
‡‡; >
,
‡‡> ? 
ParameterDirection
‡‡@ R
.
‡‡R S
Input
‡‡S X
,
‡‡X Y
	entryHash
‡‡Z c
)
‡‡c d
;
‡‡d e
int
ˆˆ 
count
ˆˆ 
=
ˆˆ 
Convert
ˆˆ  
.
ˆˆ  !
ToInt32
ˆˆ! (
(
ˆˆ( )
sph
ˆˆ) ,
.
ˆˆ, -
ExecuteScalar
ˆˆ- :
(
ˆˆ: ;
)
ˆˆ; <
)
ˆˆ< =
;
ˆˆ= >
return
‰‰ 
(
‰‰ 
count
‰‰ 
>
‰‰ 
$num
‰‰ 
)
‰‰ 
;
‰‰ 
}
‹‹ 	
public
 
static
 
DateTime
 
GetLastCacheTime
 /
(
/ 0
Guid
0 4

moduleGuid
5 ?
)
? @
{
‘‘ 	 
SqlParameterHelper
’’ 
sph
’’ "
=
’’# $
new
’’% ( 
SqlParameterHelper
’’) ;
(
’’; <
ConnectionString
’’< L
.
’’L M%
GetReadConnectionString
’’M d
(
’’d e
)
’’e f
,
’’f g
$str’’h Œ
,’’Œ 
$num’’ 
)’’ 
;’’ ‘
sph
““ 
.
““  
DefineSqlParameter
““ "
(
““" #
$str
““# 0
,
““0 1
	SqlDbType
““2 ;
.
““; <
UniqueIdentifier
““< L
,
““L M 
ParameterDirection
““N `
.
““` a
Input
““a f
,
““f g

moduleGuid
““h r
)
““r s
;
““s t
DateTime
•• 
result
•• 
=
•• 
DateTime
•• &
.
••& '
UtcNow
••' -
.
••- .
AddDays
••. 5
(
••5 6
-
••6 7
$num
••7 8
)
••8 9
;
••9 :
using
—— 
(
—— 
IDataReader
—— 
reader
—— %
=
——& '
sph
——( +
.
——+ ,
ExecuteReader
——, 9
(
——9 :
)
——: ;
)
——; <
{
˜˜ 
if
™™ 
(
™™ 
reader
™™ 
.
™™ 
Read
™™ 
(
™™  
)
™™  !
)
™™! "
{
šš 
result
›› 
=
›› 
Convert
›› $
.
››$ %

ToDateTime
››% /
(
››/ 0
reader
››0 6
[
››6 7
$str
››7 F
]
››F G
)
››G H
;
››H I
}
œœ 
}
 
return
ŸŸ 
result
ŸŸ 
;
ŸŸ 
}
¡¡ 	
public
³³ 
static
³³ 
int
³³ 
CreateEntry
³³ %
(
³³% &
Guid
´´ 
rowGuid
´´ 
,
´´ 
Guid
µµ 

moduleGuid
µµ 
,
µµ 
Guid
¶¶ 
feedGuid
¶¶ 
,
¶¶ 
int
·· 
feedId
·· 
,
·· 
DateTime
¸¸ 
pubDate
¸¸ 
,
¸¸ 
string
¹¹ 
title
¹¹ 
,
¹¹ 
string
ºº 
author
ºº 
,
ºº 
string
»» 
blogUrl
»» 
,
»» 
string
¼¼ 
description
¼¼ 
,
¼¼ 
string
½½ 
link
½½ 
,
½½ 
bool
¾¾ 
	confirmed
¾¾ 
,
¾¾ 
int
¿¿ 
	entryHash
¿¿ 
,
¿¿ 
DateTime
ÀÀ 
cachedTimeUtc
ÀÀ "
)
ÀÀ" #
{
ÁÁ 	 
SqlParameterHelper
ÂÂ 
sph
ÂÂ "
=
ÂÂ# $
new
ÂÂ% ( 
SqlParameterHelper
ÂÂ) ;
(
ÂÂ; <
ConnectionString
ÂÂ< L
.
ÂÂL M&
GetWriteConnectionString
ÂÂM e
(
ÂÂe f
)
ÂÂf g
,
ÂÂg h
$strÂÂi ƒ
,ÂÂƒ „
$numÂÂ… ‡
)ÂÂ‡ ˆ
;ÂÂˆ ‰
sph
ÃÃ 
.
ÃÃ  
DefineSqlParameter
ÃÃ "
(
ÃÃ" #
$str
ÃÃ# -
,
ÃÃ- .
	SqlDbType
ÃÃ/ 8
.
ÃÃ8 9
UniqueIdentifier
ÃÃ9 I
,
ÃÃI J 
ParameterDirection
ÃÃK ]
.
ÃÃ] ^
Input
ÃÃ^ c
,
ÃÃc d
rowGuid
ÃÃe l
)
ÃÃl m
;
ÃÃm n
sph
ÄÄ 
.
ÄÄ  
DefineSqlParameter
ÄÄ "
(
ÄÄ" #
$str
ÄÄ# 0
,
ÄÄ0 1
	SqlDbType
ÄÄ2 ;
.
ÄÄ; <
UniqueIdentifier
ÄÄ< L
,
ÄÄL M 
ParameterDirection
ÄÄN `
.
ÄÄ` a
Input
ÄÄa f
,
ÄÄf g

moduleGuid
ÄÄh r
)
ÄÄr s
;
ÄÄs t
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
ÅÅ9 :
UniqueIdentifier
ÅÅ: J
,
ÅÅJ K 
ParameterDirection
ÅÅL ^
.
ÅÅ^ _
Input
ÅÅ_ d
,
ÅÅd e
feedGuid
ÅÅf n
)
ÅÅn o
;
ÅÅo p
sph
ÆÆ 
.
ÆÆ  
DefineSqlParameter
ÆÆ "
(
ÆÆ" #
$str
ÆÆ# ,
,
ÆÆ, -
	SqlDbType
ÆÆ. 7
.
ÆÆ7 8
Int
ÆÆ8 ;
,
ÆÆ; < 
ParameterDirection
ÆÆ= O
.
ÆÆO P
Input
ÆÆP U
,
ÆÆU V
feedId
ÆÆW ]
)
ÆÆ] ^
;
ÆÆ^ _
sph
ÇÇ 
.
ÇÇ  
DefineSqlParameter
ÇÇ "
(
ÇÇ" #
$str
ÇÇ# -
,
ÇÇ- .
	SqlDbType
ÇÇ/ 8
.
ÇÇ8 9
DateTime
ÇÇ9 A
,
ÇÇA B 
ParameterDirection
ÇÇC U
.
ÇÇU V
Input
ÇÇV [
,
ÇÇ[ \
pubDate
ÇÇ] d
)
ÇÇd e
;
ÇÇe f
sph
ÈÈ 
.
ÈÈ  
DefineSqlParameter
ÈÈ "
(
ÈÈ" #
$str
ÈÈ# +
,
ÈÈ+ ,
	SqlDbType
ÈÈ- 6
.
ÈÈ6 7
NVarChar
ÈÈ7 ?
,
ÈÈ? @
$num
ÈÈA D
,
ÈÈD E 
ParameterDirection
ÈÈF X
.
ÈÈX Y
Input
ÈÈY ^
,
ÈÈ^ _
title
ÈÈ` e
)
ÈÈe f
;
ÈÈf g
sph
ÉÉ 
.
ÉÉ  
DefineSqlParameter
ÉÉ "
(
ÉÉ" #
$str
ÉÉ# ,
,
ÉÉ, -
	SqlDbType
ÉÉ. 7
.
ÉÉ7 8
NVarChar
ÉÉ8 @
,
ÉÉ@ A
$num
ÉÉB E
,
ÉÉE F 
ParameterDirection
ÉÉG Y
.
ÉÉY Z
Input
ÉÉZ _
,
ÉÉ_ `
author
ÉÉa g
)
ÉÉg h
;
ÉÉh i
sph
ÊÊ 
.
ÊÊ  
DefineSqlParameter
ÊÊ "
(
ÊÊ" #
$str
ÊÊ# -
,
ÊÊ- .
	SqlDbType
ÊÊ/ 8
.
ÊÊ8 9
NVarChar
ÊÊ9 A
,
ÊÊA B
$num
ÊÊC F
,
ÊÊF G 
ParameterDirection
ÊÊH Z
.
ÊÊZ [
Input
ÊÊ[ `
,
ÊÊ` a
blogUrl
ÊÊb i
)
ÊÊi j
;
ÊÊj k
sph
ËË 
.
ËË  
DefineSqlParameter
ËË "
(
ËË" #
$str
ËË# 1
,
ËË1 2
	SqlDbType
ËË3 <
.
ËË< =
NVarChar
ËË= E
,
ËËE F
-
ËËG H
$num
ËËH I
,
ËËI J 
ParameterDirection
ËËK ]
.
ËË] ^
Input
ËË^ c
,
ËËc d
description
ËËe p
)
ËËp q
;
ËËq r
sph
ÌÌ 
.
ÌÌ  
DefineSqlParameter
ÌÌ "
(
ÌÌ" #
$str
ÌÌ# *
,
ÌÌ* +
	SqlDbType
ÌÌ, 5
.
ÌÌ5 6
NVarChar
ÌÌ6 >
,
ÌÌ> ?
$num
ÌÌ@ C
,
ÌÌC D 
ParameterDirection
ÌÌE W
.
ÌÌW X
Input
ÌÌX ]
,
ÌÌ] ^
link
ÌÌ_ c
)
ÌÌc d
;
ÌÌd e
sph
ÍÍ 
.
ÍÍ  
DefineSqlParameter
ÍÍ "
(
ÍÍ" #
$str
ÍÍ# /
,
ÍÍ/ 0
	SqlDbType
ÍÍ1 :
.
ÍÍ: ;
Bit
ÍÍ; >
,
ÍÍ> ? 
ParameterDirection
ÍÍ@ R
.
ÍÍR S
Input
ÍÍS X
,
ÍÍX Y
	confirmed
ÍÍZ c
)
ÍÍc d
;
ÍÍd e
sph
ÎÎ 
.
ÎÎ  
DefineSqlParameter
ÎÎ "
(
ÎÎ" #
$str
ÎÎ# /
,
ÎÎ/ 0
	SqlDbType
ÎÎ1 :
.
ÎÎ: ;
Int
ÎÎ; >
,
ÎÎ> ? 
ParameterDirection
ÎÎ@ R
.
ÎÎR S
Input
ÎÎS X
,
ÎÎX Y
	entryHash
ÎÎZ c
)
ÎÎc d
;
ÎÎd e
sph
ÏÏ 
.
ÏÏ  
DefineSqlParameter
ÏÏ "
(
ÏÏ" #
$str
ÏÏ# 3
,
ÏÏ3 4
	SqlDbType
ÏÏ5 >
.
ÏÏ> ?
DateTime
ÏÏ? G
,
ÏÏG H 
ParameterDirection
ÏÏI [
.
ÏÏ[ \
Input
ÏÏ\ a
,
ÏÏa b
cachedTimeUtc
ÏÏc p
)
ÏÏp q
;
ÏÏq r
int
ĞĞ 
rowsAffected
ĞĞ 
=
ĞĞ 
sph
ĞĞ "
.
ĞĞ" #
ExecuteNonQuery
ĞĞ# 2
(
ĞĞ2 3
)
ĞĞ3 4
;
ĞĞ4 5
return
ÑÑ 
rowsAffected
ÑÑ 
;
ÑÑ  
}
ÓÓ 	
public
áá 
static
áá 
bool
áá 

UpdateEnry
áá %
(
áá% &
Guid
ââ 

moduleGuid
ââ 
,
ââ 
string
ãã 
title
ãã 
,
ãã 
string
ää 
author
ää 
,
ää 
string
åå 
blogUrl
åå 
,
åå 
string
ææ 
description
ææ 
,
ææ 
string
çç 
link
çç 
,
çç 
int
èè 
	entryHash
èè 
,
èè 
DateTime
éé 
cachedTimeUtc
éé "
)
éé" #
{
êê 	 
SqlParameterHelper
ëë 
sph
ëë "
=
ëë# $
new
ëë% ( 
SqlParameterHelper
ëë) ;
(
ëë; <
ConnectionString
ëë< L
.
ëëL M&
GetWriteConnectionString
ëëM e
(
ëëe f
)
ëëf g
,
ëëg h
$strëëi ƒ
,ëëƒ „
$numëë… †
)ëë† ‡
;ëë‡ ˆ
sph
ìì 
.
ìì  
DefineSqlParameter
ìì "
(
ìì" #
$str
ìì# 0
,
ìì0 1
	SqlDbType
ìì2 ;
.
ìì; <
UniqueIdentifier
ìì< L
,
ììL M 
ParameterDirection
ììN `
.
ìì` a
Input
ììa f
,
ììf g

moduleGuid
ììh r
)
ììr s
;
ììs t
sph
íí 
.
íí  
DefineSqlParameter
íí "
(
íí" #
$str
íí# +
,
íí+ ,
	SqlDbType
íí- 6
.
íí6 7
NVarChar
íí7 ?
,
íí? @
$num
ííA D
,
ííD E 
ParameterDirection
ííF X
.
ííX Y
Input
ííY ^
,
íí^ _
title
íí` e
)
ííe f
;
ííf g
sph
îî 
.
îî  
DefineSqlParameter
îî "
(
îî" #
$str
îî# ,
,
îî, -
	SqlDbType
îî. 7
.
îî7 8
NVarChar
îî8 @
,
îî@ A
$num
îîB E
,
îîE F 
ParameterDirection
îîG Y
.
îîY Z
Input
îîZ _
,
îî_ `
author
îîa g
)
îîg h
;
îîh i
sph
ïï 
.
ïï  
DefineSqlParameter
ïï "
(
ïï" #
$str
ïï# -
,
ïï- .
	SqlDbType
ïï/ 8
.
ïï8 9
NVarChar
ïï9 A
,
ïïA B
$num
ïïC F
,
ïïF G 
ParameterDirection
ïïH Z
.
ïïZ [
Input
ïï[ `
,
ïï` a
blogUrl
ïïb i
)
ïïi j
;
ïïj k
sph
ğğ 
.
ğğ  
DefineSqlParameter
ğğ "
(
ğğ" #
$str
ğğ# 1
,
ğğ1 2
	SqlDbType
ğğ3 <
.
ğğ< =
NVarChar
ğğ= E
,
ğğE F
-
ğğG H
$num
ğğH I
,
ğğI J 
ParameterDirection
ğğK ]
.
ğğ] ^
Input
ğğ^ c
,
ğğc d
description
ğğe p
)
ğğp q
;
ğğq r
sph
ññ 
.
ññ  
DefineSqlParameter
ññ "
(
ññ" #
$str
ññ# *
,
ññ* +
	SqlDbType
ññ, 5
.
ññ5 6
NVarChar
ññ6 >
,
ññ> ?
$num
ññ@ C
,
ññC D 
ParameterDirection
ññE W
.
ññW X
Input
ññX ]
,
ññ] ^
link
ññ_ c
)
ññc d
;
ññd e
sph
òò 
.
òò  
DefineSqlParameter
òò "
(
òò" #
$str
òò# /
,
òò/ 0
	SqlDbType
òò1 :
.
òò: ;
Int
òò; >
,
òò> ? 
ParameterDirection
òò@ R
.
òòR S
Input
òòS X
,
òòX Y
	entryHash
òòZ c
)
òòc d
;
òòd e
sph
óó 
.
óó  
DefineSqlParameter
óó "
(
óó" #
$str
óó# 3
,
óó3 4
	SqlDbType
óó5 >
.
óó> ?
DateTime
óó? G
,
óóG H 
ParameterDirection
óóI [
.
óó[ \
Input
óó\ a
,
óóa b
cachedTimeUtc
óóc p
)
óóp q
;
óóq r
int
ôô 
rowsAffected
ôô 
=
ôô 
sph
ôô "
.
ôô" #
ExecuteNonQuery
ôô# 2
(
ôô2 3
)
ôô3 4
;
ôô4 5
return
õõ 
(
õõ 
rowsAffected
õõ  
>
õõ! "
$num
õõ# $
)
õõ$ %
;
õõ% &
}
÷÷ 	
public
€€ 
static
€€ 
bool
€€ 
UpdatePublishing
€€ +
(
€€+ ,
Guid
 

moduleGuid
 
,
 
bool
‚‚ 
	confirmed
‚‚ 
,
‚‚ 
int
ƒƒ 
	entryHash
ƒƒ 
)
ƒƒ 
{
„„ 	 
SqlParameterHelper
…… 
sph
…… "
=
……# $
new
……% ( 
SqlParameterHelper
……) ;
(
……; <
ConnectionString
……< L
.
……L M&
GetWriteConnectionString
……M e
(
……e f
)
……f g
,
……g h
$str……i 
,…… 
$num…… 
)…… ‘
;……‘ ’
sph
†† 
.
††  
DefineSqlParameter
†† "
(
††" #
$str
††# 0
,
††0 1
	SqlDbType
††2 ;
.
††; <
UniqueIdentifier
††< L
,
††L M 
ParameterDirection
††N `
.
††` a
Input
††a f
,
††f g

moduleGuid
††h r
)
††r s
;
††s t
sph
‡‡ 
.
‡‡  
DefineSqlParameter
‡‡ "
(
‡‡" #
$str
‡‡# /
,
‡‡/ 0
	SqlDbType
‡‡1 :
.
‡‡: ;
Int
‡‡; >
,
‡‡> ? 
ParameterDirection
‡‡@ R
.
‡‡R S
Input
‡‡S X
,
‡‡X Y
	entryHash
‡‡Z c
)
‡‡c d
;
‡‡d e
sph
ˆˆ 
.
ˆˆ  
DefineSqlParameter
ˆˆ "
(
ˆˆ" #
$str
ˆˆ# /
,
ˆˆ/ 0
	SqlDbType
ˆˆ1 :
.
ˆˆ: ;
Bit
ˆˆ; >
,
ˆˆ> ? 
ParameterDirection
ˆˆ@ R
.
ˆˆR S
Input
ˆˆS X
,
ˆˆX Y
	confirmed
ˆˆZ c
)
ˆˆc d
;
ˆˆd e
int
ŠŠ 
rowsAffected
ŠŠ 
=
ŠŠ 
sph
ŠŠ "
.
ŠŠ" #
ExecuteNonQuery
ŠŠ# 2
(
ŠŠ2 3
)
ŠŠ3 4
;
ŠŠ4 5
return
‹‹ 
(
‹‹ 
rowsAffected
‹‹  
>
‹‹! "
$num
‹‹# $
)
‹‹$ %
;
‹‹% &
}
 	
}
‘‘ 
}’’ ô¥
xD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Features.Data.MSSQL\Forums\DBForums.cs
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
DBForums  
{ 
public 
static 
int 
Create  
(  !
Guid 
	forumGuid 
, 
int 
moduleId 
, 
int 
userId 
, 
string   
title   
,   
string!! 
description!! 
,!! 
bool"" 
isModerated"" 
,"" 
bool## 
isActive## 
,## 
int$$ 
	sortOrder$$ 
,$$ 
int%% 
postsPerPage%% 
,%% 
int&& 
threadsPerPage&& 
,&& 
bool'' 
allowAnonymousPosts'' $
,''$ %
string)) 
rolesThatCanPost)) #
,))# $
string**  
rolesThatCanModerate** '
,**' (
string++  
moderatorNotifyEmail++ '
,++' (
bool,, 
includeInGoogleMap,, #
,,,# $
bool-- 
addNoIndexMeta-- 
,--  
bool.. 
closed.. 
,.. 
bool// 
visible// 
,// 
bool00 
requireModeration00 "
,00" #
bool11 
requireModForNotify11 $
,11$ %
bool22 #
allowTrustedDirectPosts22 (
,22( )
bool33 $
allowTrustedDirectNotify33 )
)44 
{55 	
SqlParameterHelper66 
sph66 "
=66# $
new66% (
SqlParameterHelper66) ;
(66; <
ConnectionString66< L
.66L M$
GetWriteConnectionString66M e
(66e f
)66f g
,66g h
$str66i {
,66{ |
$num66} 
)	66 €
;
66€ 
sph77 
.77 
DefineSqlParameter77 "
(77" #
$str77# /
,77/ 0
	SqlDbType771 :
.77: ;
UniqueIdentifier77; K
,77K L
ParameterDirection77M _
.77_ `
Input77` e
,77e f
	forumGuid77g p
)77p q
;77q r
sph88 
.88 
DefineSqlParameter88 "
(88" #
$str88# .
,88. /
	SqlDbType880 9
.889 :
Int88: =
,88= >
ParameterDirection88? Q
.88Q R
Input88R W
,88W X
moduleId88Y a
)88a b
;88b c
sph99 
.99 
DefineSqlParameter99 "
(99" #
$str99# ,
,99, -
	SqlDbType99. 7
.997 8
Int998 ;
,99; <
ParameterDirection99= O
.99O P
Input99P U
,99U V
userId99W ]
)99] ^
;99^ _
sph:: 
.:: 
DefineSqlParameter:: "
(::" #
$str::# +
,::+ ,
	SqlDbType::- 6
.::6 7
NVarChar::7 ?
,::? @
$num::A D
,::D E
ParameterDirection::F X
.::X Y
Input::Y ^
,::^ _
title::` e
)::e f
;::f g
sph;; 
.;; 
DefineSqlParameter;; "
(;;" #
$str;;# 1
,;;1 2
	SqlDbType;;3 <
.;;< =
NVarChar;;= E
,;;E F
-;;G H
$num;;H I
,;;I J
ParameterDirection;;K ]
.;;] ^
Input;;^ c
,;;c d
description;;e p
);;p q
;;;q r
sph<< 
.<< 
DefineSqlParameter<< "
(<<" #
$str<<# 1
,<<1 2
	SqlDbType<<3 <
.<<< =
Bit<<= @
,<<@ A
ParameterDirection<<B T
.<<T U
Input<<U Z
,<<Z [
isModerated<<\ g
)<<g h
;<<h i
sph== 
.== 
DefineSqlParameter== "
(==" #
$str==# .
,==. /
	SqlDbType==0 9
.==9 :
Bit==: =
,=== >
ParameterDirection==? Q
.==Q R
Input==R W
,==W X
isActive==Y a
)==a b
;==b c
sph>> 
.>> 
DefineSqlParameter>> "
(>>" #
$str>># /
,>>/ 0
	SqlDbType>>1 :
.>>: ;
Int>>; >
,>>> ?
ParameterDirection>>@ R
.>>R S
Input>>S X
,>>X Y
	sortOrder>>Z c
)>>c d
;>>d e
sph?? 
.?? 
DefineSqlParameter?? "
(??" #
$str??# 2
,??2 3
	SqlDbType??4 =
.??= >
Int??> A
,??A B
ParameterDirection??C U
.??U V
Input??V [
,??[ \
postsPerPage??] i
)??i j
;??j k
sph@@ 
.@@ 
DefineSqlParameter@@ "
(@@" #
$str@@# 4
,@@4 5
	SqlDbType@@6 ?
.@@? @
Int@@@ C
,@@C D
ParameterDirection@@E W
.@@W X
Input@@X ]
,@@] ^
threadsPerPage@@_ m
)@@m n
;@@n o
sphAA 
.AA 
DefineSqlParameterAA "
(AA" #
$strAA# 9
,AA9 :
	SqlDbTypeAA; D
.AAD E
BitAAE H
,AAH I
ParameterDirectionAAJ \
.AA\ ]
InputAA] b
,AAb c
allowAnonymousPostsAAd w
)AAw x
;AAx y
sphCC 
.CC 
DefineSqlParameterCC "
(CC" #
$strCC# 6
,CC6 7
	SqlDbTypeCC8 A
.CCA B
NVarCharCCB J
,CCJ K
-CCL M
$numCCM N
,CCN O
ParameterDirectionCCP b
.CCb c
InputCCc h
,CCh i
rolesThatCanPostCCj z
)CCz {
;CC{ |
sphDD 
.DD 
DefineSqlParameterDD "
(DD" #
$strDD# :
,DD: ;
	SqlDbTypeDD< E
.DDE F
NVarCharDDF N
,DDN O
-DDP Q
$numDDQ R
,DDR S
ParameterDirectionDDT f
.DDf g
InputDDg l
,DDl m!
rolesThatCanModerate	DDn ‚
)
DD‚ ƒ
;
DDƒ „
sphEE 
.EE 
DefineSqlParameterEE "
(EE" #
$strEE# :
,EE: ;
	SqlDbTypeEE< E
.EEE F
NVarCharEEF N
,EEN O
-EEP Q
$numEEQ R
,EER S
ParameterDirectionEET f
.EEf g
InputEEg l
,EEl m!
moderatorNotifyEmail	EEn ‚
)
EE‚ ƒ
;
EEƒ „
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
includeInGoogleMapFFc u
)FFu v
;FFv w
sphGG 
.GG 
DefineSqlParameterGG "
(GG" #
$strGG# 4
,GG4 5
	SqlDbTypeGG6 ?
.GG? @
BitGG@ C
,GGC D
ParameterDirectionGGE W
.GGW X
InputGGX ]
,GG] ^
addNoIndexMetaGG_ m
)GGm n
;GGn o
sphHH 
.HH 
DefineSqlParameterHH "
(HH" #
$strHH# ,
,HH, -
	SqlDbTypeHH. 7
.HH7 8
BitHH8 ;
,HH; <
ParameterDirectionHH= O
.HHO P
InputHHP U
,HHU V
closedHHW ]
)HH] ^
;HH^ _
sphII 
.II 
DefineSqlParameterII "
(II" #
$strII# -
,II- .
	SqlDbTypeII/ 8
.II8 9
BitII9 <
,II< =
ParameterDirectionII> P
.IIP Q
InputIIQ V
,IIV W
visibleIIX _
)II_ `
;II` a
sphJJ 
.JJ 
DefineSqlParameterJJ "
(JJ" #
$strJJ# 7
,JJ7 8
	SqlDbTypeJJ9 B
.JJB C
BitJJC F
,JJF G
ParameterDirectionJJH Z
.JJZ [
InputJJ[ `
,JJ` a
requireModerationJJb s
)JJs t
;JJt u
sphKK 
.KK 
DefineSqlParameterKK "
(KK" #
$strKK# 9
,KK9 :
	SqlDbTypeKK; D
.KKD E
BitKKE H
,KKH I
ParameterDirectionKKJ \
.KK\ ]
InputKK] b
,KKb c
requireModForNotifyKKd w
)KKw x
;KKx y
sphLL 
.LL 
DefineSqlParameterLL "
(LL" #
$strLL# =
,LL= >
	SqlDbTypeLL? H
.LLH I
BitLLI L
,LLL M
ParameterDirectionLLN `
.LL` a
InputLLa f
,LLf g#
allowTrustedDirectPostsLLh 
)	LL €
;
LL€ 
sphMM 
.MM 
DefineSqlParameterMM "
(MM" #
$strMM# >
,MM> ?
	SqlDbTypeMM@ I
.MMI J
BitMMJ M
,MMM N
ParameterDirectionMMO a
.MMa b
InputMMb g
,MMg h%
allowTrustedDirectNotify	MMi 
)
MM ‚
;
MM‚ ƒ
intQQ 
newIDQQ 
=QQ 
ConvertQQ 
.QQ  
ToInt32QQ  '
(QQ' (
sphQQ( +
.QQ+ ,
ExecuteScalarQQ, 9
(QQ9 :
)QQ: ;
)QQ; <
;QQ< =
returnRR 
newIDRR 
;RR 
}SS 	
publicUU 
staticUU 
boolUU 
UpdateUU !
(UU! "
intVV 
itemIdVV 
,VV 
intWW 
userIdWW 
,WW 
stringXX 
titleXX 
,XX 
stringYY 
descriptionYY 
,YY 
boolZZ 
isModeratedZZ 
,ZZ 
bool[[ 
isActive[[ 
,[[ 
int\\ 
	sortOrder\\ 
,\\ 
int]] 
postsPerPage]] 
,]] 
int^^ 
threadsPerPage^^ 
,^^ 
bool__ 
allowAnonymousPosts__ $
,__$ %
string`` 
rolesThatCanPost`` #
,``# $
stringaa  
rolesThatCanModerateaa '
,aa' (
stringbb  
moderatorNotifyEmailbb '
,bb' (
boolcc 
includeInGoogleMapcc #
,cc# $
booldd 
addNoIndexMetadd 
,dd  
boolee 
closedee 
,ee 
boolff 
visibleff 
,ff 
boolgg 
requireModerationgg "
,gg" #
boolhh 
requireModForNotifyhh $
,hh$ %
boolii #
allowTrustedDirectPostsii (
,ii( )
booljj $
allowTrustedDirectNotifyjj )
)kk 
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
,mmg h
$strmmi {
,mm{ |
$nummm} 
)	mm €
;
mm€ 
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
itemIdnnW ]
)nn] ^
;nn^ _
sphoo 
.oo 
DefineSqlParameteroo "
(oo" #
$stroo# +
,oo+ ,
	SqlDbTypeoo- 6
.oo6 7
NVarCharoo7 ?
,oo? @
$numooA D
,ooD E
ParameterDirectionooF X
.ooX Y
InputooY ^
,oo^ _
titleoo` e
)ooe f
;oof g
sphpp 
.pp 
DefineSqlParameterpp "
(pp" #
$strpp# 1
,pp1 2
	SqlDbTypepp3 <
.pp< =
NVarCharpp= E
,ppE F
-ppG H
$numppH I
,ppI J
ParameterDirectionppK ]
.pp] ^
Inputpp^ c
,ppc d
descriptionppe p
)ppp q
;ppq r
sphqq 
.qq 
DefineSqlParameterqq "
(qq" #
$strqq# 1
,qq1 2
	SqlDbTypeqq3 <
.qq< =
Bitqq= @
,qq@ A
ParameterDirectionqqB T
.qqT U
InputqqU Z
,qqZ [
isModeratedqq\ g
)qqg h
;qqh i
sphrr 
.rr 
DefineSqlParameterrr "
(rr" #
$strrr# .
,rr. /
	SqlDbTyperr0 9
.rr9 :
Bitrr: =
,rr= >
ParameterDirectionrr? Q
.rrQ R
InputrrR W
,rrW X
isActiverrY a
)rra b
;rrb c
sphss 
.ss 
DefineSqlParameterss "
(ss" #
$strss# /
,ss/ 0
	SqlDbTypess1 :
.ss: ;
Intss; >
,ss> ?
ParameterDirectionss@ R
.ssR S
InputssS X
,ssX Y
	sortOrderssZ c
)ssc d
;ssd e
sphtt 
.tt 
DefineSqlParametertt "
(tt" #
$strtt# 2
,tt2 3
	SqlDbTypett4 =
.tt= >
Inttt> A
,ttA B
ParameterDirectionttC U
.ttU V
InputttV [
,tt[ \
postsPerPagett] i
)tti j
;ttj k
sphuu 
.uu 
DefineSqlParameteruu "
(uu" #
$struu# 4
,uu4 5
	SqlDbTypeuu6 ?
.uu? @
Intuu@ C
,uuC D
ParameterDirectionuuE W
.uuW X
InputuuX ]
,uu] ^
threadsPerPageuu_ m
)uum n
;uun o
sphvv 
.vv 
DefineSqlParametervv "
(vv" #
$strvv# 9
,vv9 :
	SqlDbTypevv; D
.vvD E
BitvvE H
,vvH I
ParameterDirectionvvJ \
.vv\ ]
Inputvv] b
,vvb c
allowAnonymousPostsvvd w
)vvw x
;vvx y
sphxx 
.xx 
DefineSqlParameterxx "
(xx" #
$strxx# 6
,xx6 7
	SqlDbTypexx8 A
.xxA B
NVarCharxxB J
,xxJ K
-xxL M
$numxxM N
,xxN O
ParameterDirectionxxP b
.xxb c
Inputxxc h
,xxh i
rolesThatCanPostxxj z
)xxz {
;xx{ |
sphyy 
.yy 
DefineSqlParameteryy "
(yy" #
$stryy# :
,yy: ;
	SqlDbTypeyy< E
.yyE F
NVarCharyyF N
,yyN O
-yyP Q
$numyyQ R
,yyR S
ParameterDirectionyyT f
.yyf g
Inputyyg l
,yyl m!
rolesThatCanModerate	yyn ‚
)
yy‚ ƒ
;
yyƒ „
sphzz 
.zz 
DefineSqlParameterzz "
(zz" #
$strzz# :
,zz: ;
	SqlDbTypezz< E
.zzE F
NVarCharzzF N
,zzN O
-zzP Q
$numzzQ R
,zzR S
ParameterDirectionzzT f
.zzf g
Inputzzg l
,zzl m!
moderatorNotifyEmail	zzn ‚
)
zz‚ ƒ
;
zzƒ „
sph{{ 
.{{ 
DefineSqlParameter{{ "
({{" #
$str{{# 8
,{{8 9
	SqlDbType{{: C
.{{C D
Bit{{D G
,{{G H
ParameterDirection{{I [
.{{[ \
Input{{\ a
,{{a b
includeInGoogleMap{{c u
){{u v
;{{v w
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
,||] ^
addNoIndexMeta||_ m
)||m n
;||n o
sph}} 
.}} 
DefineSqlParameter}} "
(}}" #
$str}}# ,
,}}, -
	SqlDbType}}. 7
.}}7 8
Bit}}8 ;
,}}; <
ParameterDirection}}= O
.}}O P
Input}}P U
,}}U V
closed}}W ]
)}}] ^
;}}^ _
sph~~ 
.~~ 
DefineSqlParameter~~ "
(~~" #
$str~~# -
,~~- .
	SqlDbType~~/ 8
.~~8 9
Bit~~9 <
,~~< =
ParameterDirection~~> P
.~~P Q
Input~~Q V
,~~V W
visible~~X _
)~~_ `
;~~` a
sph 
. 
DefineSqlParameter "
(" #
$str# 7
,7 8
	SqlDbType9 B
.B C
BitC F
,F G
ParameterDirectionH Z
.Z [
Input[ `
,` a
requireModerationb s
)s t
;t u
sph
€€ 
.
€€  
DefineSqlParameter
€€ "
(
€€" #
$str
€€# 9
,
€€9 :
	SqlDbType
€€; D
.
€€D E
Bit
€€E H
,
€€H I 
ParameterDirection
€€J \
.
€€\ ]
Input
€€] b
,
€€b c!
requireModForNotify
€€d w
)
€€w x
;
€€x y
sph
 
.
  
DefineSqlParameter
 "
(
" #
$str
# =
,
= >
	SqlDbType
? H
.
H I
Bit
I L
,
L M 
ParameterDirection
N `
.
` a
Input
a f
,
f g%
allowTrustedDirectPosts
h 
) €
;€ 
sph
‚‚ 
.
‚‚  
DefineSqlParameter
‚‚ "
(
‚‚" #
$str
‚‚# >
,
‚‚> ?
	SqlDbType
‚‚@ I
.
‚‚I J
Bit
‚‚J M
,
‚‚M N 
ParameterDirection
‚‚O a
.
‚‚a b
Input
‚‚b g
,
‚‚g h'
allowTrustedDirectNotify‚‚i 
)‚‚ ‚
;‚‚‚ ƒ
int
„„ 
rowsAffected
„„ 
=
„„ 
sph
„„ "
.
„„" #
ExecuteNonQuery
„„# 2
(
„„2 3
)
„„3 4
;
„„4 5
return
…… 
(
…… 
rowsAffected
……  
>
……! "
-
……# $
$num
……$ %
)
……% &
;
……& '
}
†† 	
public
ˆˆ 
static
ˆˆ 
bool
ˆˆ 
Delete
ˆˆ !
(
ˆˆ! "
int
ˆˆ" %
itemId
ˆˆ& ,
)
ˆˆ, -
{
‰‰ 	 
SqlParameterHelper
ŠŠ 
sph
ŠŠ "
=
ŠŠ# $
new
ŠŠ% ( 
SqlParameterHelper
ŠŠ) ;
(
ŠŠ; <
ConnectionString
ŠŠ< L
.
ŠŠL M&
GetWriteConnectionString
ŠŠM e
(
ŠŠe f
)
ŠŠf g
,
ŠŠg h
$str
ŠŠi {
,
ŠŠ{ |
$num
ŠŠ} ~
)
ŠŠ~ 
;ŠŠ €
sph
‹‹ 
.
‹‹  
DefineSqlParameter
‹‹ "
(
‹‹" #
$str
‹‹# ,
,
‹‹, -
	SqlDbType
‹‹. 7
.
‹‹7 8
Int
‹‹8 ;
,
‹‹; < 
ParameterDirection
‹‹= O
.
‹‹O P
Input
‹‹P U
,
‹‹U V
itemId
‹‹W ]
)
‹‹] ^
;
‹‹^ _
int
ŒŒ 
rowsAffected
ŒŒ 
=
ŒŒ 
sph
ŒŒ "
.
ŒŒ" #
ExecuteNonQuery
ŒŒ# 2
(
ŒŒ2 3
)
ŒŒ3 4
;
ŒŒ4 5
return
 
(
 
rowsAffected
  
>
! "
-
# $
$num
$ %
)
% &
;
& '
}
 	
public
 
static
 
bool
 
DeleteByModule
 )
(
) *
int
* -
moduleId
. 6
)
6 7
{
‘‘ 	 
SqlParameterHelper
’’ 
sph
’’ "
=
’’# $
new
’’% ( 
SqlParameterHelper
’’) ;
(
’’; <
ConnectionString
’’< L
.
’’L M&
GetWriteConnectionString
’’M e
(
’’e f
)
’’f g
,
’’g h
$str’’i ƒ
,’’ƒ „
$num’’… †
)’’† ‡
;’’‡ ˆ
sph
““ 
.
““  
DefineSqlParameter
““ "
(
““" #
$str
““# .
,
““. /
	SqlDbType
““0 9
.
““9 :
Int
““: =
,
““= > 
ParameterDirection
““? Q
.
““Q R
Input
““R W
,
““W X
moduleId
““Y a
)
““a b
;
““b c
int
”” 
rowsAffected
”” 
=
”” 
sph
”” "
.
””" #
ExecuteNonQuery
””# 2
(
””2 3
)
””3 4
;
””4 5
return
•• 
(
•• 
rowsAffected
••  
>
••! "
-
••# $
$num
••$ %
)
••% &
;
••& '
}
—— 	
public
™™ 
static
™™ 
bool
™™ 
DeleteBySite
™™ '
(
™™' (
int
™™( +
siteId
™™, 2
)
™™2 3
{
šš 	 
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
$str››i 
,›› ‚
$num››ƒ „
)››„ …
;››… †
sph
œœ 
.
œœ  
DefineSqlParameter
œœ "
(
œœ" #
$str
œœ# ,
,
œœ, -
	SqlDbType
œœ. 7
.
œœ7 8
Int
œœ8 ;
,
œœ; < 
ParameterDirection
œœ= O
.
œœO P
Input
œœP U
,
œœU V
siteId
œœW ]
)
œœ] ^
;
œœ^ _
int
 
rowsAffected
 
=
 
sph
 "
.
" #
ExecuteNonQuery
# 2
(
2 3
)
3 4
;
4 5
return
 
(
 
rowsAffected
  
>
! "
-
# $
$num
$ %
)
% &
;
& '
}
   	
public
¢¢ 
static
¢¢ 
IDataReader
¢¢ !
	GetForums
¢¢" +
(
¢¢+ ,
int
¢¢, /
moduleId
¢¢0 8
,
¢¢8 9
int
¢¢: =
userId
¢¢> D
)
¢¢D E
{
££ 	 
SqlParameterHelper
¤¤ 
sph
¤¤ "
=
¤¤# $
new
¤¤% ( 
SqlParameterHelper
¤¤) ;
(
¤¤; <
ConnectionString
¤¤< L
.
¤¤L M%
GetReadConnectionString
¤¤M d
(
¤¤d e
)
¤¤e f
,
¤¤f g
$str
¤¤h z
,
¤¤z {
$num
¤¤| }
)
¤¤} ~
;
¤¤~ 
sph
¥¥ 
.
¥¥  
DefineSqlParameter
¥¥ "
(
¥¥" #
$str
¥¥# .
,
¥¥. /
	SqlDbType
¥¥0 9
.
¥¥9 :
Int
¥¥: =
,
¥¥= > 
ParameterDirection
¥¥? Q
.
¥¥Q R
Input
¥¥R W
,
¥¥W X
moduleId
¥¥Y a
)
¥¥a b
;
¥¥b c
sph
¦¦ 
.
¦¦  
DefineSqlParameter
¦¦ "
(
¦¦" #
$str
¦¦# ,
,
¦¦, -
	SqlDbType
¦¦. 7
.
¦¦7 8
Int
¦¦8 ;
,
¦¦; < 
ParameterDirection
¦¦= O
.
¦¦O P
Input
¦¦P U
,
¦¦U V
userId
¦¦W ]
)
¦¦] ^
;
¦¦^ _
return
§§ 
sph
§§ 
.
§§ 
ExecuteReader
§§ $
(
§§$ %
)
§§% &
;
§§& '
}
¨¨ 	
public
ªª 
static
ªª 
IDataReader
ªª !
GetForum
ªª" *
(
ªª* +
int
ªª+ .
itemId
ªª/ 5
)
ªª5 6
{
«« 	 
SqlParameterHelper
¬¬ 
sph
¬¬ "
=
¬¬# $
new
¬¬% ( 
SqlParameterHelper
¬¬) ;
(
¬¬; <
ConnectionString
¬¬< L
.
¬¬L M%
GetReadConnectionString
¬¬M d
(
¬¬d e
)
¬¬e f
,
¬¬f g
$str
¬¬h }
,
¬¬} ~
$num¬¬ €
)¬¬€ 
;¬¬ ‚
sph
­­ 
.
­­  
DefineSqlParameter
­­ "
(
­­" #
$str
­­# ,
,
­­, -
	SqlDbType
­­. 7
.
­­7 8
Int
­­8 ;
,
­­; < 
ParameterDirection
­­= O
.
­­O P
Input
­­P U
,
­­U V
itemId
­­W ]
)
­­] ^
;
­­^ _
return
®® 
sph
®® 
.
®® 
ExecuteReader
®® $
(
®®$ %
)
®®% &
;
®®& '
}
¯¯ 	
public
ºº 
static
ºº 
bool
ºº "
IncrementThreadCount
ºº /
(
ºº/ 0
int
ºº0 3
forumId
ºº4 ;
)
ºº; <
{
»» 	 
SqlParameterHelper
¼¼ 
sph
¼¼ "
=
¼¼# $
new
¼¼% ( 
SqlParameterHelper
¼¼) ;
(
¼¼; <
ConnectionString
¼¼< L
.
¼¼L M&
GetWriteConnectionString
¼¼M e
(
¼¼e f
)
¼¼f g
,
¼¼g h
$str¼¼i ‰
,¼¼‰ Š
$num¼¼‹ Œ
)¼¼Œ 
;¼¼ 
sph
½½ 
.
½½  
DefineSqlParameter
½½ "
(
½½" #
$str
½½# -
,
½½- .
	SqlDbType
½½/ 8
.
½½8 9
Int
½½9 <
,
½½< = 
ParameterDirection
½½> P
.
½½P Q
Input
½½Q V
,
½½V W
forumId
½½X _
)
½½_ `
;
½½` a
int
¾¾ 
rowsAffected
¾¾ 
=
¾¾ 
sph
¾¾ "
.
¾¾" #
ExecuteNonQuery
¾¾# 2
(
¾¾2 3
)
¾¾3 4
;
¾¾4 5
return
¿¿ 
(
¿¿ 
rowsAffected
¿¿  
>
¿¿! "
-
¿¿# $
$num
¿¿$ %
)
¿¿% &
;
¿¿& '
}
ÀÀ 	
public
ÂÂ 
static
ÂÂ 
bool
ÂÂ "
DecrementThreadCount
ÂÂ /
(
ÂÂ/ 0
int
ÂÂ0 3
forumId
ÂÂ4 ;
)
ÂÂ; <
{
ÃÃ 	 
SqlParameterHelper
ÄÄ 
sph
ÄÄ "
=
ÄÄ# $
new
ÄÄ% ( 
SqlParameterHelper
ÄÄ) ;
(
ÄÄ; <
ConnectionString
ÄÄ< L
.
ÄÄL M&
GetWriteConnectionString
ÄÄM e
(
ÄÄe f
)
ÄÄf g
,
ÄÄg h
$strÄÄi ‰
,ÄÄ‰ Š
$numÄÄ‹ Œ
)ÄÄŒ 
;ÄÄ 
sph
ÅÅ 
.
ÅÅ  
DefineSqlParameter
ÅÅ "
(
ÅÅ" #
$str
ÅÅ# -
,
ÅÅ- .
	SqlDbType
ÅÅ/ 8
.
ÅÅ8 9
Int
ÅÅ9 <
,
ÅÅ< = 
ParameterDirection
ÅÅ> P
.
ÅÅP Q
Input
ÅÅQ V
,
ÅÅV W
forumId
ÅÅX _
)
ÅÅ_ `
;
ÅÅ` a
int
ÆÆ 
rowsAffected
ÆÆ 
=
ÆÆ 
sph
ÆÆ "
.
ÆÆ" #
ExecuteNonQuery
ÆÆ# 2
(
ÆÆ2 3
)
ÆÆ3 4
;
ÆÆ4 5
return
ÇÇ 
(
ÇÇ 
rowsAffected
ÇÇ  
>
ÇÇ! "
-
ÇÇ# $
$num
ÇÇ$ %
)
ÇÇ% &
;
ÇÇ& '
}
ÈÈ 	
public
ËË 
static
ËË 
int
ËË  
GetUserThreadCount
ËË ,
(
ËË, -
int
ËË- 0
userId
ËË1 7
,
ËË7 8
int
ËË9 <
siteId
ËË= C
)
ËËC D
{
ÌÌ 	 
SqlParameterHelper
ÍÍ 
sph
ÍÍ "
=
ÍÍ# $
new
ÍÍ% ( 
SqlParameterHelper
ÍÍ) ;
(
ÍÍ; <
ConnectionString
ÍÍ< L
.
ÍÍL M%
GetReadConnectionString
ÍÍM d
(
ÍÍd e
)
ÍÍe f
,
ÍÍf g
$strÍÍh …
,ÍÍ… †
$numÍÍ‡ ˆ
)ÍÍˆ ‰
;ÍÍ‰ Š
sph
ÎÎ 
.
ÎÎ  
DefineSqlParameter
ÎÎ "
(
ÎÎ" #
$str
ÎÎ# ,
,
ÎÎ, -
	SqlDbType
ÎÎ. 7
.
ÎÎ7 8
Int
ÎÎ8 ;
,
ÎÎ; < 
ParameterDirection
ÎÎ= O
.
ÎÎO P
Input
ÎÎP U
,
ÎÎU V
userId
ÎÎW ]
)
ÎÎ] ^
;
ÎÎ^ _
sph
ÏÏ 
.
ÏÏ  
DefineSqlParameter
ÏÏ "
(
ÏÏ" #
$str
ÏÏ# ,
,
ÏÏ, -
	SqlDbType
ÏÏ. 7
.
ÏÏ7 8
Int
ÏÏ8 ;
,
ÏÏ; < 
ParameterDirection
ÏÏ= O
.
ÏÏO P
Input
ÏÏP U
,
ÏÏU V
siteId
ÏÏW ]
)
ÏÏ] ^
;
ÏÏ^ _
return
ĞĞ 
Convert
ĞĞ 
.
ĞĞ 
ToInt32
ĞĞ "
(
ĞĞ" #
sph
ĞĞ# &
.
ĞĞ& '
ExecuteScalar
ĞĞ' 4
(
ĞĞ4 5
)
ĞĞ5 6
)
ĞĞ6 7
;
ĞĞ7 8
}
ÒÒ 	
public
ÔÔ 
static
ÔÔ 
IDataReader
ÔÔ !!
GetThreadPageByUser
ÔÔ" 5
(
ÔÔ5 6
int
ÕÕ 
userId
ÕÕ 
,
ÕÕ 
int
ÖÖ 
siteId
ÖÖ 
,
ÖÖ 
int
×× 

pageNumber
×× 
,
×× 
int
ØØ 
pageSize
ØØ 
,
ØØ 
out
ÙÙ 
int
ÙÙ 

totalPages
ÙÙ 
)
ÙÙ 
{
ÚÚ 	

totalPages
ÛÛ 
=
ÛÛ 
$num
ÛÛ 
;
ÛÛ 
int
ÜÜ 
	totalRows
ÜÜ 
=
İİ  
GetUserThreadCount
İİ $
(
İİ$ %
userId
İİ% +
,
İİ+ ,
siteId
İİ- 3
)
İİ3 4
;
İİ4 5
if
ßß 
(
ßß 
pageSize
ßß 
>
ßß 
$num
ßß 
)
ßß 

totalPages
ßß (
=
ßß) *
	totalRows
ßß+ 4
/
ßß5 6
pageSize
ßß7 ?
;
ßß? @
if
áá 
(
áá 
	totalRows
áá 
<=
áá 
pageSize
áá %
)
áá% &
{
ââ 

totalPages
ãã 
=
ãã 
$num
ãã 
;
ãã 
}
ää 
else
åå 
{
ææ 
int
çç 
	remainder
çç 
;
çç 
Math
èè 
.
èè 
DivRem
èè 
(
èè 
	totalRows
èè %
,
èè% &
pageSize
èè' /
,
èè/ 0
out
èè1 4
	remainder
èè5 >
)
èè> ?
;
èè? @
if
éé 
(
éé 
	remainder
éé 
>
éé 
$num
éé  !
)
éé! "
{
êê 

totalPages
ëë 
+=
ëë !
$num
ëë" #
;
ëë# $
}
ìì 
}
íí  
SqlParameterHelper
ïï 
sph
ïï "
=
ïï# $
new
ïï% ( 
SqlParameterHelper
ïï) ;
(
ïï; <
ConnectionString
ïï< L
.
ïïL M%
GetReadConnectionString
ïïM d
(
ïïd e
)
ïïe f
,
ïïf g
$strïïh Š
,ïïŠ ‹
$numïïŒ 
)ïï 
;ïï 
sph
ğğ 
.
ğğ  
DefineSqlParameter
ğğ "
(
ğğ" #
$str
ğğ# ,
,
ğğ, -
	SqlDbType
ğğ. 7
.
ğğ7 8
Int
ğğ8 ;
,
ğğ; < 
ParameterDirection
ğğ= O
.
ğğO P
Input
ğğP U
,
ğğU V
userId
ğğW ]
)
ğğ] ^
;
ğğ^ _
sph
ññ 
.
ññ  
DefineSqlParameter
ññ "
(
ññ" #
$str
ññ# ,
,
ññ, -
	SqlDbType
ññ. 7
.
ññ7 8
Int
ññ8 ;
,
ññ; < 
ParameterDirection
ññ= O
.
ññO P
Input
ññP U
,
ññU V
siteId
ññW ]
)
ññ] ^
;
ññ^ _
sph
òò 
.
òò  
DefineSqlParameter
òò "
(
òò" #
$str
òò# 0
,
òò0 1
	SqlDbType
òò2 ;
.
òò; <
Int
òò< ?
,
òò? @ 
ParameterDirection
òòA S
.
òòS T
Input
òòT Y
,
òòY Z

pageNumber
òò[ e
)
òòe f
;
òòf g
sph
óó 
.
óó  
DefineSqlParameter
óó "
(
óó" #
$str
óó# .
,
óó. /
	SqlDbType
óó0 9
.
óó9 :
Int
óó: =
,
óó= > 
ParameterDirection
óó? Q
.
óóQ R
Input
óóR W
,
óóW X
pageSize
óóY a
)
óóa b
;
óób c
return
ôô 
sph
ôô 
.
ôô 
ExecuteReader
ôô $
(
ôô$ %
)
ôô% &
;
ôô& '
}
÷÷ 	
public
úú 
static
úú 
bool
úú 
UpdateUserStats
úú *
(
úú* +
int
úú+ .
userId
úú/ 5
)
úú5 6
{
ûû 	 
SqlParameterHelper
üü 
sph
üü "
=
üü# $
new
üü% ( 
SqlParameterHelper
üü) ;
(
üü; <
ConnectionString
üü< L
.
üüL M&
GetWriteConnectionString
üüM e
(
üüe f
)
üüf g
,
üüg h
$strüüi „
,üü„ …
$numüü† ‡
)üü‡ ˆ
;üüˆ ‰
sph
ıı 
.
ıı  
DefineSqlParameter
ıı "
(
ıı" #
$str
ıı# ,
,
ıı, -
	SqlDbType
ıı. 7
.
ıı7 8
Int
ıı8 ;
,
ıı; < 
ParameterDirection
ıı= O
.
ııO P
Input
ııP U
,
ııU V
userId
ııW ]
)
ıı] ^
;
ıı^ _
int
şş 
rowsAffected
şş 
=
şş 
sph
şş "
.
şş" #
ExecuteNonQuery
şş# 2
(
şş2 3
)
şş3 4
;
şş4 5
return
ÿÿ 
(
ÿÿ 
rowsAffected
ÿÿ  
>
ÿÿ! "
-
ÿÿ# $
$num
ÿÿ$ %
)
ÿÿ% &
;
ÿÿ& '
}
€€ 	
public
„„ 
static
„„ 
bool
„„  
IncrementPostCount
„„ -
(
„„- .
int
…… 
forumId
…… 
,
…… 
int
†† "
mostRecentPostUserId
†† (
,
††( )
DateTime
‡‡  
mostRecentPostDate
‡‡ +
)
‡‡+ ,
{
ˆˆ 	 
SqlParameterHelper
‰‰ 
sph
‰‰ "
=
‰‰# $
new
‰‰% ( 
SqlParameterHelper
‰‰) ;
(
‰‰; <
ConnectionString
‰‰< L
.
‰‰L M&
GetWriteConnectionString
‰‰M e
(
‰‰e f
)
‰‰f g
,
‰‰g h
$str‰‰i ‡
,‰‰‡ ˆ
$num‰‰‰ Š
)‰‰Š ‹
;‰‰‹ Œ
sph
ŠŠ 
.
ŠŠ  
DefineSqlParameter
ŠŠ "
(
ŠŠ" #
$str
ŠŠ# -
,
ŠŠ- .
	SqlDbType
ŠŠ/ 8
.
ŠŠ8 9
Int
ŠŠ9 <
,
ŠŠ< = 
ParameterDirection
ŠŠ> P
.
ŠŠP Q
Input
ŠŠQ V
,
ŠŠV W
forumId
ŠŠX _
)
ŠŠ_ `
;
ŠŠ` a
sph
‹‹ 
.
‹‹  
DefineSqlParameter
‹‹ "
(
‹‹" #
$str
‹‹# :
,
‹‹: ;
	SqlDbType
‹‹< E
.
‹‹E F
Int
‹‹F I
,
‹‹I J 
ParameterDirection
‹‹K ]
.
‹‹] ^
Input
‹‹^ c
,
‹‹c d"
mostRecentPostUserId
‹‹e y
)
‹‹y z
;
‹‹z {
sph
ŒŒ 
.
ŒŒ  
DefineSqlParameter
ŒŒ "
(
ŒŒ" #
$str
ŒŒ# 8
,
ŒŒ8 9
	SqlDbType
ŒŒ: C
.
ŒŒC D
DateTime
ŒŒD L
,
ŒŒL M 
ParameterDirection
ŒŒN `
.
ŒŒ` a
Input
ŒŒa f
,
ŒŒf g 
mostRecentPostDate
ŒŒh z
)
ŒŒz {
;
ŒŒ{ |
int
 
rowsAffected
 
=
 
sph
 "
.
" #
ExecuteNonQuery
# 2
(
2 3
)
3 4
;
4 5
return
 
(
 
rowsAffected
  
>
! "
-
# $
$num
$ %
)
% &
;
& '
}
 	
public
‘‘ 
static
‘‘ 
bool
‘‘  
IncrementPostCount
‘‘ -
(
‘‘- .
int
‘‘. 1
forumId
‘‘2 9
)
‘‘9 :
{
’’ 	 
SqlParameterHelper
““ 
sph
““ "
=
““# $
new
““% ( 
SqlParameterHelper
““) ;
(
““; <
ConnectionString
““< L
.
““L M&
GetWriteConnectionString
““M e
(
““e f
)
““f g
,
““g h
$str““i ‹
,““‹ Œ
$num““ 
)““ 
;““ 
sph
”” 
.
””  
DefineSqlParameter
”” "
(
””" #
$str
””# -
,
””- .
	SqlDbType
””/ 8
.
””8 9
Int
””9 <
,
””< = 
ParameterDirection
””> P
.
””P Q
Input
””Q V
,
””V W
forumId
””X _
)
””_ `
;
””` a
int
•• 
rowsAffected
•• 
=
•• 
sph
•• "
.
••" #
ExecuteNonQuery
••# 2
(
••2 3
)
••3 4
;
••4 5
return
–– 
(
–– 
rowsAffected
––  
>
––! "
-
––# $
$num
––$ %
)
––% &
;
––& '
}
—— 	
public
™™ 
static
™™ 
bool
™™  
DecrementPostCount
™™ -
(
™™- .
int
™™. 1
forumId
™™2 9
)
™™9 :
{
šš 	 
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
$str››i ‡
,››‡ ˆ
$num››‰ Š
)››Š ‹
;››‹ Œ
sph
œœ 
.
œœ  
DefineSqlParameter
œœ "
(
œœ" #
$str
œœ# -
,
œœ- .
	SqlDbType
œœ/ 8
.
œœ8 9
Int
œœ9 <
,
œœ< = 
ParameterDirection
œœ> P
.
œœP Q
Input
œœQ V
,
œœV W
forumId
œœX _
)
œœ_ `
;
œœ` a
int
 
rowsAffected
 
=
 
sph
 "
.
" #
ExecuteNonQuery
# 2
(
2 3
)
3 4
;
4 5
return
 
(
 
rowsAffected
  
>
! "
-
# $
$num
$ %
)
% &
;
& '
}
ŸŸ 	
public
¡¡ 
static
¡¡ 
bool
¡¡ "
RecalculatePostStats
¡¡ /
(
¡¡/ 0
int
¡¡0 3
forumId
¡¡4 ;
)
¡¡; <
{
¢¢ 	 
SqlParameterHelper
££ 
sph
££ "
=
££# $
new
££% ( 
SqlParameterHelper
££) ;
(
££; <
ConnectionString
££< L
.
££L M&
GetWriteConnectionString
££M e
(
££e f
)
££f g
,
££g h
$str££i ‰
,££‰ Š
$num££‹ Œ
)££Œ 
;££ 
sph
¤¤ 
.
¤¤  
DefineSqlParameter
¤¤ "
(
¤¤" #
$str
¤¤# -
,
¤¤- .
	SqlDbType
¤¤/ 8
.
¤¤8 9
Int
¤¤9 <
,
¤¤< = 
ParameterDirection
¤¤> P
.
¤¤P Q
Input
¤¤Q V
,
¤¤V W
forumId
¤¤X _
)
¤¤_ `
;
¤¤` a
int
¥¥ 
rowsAffected
¥¥ 
=
¥¥ 
Convert
¥¥ &
.
¥¥& '
ToInt32
¥¥' .
(
¥¥. /
sph
¥¥/ 2
.
¥¥2 3
ExecuteScalar
¥¥3 @
(
¥¥@ A
)
¥¥A B
)
¥¥B C
;
¥¥C D
return
¦¦ 
(
¦¦ 
rowsAffected
¦¦  
>
¦¦! "
$num
¦¦# $
)
¦¦$ %
;
¦¦% &
}
§§ 	
public
©© 
static
©© 
int
©©  
GetSubscriberCount
©© ,
(
©©, -
int
©©- 0
forumId
©©1 8
)
©©8 9
{
ªª 	 
SqlParameterHelper
«« 
sph
«« "
=
««# $
new
««% ( 
SqlParameterHelper
««) ;
(
««; <
ConnectionString
««< L
.
««L M%
GetReadConnectionString
««M d
(
««d e
)
««e f
,
««f g
$str««h ˆ
,««ˆ ‰
$num««Š ‹
)««‹ Œ
;««Œ 
sph
¬¬ 
.
¬¬  
DefineSqlParameter
¬¬ "
(
¬¬" #
$str
¬¬# -
,
¬¬- .
	SqlDbType
¬¬/ 8
.
¬¬8 9
Int
¬¬9 <
,
¬¬< = 
ParameterDirection
¬¬> P
.
¬¬P Q
Input
¬¬Q V
,
¬¬V W
forumId
¬¬X _
)
¬¬_ `
;
¬¬` a
int
­­ 
count
­­ 
=
­­ 
Convert
­­ 
.
­­  
ToInt32
­­  '
(
­­' (
sph
­­( +
.
­­+ ,
ExecuteScalar
­­, 9
(
­­9 :
)
­­: ;
)
­­; <
;
­­< =
return
®® 
count
®® 
;
®® 
}
°° 	
public
²² 
static
²² 
IDataReader
²² !
GetSubscriberPage
²²" 3
(
²²3 4
int
³³ 
forumId
³³ 
,
³³ 
int
´´ 

pageNumber
´´ 
,
´´ 
int
µµ 
pageSize
µµ 
,
µµ 
out
¶¶ 
int
¶¶ 

totalPages
¶¶ 
)
¶¶ 
{
·· 	

totalPages
¸¸ 
=
¸¸ 
$num
¸¸ 
;
¸¸ 
int
¹¹ 
	totalRows
¹¹ 
=
¹¹  
GetSubscriberCount
¹¹ .
(
¹¹. /
forumId
¹¹/ 6
)
¹¹6 7
;
¹¹7 8
if
»» 
(
»» 
pageSize
»» 
>
»» 
$num
»» 
)
»» 

totalPages
»» (
=
»») *
	totalRows
»»+ 4
/
»»5 6
pageSize
»»7 ?
;
»»? @
if
½½ 
(
½½ 
	totalRows
½½ 
<=
½½ 
pageSize
½½ %
)
½½% &
{
¾¾ 

totalPages
¿¿ 
=
¿¿ 
$num
¿¿ 
;
¿¿ 
}
ÀÀ 
else
ÁÁ 
{
ÂÂ 
int
ÃÃ 
	remainder
ÃÃ 
;
ÃÃ 
Math
ÄÄ 
.
ÄÄ 
DivRem
ÄÄ 
(
ÄÄ 
	totalRows
ÄÄ %
,
ÄÄ% &
pageSize
ÄÄ' /
,
ÄÄ/ 0
out
ÄÄ1 4
	remainder
ÄÄ5 >
)
ÄÄ> ?
;
ÄÄ? @
if
ÅÅ 
(
ÅÅ 
	remainder
ÅÅ 
>
ÅÅ 
$num
ÅÅ  !
)
ÅÅ! "
{
ÆÆ 

totalPages
ÇÇ 
+=
ÇÇ !
$num
ÇÇ" #
;
ÇÇ# $
}
ÈÈ 
}
ÉÉ  
SqlParameterHelper
ËË 
sph
ËË "
=
ËË# $
new
ËË% ( 
SqlParameterHelper
ËË) ;
(
ËË; <
ConnectionString
ËË< L
.
ËËL M%
GetReadConnectionString
ËËM d
(
ËËd e
)
ËËe f
,
ËËf g
$strËËh Š
,ËËŠ ‹
$numËËŒ 
)ËË 
;ËË 
sph
ÌÌ 
.
ÌÌ  
DefineSqlParameter
ÌÌ "
(
ÌÌ" #
$str
ÌÌ# -
,
ÌÌ- .
	SqlDbType
ÌÌ/ 8
.
ÌÌ8 9
Int
ÌÌ9 <
,
ÌÌ< = 
ParameterDirection
ÌÌ> P
.
ÌÌP Q
Input
ÌÌQ V
,
ÌÌV W
forumId
ÌÌX _
)
ÌÌ_ `
;
ÌÌ` a
sph
ÍÍ 
.
ÍÍ  
DefineSqlParameter
ÍÍ "
(
ÍÍ" #
$str
ÍÍ# 0
,
ÍÍ0 1
	SqlDbType
ÍÍ2 ;
.
ÍÍ; <
Int
ÍÍ< ?
,
ÍÍ? @ 
ParameterDirection
ÍÍA S
.
ÍÍS T
Input
ÍÍT Y
,
ÍÍY Z

pageNumber
ÍÍ[ e
)
ÍÍe f
;
ÍÍf g
sph
ÎÎ 
.
ÎÎ  
DefineSqlParameter
ÎÎ "
(
ÎÎ" #
$str
ÎÎ# .
,
ÎÎ. /
	SqlDbType
ÎÎ0 9
.
ÎÎ9 :
Int
ÎÎ: =
,
ÎÎ= > 
ParameterDirection
ÎÎ? Q
.
ÎÎQ R
Input
ÎÎR W
,
ÎÎW X
pageSize
ÎÎY a
)
ÎÎa b
;
ÎÎb c
return
ÏÏ 
sph
ÏÏ 
.
ÏÏ 
ExecuteReader
ÏÏ $
(
ÏÏ$ %
)
ÏÏ% &
;
ÏÏ& '
}
ÑÑ 	
public
ÓÓ 
static
ÓÓ 
bool
ÓÓ 
AddSubscriber
ÓÓ (
(
ÓÓ( )
int
ÓÓ) ,
forumId
ÓÓ- 4
,
ÓÓ4 5
int
ÓÓ6 9
userId
ÓÓ: @
,
ÓÓ@ A
Guid
ÓÓB F
subGuid
ÓÓG N
)
ÓÓN O
{
ÔÔ 	 
SqlParameterHelper
ÕÕ 
sph
ÕÕ "
=
ÕÕ# $
new
ÕÕ% ( 
SqlParameterHelper
ÕÕ) ;
(
ÕÕ; <
ConnectionString
ÕÕ< L
.
ÕÕL M&
GetWriteConnectionString
ÕÕM e
(
ÕÕe f
)
ÕÕf g
,
ÕÕg h
$strÕÕi ‡
,ÕÕ‡ ˆ
$numÕÕ‰ Š
)ÕÕŠ ‹
;ÕÕ‹ Œ
sph
ÖÖ 
.
ÖÖ  
DefineSqlParameter
ÖÖ "
(
ÖÖ" #
$str
ÖÖ# -
,
ÖÖ- .
	SqlDbType
ÖÖ/ 8
.
ÖÖ8 9
Int
ÖÖ9 <
,
ÖÖ< = 
ParameterDirection
ÖÖ> P
.
ÖÖP Q
Input
ÖÖQ V
,
ÖÖV W
forumId
ÖÖX _
)
ÖÖ_ `
;
ÖÖ` a
sph
×× 
.
××  
DefineSqlParameter
×× "
(
××" #
$str
××# ,
,
××, -
	SqlDbType
××. 7
.
××7 8
Int
××8 ;
,
××; < 
ParameterDirection
××= O
.
××O P
Input
××P U
,
××U V
userId
××W ]
)
××] ^
;
××^ _
sph
ØØ 
.
ØØ  
DefineSqlParameter
ØØ "
(
ØØ" #
$str
ØØ# -
,
ØØ- .
	SqlDbType
ØØ/ 8
.
ØØ8 9
UniqueIdentifier
ØØ9 I
,
ØØI J 
ParameterDirection
ØØK ]
.
ØØ] ^
Input
ØØ^ c
,
ØØc d
subGuid
ØØe l
)
ØØl m
;
ØØm n
sph
ÙÙ 
.
ÙÙ  
DefineSqlParameter
ÙÙ "
(
ÙÙ" #
$str
ÙÙ# 3
,
ÙÙ3 4
	SqlDbType
ÙÙ5 >
.
ÙÙ> ?
DateTime
ÙÙ? G
,
ÙÙG H 
ParameterDirection
ÙÙI [
.
ÙÙ[ \
Input
ÙÙ\ a
,
ÙÙa b
DateTime
ÙÙc k
.
ÙÙk l
UtcNow
ÙÙl r
)
ÙÙr s
;
ÙÙs t
int
ÚÚ 
rowsAffected
ÚÚ 
=
ÚÚ 
Convert
ÚÚ &
.
ÚÚ& '
ToInt32
ÚÚ' .
(
ÚÚ. /
sph
ÚÚ/ 2
.
ÚÚ2 3
ExecuteScalar
ÚÚ3 @
(
ÚÚ@ A
)
ÚÚA B
)
ÚÚB C
;
ÚÚC D
return
ÛÛ 
(
ÛÛ 
rowsAffected
ÛÛ  
>
ÛÛ! "
$num
ÛÛ# $
)
ÛÛ$ %
;
ÛÛ% &
}
ÜÜ 	
public
ŞŞ 
static
ŞŞ 
IDataReader
ŞŞ !"
GetForumSubscription
ŞŞ" 6
(
ŞŞ6 7
Guid
ŞŞ7 ;
subGuid
ŞŞ< C
)
ŞŞC D
{
ßß 	 
SqlParameterHelper
àà 
sph
àà "
=
àà# $
new
àà% ( 
SqlParameterHelper
àà) ;
(
àà; <
ConnectionString
àà< L
.
ààL M%
GetReadConnectionString
ààM d
(
ààd e
)
ààe f
,
ààf g
$strààh ‰
,àà‰ Š
$numàà‹ Œ
)ààŒ 
;àà 
sph
áá 
.
áá  
DefineSqlParameter
áá "
(
áá" #
$str
áá# -
,
áá- .
	SqlDbType
áá/ 8
.
áá8 9
UniqueIdentifier
áá9 I
,
ááI J 
ParameterDirection
ááK ]
.
áá] ^
Input
áá^ c
,
áác d
subGuid
ááe l
)
áál m
;
áám n
return
ââ 
sph
ââ 
.
ââ 
ExecuteReader
ââ $
(
ââ$ %
)
ââ% &
;
ââ& '
}
ãã 	
public
åå 
static
åå 
bool
åå  
DeleteSubscription
åå -
(
åå- .
int
åå. 1
subscriptionId
åå2 @
)
åå@ A
{
ææ 	 
SqlParameterHelper
çç 
sph
çç "
=
çç# $
new
çç% ( 
SqlParameterHelper
çç) ;
(
çç; <
ConnectionString
çç< L
.
ççL M&
GetWriteConnectionString
ççM e
(
ççe f
)
ççf g
,
ççg h
$strççi ‡
,çç‡ ˆ
$numçç‰ Š
)ççŠ ‹
;çç‹ Œ
sph
èè 
.
èè  
DefineSqlParameter
èè "
(
èè" #
$str
èè# 4
,
èè4 5
	SqlDbType
èè6 ?
.
èè? @
Int
èè@ C
,
èèC D 
ParameterDirection
èèE W
.
èèW X
Input
èèX ]
,
èè] ^
subscriptionId
èè_ m
)
èèm n
;
èèn o
int
éé 
rowsAffected
éé 
=
éé 
sph
éé "
.
éé" #
ExecuteNonQuery
éé# 2
(
éé2 3
)
éé3 4
;
éé4 5
return
êê 
(
êê 
rowsAffected
êê  
>
êê! "
$num
êê# $
)
êê$ %
;
êê% &
}
ìì 	
public
îî 
static
îî 
bool
îî 
Unsubscribe
îî &
(
îî& '
Guid
îî' +
subGuid
îî, 3
)
îî3 4
{
ïï 	 
SqlParameterHelper
ğğ 
sph
ğğ "
=
ğğ# $
new
ğğ% ( 
SqlParameterHelper
ğğ) ;
(
ğğ; <
ConnectionString
ğğ< L
.
ğğL M&
GetWriteConnectionString
ğğM e
(
ğğe f
)
ğğf g
,
ğğg h
$strğği †
,ğğ† ‡
$numğğˆ ‰
)ğğ‰ Š
;ğğŠ ‹
sph
ññ 
.
ññ  
DefineSqlParameter
ññ "
(
ññ" #
$str
ññ# -
,
ññ- .
	SqlDbType
ññ/ 8
.
ññ8 9
UniqueIdentifier
ññ9 I
,
ññI J 
ParameterDirection
ññK ]
.
ññ] ^
Input
ññ^ c
,
ññc d
subGuid
ññe l
)
ññl m
;
ññm n
sph
òò 
.
òò  
DefineSqlParameter
òò "
(
òò" #
$str
òò# 0
,
òò0 1
	SqlDbType
òò2 ;
.
òò; <
DateTime
òò< D
,
òòD E 
ParameterDirection
òòF X
.
òòX Y
Input
òòY ^
,
òò^ _
DateTime
òò` h
.
òòh i
UtcNow
òòi o
)
òòo p
;
òòp q
int
óó 
rowsAffected
óó 
=
óó 
Convert
óó &
.
óó& '
ToInt32
óó' .
(
óó. /
sph
óó/ 2
.
óó2 3
ExecuteNonQuery
óó3 B
(
óóB C
)
óóC D
)
óóD E
;
óóE F
return
ôô 
(
ôô 
rowsAffected
ôô  
>
ôô! "
$num
ôô# $
)
ôô$ %
;
ôô% &
}
õõ 	
public
÷÷ 
static
÷÷ 
bool
÷÷ 
Unsubscribe
÷÷ &
(
÷÷& '
int
÷÷' *
forumId
÷÷+ 2
,
÷÷2 3
int
÷÷4 7
userId
÷÷8 >
)
÷÷> ?
{
øø 	 
SqlParameterHelper
ùù 
sph
ùù "
=
ùù# $
new
ùù% ( 
SqlParameterHelper
ùù) ;
(
ùù; <
ConnectionString
ùù< L
.
ùùL M&
GetWriteConnectionString
ùùM e
(
ùùe f
)
ùùf g
,
ùùg h
$strùùi Œ
,ùùŒ 
$numùù 
)ùù 
;ùù ‘
sph
úú 
.
úú  
DefineSqlParameter
úú "
(
úú" #
$str
úú# -
,
úú- .
	SqlDbType
úú/ 8
.
úú8 9
Int
úú9 <
,
úú< = 
ParameterDirection
úú> P
.
úúP Q
Input
úúQ V
,
úúV W
forumId
úúX _
)
úú_ `
;
úú` a
sph
ûû 
.
ûû  
DefineSqlParameter
ûû "
(
ûû" #
$str
ûû# ,
,
ûû, -
	SqlDbType
ûû. 7
.
ûû7 8
Int
ûû8 ;
,
ûû; < 
ParameterDirection
ûû= O
.
ûûO P
Input
ûûP U
,
ûûU V
userId
ûûW ]
)
ûû] ^
;
ûû^ _
int
üü 
rowsAffected
üü 
=
üü 
Convert
üü &
.
üü& '
ToInt32
üü' .
(
üü. /
sph
üü/ 2
.
üü2 3
ExecuteNonQuery
üü3 B
(
üüB C
)
üüC D
)
üüD E
;
üüE F
return
ıı 
(
ıı 
rowsAffected
ıı  
>
ıı! "
$num
ıı# $
)
ıı$ %
;
ıı% &
}
şş 	
public
€€ 
static
€€ 
bool
€€ 
UnsubscribeAll
€€ )
(
€€) *
int
€€* -
userId
€€. 4
)
€€4 5
{
 	 
SqlParameterHelper
‚‚ 
sph
‚‚ "
=
‚‚# $
new
‚‚% ( 
SqlParameterHelper
‚‚) ;
(
‚‚; <
ConnectionString
‚‚< L
.
‚‚L M&
GetWriteConnectionString
‚‚M e
(
‚‚e f
)
‚‚f g
,
‚‚g h
$str‚‚i 
,‚‚ 
$num‚‚‘ ’
)‚‚’ “
;‚‚“ ”
sph
ƒƒ 
.
ƒƒ  
DefineSqlParameter
ƒƒ "
(
ƒƒ" #
$str
ƒƒ# ,
,
ƒƒ, -
	SqlDbType
ƒƒ. 7
.
ƒƒ7 8
Int
ƒƒ8 ;
,
ƒƒ; < 
ParameterDirection
ƒƒ= O
.
ƒƒO P
Input
ƒƒP U
,
ƒƒU V
userId
ƒƒW ]
)
ƒƒ] ^
;
ƒƒ^ _
int
„„ 
rowsAffected
„„ 
=
„„ 
Convert
„„ &
.
„„& '
ToInt32
„„' .
(
„„. /
sph
„„/ 2
.
„„2 3
ExecuteNonQuery
„„3 B
(
„„B C
)
„„C D
)
„„D E
;
„„E F
return
…… 
(
…… 
rowsAffected
……  
>
……! "
$num
……# $
)
……$ %
;
……% &
}
†† 	
public
ˆˆ 
static
ˆˆ 
bool
ˆˆ %
ForumSubscriptionExists
ˆˆ 2
(
ˆˆ2 3
int
ˆˆ3 6
forumId
ˆˆ7 >
,
ˆˆ> ?
int
ˆˆ@ C
userId
ˆˆD J
)
ˆˆJ K
{
‰‰ 	 
SqlParameterHelper
ŠŠ 
sph
ŠŠ "
=
ŠŠ# $
new
ŠŠ% ( 
SqlParameterHelper
ŠŠ) ;
(
ŠŠ; <
ConnectionString
ŠŠ< L
.
ŠŠL M%
GetReadConnectionString
ŠŠM d
(
ŠŠd e
)
ŠŠe f
,
ŠŠf g
$strŠŠh †
,ŠŠ† ‡
$numŠŠˆ ‰
)ŠŠ‰ Š
;ŠŠŠ ‹
sph
‹‹ 
.
‹‹  
DefineSqlParameter
‹‹ "
(
‹‹" #
$str
‹‹# -
,
‹‹- .
	SqlDbType
‹‹/ 8
.
‹‹8 9
Int
‹‹9 <
,
‹‹< = 
ParameterDirection
‹‹> P
.
‹‹P Q
Input
‹‹Q V
,
‹‹V W
forumId
‹‹X _
)
‹‹_ `
;
‹‹` a
sph
ŒŒ 
.
ŒŒ  
DefineSqlParameter
ŒŒ "
(
ŒŒ" #
$str
ŒŒ# ,
,
ŒŒ, -
	SqlDbType
ŒŒ. 7
.
ŒŒ7 8
Int
ŒŒ8 ;
,
ŒŒ; < 
ParameterDirection
ŒŒ= O
.
ŒŒO P
Input
ŒŒP U
,
ŒŒU V
userId
ŒŒW ]
)
ŒŒ] ^
;
ŒŒ^ _
int
 
count
 
=
 
Convert
 
.
  
ToInt32
  '
(
' (
sph
( +
.
+ ,
ExecuteScalar
, 9
(
9 :
)
: ;
)
; <
;
< =
return
 
(
 
count
 
>
 
$num
 
)
 
;
 
}
 	
public
‘‘ 
static
‘‘ 
bool
‘‘ +
ForumThreadSubscriptionExists
‘‘ 8
(
‘‘8 9
int
‘‘9 <
threadId
‘‘= E
,
‘‘E F
int
‘‘G J
userId
‘‘K Q
)
‘‘Q R
{
’’ 	 
SqlParameterHelper
““ 
sph
““ "
=
““# $
new
““% ( 
SqlParameterHelper
““) ;
(
““; <
ConnectionString
““< L
.
““L M%
GetReadConnectionString
““M d
(
““d e
)
““e f
,
““f g
$str““h Œ
,““Œ 
$num““ 
)““ 
;““ ‘
sph
”” 
.
””  
DefineSqlParameter
”” "
(
””" #
$str
””# .
,
””. /
	SqlDbType
””0 9
.
””9 :
Int
””: =
,
””= > 
ParameterDirection
””? Q
.
””Q R
Input
””R W
,
””W X
threadId
””Y a
)
””a b
;
””b c
sph
•• 
.
••  
DefineSqlParameter
•• "
(
••" #
$str
••# ,
,
••, -
	SqlDbType
••. 7
.
••7 8
Int
••8 ;
,
••; < 
ParameterDirection
••= O
.
••O P
Input
••P U
,
••U V
userId
••W ]
)
••] ^
;
••^ _
int
–– 
count
–– 
=
–– 
Convert
–– 
.
––  
ToInt32
––  '
(
––' (
sph
––( +
.
––+ ,
ExecuteScalar
––, 9
(
––9 :
)
––: ;
)
––; <
;
––< =
return
—— 
(
—— 
count
—— 
>
—— 
$num
—— 
)
—— 
;
—— 
}
˜˜ 	
public
šš 
static
šš 
IDataReader
šš !"
GetThreadsForSiteMap
šš" 6
(
šš6 7
int
šš7 :
siteId
šš; A
)
ššA B
{
›› 	 
SqlParameterHelper
œœ 
sph
œœ "
=
œœ# $
new
œœ% ( 
SqlParameterHelper
œœ) ;
(
œœ; <
ConnectionString
œœ< L
.
œœL M%
GetReadConnectionString
œœM d
(
œœd e
)
œœe f
,
œœf g
$strœœh Š
,œœŠ ‹
$numœœŒ 
)œœ 
;œœ 
sph
 
.
  
DefineSqlParameter
 "
(
" #
$str
# ,
,
, -
	SqlDbType
. 7
.
7 8
Int
8 ;
,
; < 
ParameterDirection
= O
.
O P
Input
P U
,
U V
siteId
W ]
)
] ^
;
^ _
return
 
sph
 
.
 
ExecuteReader
 $
(
$ %
)
% &
;
& '
}
ŸŸ 	
public
¡¡ 
static
¡¡ 
IDataReader
¡¡ !

GetThreads
¡¡" ,
(
¡¡, -
int
¡¡- 0
forumId
¡¡1 8
,
¡¡8 9
int
¡¡: =

pageNumber
¡¡> H
)
¡¡H I
{
¢¢ 	 
SqlParameterHelper
££ 
sph
££ "
=
££# $
new
££% ( 
SqlParameterHelper
££) ;
(
££; <
ConnectionString
££< L
.
££L M%
GetReadConnectionString
££M d
(
££d e
)
££e f
,
££f g
$str££h 
,££ 
$num££ ‘
)££‘ ’
;££’ “
sph
¤¤ 
.
¤¤  
DefineSqlParameter
¤¤ "
(
¤¤" #
$str
¤¤# -
,
¤¤- .
	SqlDbType
¤¤/ 8
.
¤¤8 9
Int
¤¤9 <
,
¤¤< = 
ParameterDirection
¤¤> P
.
¤¤P Q
Input
¤¤Q V
,
¤¤V W
forumId
¤¤X _
)
¤¤_ `
;
¤¤` a
sph
¥¥ 
.
¥¥  
DefineSqlParameter
¥¥ "
(
¥¥" #
$str
¥¥# 0
,
¥¥0 1
	SqlDbType
¥¥2 ;
.
¥¥; <
Int
¥¥< ?
,
¥¥? @ 
ParameterDirection
¥¥A S
.
¥¥S T
Input
¥¥T Y
,
¥¥Y Z

pageNumber
¥¥[ e
)
¥¥e f
;
¥¥f g
return
¦¦ 
sph
¦¦ 
.
¦¦ 
ExecuteReader
¦¦ $
(
¦¦$ %
)
¦¦% &
;
¦¦& '
}
§§ 	
public
©© 
static
©© 
IDataReader
©© !"
ForumThreadGetThread
©©" 6
(
©©6 7
int
©©7 :
threadId
©©; C
)
©©C D
{
ªª 	 
SqlParameterHelper
«« 
sph
«« "
=
««# $
new
««% ( 
SqlParameterHelper
««) ;
(
««; <
ConnectionString
««< L
.
««L M%
GetReadConnectionString
««M d
(
««d e
)
««e f
,
««f g
$str««h ƒ
,««ƒ „
$num««… †
)««† ‡
;««‡ ˆ
sph
¬¬ 
.
¬¬  
DefineSqlParameter
¬¬ "
(
¬¬" #
$str
¬¬# .
,
¬¬. /
	SqlDbType
¬¬0 9
.
¬¬9 :
Int
¬¬: =
,
¬¬= > 
ParameterDirection
¬¬? Q
.
¬¬Q R
Input
¬¬R W
,
¬¬W X
threadId
¬¬Y a
)
¬¬a b
;
¬¬b c
return
­­ 
sph
­­ 
.
­­ 
ExecuteReader
­­ $
(
­­$ %
)
­­% &
;
­­& '
}
®® 	
public
°° 
static
°° 
IDataReader
°° ! 
ForumThreadGetPost
°°" 4
(
°°4 5
int
°°5 8
postId
°°9 ?
)
°°? @
{
±± 	 
SqlParameterHelper
²² 
sph
²² "
=
²²# $
new
²²% ( 
SqlParameterHelper
²²) ;
(
²²; <
ConnectionString
²²< L
.
²²L M%
GetReadConnectionString
²²M d
(
²²d e
)
²²e f
,
²²f g
$str²²h 
,²² ‚
$num²²ƒ „
)²²„ …
;²²… †
sph
³³ 
.
³³  
DefineSqlParameter
³³ "
(
³³" #
$str
³³# ,
,
³³, -
	SqlDbType
³³. 7
.
³³7 8
Int
³³8 ;
,
³³; < 
ParameterDirection
³³= O
.
³³O P
Input
³³P U
,
³³U V
postId
³³W ]
)
³³] ^
;
³³^ _
return
´´ 
sph
´´ 
.
´´ 
ExecuteReader
´´ $
(
´´$ %
)
´´% &
;
´´& '
}
µµ 	
public
·· 
static
·· 
int
·· %
ForumThreadGetPostCount
·· 1
(
··1 2
int
··2 5
threadId
··6 >
)
··> ?
{
¸¸ 	 
SqlParameterHelper
¹¹ 
sph
¹¹ "
=
¹¹# $
new
¹¹% ( 
SqlParameterHelper
¹¹) ;
(
¹¹; <
ConnectionString
¹¹< L
.
¹¹L M%
GetReadConnectionString
¹¹M d
(
¹¹d e
)
¹¹e f
,
¹¹f g
$str¹¹h …
,¹¹… †
$num¹¹‡ ˆ
)¹¹ˆ ‰
;¹¹‰ Š
sph
ºº 
.
ºº  
DefineSqlParameter
ºº "
(
ºº" #
$str
ºº# .
,
ºº. /
	SqlDbType
ºº0 9
.
ºº9 :
Int
ºº: =
,
ºº= > 
ParameterDirection
ºº? Q
.
ººQ R
Input
ººR W
,
ººW X
threadId
ººY a
)
ººa b
;
ººb c
int
»» 
count
»» 
=
»» 
Convert
»» 
.
»»  
ToInt32
»»  '
(
»»' (
sph
»»( +
.
»»+ ,
ExecuteScalar
»», 9
(
»»9 :
)
»»: ;
)
»»; <
;
»»< =
return
¼¼ 
count
¼¼ 
;
¼¼ 
}
½½ 	
public
¿¿ 
static
¿¿ 
int
¿¿ 
ForumThreadCreate
¿¿ +
(
¿¿+ ,
int
ÀÀ 
forumId
ÀÀ 
,
ÀÀ 
string
ÁÁ 
threadSubject
ÁÁ  
,
ÁÁ  !
int
ÂÂ 
	sortOrder
ÂÂ 
,
ÂÂ 
bool
ÃÃ 
isLocked
ÃÃ 
,
ÃÃ 
int
ÄÄ 
startedByUserId
ÄÄ 
,
ÄÄ  
DateTime
ÅÅ 

threadDate
ÅÅ 
,
ÅÅ  
Guid
ÆÆ 

threadGuid
ÆÆ 
,
ÆÆ 
bool
ÇÇ 

isQuestion
ÇÇ 
,
ÇÇ 
bool
ÈÈ 
includeInSiteMap
ÈÈ !
,
ÈÈ! "
bool
ÉÉ 
setNoIndexMeta
ÉÉ 
,
ÉÉ  
string
ÊÊ 
pageTitleOverride
ÊÊ $
,
ÊÊ$ %
int
ËË 
	modStatus
ËË 
,
ËË 
string
ÌÌ 

threadType
ÌÌ 
)
ÍÍ 
{
ÎÎ 	 
SqlParameterHelper
ÏÏ 
sph
ÏÏ "
=
ÏÏ# $
new
ÏÏ% ( 
SqlParameterHelper
ÏÏ) ;
(
ÏÏ; <
ConnectionString
ÏÏ< L
.
ÏÏL M&
GetWriteConnectionString
ÏÏM e
(
ÏÏe f
)
ÏÏf g
,
ÏÏg h
$strÏÏi 
,ÏÏ ‚
$numÏÏƒ …
)ÏÏ… †
;ÏÏ† ‡
sph
ĞĞ 
.
ĞĞ  
DefineSqlParameter
ĞĞ "
(
ĞĞ" #
$str
ĞĞ# -
,
ĞĞ- .
	SqlDbType
ĞĞ/ 8
.
ĞĞ8 9
Int
ĞĞ9 <
,
ĞĞ< = 
ParameterDirection
ĞĞ> P
.
ĞĞP Q
Input
ĞĞQ V
,
ĞĞV W
forumId
ĞĞX _
)
ĞĞ_ `
;
ĞĞ` a
sph
ÑÑ 
.
ÑÑ  
DefineSqlParameter
ÑÑ "
(
ÑÑ" #
$str
ÑÑ# 3
,
ÑÑ3 4
	SqlDbType
ÑÑ5 >
.
ÑÑ> ?
NVarChar
ÑÑ? G
,
ÑÑG H
$num
ÑÑI L
,
ÑÑL M 
ParameterDirection
ÑÑN `
.
ÑÑ` a
Input
ÑÑa f
,
ÑÑf g
threadSubject
ÑÑh u
)
ÑÑu v
;
ÑÑv w
sph
ÒÒ 
.
ÒÒ  
DefineSqlParameter
ÒÒ "
(
ÒÒ" #
$str
ÒÒ# /
,
ÒÒ/ 0
	SqlDbType
ÒÒ1 :
.
ÒÒ: ;
Int
ÒÒ; >
,
ÒÒ> ? 
ParameterDirection
ÒÒ@ R
.
ÒÒR S
Input
ÒÒS X
,
ÒÒX Y
	sortOrder
ÒÒZ c
)
ÒÒc d
;
ÒÒd e
sph
ÓÓ 
.
ÓÓ  
DefineSqlParameter
ÓÓ "
(
ÓÓ" #
$str
ÓÓ# .
,
ÓÓ. /
	SqlDbType
ÓÓ0 9
.
ÓÓ9 :
Bit
ÓÓ: =
,
ÓÓ= > 
ParameterDirection
ÓÓ? Q
.
ÓÓQ R
Input
ÓÓR W
,
ÓÓW X
isLocked
ÓÓY a
)
ÓÓa b
;
ÓÓb c
sph
ÔÔ 
.
ÔÔ  
DefineSqlParameter
ÔÔ "
(
ÔÔ" #
$str
ÔÔ# 5
,
ÔÔ5 6
	SqlDbType
ÔÔ7 @
.
ÔÔ@ A
Int
ÔÔA D
,
ÔÔD E 
ParameterDirection
ÔÔF X
.
ÔÔX Y
Input
ÔÔY ^
,
ÔÔ^ _
startedByUserId
ÔÔ` o
)
ÔÔo p
;
ÔÔp q
sph
ÕÕ 
.
ÕÕ  
DefineSqlParameter
ÕÕ "
(
ÕÕ" #
$str
ÕÕ# 0
,
ÕÕ0 1
	SqlDbType
ÕÕ2 ;
.
ÕÕ; <
DateTime
ÕÕ< D
,
ÕÕD E 
ParameterDirection
ÕÕF X
.
ÕÕX Y
Input
ÕÕY ^
,
ÕÕ^ _

threadDate
ÕÕ` j
)
ÕÕj k
;
ÕÕk l
sph
×× 
.
××  
DefineSqlParameter
×× "
(
××" #
$str
××# 0
,
××0 1
	SqlDbType
××2 ;
.
××; <
UniqueIdentifier
××< L
,
××L M 
ParameterDirection
××N `
.
××` a
Input
××a f
,
××f g

threadGuid
××h r
)
××r s
;
××s t
sph
ØØ 
.
ØØ  
DefineSqlParameter
ØØ "
(
ØØ" #
$str
ØØ# 0
,
ØØ0 1
	SqlDbType
ØØ2 ;
.
ØØ; <
Bit
ØØ< ?
,
ØØ? @ 
ParameterDirection
ØØA S
.
ØØS T
Input
ØØT Y
,
ØØY Z

isQuestion
ØØ[ e
)
ØØe f
;
ØØf g
sph
ÙÙ 
.
ÙÙ  
DefineSqlParameter
ÙÙ "
(
ÙÙ" #
$str
ÙÙ# 6
,
ÙÙ6 7
	SqlDbType
ÙÙ8 A
.
ÙÙA B
Bit
ÙÙB E
,
ÙÙE F 
ParameterDirection
ÙÙG Y
.
ÙÙY Z
Input
ÙÙZ _
,
ÙÙ_ `
includeInSiteMap
ÙÙa q
)
ÙÙq r
;
ÙÙr s
sph
ÚÚ 
.
ÚÚ  
DefineSqlParameter
ÚÚ "
(
ÚÚ" #
$str
ÚÚ# 4
,
ÚÚ4 5
	SqlDbType
ÚÚ6 ?
.
ÚÚ? @
Bit
ÚÚ@ C
,
ÚÚC D 
ParameterDirection
ÚÚE W
.
ÚÚW X
Input
ÚÚX ]
,
ÚÚ] ^
setNoIndexMeta
ÚÚ_ m
)
ÚÚm n
;
ÚÚn o
sph
ÛÛ 
.
ÛÛ  
DefineSqlParameter
ÛÛ "
(
ÛÛ" #
$str
ÛÛ# 4
,
ÛÛ4 5
	SqlDbType
ÛÛ6 ?
.
ÛÛ? @
NVarChar
ÛÛ@ H
,
ÛÛH I
$num
ÛÛJ M
,
ÛÛM N 
ParameterDirection
ÛÛO a
.
ÛÛa b
Input
ÛÛb g
,
ÛÛg h
pageTitleOverride
ÛÛi z
)
ÛÛz {
;
ÛÛ{ |
sph
ÜÜ 
.
ÜÜ  
DefineSqlParameter
ÜÜ "
(
ÜÜ" #
$str
ÜÜ# /
,
ÜÜ/ 0
	SqlDbType
ÜÜ1 :
.
ÜÜ: ;
Int
ÜÜ; >
,
ÜÜ> ? 
ParameterDirection
ÜÜ@ R
.
ÜÜR S
Input
ÜÜS X
,
ÜÜX Y
	modStatus
ÜÜZ c
)
ÜÜc d
;
ÜÜd e
sph
İİ 
.
İİ  
DefineSqlParameter
İİ "
(
İİ" #
$str
İİ# 0
,
İİ0 1
	SqlDbType
İİ2 ;
.
İİ; <
NVarChar
İİ< D
,
İİD E
$num
İİF I
,
İİI J 
ParameterDirection
İİK ]
.
İİ] ^
Input
İİ^ c
,
İİc d

threadType
İİe o
)
İİo p
;
İİp q
int
ßß 
newID
ßß 
=
ßß 
Convert
ßß 
.
ßß  
ToInt32
ßß  '
(
ßß' (
sph
ßß( +
.
ßß+ ,
ExecuteScalar
ßß, 9
(
ßß9 :
)
ßß: ;
)
ßß; <
;
ßß< =
return
àà 
newID
àà 
;
àà 
}
áá 	
public
ãã 
static
ãã 
bool
ãã 
ForumThreadDelete
ãã ,
(
ãã, -
int
ãã- 0
threadId
ãã1 9
)
ãã9 :
{
ää 	 
SqlParameterHelper
åå 
sph
åå "
=
åå# $
new
åå% ( 
SqlParameterHelper
åå) ;
(
åå; <
ConnectionString
åå< L
.
ååL M&
GetWriteConnectionString
ååM e
(
ååe f
)
ååf g
,
ååg h
$strååi 
,åå ‚
$numååƒ „
)åå„ …
;åå… †
sph
ææ 
.
ææ  
DefineSqlParameter
ææ "
(
ææ" #
$str
ææ# .
,
ææ. /
	SqlDbType
ææ0 9
.
ææ9 :
Int
ææ: =
,
ææ= > 
ParameterDirection
ææ? Q
.
ææQ R
Input
ææR W
,
ææW X
threadId
ææY a
)
ææa b
;
ææb c
int
çç 
rowsAffected
çç 
=
çç 
sph
çç "
.
çç" #
ExecuteNonQuery
çç# 2
(
çç2 3
)
çç3 4
;
çç4 5
return
èè 
(
èè 
rowsAffected
èè  
>
èè! "
-
èè# $
$num
èè$ %
)
èè% &
;
èè& '
}
éé 	
public
ëë 
static
ëë 
bool
ëë 
ForumThreadUpdate
ëë ,
(
ëë, -
int
ìì 
threadId
ìì 
,
ìì 
int
íí 
forumId
íí 
,
íí 
string
îî 
threadSubject
îî  
,
îî  !
int
ïï 
	sortOrder
ïï 
,
ïï 
bool
ğğ 
isLocked
ğğ 
,
ğğ 
bool
ññ 

isQuestion
ññ 
,
ññ 
bool
òò 
includeInSiteMap
òò !
,
òò! "
bool
óó 
setNoIndexMeta
óó 
,
óó  
string
ôô 
pageTitleOverride
ôô $
,
ôô$ %
int
õõ 
	modStatus
õõ 
,
õõ 
string
öö 

threadType
öö 
,
öö 
Guid
÷÷ 

assignedTo
÷÷ 
,
÷÷ 
Guid
øø 
lockedBy
øø 
,
øø 
string
ùù 
lockedReason
ùù 
,
ùù  
DateTime
úú 
	lockedUtc
úú 
)
úú 
{
ûû 	 
SqlParameterHelper
üü 
sph
üü "
=
üü# $
new
üü% ( 
SqlParameterHelper
üü) ;
(
üü; <
ConnectionString
üü< L
.
üüL M&
GetWriteConnectionString
üüM e
(
üüe f
)
üüf g
,
üüg h
$strüüi 
,üü ‚
$numüüƒ …
)üü… †
;üü† ‡
sph
ıı 
.
ıı  
DefineSqlParameter
ıı "
(
ıı" #
$str
ıı# .
,
ıı. /
	SqlDbType
ıı0 9
.
ıı9 :
Int
ıı: =
,
ıı= > 
ParameterDirection
ıı? Q
.
ııQ R
Input
ııR W
,
ııW X
threadId
ııY a
)
ııa b
;
ııb c
sph
şş 
.
şş  
DefineSqlParameter
şş "
(
şş" #
$str
şş# -
,
şş- .
	SqlDbType
şş/ 8
.
şş8 9
Int
şş9 <
,
şş< = 
ParameterDirection
şş> P
.
şşP Q
Input
şşQ V
,
şşV W
forumId
şşX _
)
şş_ `
;
şş` a
sph
ÿÿ 
.
ÿÿ  
DefineSqlParameter
ÿÿ "
(
ÿÿ" #
$str
ÿÿ# 3
,
ÿÿ3 4
	SqlDbType
ÿÿ5 >
.
ÿÿ> ?
NVarChar
ÿÿ? G
,
ÿÿG H
$num
ÿÿI L
,
ÿÿL M 
ParameterDirection
ÿÿN `
.
ÿÿ` a
Input
ÿÿa f
,
ÿÿf g
threadSubject
ÿÿh u
)
ÿÿu v
;
ÿÿv w
sph
€€ 
.
€€  
DefineSqlParameter
€€ "
(
€€" #
$str
€€# /
,
€€/ 0
	SqlDbType
€€1 :
.
€€: ;
Int
€€; >
,
€€> ? 
ParameterDirection
€€@ R
.
€€R S
Input
€€S X
,
€€X Y
	sortOrder
€€Z c
)
€€c d
;
€€d e
sph
 
.
  
DefineSqlParameter
 "
(
" #
$str
# .
,
. /
	SqlDbType
0 9
.
9 :
Bit
: =
,
= > 
ParameterDirection
? Q
.
Q R
Input
R W
,
W X
isLocked
Y a
)
a b
;
b c
sph
ƒƒ 
.
ƒƒ  
DefineSqlParameter
ƒƒ "
(
ƒƒ" #
$str
ƒƒ# 0
,
ƒƒ0 1
	SqlDbType
ƒƒ2 ;
.
ƒƒ; <
Bit
ƒƒ< ?
,
ƒƒ? @ 
ParameterDirection
ƒƒA S
.
ƒƒS T
Input
ƒƒT Y
,
ƒƒY Z

isQuestion
ƒƒ[ e
)
ƒƒe f
;
ƒƒf g
sph
„„ 
.
„„  
DefineSqlParameter
„„ "
(
„„" #
$str
„„# 6
,
„„6 7
	SqlDbType
„„8 A
.
„„A B
Bit
„„B E
,
„„E F 
ParameterDirection
„„G Y
.
„„Y Z
Input
„„Z _
,
„„_ `
includeInSiteMap
„„a q
)
„„q r
;
„„r s
sph
…… 
.
……  
DefineSqlParameter
…… "
(
……" #
$str
……# 4
,
……4 5
	SqlDbType
……6 ?
.
……? @
Bit
……@ C
,
……C D 
ParameterDirection
……E W
.
……W X
Input
……X ]
,
……] ^
setNoIndexMeta
……_ m
)
……m n
;
……n o
sph
†† 
.
††  
DefineSqlParameter
†† "
(
††" #
$str
††# 4
,
††4 5
	SqlDbType
††6 ?
.
††? @
NVarChar
††@ H
,
††H I
$num
††J M
,
††M N 
ParameterDirection
††O a
.
††a b
Input
††b g
,
††g h
pageTitleOverride
††i z
)
††z {
;
††{ |
sph
‡‡ 
.
‡‡  
DefineSqlParameter
‡‡ "
(
‡‡" #
$str
‡‡# /
,
‡‡/ 0
	SqlDbType
‡‡1 :
.
‡‡: ;
Int
‡‡; >
,
‡‡> ? 
ParameterDirection
‡‡@ R
.
‡‡R S
Input
‡‡S X
,
‡‡X Y
	modStatus
‡‡Z c
)
‡‡c d
;
‡‡d e
sph
ˆˆ 
.
ˆˆ  
DefineSqlParameter
ˆˆ "
(
ˆˆ" #
$str
ˆˆ# 0
,
ˆˆ0 1
	SqlDbType
ˆˆ2 ;
.
ˆˆ; <
NVarChar
ˆˆ< D
,
ˆˆD E
$num
ˆˆF I
,
ˆˆI J 
ParameterDirection
ˆˆK ]
.
ˆˆ] ^
Input
ˆˆ^ c
,
ˆˆc d

threadType
ˆˆe o
)
ˆˆo p
;
ˆˆp q
sph
‰‰ 
.
‰‰  
DefineSqlParameter
‰‰ "
(
‰‰" #
$str
‰‰# 0
,
‰‰0 1
	SqlDbType
‰‰2 ;
.
‰‰; <
UniqueIdentifier
‰‰< L
,
‰‰L M 
ParameterDirection
‰‰N `
.
‰‰` a
Input
‰‰a f
,
‰‰f g

assignedTo
‰‰h r
)
‰‰r s
;
‰‰s t
sph
ŠŠ 
.
ŠŠ  
DefineSqlParameter
ŠŠ "
(
ŠŠ" #
$str
ŠŠ# .
,
ŠŠ. /
	SqlDbType
ŠŠ0 9
.
ŠŠ9 :
UniqueIdentifier
ŠŠ: J
,
ŠŠJ K 
ParameterDirection
ŠŠL ^
.
ŠŠ^ _
Input
ŠŠ_ d
,
ŠŠd e
lockedBy
ŠŠf n
)
ŠŠn o
;
ŠŠo p
sph
‹‹ 
.
‹‹  
DefineSqlParameter
‹‹ "
(
‹‹" #
$str
‹‹# 2
,
‹‹2 3
	SqlDbType
‹‹4 =
.
‹‹= >
NVarChar
‹‹> F
,
‹‹F G
$num
‹‹H K
,
‹‹K L 
ParameterDirection
‹‹M _
.
‹‹_ `
Input
‹‹` e
,
‹‹e f
lockedReason
‹‹g s
)
‹‹s t
;
‹‹t u
if
 
(
 
	lockedUtc
 
<
 
DateTime
 $
.
$ %
MaxValue
% -
)
- .
{
 
sph
 
.
  
DefineSqlParameter
 &
(
& '
$str
' 3
,
3 4
	SqlDbType
5 >
.
> ?
DateTime
? G
,
G H 
ParameterDirection
I [
.
[ \
Input
\ a
,
a b
	lockedUtc
c l
)
l m
;
m n
}
 
else
‘‘ 
{
’’ 
sph
““ 
.
““  
DefineSqlParameter
““ &
(
““& '
$str
““' 3
,
““3 4
	SqlDbType
““5 >
.
““> ?
DateTime
““? G
,
““G H 
ParameterDirection
““I [
.
““[ \
Input
““\ a
,
““a b
DBNull
““c i
.
““i j
Value
““j o
)
““o p
;
““p q
}
”” 
int
–– 
rowsAffected
–– 
=
–– 
sph
–– "
.
––" #
ExecuteNonQuery
––# 2
(
––2 3
)
––3 4
;
––4 5
return
—— 
(
—— 
rowsAffected
——  
>
——! "
-
——# $
$num
——$ %
)
——% &
;
——& '
}
˜˜ 	
public
šš 
static
šš 
bool
šš ,
ForumThreadIncrementReplyStats
šš 9
(
šš9 :
int
››
 
threadId
›› 
,
›› 
int
œœ
 "
mostRecentPostUserId
œœ "
,
œœ" #
DateTime
  
mostRecentPostDate
 +
)
+ ,
{
 	 
SqlParameterHelper
ŸŸ 
sph
ŸŸ "
=
ŸŸ# $
new
ŸŸ% ( 
SqlParameterHelper
ŸŸ) ;
(
ŸŸ; <
ConnectionString
ŸŸ< L
.
ŸŸL M&
GetWriteConnectionString
ŸŸM e
(
ŸŸe f
)
ŸŸf g
,
ŸŸg h
$strŸŸi 
,ŸŸ 
$numŸŸ ‘
)ŸŸ‘ ’
;ŸŸ’ “
sph
   
.
    
DefineSqlParameter
   "
(
  " #
$str
  # .
,
  . /
	SqlDbType
  0 9
.
  9 :
Int
  : =
,
  = > 
ParameterDirection
  ? Q
.
  Q R
Input
  R W
,
  W X
threadId
  Y a
)
  a b
;
  b c
sph
¡¡ 
.
¡¡  
DefineSqlParameter
¡¡ "
(
¡¡" #
$str
¡¡# :
,
¡¡: ;
	SqlDbType
¡¡< E
.
¡¡E F
Int
¡¡F I
,
¡¡I J 
ParameterDirection
¡¡K ]
.
¡¡] ^
Input
¡¡^ c
,
¡¡c d"
mostRecentPostUserId
¡¡e y
)
¡¡y z
;
¡¡z {
sph
¢¢ 
.
¢¢  
DefineSqlParameter
¢¢ "
(
¢¢" #
$str
¢¢# 8
,
¢¢8 9
	SqlDbType
¢¢: C
.
¢¢C D
DateTime
¢¢D L
,
¢¢L M 
ParameterDirection
¢¢N `
.
¢¢` a
Input
¢¢a f
,
¢¢f g 
mostRecentPostDate
¢¢h z
)
¢¢z {
;
¢¢{ |
int
££ 
rowsAffected
££ 
=
££ 
sph
££ "
.
££" #
ExecuteNonQuery
££# 2
(
££2 3
)
££3 4
;
££4 5
return
¤¤ 
(
¤¤ 
rowsAffected
¤¤  
>
¤¤! "
-
¤¤# $
$num
¤¤$ %
)
¤¤% &
;
¤¤& '
}
¥¥ 	
public
§§ 
static
§§ 
bool
§§ ,
ForumThreadDecrementReplyStats
§§ 9
(
§§9 :
int
§§: =
threadId
§§> F
)
§§F G
{
¨¨ 	 
SqlParameterHelper
©© 
sph
©© "
=
©©# $
new
©©% ( 
SqlParameterHelper
©©) ;
(
©©; <
ConnectionString
©©< L
.
©©L M&
GetWriteConnectionString
©©M e
(
©©e f
)
©©f g
,
©©g h
$str©©i 
,©© 
$num©© ‘
)©©‘ ’
;©©’ “
sph
ªª 
.
ªª  
DefineSqlParameter
ªª "
(
ªª" #
$str
ªª# .
,
ªª. /
	SqlDbType
ªª0 9
.
ªª9 :
Int
ªª: =
,
ªª= > 
ParameterDirection
ªª? Q
.
ªªQ R
Input
ªªR W
,
ªªW X
threadId
ªªY a
)
ªªa b
;
ªªb c
int
«« 
rowsAffected
«« 
=
«« 
sph
«« "
.
««" #
ExecuteNonQuery
««# 2
(
««2 3
)
««3 4
;
««4 5
return
¬¬ 
(
¬¬ 
rowsAffected
¬¬  
>
¬¬! "
-
¬¬# $
$num
¬¬$ %
)
¬¬% &
;
¬¬& '
}
­­ 	
public
¯¯ 
static
¯¯ 
bool
¯¯ (
ForumThreadUpdateViewStats
¯¯ 5
(
¯¯5 6
int
¯¯6 9
threadId
¯¯: B
)
¯¯B C
{
°° 	 
SqlParameterHelper
±± 
sph
±± "
=
±±# $
new
±±% ( 
SqlParameterHelper
±±) ;
(
±±; <
ConnectionString
±±< L
.
±±L M&
GetWriteConnectionString
±±M e
(
±±e f
)
±±f g
,
±±g h
$str±±i Š
,±±Š ‹
$num±±Œ 
)±± 
;±± 
sph
²² 
.
²²  
DefineSqlParameter
²² "
(
²²" #
$str
²²# .
,
²². /
	SqlDbType
²²0 9
.
²²9 :
Int
²²: =
,
²²= > 
ParameterDirection
²²? Q
.
²²Q R
Input
²²R W
,
²²W X
threadId
²²Y a
)
²²a b
;
²²b c
int
³³ 
rowsAffected
³³ 
=
³³ 
sph
³³ "
.
³³" #
ExecuteNonQuery
³³# 2
(
³³2 3
)
³³3 4
;
³³4 5
return
´´ 
(
´´ 
rowsAffected
´´  
>
´´! "
-
´´# $
$num
´´$ %
)
´´% &
;
´´& '
}
µµ 	
public
·· 
static
·· 
IDataReader
·· !!
ForumThreadGetPosts
··" 5
(
··5 6
int
··6 9
threadId
··: B
,
··B C
int
··D G

pageNumber
··H R
)
··R S
{
¸¸ 	 
SqlParameterHelper
¹¹ 
sph
¹¹ "
=
¹¹# $
new
¹¹% ( 
SqlParameterHelper
¹¹) ;
(
¹¹; <
ConnectionString
¹¹< L
.
¹¹L M%
GetReadConnectionString
¹¹M d
(
¹¹d e
)
¹¹e f
,
¹¹f g
$str¹¹h †
,¹¹† ‡
$num¹¹ˆ ‰
)¹¹‰ Š
;¹¹Š ‹
sph
ºº 
.
ºº  
DefineSqlParameter
ºº "
(
ºº" #
$str
ºº# .
,
ºº. /
	SqlDbType
ºº0 9
.
ºº9 :
Int
ºº: =
,
ºº= > 
ParameterDirection
ºº? Q
.
ººQ R
Input
ººR W
,
ººW X
threadId
ººY a
)
ººa b
;
ººb c
sph
»» 
.
»»  
DefineSqlParameter
»» "
(
»»" #
$str
»»# 0
,
»»0 1
	SqlDbType
»»2 ;
.
»»; <
Int
»»< ?
,
»»? @ 
ParameterDirection
»»A S
.
»»S T
Input
»»T Y
,
»»Y Z

pageNumber
»»[ e
)
»»e f
;
»»f g
return
¼¼ 
sph
¼¼ 
.
¼¼ 
ExecuteReader
¼¼ $
(
¼¼$ %
)
¼¼% &
;
¼¼& '
}
½½ 	
public
¿¿ 
static
¿¿ 
IDataReader
¿¿ !!
ForumThreadGetPosts
¿¿" 5
(
¿¿5 6
int
¿¿6 9
threadId
¿¿: B
)
¿¿B C
{
ÀÀ 	 
SqlParameterHelper
ÁÁ 
sph
ÁÁ "
=
ÁÁ# $
new
ÁÁ% ( 
SqlParameterHelper
ÁÁ) ;
(
ÁÁ; <
ConnectionString
ÁÁ< L
.
ÁÁL M%
GetReadConnectionString
ÁÁM d
(
ÁÁd e
)
ÁÁe f
,
ÁÁf g
$strÁÁh ‰
,ÁÁ‰ Š
$numÁÁ‹ Œ
)ÁÁŒ 
;ÁÁ 
sph
ÂÂ 
.
ÂÂ  
DefineSqlParameter
ÂÂ "
(
ÂÂ" #
$str
ÂÂ# .
,
ÂÂ. /
	SqlDbType
ÂÂ0 9
.
ÂÂ9 :
Int
ÂÂ: =
,
ÂÂ= > 
ParameterDirection
ÂÂ? Q
.
ÂÂQ R
Input
ÂÂR W
,
ÂÂW X
threadId
ÂÂY a
)
ÂÂa b
;
ÂÂb c
return
ÃÃ 
sph
ÃÃ 
.
ÃÃ 
ExecuteReader
ÃÃ $
(
ÃÃ$ %
)
ÃÃ% &
;
ÃÃ& '
}
ÄÄ 	
public
ÆÆ 
static
ÆÆ 
IDataReader
ÆÆ !.
 ForumThreadGetPostsReverseSorted
ÆÆ" B
(
ÆÆB C
int
ÆÆC F
threadId
ÆÆG O
)
ÆÆO P
{
ÇÇ 	 
SqlParameterHelper
ÈÈ 
sph
ÈÈ "
=
ÈÈ# $
new
ÈÈ% ( 
SqlParameterHelper
ÈÈ) ;
(
ÈÈ; <
ConnectionString
ÈÈ< L
.
ÈÈL M%
GetReadConnectionString
ÈÈM d
(
ÈÈd e
)
ÈÈe f
,
ÈÈf g
$strÈÈh •
,ÈÈ• –
$numÈÈ— ˜
)ÈÈ˜ ™
;ÈÈ™ š
sph
ÉÉ 
.
ÉÉ  
DefineSqlParameter
ÉÉ "
(
ÉÉ" #
$str
ÉÉ# .
,
ÉÉ. /
	SqlDbType
ÉÉ0 9
.
ÉÉ9 :
Int
ÉÉ: =
,
ÉÉ= > 
ParameterDirection
ÉÉ? Q
.
ÉÉQ R
Input
ÉÉR W
,
ÉÉW X
threadId
ÉÉY a
)
ÉÉa b
;
ÉÉb c
return
ÊÊ 
sph
ÊÊ 
.
ÊÊ 
ExecuteReader
ÊÊ $
(
ÊÊ$ %
)
ÊÊ% &
;
ÊÊ& '
}
ËË 	
public
ÔÔ 
static
ÔÔ 
IDataReader
ÔÔ !'
ForumThreadGetPostsByPage
ÔÔ" ;
(
ÔÔ; <
int
ÔÔ< ?
siteId
ÔÔ@ F
,
ÔÔF G
int
ÔÔH K
pageId
ÔÔL R
)
ÔÔR S
{
ÕÕ 	 
SqlParameterHelper
ÖÖ 
sph
ÖÖ "
=
ÖÖ# $
new
ÖÖ% ( 
SqlParameterHelper
ÖÖ) ;
(
ÖÖ; <
ConnectionString
ÖÖ< L
.
ÖÖL M%
GetReadConnectionString
ÖÖM d
(
ÖÖd e
)
ÖÖe f
,
ÖÖf g
$strÖÖh †
,ÖÖ† ‡
$numÖÖˆ ‰
)ÖÖ‰ Š
;ÖÖŠ ‹
sph
×× 
.
××  
DefineSqlParameter
×× "
(
××" #
$str
××# ,
,
××, -
	SqlDbType
××. 7
.
××7 8
Int
××8 ;
,
××; < 
ParameterDirection
××= O
.
××O P
Input
××P U
,
××U V
siteId
××W ]
)
××] ^
;
××^ _
sph
ØØ 
.
ØØ  
DefineSqlParameter
ØØ "
(
ØØ" #
$str
ØØ# ,
,
ØØ, -
	SqlDbType
ØØ. 7
.
ØØ7 8
Int
ØØ8 ;
,
ØØ; < 
ParameterDirection
ØØ= O
.
ØØO P
Input
ØØP U
,
ØØU V
pageId
ØØW ]
)
ØØ] ^
;
ØØ^ _
return
ÙÙ 
sph
ÙÙ 
.
ÙÙ 
ExecuteReader
ÙÙ $
(
ÙÙ$ %
)
ÙÙ% &
;
ÙÙ& '
}
ÚÚ 	
public
ÜÜ 
static
ÜÜ 
IDataReader
ÜÜ !)
ForumThreadGetThreadsByPage
ÜÜ" =
(
ÜÜ= >
int
ÜÜ> A
siteId
ÜÜB H
,
ÜÜH I
int
ÜÜJ M
pageId
ÜÜN T
)
ÜÜT U
{
İİ 	 
SqlParameterHelper
ŞŞ 
sph
ŞŞ "
=
ŞŞ# $
new
ŞŞ% ( 
SqlParameterHelper
ŞŞ) ;
(
ŞŞ; <
ConnectionString
ŞŞ< L
.
ŞŞL M%
GetReadConnectionString
ŞŞM d
(
ŞŞd e
)
ŞŞe f
,
ŞŞf g
$strŞŞh 
,ŞŞ 
$numŞŞ 
)ŞŞ ‘
;ŞŞ‘ ’
sph
ßß 
.
ßß  
DefineSqlParameter
ßß "
(
ßß" #
$str
ßß# ,
,
ßß, -
	SqlDbType
ßß. 7
.
ßß7 8
Int
ßß8 ;
,
ßß; < 
ParameterDirection
ßß= O
.
ßßO P
Input
ßßP U
,
ßßU V
siteId
ßßW ]
)
ßß] ^
;
ßß^ _
sph
àà 
.
àà  
DefineSqlParameter
àà "
(
àà" #
$str
àà# ,
,
àà, -
	SqlDbType
àà. 7
.
àà7 8
Int
àà8 ;
,
àà; < 
ParameterDirection
àà= O
.
ààO P
Input
ààP U
,
ààU V
pageId
ààW ]
)
àà] ^
;
àà^ _
return
áá 
sph
áá 
.
áá 
ExecuteReader
áá $
(
áá$ %
)
áá% &
;
áá& '
}
ââ 	
public
ää 
static
ää 
IDataReader
ää !'
ForumThreadGetPostsForRss
ää" ;
(
ää; <
int
ää< ?
siteId
ää@ F
,
ääF G
int
ääH K
pageId
ääL R
,
ääR S
int
ääT W
moduleId
ääX `
,
ää` a
int
ääb e
itemId
ääf l
,
ääl m
int
ään q
threadId
äär z
,
ääz {
int
ää| 
maximumDaysää€ ‹
)ää‹ Œ
{
åå 	 
SqlParameterHelper
ææ 
sph
ææ "
=
ææ# $
new
ææ% ( 
SqlParameterHelper
ææ) ;
(
ææ; <
ConnectionString
ææ< L
.
ææL M%
GetReadConnectionString
ææM d
(
ææd e
)
ææe f
,
ææf g
$strææh „
,ææ„ …
$numææ† ‡
)ææ‡ ˆ
;ææˆ ‰
sph
çç 
.
çç  
DefineSqlParameter
çç "
(
çç" #
$str
çç# ,
,
çç, -
	SqlDbType
çç. 7
.
çç7 8
Int
çç8 ;
,
çç; < 
ParameterDirection
çç= O
.
ççO P
Input
ççP U
,
ççU V
siteId
ççW ]
)
çç] ^
;
çç^ _
sph
èè 
.
èè  
DefineSqlParameter
èè "
(
èè" #
$str
èè# ,
,
èè, -
	SqlDbType
èè. 7
.
èè7 8
Int
èè8 ;
,
èè; < 
ParameterDirection
èè= O
.
èèO P
Input
èèP U
,
èèU V
pageId
èèW ]
)
èè] ^
;
èè^ _
sph
éé 
.
éé  
DefineSqlParameter
éé "
(
éé" #
$str
éé# .
,
éé. /
	SqlDbType
éé0 9
.
éé9 :
Int
éé: =
,
éé= > 
ParameterDirection
éé? Q
.
ééQ R
Input
ééR W
,
ééW X
moduleId
ééY a
)
ééa b
;
ééb c
sph
êê 
.
êê  
DefineSqlParameter
êê "
(
êê" #
$str
êê# ,
,
êê, -
	SqlDbType
êê. 7
.
êê7 8
Int
êê8 ;
,
êê; < 
ParameterDirection
êê= O
.
êêO P
Input
êêP U
,
êêU V
itemId
êêW ]
)
êê] ^
;
êê^ _
sph
ëë 
.
ëë  
DefineSqlParameter
ëë "
(
ëë" #
$str
ëë# .
,
ëë. /
	SqlDbType
ëë0 9
.
ëë9 :
Int
ëë: =
,
ëë= > 
ParameterDirection
ëë? Q
.
ëëQ R
Input
ëëR W
,
ëëW X
threadId
ëëY a
)
ëëa b
;
ëëb c
sph
ìì 
.
ìì  
DefineSqlParameter
ìì "
(
ìì" #
$str
ìì# 1
,
ìì1 2
	SqlDbType
ìì3 <
.
ìì< =
Int
ìì= @
,
ìì@ A 
ParameterDirection
ììB T
.
ììT U
Input
ììU Z
,
ììZ [
maximumDays
ìì\ g
)
ììg h
;
ììh i
return
íí 
sph
íí 
.
íí 
ExecuteReader
íí $
(
íí$ %
)
íí% &
;
íí& '
}
îî 	
public
ğğ 
static
ğğ 
DataSet
ğğ '
ForumThreadGetSubscribers
ğğ 7
(
ğğ7 8
int
ğğ8 ;
forumId
ğğ< C
,
ğğC D
int
ğğE H
threadId
ğğI Q
,
ğğQ R
int
ğğS V
currentPostUserId
ğğW h
,
ğğh i
bool
ğğj n!
includeCurrentUserğğo 
)ğğ ‚
{
ññ 	 
SqlParameterHelper
òò 
sph
òò "
=
òò# $
new
òò% ( 
SqlParameterHelper
òò) ;
(
òò; <
ConnectionString
òò< L
.
òòL M%
GetReadConnectionString
òòM d
(
òòd e
)
òòe f
,
òòf g
$stròòh ’
,òò’ “
$numòò” •
)òò• –
;òò– —
sph
óó 
.
óó  
DefineSqlParameter
óó "
(
óó" #
$str
óó# -
,
óó- .
	SqlDbType
óó/ 8
.
óó8 9
Int
óó9 <
,
óó< = 
ParameterDirection
óó> P
.
óóP Q
Input
óóQ V
,
óóV W
forumId
óóX _
)
óó_ `
;
óó` a
sph
ôô 
.
ôô  
DefineSqlParameter
ôô "
(
ôô" #
$str
ôô# .
,
ôô. /
	SqlDbType
ôô0 9
.
ôô9 :
Int
ôô: =
,
ôô= > 
ParameterDirection
ôô? Q
.
ôôQ R
Input
ôôR W
,
ôôW X
threadId
ôôY a
)
ôôa b
;
ôôb c
sph
õõ 
.
õõ  
DefineSqlParameter
õõ "
(
õõ" #
$str
õõ# 7
,
õõ7 8
	SqlDbType
õõ9 B
.
õõB C
Int
õõC F
,
õõF G 
ParameterDirection
õõH Z
.
õõZ [
Input
õõ[ `
,
õõ` a
currentPostUserId
õõb s
)
õõs t
;
õõt u
sph
öö 
.
öö  
DefineSqlParameter
öö "
(
öö" #
$str
öö# 8
,
öö8 9
	SqlDbType
öö: C
.
ööC D
Bit
ööD G
,
ööG H 
ParameterDirection
ööI [
.
öö[ \
Input
öö\ a
,
ööa b 
includeCurrentUser
ööc u
)
ööu v
;
ööv w
return
÷÷ 
sph
÷÷ 
.
÷÷ 
ExecuteDataset
÷÷ %
(
÷÷% &
)
÷÷& '
;
÷÷' (
}
øø 	
public
ûû 
static
ûû 
IDataReader
ûû !&
ForumThreadGetSubscriber
ûû" :
(
ûû: ;
Guid
ûû; ?
subGuid
ûû@ G
)
ûûG H
{
üü 	 
SqlParameterHelper
ıı 
sph
ıı "
=
ıı# $
new
ıı% ( 
SqlParameterHelper
ıı) ;
(
ıı; <
ConnectionString
ıı< L
.
ııL M%
GetReadConnectionString
ııM d
(
ııd e
)
ııe f
,
ııf g
$strııh 
,ıı 
$numıı‘ ’
)ıı’ “
;ıı“ ”
sph
şş 
.
şş  
DefineSqlParameter
şş "
(
şş" #
$str
şş# -
,
şş- .
	SqlDbType
şş/ 8
.
şş8 9
UniqueIdentifier
şş9 I
,
şşI J 
ParameterDirection
şşK ]
.
şş] ^
Input
şş^ c
,
şşc d
subGuid
şşe l
)
şşl m
;
şşm n
return
€€ 
sph
€€ 
.
€€ 
ExecuteReader
€€ $
(
€€$ %
)
€€% &
;
€€& '
}
 	
public
ƒƒ 
static
ƒƒ 
bool
ƒƒ &
ForumThreadAddSubscriber
ƒƒ 3
(
ƒƒ3 4
int
ƒƒ4 7
threadId
ƒƒ8 @
,
ƒƒ@ A
int
ƒƒB E
userId
ƒƒF L
,
ƒƒL M
Guid
ƒƒN R
subGuid
ƒƒS Z
)
ƒƒZ [
{
„„ 	 
SqlParameterHelper
…… 
sph
…… "
=
……# $
new
……% ( 
SqlParameterHelper
……) ;
(
……; <
ConnectionString
……< L
.
……L M&
GetWriteConnectionString
……M e
(
……e f
)
……f g
,
……g h
$str……i 
,…… 
$num…… 
)…… ‘
;……‘ ’
sph
†† 
.
††  
DefineSqlParameter
†† "
(
††" #
$str
††# .
,
††. /
	SqlDbType
††0 9
.
††9 :
Int
††: =
,
††= > 
ParameterDirection
††? Q
.
††Q R
Input
††R W
,
††W X
threadId
††Y a
)
††a b
;
††b c
sph
‡‡ 
.
‡‡  
DefineSqlParameter
‡‡ "
(
‡‡" #
$str
‡‡# ,
,
‡‡, -
	SqlDbType
‡‡. 7
.
‡‡7 8
Int
‡‡8 ;
,
‡‡; < 
ParameterDirection
‡‡= O
.
‡‡O P
Input
‡‡P U
,
‡‡U V
userId
‡‡W ]
)
‡‡] ^
;
‡‡^ _
sph
ˆˆ 
.
ˆˆ  
DefineSqlParameter
ˆˆ "
(
ˆˆ" #
$str
ˆˆ# -
,
ˆˆ- .
	SqlDbType
ˆˆ/ 8
.
ˆˆ8 9
UniqueIdentifier
ˆˆ9 I
,
ˆˆI J 
ParameterDirection
ˆˆK ]
.
ˆˆ] ^
Input
ˆˆ^ c
,
ˆˆc d
subGuid
ˆˆe l
)
ˆˆl m
;
ˆˆm n
sph
‰‰ 
.
‰‰  
DefineSqlParameter
‰‰ "
(
‰‰" #
$str
‰‰# 3
,
‰‰3 4
	SqlDbType
‰‰5 >
.
‰‰> ?
DateTime
‰‰? G
,
‰‰G H 
ParameterDirection
‰‰I [
.
‰‰[ \
Input
‰‰\ a
,
‰‰a b
DateTime
‰‰c k
.
‰‰k l
UtcNow
‰‰l r
)
‰‰r s
;
‰‰s t
int
ŠŠ 
rowsAffected
ŠŠ 
=
ŠŠ 
sph
ŠŠ "
.
ŠŠ" #
ExecuteNonQuery
ŠŠ# 2
(
ŠŠ2 3
)
ŠŠ3 4
;
ŠŠ4 5
return
‹‹ 
(
‹‹ 
rowsAffected
‹‹  
>
‹‹! "
$num
‹‹# $
)
‹‹$ %
;
‹‹% &
}
ŒŒ 	
public
 
static
 
bool
 $
ForumThreadUnSubscribe
 1
(
1 2
Guid
2 6
subGuid
7 >
)
> ?
{
 	 
SqlParameterHelper
 
sph
 "
=
# $
new
% ( 
SqlParameterHelper
) ;
(
; <
ConnectionString
< L
.
L M&
GetWriteConnectionString
M e
(
e f
)
f g
,
g h
$stri ’
,’ “
$num” •
)• –
;– —
sph
‘‘ 
.
‘‘  
DefineSqlParameter
‘‘ "
(
‘‘" #
$str
‘‘# -
,
‘‘- .
	SqlDbType
‘‘/ 8
.
‘‘8 9
UniqueIdentifier
‘‘9 I
,
‘‘I J 
ParameterDirection
‘‘K ]
.
‘‘] ^
Input
‘‘^ c
,
‘‘c d
subGuid
‘‘e l
)
‘‘l m
;
‘‘m n
sph
’’ 
.
’’  
DefineSqlParameter
’’ "
(
’’" #
$str
’’# 0
,
’’0 1
	SqlDbType
’’2 ;
.
’’; <
DateTime
’’< D
,
’’D E 
ParameterDirection
’’F X
.
’’X Y
Input
’’Y ^
,
’’^ _
DateTime
’’` h
.
’’h i
UtcNow
’’i o
)
’’o p
;
’’p q
int
““ 
rowsAffected
““ 
=
““ 
sph
““ "
.
““" #
ExecuteNonQuery
““# 2
(
““2 3
)
““3 4
;
““4 5
return
”” 
(
”” 
rowsAffected
””  
>
””! "
$num
””# $
)
””$ %
;
””% &
}
•• 	
public
—— 
static
—— 
bool
—— $
ForumThreadUNSubscribe
—— 1
(
——1 2
int
——2 5
threadId
——6 >
,
——> ?
int
——@ C
userId
——D J
)
——J K
{
˜˜ 	 
SqlParameterHelper
™™ 
sph
™™ "
=
™™# $
new
™™% ( 
SqlParameterHelper
™™) ;
(
™™; <
ConnectionString
™™< L
.
™™L M&
GetWriteConnectionString
™™M e
(
™™e f
)
™™f g
,
™™g h
$str™™i ˜
,™™˜ ™
$num™™š ›
)™™› œ
;™™œ 
sph
šš 
.
šš  
DefineSqlParameter
šš "
(
šš" #
$str
šš# .
,
šš. /
	SqlDbType
šš0 9
.
šš9 :
Int
šš: =
,
šš= > 
ParameterDirection
šš? Q
.
ššQ R
Input
ššR W
,
ššW X
threadId
ššY a
)
šša b
;
ššb c
sph
›› 
.
››  
DefineSqlParameter
›› "
(
››" #
$str
››# ,
,
››, -
	SqlDbType
››. 7
.
››7 8
Int
››8 ;
,
››; < 
ParameterDirection
››= O
.
››O P
Input
››P U
,
››U V
userId
››W ]
)
››] ^
;
››^ _
int
œœ 
rowsAffected
œœ 
=
œœ 
sph
œœ "
.
œœ" #
ExecuteNonQuery
œœ# 2
(
œœ2 3
)
œœ3 4
;
œœ4 5
return
 
(
 
rowsAffected
  
>
! "
$num
# $
)
$ %
;
% &
}
 	
public
   
static
   
bool
   '
ForumThreadUnsubscribeAll
   4
(
  4 5
int
  5 8
userId
  9 ?
)
  ? @
{
¡¡ 	 
SqlParameterHelper
¢¢ 
sph
¢¢ "
=
¢¢# $
new
¢¢% ( 
SqlParameterHelper
¢¢) ;
(
¢¢; <
ConnectionString
¢¢< L
.
¢¢L M&
GetWriteConnectionString
¢¢M e
(
¢¢e f
)
¢¢f g
,
¢¢g h
$str¢¢i œ
,¢¢œ 
$num¢¢ Ÿ
)¢¢Ÿ  
;¢¢  ¡
sph
££ 
.
££  
DefineSqlParameter
££ "
(
££" #
$str
££# ,
,
££, -
	SqlDbType
££. 7
.
££7 8
Int
££8 ;
,
££; < 
ParameterDirection
££= O
.
££O P
Input
££P U
,
££U V
userId
££W ]
)
££] ^
;
££^ _
int
¤¤ 
rowsAffected
¤¤ 
=
¤¤ 
sph
¤¤ "
.
¤¤" #
ExecuteNonQuery
¤¤# 2
(
¤¤2 3
)
¤¤3 4
;
¤¤4 5
return
¥¥ 
(
¥¥ 
rowsAffected
¥¥  
>
¥¥! "
$num
¥¥# $
)
¥¥$ %
;
¥¥% &
}
¦¦ 	
public
¨¨ 
static
¨¨ 
int
¨¨ 
ForumPostCreate
¨¨ )
(
¨¨) *
int
©© 
threadId
©© 
,
©© 
string
ªª 
subject
ªª 
,
ªª 
string
«« 
post
«« 
,
«« 
bool
¬¬ 
approved
¬¬ 
,
¬¬ 
int
­­ 
userId
­­ 
,
­­ 
DateTime
®® 
postDate
®® 
,
®® 
Guid
¯¯ 
postGuid
¯¯ 
,
¯¯ 
Guid
°° 

approvedBy
°° 
,
°° 
DateTime
±± 
approvedUtc
±±  
,
±±  !
string
²² 
userIp
²² 
,
²² 
bool
³³ 
notificationSent
³³ !
,
³³! "
int
´´ 
	modStatus
´´ 
)
´´ 
{
µµ 	 
SqlParameterHelper
¶¶ 
sph
¶¶ "
=
¶¶# $
new
¶¶% ( 
SqlParameterHelper
¶¶) ;
(
¶¶; <
ConnectionString
¶¶< L
.
¶¶L M&
GetWriteConnectionString
¶¶M e
(
¶¶e f
)
¶¶f g
,
¶¶g h
$str
¶¶i 
,¶¶ €
$num¶¶ ƒ
)¶¶ƒ „
;¶¶„ …
sph
·· 
.
··  
DefineSqlParameter
·· "
(
··" #
$str
··# .
,
··. /
	SqlDbType
··0 9
.
··9 :
Int
··: =
,
··= > 
ParameterDirection
··? Q
.
··Q R
Input
··R W
,
··W X
threadId
··Y a
)
··a b
;
··b c
sph
¸¸ 
.
¸¸  
DefineSqlParameter
¸¸ "
(
¸¸" #
$str
¸¸# -
,
¸¸- .
	SqlDbType
¸¸/ 8
.
¸¸8 9
NVarChar
¸¸9 A
,
¸¸A B
$num
¸¸C F
,
¸¸F G 
ParameterDirection
¸¸H Z
.
¸¸Z [
Input
¸¸[ `
,
¸¸` a
subject
¸¸b i
)
¸¸i j
;
¸¸j k
sph
¹¹ 
.
¹¹  
DefineSqlParameter
¹¹ "
(
¹¹" #
$str
¹¹# *
,
¹¹* +
	SqlDbType
¹¹, 5
.
¹¹5 6
NVarChar
¹¹6 >
,
¹¹> ?
-
¹¹@ A
$num
¹¹A B
,
¹¹B C 
ParameterDirection
¹¹D V
.
¹¹V W
Input
¹¹W \
,
¹¹\ ]
post
¹¹^ b
)
¹¹b c
;
¹¹c d
sph
ºº 
.
ºº  
DefineSqlParameter
ºº "
(
ºº" #
$str
ºº# .
,
ºº. /
	SqlDbType
ºº0 9
.
ºº9 :
Bit
ºº: =
,
ºº= > 
ParameterDirection
ºº? Q
.
ººQ R
Input
ººR W
,
ººW X
approved
ººY a
)
ººa b
;
ººb c
sph
»» 
.
»»  
DefineSqlParameter
»» "
(
»»" #
$str
»»# ,
,
»», -
	SqlDbType
»». 7
.
»»7 8
Int
»»8 ;
,
»»; < 
ParameterDirection
»»= O
.
»»O P
Input
»»P U
,
»»U V
userId
»»W ]
)
»»] ^
;
»»^ _
sph
¼¼ 
.
¼¼  
DefineSqlParameter
¼¼ "
(
¼¼" #
$str
¼¼# .
,
¼¼. /
	SqlDbType
¼¼0 9
.
¼¼9 :
DateTime
¼¼: B
,
¼¼B C 
ParameterDirection
¼¼D V
.
¼¼V W
Input
¼¼W \
,
¼¼\ ]
postDate
¼¼^ f
)
¼¼f g
;
¼¼g h
sph
¾¾ 
.
¾¾  
DefineSqlParameter
¾¾ "
(
¾¾" #
$str
¾¾# .
,
¾¾. /
	SqlDbType
¾¾0 9
.
¾¾9 :
UniqueIdentifier
¾¾: J
,
¾¾J K 
ParameterDirection
¾¾L ^
.
¾¾^ _
Input
¾¾_ d
,
¾¾d e
postGuid
¾¾f n
)
¾¾n o
;
¾¾o p
sph
¿¿ 
.
¿¿  
DefineSqlParameter
¿¿ "
(
¿¿" #
$str
¿¿# 0
,
¿¿0 1
	SqlDbType
¿¿2 ;
.
¿¿; <
UniqueIdentifier
¿¿< L
,
¿¿L M 
ParameterDirection
¿¿N `
.
¿¿` a
Input
¿¿a f
,
¿¿f g

approvedBy
¿¿h r
)
¿¿r s
;
¿¿s t
if
ÁÁ 
(
ÁÁ 
approvedUtc
ÁÁ 
>
ÁÁ 
DateTime
ÁÁ &
.
ÁÁ& '
MinValue
ÁÁ' /
)
ÁÁ/ 0
{
ÂÂ 
sph
ÃÃ 
.
ÃÃ  
DefineSqlParameter
ÃÃ &
(
ÃÃ& '
$str
ÃÃ' 5
,
ÃÃ5 6
	SqlDbType
ÃÃ7 @
.
ÃÃ@ A
DateTime
ÃÃA I
,
ÃÃI J 
ParameterDirection
ÃÃK ]
.
ÃÃ] ^
Input
ÃÃ^ c
,
ÃÃc d
approvedUtc
ÃÃe p
)
ÃÃp q
;
ÃÃq r
}
ÄÄ 
else
ÅÅ 
{
ÆÆ 
sph
ÇÇ 
.
ÇÇ  
DefineSqlParameter
ÇÇ &
(
ÇÇ& '
$str
ÇÇ' 5
,
ÇÇ5 6
	SqlDbType
ÇÇ7 @
.
ÇÇ@ A
DateTime
ÇÇA I
,
ÇÇI J 
ParameterDirection
ÇÇK ]
.
ÇÇ] ^
Input
ÇÇ^ c
,
ÇÇc d
DBNull
ÇÇe k
.
ÇÇk l
Value
ÇÇl q
)
ÇÇq r
;
ÇÇr s
}
ÈÈ 
sph
ÉÉ 
.
ÉÉ  
DefineSqlParameter
ÉÉ "
(
ÉÉ" #
$str
ÉÉ# ,
,
ÉÉ, -
	SqlDbType
ÉÉ. 7
.
ÉÉ7 8
NVarChar
ÉÉ8 @
,
ÉÉ@ A
$num
ÉÉB D
,
ÉÉD E 
ParameterDirection
ÉÉF X
.
ÉÉX Y
Input
ÉÉY ^
,
ÉÉ^ _
userIp
ÉÉ` f
)
ÉÉf g
;
ÉÉg h
sph
ÊÊ 
.
ÊÊ  
DefineSqlParameter
ÊÊ "
(
ÊÊ" #
$str
ÊÊ# 6
,
ÊÊ6 7
	SqlDbType
ÊÊ8 A
.
ÊÊA B
Bit
ÊÊB E
,
ÊÊE F 
ParameterDirection
ÊÊG Y
.
ÊÊY Z
Input
ÊÊZ _
,
ÊÊ_ `
notificationSent
ÊÊa q
)
ÊÊq r
;
ÊÊr s
sph
ËË 
.
ËË  
DefineSqlParameter
ËË "
(
ËË" #
$str
ËË# /
,
ËË/ 0
	SqlDbType
ËË1 :
.
ËË: ;
Int
ËË; >
,
ËË> ? 
ParameterDirection
ËË@ R
.
ËËR S
Input
ËËS X
,
ËËX Y
	modStatus
ËËZ c
)
ËËc d
;
ËËd e
int
ÎÎ 
newID
ÎÎ 
=
ÎÎ 
Convert
ÎÎ 
.
ÎÎ  
ToInt32
ÎÎ  '
(
ÎÎ' (
sph
ÎÎ( +
.
ÎÎ+ ,
ExecuteScalar
ÎÎ, 9
(
ÎÎ9 :
)
ÎÎ: ;
)
ÎÎ; <
;
ÎÎ< =
return
ÏÏ 
newID
ÏÏ 
;
ÏÏ 
}
ĞĞ 	
public
ÒÒ 
static
ÒÒ 
bool
ÒÒ 
ForumPostUpdate
ÒÒ *
(
ÒÒ* +
int
ÓÓ 
postId
ÓÓ 
,
ÓÓ 
string
ÔÔ 
subject
ÔÔ 
,
ÔÔ 
string
ÕÕ 
post
ÕÕ 
,
ÕÕ 
int
ÖÖ 
	sortOrder
ÖÖ 
,
ÖÖ 
bool
×× 
approved
×× 
,
×× 
Guid
ØØ 

approvedBy
ØØ 
,
ØØ 
DateTime
ÙÙ 
approvedUtc
ÙÙ  
,
ÙÙ  !
bool
ÚÚ 
notificationSent
ÚÚ !
,
ÚÚ! "
int
ÛÛ 
	modStatus
ÛÛ 
)
ÛÛ 
{
ÜÜ 	 
SqlParameterHelper
İİ 
sph
İİ "
=
İİ# $
new
İİ% ( 
SqlParameterHelper
İİ) ;
(
İİ; <
ConnectionString
İİ< L
.
İİL M&
GetWriteConnectionString
İİM e
(
İİe f
)
İİf g
,
İİg h
$str
İİi 
,İİ €
$numİİ ‚
)İİ‚ ƒ
;İİƒ „
sph
ŞŞ 
.
ŞŞ  
DefineSqlParameter
ŞŞ "
(
ŞŞ" #
$str
ŞŞ# ,
,
ŞŞ, -
	SqlDbType
ŞŞ. 7
.
ŞŞ7 8
Int
ŞŞ8 ;
,
ŞŞ; < 
ParameterDirection
ŞŞ= O
.
ŞŞO P
Input
ŞŞP U
,
ŞŞU V
postId
ŞŞW ]
)
ŞŞ] ^
;
ŞŞ^ _
sph
ßß 
.
ßß  
DefineSqlParameter
ßß "
(
ßß" #
$str
ßß# -
,
ßß- .
	SqlDbType
ßß/ 8
.
ßß8 9
NVarChar
ßß9 A
,
ßßA B
$num
ßßC F
,
ßßF G 
ParameterDirection
ßßH Z
.
ßßZ [
Input
ßß[ `
,
ßß` a
subject
ßßb i
)
ßßi j
;
ßßj k
sph
àà 
.
àà  
DefineSqlParameter
àà "
(
àà" #
$str
àà# *
,
àà* +
	SqlDbType
àà, 5
.
àà5 6
NVarChar
àà6 >
,
àà> ?
-
àà@ A
$num
ààA B
,
ààB C 
ParameterDirection
ààD V
.
ààV W
Input
ààW \
,
àà\ ]
post
àà^ b
)
ààb c
;
ààc d
sph
áá 
.
áá  
DefineSqlParameter
áá "
(
áá" #
$str
áá# /
,
áá/ 0
	SqlDbType
áá1 :
.
áá: ;
Int
áá; >
,
áá> ? 
ParameterDirection
áá@ R
.
ááR S
Input
ááS X
,
ááX Y
	sortOrder
ááZ c
)
áác d
;
áád e
sph
ââ 
.
ââ  
DefineSqlParameter
ââ "
(
ââ" #
$str
ââ# .
,
ââ. /
	SqlDbType
ââ0 9
.
ââ9 :
Bit
ââ: =
,
ââ= > 
ParameterDirection
ââ? Q
.
ââQ R
Input
ââR W
,
ââW X
approved
ââY a
)
ââa b
;
ââb c
sph
ãã 
.
ãã  
DefineSqlParameter
ãã "
(
ãã" #
$str
ãã# 0
,
ãã0 1
	SqlDbType
ãã2 ;
.
ãã; <
UniqueIdentifier
ãã< L
,
ããL M 
ParameterDirection
ããN `
.
ãã` a
Input
ããa f
,
ããf g

approvedBy
ããh r
)
ããr s
;
ããs t
if
åå 
(
åå 
approvedUtc
åå 
>
åå 
DateTime
åå &
.
åå& '
MinValue
åå' /
)
åå/ 0
{
ææ 
sph
çç 
.
çç  
DefineSqlParameter
çç &
(
çç& '
$str
çç' 5
,
çç5 6
	SqlDbType
çç7 @
.
çç@ A
DateTime
ççA I
,
ççI J 
ParameterDirection
ççK ]
.
çç] ^
Input
çç^ c
,
ççc d
approvedUtc
ççe p
)
ççp q
;
ççq r
}
èè 
else
éé 
{
êê 
sph
ëë 
.
ëë  
DefineSqlParameter
ëë &
(
ëë& '
$str
ëë' 5
,
ëë5 6
	SqlDbType
ëë7 @
.
ëë@ A
DateTime
ëëA I
,
ëëI J 
ParameterDirection
ëëK ]
.
ëë] ^
Input
ëë^ c
,
ëëc d
DBNull
ëëe k
.
ëëk l
Value
ëël q
)
ëëq r
;
ëër s
}
ìì 
sph
îî 
.
îî  
DefineSqlParameter
îî "
(
îî" #
$str
îî# 6
,
îî6 7
	SqlDbType
îî8 A
.
îîA B
Bit
îîB E
,
îîE F 
ParameterDirection
îîG Y
.
îîY Z
Input
îîZ _
,
îî_ `
notificationSent
îîa q
)
îîq r
;
îîr s
sph
ïï 
.
ïï  
DefineSqlParameter
ïï "
(
ïï" #
$str
ïï# /
,
ïï/ 0
	SqlDbType
ïï1 :
.
ïï: ;
Int
ïï; >
,
ïï> ? 
ParameterDirection
ïï@ R
.
ïïR S
Input
ïïS X
,
ïïX Y
	modStatus
ïïZ c
)
ïïc d
;
ïïd e
int
óó 
rowsAffected
óó 
=
óó 
sph
óó "
.
óó" #
ExecuteNonQuery
óó# 2
(
óó2 3
)
óó3 4
;
óó4 5
return
ôô 
(
ôô 
rowsAffected
ôô  
>
ôô! "
-
ôô# $
$num
ôô$ %
)
ôô% &
;
ôô& '
}
õõ 	
public
÷÷ 
static
÷÷ 
bool
÷÷ 
ForumPostDelete
÷÷ *
(
÷÷* +
int
÷÷+ .
postId
÷÷/ 5
)
÷÷5 6
{
øø 	 
SqlParameterHelper
ùù 
sph
ùù "
=
ùù# $
new
ùù% ( 
SqlParameterHelper
ùù) ;
(
ùù; <
ConnectionString
ùù< L
.
ùùL M&
GetWriteConnectionString
ùùM e
(
ùùe f
)
ùùf g
,
ùùg h
$str
ùùi 
,ùù €
$numùù ‚
)ùù‚ ƒ
;ùùƒ „
sph
úú 
.
úú  
DefineSqlParameter
úú "
(
úú" #
$str
úú# ,
,
úú, -
	SqlDbType
úú. 7
.
úú7 8
Int
úú8 ;
,
úú; < 
ParameterDirection
úú= O
.
úúO P
Input
úúP U
,
úúU V
postId
úúW ]
)
úú] ^
;
úú^ _
int
ûû 
rowsAffected
ûû 
=
ûû 
sph
ûû "
.
ûû" #
ExecuteNonQuery
ûû# 2
(
ûû2 3
)
ûû3 4
;
ûû4 5
return
üü 
(
üü 
rowsAffected
üü  
>
üü! "
-
üü# $
$num
üü$ %
)
üü% &
;
üü& '
}
ıı 	
public
€€ 
static
€€ 
bool
€€ +
ForumPostUpdateThreadSequence
€€ 8
(
€€8 9
int
 
postId
 
,
 
int
‚‚ 
threadSequence
‚‚ 
)
‚‚ 
{
ƒƒ 	 
SqlParameterHelper
„„ 
sph
„„ "
=
„„# $
new
„„% ( 
SqlParameterHelper
„„) ;
(
„„; <
ConnectionString
„„< L
.
„„L M&
GetWriteConnectionString
„„M e
(
„„e f
)
„„f g
,
„„g h
$str„„i ‡
,„„‡ ˆ
$num„„‰ Š
)„„Š ‹
;„„‹ Œ
sph
…… 
.
……  
DefineSqlParameter
…… "
(
……" #
$str
……# ,
,
……, -
	SqlDbType
……. 7
.
……7 8
Int
……8 ;
,
……; < 
ParameterDirection
……= O
.
……O P
Input
……P U
,
……U V
postId
……W ]
)
……] ^
;
……^ _
sph
†† 
.
††  
DefineSqlParameter
†† "
(
††" #
$str
††# 4
,
††4 5
	SqlDbType
††6 ?
.
††? @
Int
††@ C
,
††C D 
ParameterDirection
††E W
.
††W X
Input
††X ]
,
††] ^
threadSequence
††_ m
)
††m n
;
††n o
int
‡‡ 
rowsAffected
‡‡ 
=
‡‡ 
sph
‡‡ "
.
‡‡" #
ExecuteNonQuery
‡‡# 2
(
‡‡2 3
)
‡‡3 4
;
‡‡4 5
return
ˆˆ 
(
ˆˆ 
rowsAffected
ˆˆ  
>
ˆˆ! "
-
ˆˆ# $
$num
ˆˆ$ %
)
ˆˆ% &
;
ˆˆ& '
}
‰‰ 	
}
 
} ÚÏ
D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Features.Data.MSSQL\ImageGallery\DBGallery.cs
	namespace 	

mojoPortal
 
. 
Data 
{ 
public 

static 
class 
	DBGallery !
{ 
public 
static 
int 
AddGalleryImage )
() *
Guid 
itemGuid 
, 
Guid 

moduleGuid 
, 
int 
moduleId 
, 
int   
displayOrder   
,   
string!! 
caption!! 
,!! 
string"" 
description"" 
,"" 
string## 
metaDataXml## 
,## 
string$$ 
	imageFile$$ 
,$$ 
string%% 
webImageFile%% 
,%%  
string&& 
thumbnailFile&&  
,&&  !
DateTime'' 

uploadDate'' 
,''  
string(( 

uploadUser(( 
,(( 
Guid)) 
userGuid)) 
))) 
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
$str	++i ‚
,
++‚ ƒ
$num
++„ †
)
++† ‡
;
++‡ ˆ
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
$str//# 2
,//2 3
	SqlDbType//4 =
.//= >
Int//> A
,//A B
ParameterDirection//C U
.//U V
Input//V [
,//[ \
displayOrder//] i
)//i j
;//j k
sph00 
.00 
DefineSqlParameter00 "
(00" #
$str00# -
,00- .
	SqlDbType00/ 8
.008 9
NVarChar009 A
,00A B
$num00C F
,00F G
ParameterDirection00H Z
.00Z [
Input00[ `
,00` a
caption00b i
)00i j
;00j k
sph11 
.11 
DefineSqlParameter11 "
(11" #
$str11# 1
,111 2
	SqlDbType113 <
.11< =
NVarChar11= E
,11E F
-11G H
$num11H I
,11I J
ParameterDirection11K ]
.11] ^
Input11^ c
,11c d
description11e p
)11p q
;11q r
sph22 
.22 
DefineSqlParameter22 "
(22" #
$str22# 1
,221 2
	SqlDbType223 <
.22< =
NVarChar22= E
,22E F
-22G H
$num22H I
,22I J
ParameterDirection22K ]
.22] ^
Input22^ c
,22c d
metaDataXml22e p
)22p q
;22q r
sph33 
.33 
DefineSqlParameter33 "
(33" #
$str33# /
,33/ 0
	SqlDbType331 :
.33: ;
NVarChar33; C
,33C D
$num33E H
,33H I
ParameterDirection33J \
.33\ ]
Input33] b
,33b c
	imageFile33d m
)33m n
;33n o
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
webImageFile44g s
)44s t
;44t u
sph55 
.55 
DefineSqlParameter55 "
(55" #
$str55# 3
,553 4
	SqlDbType555 >
.55> ?
NVarChar55? G
,55G H
$num55I L
,55L M
ParameterDirection55N `
.55` a
Input55a f
,55f g
thumbnailFile55h u
)55u v
;55v w
sph66 
.66 
DefineSqlParameter66 "
(66" #
$str66# 0
,660 1
	SqlDbType662 ;
.66; <
DateTime66< D
,66D E
ParameterDirection66F X
.66X Y
Input66Y ^
,66^ _

uploadDate66` j
)66j k
;66k l
sph77 
.77 
DefineSqlParameter77 "
(77" #
$str77# 0
,770 1
	SqlDbType772 ;
.77; <
NVarChar77< D
,77D E
$num77F I
,77I J
ParameterDirection77K ]
.77] ^
Input77^ c
,77c d

uploadUser77e o
)77o p
;77p q
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
int99 
newID99 
=99 
Convert99 
.99  
ToInt3299  '
(99' (
sph99( +
.99+ ,
ExecuteScalar99, 9
(999 :
)99: ;
)99; <
;99< =
return:: 
newID:: 
;:: 
};; 	
public== 
static== 
bool== 
UpdateGalleryImage== -
(==- .
int>>
 
itemId>> 
,>> 
int??
 
moduleId?? 
,?? 
int@@
 
displayOrder@@ 
,@@ 
stringAA
 
captionAA 
,AA 
stringBB
 
descriptionBB 
,BB 
stringCC
 
metaDataXmlCC 
,CC 
stringDD
 
	imageFileDD 
,DD 
stringEE
 
webImageFileEE 
,EE 
stringFF
 
thumbnailFileFF 
,FF 
DateTimeGG
 

uploadDateGG 
,GG 
stringHH
 

uploadUserHH 
)HH 
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
$str	JJi ‚
,
JJ‚ ƒ
$num
JJ„ †
)
JJ† ‡
;
JJ‡ ˆ
sphKK 
.KK 
DefineSqlParameterKK "
(KK" #
$strKK# ,
,KK, -
	SqlDbTypeKK. 7
.KK7 8
IntKK8 ;
,KK; <
ParameterDirectionKK= O
.KKO P
InputKKP U
,KKU V
itemIdKKW ]
)KK] ^
;KK^ _
sphLL 
.LL 
DefineSqlParameterLL "
(LL" #
$strLL# .
,LL. /
	SqlDbTypeLL0 9
.LL9 :
IntLL: =
,LL= >
ParameterDirectionLL? Q
.LLQ R
InputLLR W
,LLW X
moduleIdLLY a
)LLa b
;LLb c
sphMM 
.MM 
DefineSqlParameterMM "
(MM" #
$strMM# 2
,MM2 3
	SqlDbTypeMM4 =
.MM= >
IntMM> A
,MMA B
ParameterDirectionMMC U
.MMU V
InputMMV [
,MM[ \
displayOrderMM] i
)MMi j
;MMj k
sphNN 
.NN 
DefineSqlParameterNN "
(NN" #
$strNN# -
,NN- .
	SqlDbTypeNN/ 8
.NN8 9
NVarCharNN9 A
,NNA B
$numNNC F
,NNF G
ParameterDirectionNNH Z
.NNZ [
InputNN[ `
,NN` a
captionNNb i
)NNi j
;NNj k
sphOO 
.OO 
DefineSqlParameterOO "
(OO" #
$strOO# 1
,OO1 2
	SqlDbTypeOO3 <
.OO< =
NVarCharOO= E
,OOE F
-OOG H
$numOOH I
,OOI J
ParameterDirectionOOK ]
.OO] ^
InputOO^ c
,OOc d
descriptionOOe p
)OOp q
;OOq r
sphPP 
.PP 
DefineSqlParameterPP "
(PP" #
$strPP# 1
,PP1 2
	SqlDbTypePP3 <
.PP< =
NVarCharPP= E
,PPE F
-PPG H
$numPPH I
,PPI J
ParameterDirectionPPK ]
.PP] ^
InputPP^ c
,PPc d
metaDataXmlPPe p
)PPp q
;PPq r
sphQQ 
.QQ 
DefineSqlParameterQQ "
(QQ" #
$strQQ# /
,QQ/ 0
	SqlDbTypeQQ1 :
.QQ: ;
NVarCharQQ; C
,QQC D
$numQQE H
,QQH I
ParameterDirectionQQJ \
.QQ\ ]
InputQQ] b
,QQb c
	imageFileQQd m
)QQm n
;QQn o
sphRR 
.RR 
DefineSqlParameterRR "
(RR" #
$strRR# 2
,RR2 3
	SqlDbTypeRR4 =
.RR= >
NVarCharRR> F
,RRF G
$numRRH K
,RRK L
ParameterDirectionRRM _
.RR_ `
InputRR` e
,RRe f
webImageFileRRg s
)RRs t
;RRt u
sphSS 
.SS 
DefineSqlParameterSS "
(SS" #
$strSS# 3
,SS3 4
	SqlDbTypeSS5 >
.SS> ?
NVarCharSS? G
,SSG H
$numSSI L
,SSL M
ParameterDirectionSSN `
.SS` a
InputSSa f
,SSf g
thumbnailFileSSh u
)SSu v
;SSv w
sphTT 
.TT 
DefineSqlParameterTT "
(TT" #
$strTT# 0
,TT0 1
	SqlDbTypeTT2 ;
.TT; <
DateTimeTT< D
,TTD E
ParameterDirectionTTF X
.TTX Y
InputTTY ^
,TT^ _

uploadDateTT` j
)TTj k
;TTk l
sphUU 
.UU 
DefineSqlParameterUU "
(UU" #
$strUU# 0
,UU0 1
	SqlDbTypeUU2 ;
.UU; <
NVarCharUU< D
,UUD E
$numUUF I
,UUI J
ParameterDirectionUUK ]
.UU] ^
InputUU^ c
,UUc d

uploadUserUUe o
)UUo p
;UUp q
intVV 
rowsAffectedVV 
=VV 
sphVV "
.VV" #
ExecuteNonQueryVV# 2
(VV2 3
)VV3 4
;VV4 5
returnWW 
(WW 
rowsAffectedWW  
>WW! "
-WW# $
$numWW$ %
)WW% &
;WW& '
}XX 	
publicZZ 
staticZZ 
boolZZ 
DeleteGalleryImageZZ -
(ZZ- .
intZZ. 1
itemIdZZ2 8
)ZZ8 9
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
$str	\\i ‚
,
\\‚ ƒ
$num
\\„ …
)
\\… †
;
\\† ‡
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
itemId]]W ]
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
>__! "
-__# $
$num__$ %
)__% &
;__& '
}`` 	
publicbb 
staticbb 
boolbb 
DeleteByModulebb )
(bb) *
intbb* -
moduleIdbb. 6
)bb6 7
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
$str	ddi Š
,
ddŠ ‹
$num
ddŒ 
)
dd 
;
dd 
sphee 
.ee 
DefineSqlParameteree "
(ee" #
$stree# .
,ee. /
	SqlDbTypeee0 9
.ee9 :
Intee: =
,ee= >
ParameterDirectionee? Q
.eeQ R
InputeeR W
,eeW X
moduleIdeeY a
)eea b
;eeb c
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
>gg! "
-gg# $
$numgg$ %
)gg% &
;gg& '
}ii 	
publickk 
statickk 
boolkk 
DeleteBySitekk '
(kk' (
intkk( +
siteIdkk, 2
)kk2 3
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
$str	mmi ˆ
,
mmˆ ‰
$num
mmŠ ‹
)
mm‹ Œ
;
mmŒ 
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
>pp! "
-pp# $
$numpp$ %
)pp% &
;pp& '
}rr 	
publictt 
statictt 
IDataReadertt !
GetGalleryImagett" 1
(tt1 2
inttt2 5
itemIdtt6 <
)tt< =
{uu 	
SqlParameterHelpervv 
sphvv "
=vv# $
newvv% (
SqlParameterHelpervv) ;
(vv; <
ConnectionStringvv< L
.vvL M#
GetReadConnectionStringvvM d
(vvd e
)vve f
,vvf g
$str	vvh „
,
vv„ …
$num
vv† ‡
)
vv‡ ˆ
;
vvˆ ‰
sphww 
.ww 
DefineSqlParameterww "
(ww" #
$strww# ,
,ww, -
	SqlDbTypeww. 7
.ww7 8
Intww8 ;
,ww; <
ParameterDirectionww= O
.wwO P
InputwwP U
,wwU V
itemIdwwW ]
)ww] ^
;ww^ _
returnxx 
sphxx 
.xx 
ExecuteReaderxx $
(xx$ %
)xx% &
;xx& '
}yy 	
public{{ 
static{{ 
IDataReader{{ !
GetAllImages{{" .
({{. /
int{{/ 2
moduleId{{3 ;
){{; <
{|| 	
SqlParameterHelper}} 
sph}} "
=}}# $
new}}% (
SqlParameterHelper}}) ;
(}}; <
ConnectionString}}< L
.}}L M#
GetReadConnectionString}}M d
(}}d e
)}}e f
,}}f g
$str	}}h 
,
}} ‚
$num
}}ƒ „
)
}}„ …
;
}}… †
sph~~ 
.~~ 
DefineSqlParameter~~ "
(~~" #
$str~~# .
,~~. /
	SqlDbType~~0 9
.~~9 :
Int~~: =
,~~= >
ParameterDirection~~? Q
.~~Q R
Input~~R W
,~~W X
moduleId~~Y a
)~~a b
;~~b c
return 
sph 
. 
ExecuteReader $
($ %
)% &
;& '
}
€€ 	
public
‚‚ 
static
‚‚ 
IDataReader
‚‚ !
GetImagesByPage
‚‚" 1
(
‚‚1 2
int
‚‚2 5
siteId
‚‚6 <
,
‚‚< =
int
‚‚> A
pageId
‚‚B H
)
‚‚H I
{
ƒƒ 	 
SqlParameterHelper
„„ 
sph
„„ "
=
„„# $
new
„„% ( 
SqlParameterHelper
„„) ;
(
„„; <
ConnectionString
„„< L
.
„„L M%
GetReadConnectionString
„„M d
(
„„d e
)
„„e f
,
„„f g
$str„„h ‡
,„„‡ ˆ
$num„„‰ Š
)„„Š ‹
;„„‹ Œ
sph
…… 
.
……  
DefineSqlParameter
…… "
(
……" #
$str
……# ,
,
……, -
	SqlDbType
……. 7
.
……7 8
Int
……8 ;
,
……; < 
ParameterDirection
……= O
.
……O P
Input
……P U
,
……U V
siteId
……W ]
)
……] ^
;
……^ _
sph
†† 
.
††  
DefineSqlParameter
†† "
(
††" #
$str
††# ,
,
††, -
	SqlDbType
††. 7
.
††7 8
Int
††8 ;
,
††; < 
ParameterDirection
††= O
.
††O P
Input
††P U
,
††U V
pageId
††W ]
)
††] ^
;
††^ _
return
‡‡ 
sph
‡‡ 
.
‡‡ 
ExecuteReader
‡‡ $
(
‡‡$ %
)
‡‡% &
;
‡‡& '
}
ˆˆ 	
public
ŠŠ 
static
ŠŠ 
	DataTable
ŠŠ 
GetThumbsByPage
ŠŠ  /
(
ŠŠ/ 0
int
ŠŠ0 3
moduleId
ŠŠ4 <
,
ŠŠ< =
int
ŠŠ> A

pageNumber
ŠŠB L
,
ŠŠL M
int
ŠŠN Q
thumbsPerPage
ŠŠR _
)
ŠŠ_ `
{
‹‹ 	 
SqlParameterHelper
ŒŒ 
sph
ŒŒ "
=
ŒŒ# $
new
ŒŒ% ( 
SqlParameterHelper
ŒŒ) ;
(
ŒŒ; <
ConnectionString
ŒŒ< L
.
ŒŒL M%
GetReadConnectionString
ŒŒM d
(
ŒŒd e
)
ŒŒe f
,
ŒŒf g
$strŒŒh 
,ŒŒ 
$numŒŒ 
)ŒŒ ‘
;ŒŒ‘ ’
sph
 
.
  
DefineSqlParameter
 "
(
" #
$str
# .
,
. /
	SqlDbType
0 9
.
9 :
Int
: =
,
= > 
ParameterDirection
? Q
.
Q R
Input
R W
,
W X
moduleId
Y a
)
a b
;
b c
sph
 
.
  
DefineSqlParameter
 "
(
" #
$str
# 0
,
0 1
	SqlDbType
2 ;
.
; <
Int
< ?
,
? @ 
ParameterDirection
A S
.
S T
Input
T Y
,
Y Z

pageNumber
[ e
)
e f
;
f g
sph
 
.
  
DefineSqlParameter
 "
(
" #
$str
# .
,
. /
	SqlDbType
0 9
.
9 :
Int
: =
,
= > 
ParameterDirection
? Q
.
Q R
Input
R W
,
W X
thumbsPerPage
Y f
)
f g
;
g h
	DataTable
‘‘ 
dt
‘‘ 
=
‘‘ 
new
‘‘ 
	DataTable
‘‘ (
(
‘‘( )
)
‘‘) *
;
‘‘* +
dt
’’ 
.
’’ 
Columns
’’ 
.
’’ 
Add
’’ 
(
’’ 
$str
’’ #
,
’’# $
typeof
’’% +
(
’’+ ,
int
’’, /
)
’’/ 0
)
’’0 1
;
’’1 2
dt
““ 
.
““ 
Columns
““ 
.
““ 
Add
““ 
(
““ 
$str
““ $
,
““$ %
typeof
““& ,
(
““, -
String
““- 3
)
““3 4
)
““4 5
;
““5 6
dt
”” 
.
”” 
Columns
”” 
.
”” 
Add
”” 
(
”” 
$str
”” *
,
””* +
typeof
””, 2
(
””2 3
String
””3 9
)
””9 :
)
””: ;
;
””; <
dt
•• 
.
•• 
Columns
•• 
.
•• 
Add
•• 
(
•• 
$str
•• )
,
••) *
typeof
••+ 1
(
••1 2
String
••2 8
)
••8 9
)
••9 :
;
••: ;
dt
—— 
.
—— 
Columns
—— 
.
—— 
Add
—— 
(
—— 
$str
—— '
,
——' (
typeof
——) /
(
——/ 0
int
——0 3
)
——3 4
)
——4 5
;
——5 6
using
™™ 
(
™™ 
IDataReader
™™ 
reader
™™ %
=
™™& '
sph
™™( +
.
™™+ ,
ExecuteReader
™™, 9
(
™™9 :
)
™™: ;
)
™™; <
{
šš 
while
›› 
(
›› 
reader
›› 
.
›› 
Read
›› "
(
››" #
)
››# $
)
››$ %
{
œœ 
DataRow
 
row
 
=
  !
dt
" $
.
$ %
NewRow
% +
(
+ ,
)
, -
;
- .
row
 
[
 
$str
  
]
  !
=
" #
reader
$ *
[
* +
$str
+ 3
]
3 4
;
4 5
row
ŸŸ 
[
ŸŸ 
$str
ŸŸ !
]
ŸŸ! "
=
ŸŸ# $
reader
ŸŸ% +
[
ŸŸ+ ,
$str
ŸŸ, 5
]
ŸŸ5 6
;
ŸŸ6 7
row
   
[
   
$str
   '
]
  ' (
=
  ) *
reader
  + 1
[
  1 2
$str
  2 A
]
  A B
;
  B C
row
¡¡ 
[
¡¡ 
$str
¡¡ &
]
¡¡& '
=
¡¡( )
reader
¡¡* 0
[
¡¡0 1
$str
¡¡1 ?
]
¡¡? @
;
¡¡@ A
row
££ 
[
££ 
$str
££ $
]
££$ %
=
££& '
reader
££( .
[
££. /
$str
££/ ;
]
££; <
;
££< =
dt
¥¥ 
.
¥¥ 
Rows
¥¥ 
.
¥¥ 
Add
¥¥ 
(
¥¥  
row
¥¥  #
)
¥¥# $
;
¥¥$ %
}
§§ 
}
©© 
return
ªª 
dt
ªª 
;
ªª 
}
«« 	
public
¯¯ 
static
¯¯ 
	DataTable
¯¯ 
GetWebImageByPage
¯¯  1
(
¯¯1 2
int
¯¯2 5
moduleId
¯¯6 >
,
¯¯> ?
int
¯¯@ C

pageNumber
¯¯D N
)
¯¯N O
{
°° 	 
SqlParameterHelper
±± 
sph
±± "
=
±±# $
new
±±% ( 
SqlParameterHelper
±±) ;
(
±±; <
ConnectionString
±±< L
.
±±L M%
GetReadConnectionString
±±M d
(
±±d e
)
±±e f
,
±±f g
$str±±h 
,±± 
$num±±‘ ’
)±±’ “
;±±“ ”
sph
²² 
.
²²  
DefineSqlParameter
²² "
(
²²" #
$str
²²# .
,
²². /
	SqlDbType
²²0 9
.
²²9 :
Int
²²: =
,
²²= > 
ParameterDirection
²²? Q
.
²²Q R
Input
²²R W
,
²²W X
moduleId
²²Y a
)
²²a b
;
²²b c
sph
³³ 
.
³³  
DefineSqlParameter
³³ "
(
³³" #
$str
³³# 0
,
³³0 1
	SqlDbType
³³2 ;
.
³³; <
Int
³³< ?
,
³³? @ 
ParameterDirection
³³A S
.
³³S T
Input
³³T Y
,
³³Y Z

pageNumber
³³[ e
)
³³e f
;
³³f g
	DataTable
µµ 
dt
µµ 
=
µµ 
new
µµ 
	DataTable
µµ (
(
µµ( )
)
µµ) *
;
µµ* +
dt
¶¶ 
.
¶¶ 
Columns
¶¶ 
.
¶¶ 
Add
¶¶ 
(
¶¶ 
$str
¶¶ #
,
¶¶# $
typeof
¶¶% +
(
¶¶+ ,
int
¶¶, /
)
¶¶/ 0
)
¶¶0 1
;
¶¶1 2
dt
·· 
.
·· 
Columns
·· 
.
·· 
Add
·· 
(
·· 
$str
·· '
,
··' (
typeof
··) /
(
··/ 0
int
··0 3
)
··3 4
)
··4 5
;
··5 6
using
¹¹ 
(
¹¹ 
IDataReader
¹¹ 
reader
¹¹ %
=
¹¹& '
sph
¹¹( +
.
¹¹+ ,
ExecuteReader
¹¹, 9
(
¹¹9 :
)
¹¹: ;
)
¹¹; <
{
ºº 
while
»» 
(
»» 
reader
»» 
.
»» 
Read
»» "
(
»»" #
)
»»# $
)
»»$ %
{
¼¼ 
DataRow
½½ 
row
½½ 
=
½½  !
dt
½½" $
.
½½$ %
NewRow
½½% +
(
½½+ ,
)
½½, -
;
½½- .
row
¾¾ 
[
¾¾ 
$str
¾¾  
]
¾¾  !
=
¾¾" #
reader
¾¾$ *
[
¾¾* +
$str
¾¾+ 3
]
¾¾3 4
;
¾¾4 5
row
¿¿ 
[
¿¿ 
$str
¿¿ $
]
¿¿$ %
=
¿¿& '
reader
¿¿( .
[
¿¿. /
$str
¿¿/ ;
]
¿¿; <
;
¿¿< =
dt
ÀÀ 
.
ÀÀ 
Rows
ÀÀ 
.
ÀÀ 
Add
ÀÀ 
(
ÀÀ  
row
ÀÀ  #
)
ÀÀ# $
;
ÀÀ$ %
}
ÁÁ 
}
ÂÂ 
return
ÄÄ 
dt
ÄÄ 
;
ÄÄ 
}
ÅÅ 	
}
ÊÊ 
}ËË â9
‚D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Features.Data.MSSQL\KDMediaPlayer\DBMediaFile.cs
	namespace 	

mojoPortal
 
. 
MediaPlayer  
.  !
Data! %
{ 
public 

static 
class 
DBMediaFile #
{ 
public 
static 
int 
Insert  
(  !
int 
trackId 
, 
string   
filePath   
,   
Guid!! 
userGuid!! 
)!! 
{"" 	
SqlParameterHelper## 
sph## "
=### $
new##% (
SqlParameterHelper##) ;
(##; <
ConnectionString##< L
.##L M$
GetWriteConnectionString##M e
(##e f
)##f g
,##g h
$str##i ~
,##~ 
$num
##€ 
)
## ‚
;
##‚ ƒ
sph$$ 
.$$ 
DefineSqlParameter$$ "
($$" #
$str$$# -
,$$- .
	SqlDbType$$/ 8
.$$8 9
Int$$9 <
,$$< =
ParameterDirection$$> P
.$$P Q
Input$$Q V
,$$V W
trackId$$X _
)$$_ `
;$$` a
sph%% 
.%% 
DefineSqlParameter%% "
(%%" #
$str%%# .
,%%. /
	SqlDbType%%0 9
.%%9 :
NVarChar%%: B
,%%B C
$num%%D G
,%%G H
ParameterDirection%%I [
.%%[ \
Input%%\ a
,%%a b
filePath%%c k
)%%k l
;%%l m
sph&& 
.&& 
DefineSqlParameter&& "
(&&" #
$str&&# .
,&&. /
	SqlDbType&&0 9
.&&9 :
UniqueIdentifier&&: J
,&&J K
ParameterDirection&&L ^
.&&^ _
Input&&_ d
,&&d e
userGuid&&f n
)&&n o
;&&o p
int'' 
newID'' 
='' 
Convert'' 
.''  
ToInt32''  '
(''' (
sph''( +
.''+ ,
ExecuteScalar'', 9
(''9 :
)'': ;
)''; <
;''< =
return(( 
newID(( 
;(( 
})) 	
public00 
static00 
bool00 
Delete00 !
(00! "
int00" %
fileId00& ,
)00, -
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
,22g h
$str22i ~
,22~ 
$num
22€ 
)
22 ‚
;
22‚ ƒ
sph33 
.33 
DefineSqlParameter33 "
(33" #
$str33# ,
,33, -
	SqlDbType33. 7
.337 8
Int338 ;
,33; <
ParameterDirection33= O
.33O P
Input33P U
,33U V
fileId33W ]
)33] ^
;33^ _
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
}66 	
public>> 
static>> 
int>> 
GetCountByTrack>> )
(>>) *
int>>* -
trackId>>. 5
)>>5 6
{?? 	
SqlParameterHelper@@ 
sph@@ "
=@@# $
new@@% (
SqlParameterHelper@@) ;
(@@; <
ConnectionString@@< L
.@@L M#
GetReadConnectionString@@M d
(@@d e
)@@e f
,@@f g
$str	@@h †
,
@@† ‡
$num
@@ˆ ‰
)
@@‰ Š
;
@@Š ‹
sphAA 
.AA 
DefineSqlParameterAA "
(AA" #
$strAA# -
,AA- .
	SqlDbTypeAA/ 8
.AA8 9
IntAA9 <
,AA< =
ParameterDirectionAA> P
.AAP Q
InputAAQ V
,AAV W
trackIdAAX _
)AA_ `
;AA` a
returnBB 
ConvertBB 
.BB 
ToInt32BB "
(BB" #
sphBB# &
.BB& '
ExecuteScalarBB' 4
(BB4 5
)BB5 6
)BB6 7
;BB7 8
}CC 	
publicKK 
staticKK 
IDataReaderKK !
SelectKK" (
(KK( )
intKK) ,
fileIdKK- 3
)KK3 4
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
,MMf g
$strMMh }
,MM} ~
$num	MM €
)
MM€ 
;
MM ‚
sphNN 
.NN 
DefineSqlParameterNN "
(NN" #
$strNN# ,
,NN, -
	SqlDbTypeNN. 7
.NN7 8
IntNN8 ;
,NN; <
ParameterDirectionNN= O
.NNO P
InputNNP U
,NNU V
fileIdNNW ]
)NN] ^
;NN^ _
returnOO 
sphOO 
.OO 
ExecuteReaderOO $
(OO$ %
)OO% &
;OO& '
}PP 	
publicWW 
staticWW 
IDataReaderWW !
SelectByTrackWW" /
(WW/ 0
intWW0 3
trackIdWW4 ;
)WW; <
{XX 	
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
$str	YYh „
,
YY„ …
$num
YY† ‡
)
YY‡ ˆ
;
YYˆ ‰
sphZZ 
.ZZ 
DefineSqlParameterZZ "
(ZZ" #
$strZZ# -
,ZZ- .
	SqlDbTypeZZ/ 8
.ZZ8 9
IntZZ9 <
,ZZ< =
ParameterDirectionZZ> P
.ZZP Q
InputZZQ V
,ZZV W
trackIdZZX _
)ZZ_ `
;ZZ` a
return[[ 
sph[[ 
.[[ 
ExecuteReader[[ $
([[$ %
)[[% &
;[[& '
}\\ 	
publiccc 
staticcc 
IDataReadercc !
SelectByPlayercc" 0
(cc0 1
intcc1 4
playerIdcc5 =
)cc= >
{dd 	
SqlParameterHelperee 
sphee "
=ee# $
newee% (
SqlParameterHelperee) ;
(ee; <
ConnectionStringee< L
.eeL M#
GetReadConnectionStringeeM d
(eed e
)eee f
,eef g
$str	eeh …
,
ee… †
$num
ee‡ ˆ
)
eeˆ ‰
;
ee‰ Š
sphff 
.ff 
DefineSqlParameterff "
(ff" #
$strff# .
,ff. /
	SqlDbTypeff0 9
.ff9 :
Intff: =
,ff= >
ParameterDirectionff? Q
.ffQ R
InputffR W
,ffW X
playerIdffY a
)ffa b
;ffb c
returngg 
sphgg 
.gg 
ExecuteReadergg $
(gg$ %
)gg% &
;gg& '
}hh 	
}jj 
}kk ïZ
„D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Features.Data.MSSQL\KDMediaPlayer\DBMediaPlayer.cs
	namespace 	

mojoPortal
 
. 
MediaPlayer  
.  !
Data! %
{ 
public 

static 
class 
DBMediaPlayer %
{ 
public 
static 
int 
Insert  
(  !
int   
moduleId   
,   
string!! 

playerType!! 
,!! 
String"" 
skin"" 
,"" 
Guid## 
userGuid## 
,## 
Guid$$ 

moduleGuid$$ 
)$$ 
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
$str	&&i €
,
&&€ 
$num
&&‚ ƒ
)
&&ƒ „
;
&&„ …
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
moduleId''Y a
)''a b
;''b c
sph(( 
.(( 
DefineSqlParameter(( "
(((" #
$str((# 0
,((0 1
	SqlDbType((2 ;
.((; <
NVarChar((< D
,((D E
$num((F H
,((H I
ParameterDirection((J \
.((\ ]
Input((] b
,((b c

playerType((d n
)((n o
;((o p
sph)) 
.)) 
DefineSqlParameter)) "
())" #
$str))# *
,))* +
	SqlDbType)), 5
.))5 6
NVarChar))6 >
,))> ?
$num))@ B
,))B C
ParameterDirection))D V
.))V W
Input))W \
,))\ ]
skin))^ b
)))b c
;))c d
sph** 
.** 
DefineSqlParameter** "
(**" #
$str**# .
,**. /
	SqlDbType**0 9
.**9 :
UniqueIdentifier**: J
,**J K
ParameterDirection**L ^
.**^ _
Input**_ d
,**d e
userGuid**f n
)**n o
;**o p
sph++ 
.++ 
DefineSqlParameter++ "
(++" #
$str++# 0
,++0 1
	SqlDbType++2 ;
.++; <
UniqueIdentifier++< L
,++L M
ParameterDirection++N `
.++` a
Input++a f
,++f g

moduleGuid++h r
)++r s
;++s t
int,, 
newID,, 
=,, 
Convert,, 
.,,  
ToInt32,,  '
(,,' (
sph,,( +
.,,+ ,
ExecuteScalar,,, 9
(,,9 :
),,: ;
),,; <
;,,< =
return-- 
newID-- 
;-- 
}.. 	
public99 
static99 
bool99 
Update99 !
(99! "
int:: 
playerId:: 
,:: 
int;; 
moduleId;; 
,;; 
string<< 

playerType<< 
,<< 
String== 
skin== 
,== 
Guid>> 
userGuid>> 
,>> 
Guid?? 

moduleGuid?? 
)?? 
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
$str	AAi €
,
AA€ 
$num
AA‚ ƒ
)
AAƒ „
;
AA„ …
sphBB 
.BB 
DefineSqlParameterBB "
(BB" #
$strBB# .
,BB. /
	SqlDbTypeBB0 9
.BB9 :
IntBB: =
,BB= >
ParameterDirectionBB? Q
.BBQ R
InputBBR W
,BBW X
playerIdBBY a
)BBa b
;BBb c
sphCC 
.CC 
DefineSqlParameterCC "
(CC" #
$strCC# .
,CC. /
	SqlDbTypeCC0 9
.CC9 :
IntCC: =
,CC= >
ParameterDirectionCC? Q
.CCQ R
InputCCR W
,CCW X
moduleIdCCY a
)CCa b
;CCb c
sphDD 
.DD 
DefineSqlParameterDD "
(DD" #
$strDD# 0
,DD0 1
	SqlDbTypeDD2 ;
.DD; <
NVarCharDD< D
,DDD E
$numDDF H
,DDH I
ParameterDirectionDDJ \
.DD\ ]
InputDD] b
,DDb c

playerTypeDDd n
)DDn o
;DDo p
sphEE 
.EE 
DefineSqlParameterEE "
(EE" #
$strEE# *
,EE* +
	SqlDbTypeEE, 5
.EE5 6
NVarCharEE6 >
,EE> ?
$numEE@ B
,EEB C
ParameterDirectionEED V
.EEV W
InputEEW \
,EE\ ]
skinEE^ b
)EEb c
;EEc d
sphFF 
.FF 
DefineSqlParameterFF "
(FF" #
$strFF# .
,FF. /
	SqlDbTypeFF0 9
.FF9 :
UniqueIdentifierFF: J
,FFJ K
ParameterDirectionFFL ^
.FF^ _
InputFF_ d
,FFd e
userGuidFFf n
)FFn o
;FFo p
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
}JJ 	
publicRR 
staticRR 
boolRR 
DeleteRR !
(RR! "
intRR" %
playerIdRR& .
)RR. /
{SS 	
SqlParameterHelperTT 
sphTT "
=TT# $
newTT% (
SqlParameterHelperTT) ;
(TT; <
ConnectionStringTT< L
.TTL M$
GetWriteConnectionStringTTM e
(TTe f
)TTf g
,TTg h
$str	TTi €
,
TT€ 
$num
TT‚ ƒ
)
TTƒ „
;
TT„ …
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
playerIdUUY a
)UUa b
;UUb c
intVV 
rowsAffectedVV 
=VV 
sphVV "
.VV" #
ExecuteNonQueryVV# 2
(VV2 3
)VV3 4
;VV4 5
returnWW 
(WW 
rowsAffectedWW  
>WW! "
$numWW# $
)WW$ %
;WW% &
}YY 	
public`` 
static`` 
bool`` 
DeleteByModule`` )
(``) *
int``* -
moduleId``. 6
)``6 7
{aa 	
SqlParameterHelperbb 
sphbb "
=bb# $
newbb% (
SqlParameterHelperbb) ;
(bb; <
ConnectionStringbb< L
.bbL M$
GetWriteConnectionStringbbM e
(bbe f
)bbf g
,bbg h
$str	bbi ˆ
,
bbˆ ‰
$num
bbŠ ‹
)
bb‹ Œ
;
bbŒ 
sphcc 
.cc 
DefineSqlParametercc "
(cc" #
$strcc# .
,cc. /
	SqlDbTypecc0 9
.cc9 :
Intcc: =
,cc= >
ParameterDirectioncc? Q
.ccQ R
InputccR W
,ccW X
moduleIdccY a
)cca b
;ccb c
intdd 
rowsAffecteddd 
=dd 
sphdd "
.dd" #
ExecuteNonQuerydd# 2
(dd2 3
)dd3 4
;dd4 5
returnee 
(ee 
rowsAffectedee  
>ee! "
$numee# $
)ee$ %
;ee% &
}gg 	
publicii 
staticii 
boolii 
DeleteBySiteii '
(ii' (
intii( +
siteIdii, 2
)ii2 3
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
$str	kki †
,
kk† ‡
$num
kkˆ ‰
)
kk‰ Š
;
kkŠ ‹
sphll 
.ll 
DefineSqlParameterll "
(ll" #
$strll# ,
,ll, -
	SqlDbTypell. 7
.ll7 8
Intll8 ;
,ll; <
ParameterDirectionll= O
.llO P
InputllP U
,llU V
siteIdllW ]
)ll] ^
;ll^ _
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
publicxx 
staticxx 
IDataReaderxx !
Selectxx" (
(xx( )
intxx) ,
playerIdxx- 5
)xx5 6
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
,zzf g
$strzzh 
,	zz €
$num
zz ‚
)
zz‚ ƒ
;
zzƒ „
sph{{ 
.{{ 
DefineSqlParameter{{ "
({{" #
$str{{# .
,{{. /
	SqlDbType{{0 9
.{{9 :
Int{{: =
,{{= >
ParameterDirection{{? Q
.{{Q R
Input{{R W
,{{W X
playerId{{Y a
){{a b
;{{b c
return|| 
sph|| 
.|| 
ExecuteReader|| $
(||$ %
)||% &
;||& '
}}} 	
public
„„ 
static
„„ 
IDataReader
„„ !
SelectByModule
„„" 0
(
„„0 1
int
„„1 4
moduleId
„„5 =
)
„„= >
{
…… 	 
SqlParameterHelper
†† 
sph
†† "
=
††# $
new
††% ( 
SqlParameterHelper
††) ;
(
††; <
ConnectionString
††< L
.
††L M%
GetReadConnectionString
††M d
(
††d e
)
††e f
,
††f g
$str††h ‡
,††‡ ˆ
$num††‰ Š
)††Š ‹
;††‹ Œ
sph
‡‡ 
.
‡‡  
DefineSqlParameter
‡‡ "
(
‡‡" #
$str
‡‡# .
,
‡‡. /
	SqlDbType
‡‡0 9
.
‡‡9 :
Int
‡‡: =
,
‡‡= > 
ParameterDirection
‡‡? Q
.
‡‡Q R
Input
‡‡R W
,
‡‡W X
moduleId
‡‡Y a
)
‡‡a b
;
‡‡b c
return
ˆˆ 
sph
ˆˆ 
.
ˆˆ 
ExecuteReader
ˆˆ $
(
ˆˆ$ %
)
ˆˆ% &
;
ˆˆ& '
}
‰‰ 	
}
šš 
}›› Çl
ƒD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Features.Data.MSSQL\KDMediaPlayer\DBMediaTrack.cs
	namespace 	

mojoPortal
 
. 
MediaPlayer  
.  !
Data! %
{ 
public 

static 
class 
DBMediaTrack $
{ 
public   
static   
int   
Insert    
(    !
int!! 
playerId!! 
,!! 
string"" 
	trackType"" 
,"" 
int## 

trackOrder## 
,## 
string$$ 
name$$ 
,$$ 
string%% 
artist%% 
,%% 
Guid&& 
userGuid&& 
)&& 
{'' 	
SqlParameterHelper(( 
sph(( "
=((# $
new((% (
SqlParameterHelper(() ;
(((; <
ConnectionString((< L
.((L M$
GetWriteConnectionString((M e
(((e f
)((f g
,((g h
$str((i 
,	(( €
$num
(( ‚
)
((‚ ƒ
;
((ƒ „
sph)) 
.)) 
DefineSqlParameter)) "
())" #
$str))# .
,)). /
	SqlDbType))0 9
.))9 :
Int)): =
,))= >
ParameterDirection))? Q
.))Q R
Input))R W
,))W X
playerId))Y a
)))a b
;))b c
sph** 
.** 
DefineSqlParameter** "
(**" #
$str**# /
,**/ 0
	SqlDbType**1 :
.**: ;
NVarChar**; C
,**C D
$num**E G
,**G H
ParameterDirection**I [
.**[ \
Input**\ a
,**a b
	trackType**c l
)**l m
;**m n
sph++ 
.++ 
DefineSqlParameter++ "
(++" #
$str++# 0
,++0 1
	SqlDbType++2 ;
.++; <
Int++< ?
,++? @
ParameterDirection++A S
.++S T
Input++T Y
,++Y Z

trackOrder++[ e
)++e f
;++f g
sph,, 
.,, 
DefineSqlParameter,, "
(,," #
$str,,# *
,,,* +
	SqlDbType,,, 5
.,,5 6
NVarChar,,6 >
,,,> ?
$num,,@ C
,,,C D
ParameterDirection,,E W
.,,W X
Input,,X ]
,,,] ^
name,,_ c
),,c d
;,,d e
sph-- 
.-- 
DefineSqlParameter-- "
(--" #
$str--# ,
,--, -
	SqlDbType--. 7
.--7 8
NVarChar--8 @
,--@ A
$num--B E
,--E F
ParameterDirection--G Y
.--Y Z
Input--Z _
,--_ `
artist--a g
)--g h
;--h i
sph.. 
... 
DefineSqlParameter.. "
(.." #
$str..# .
,... /
	SqlDbType..0 9
...9 :
UniqueIdentifier..: J
,..J K
ParameterDirection..L ^
...^ _
Input.._ d
,..d e
userGuid..f n
)..n o
;..o p
int// 
newID// 
=// 
Convert// 
.//  
ToInt32//  '
(//' (
sph//( +
.//+ ,
ExecuteScalar//, 9
(//9 :
)//: ;
)//; <
;//< =
return00 
newID00 
;00 
}11 	
public>> 
static>> 
bool>> 
Update>> !
(>>! "
int?? 
trackId?? 
,?? 
int@@ 
playerId@@ 
,@@ 
stringAA 
	trackTypeAA 
,AA 
intBB 

trackOrderBB 
,BB 
stringCC 
nameCC 
,CC 
stringDD 
artistDD 
,DD 
GuidEE 
userGuidEE 
)EE 
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
$strGGi 
,	GG €
$num
GG ‚
)
GG‚ ƒ
;
GGƒ „
sphHH 
.HH 
DefineSqlParameterHH "
(HH" #
$strHH# -
,HH- .
	SqlDbTypeHH/ 8
.HH8 9
IntHH9 <
,HH< =
ParameterDirectionHH> P
.HHP Q
InputHHQ V
,HHV W
trackIdHHX _
)HH_ `
;HH` a
sphII 
.II 
DefineSqlParameterII "
(II" #
$strII# .
,II. /
	SqlDbTypeII0 9
.II9 :
IntII: =
,II= >
ParameterDirectionII? Q
.IIQ R
InputIIR W
,IIW X
playerIdIIY a
)IIa b
;IIb c
sphJJ 
.JJ 
DefineSqlParameterJJ "
(JJ" #
$strJJ# /
,JJ/ 0
	SqlDbTypeJJ1 :
.JJ: ;
NVarCharJJ; C
,JJC D
$numJJE G
,JJG H
ParameterDirectionJJI [
.JJ[ \
InputJJ\ a
,JJa b
	trackTypeJJc l
)JJl m
;JJm n
sphKK 
.KK 
DefineSqlParameterKK "
(KK" #
$strKK# 0
,KK0 1
	SqlDbTypeKK2 ;
.KK; <
IntKK< ?
,KK? @
ParameterDirectionKKA S
.KKS T
InputKKT Y
,KKY Z

trackOrderKK[ e
)KKe f
;KKf g
sphLL 
.LL 
DefineSqlParameterLL "
(LL" #
$strLL# *
,LL* +
	SqlDbTypeLL, 5
.LL5 6
NVarCharLL6 >
,LL> ?
$numLL@ C
,LLC D
ParameterDirectionLLE W
.LLW X
InputLLX ]
,LL] ^
nameLL_ c
)LLc d
;LLd e
sphMM 
.MM 
DefineSqlParameterMM "
(MM" #
$strMM# ,
,MM, -
	SqlDbTypeMM. 7
.MM7 8
NVarCharMM8 @
,MM@ A
$numMMB E
,MME F
ParameterDirectionMMG Y
.MMY Z
InputMMZ _
,MM_ `
artistMMa g
)MMg h
;MMh i
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
userGuidNNf n
)NNn o
;NNo p
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
publicZZ 
staticZZ 
intZZ &
AdjustTrackOrdersForDeleteZZ 4
(ZZ4 5
intZZ5 8
playerIdZZ9 A
,ZZA B
intZZC F

trackOrderZZG Q
)ZZQ R
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
$str	\\i ’
,
\\’ “
$num
\\” •
)
\\• –
;
\\– —
sph]] 
.]] 
DefineSqlParameter]] "
(]]" #
$str]]# .
,]]. /
	SqlDbType]]0 9
.]]9 :
Int]]: =
,]]= >
ParameterDirection]]? Q
.]]Q R
Input]]R W
,]]W X
playerId]]Y a
)]]a b
;]]b c
sph^^ 
.^^ 
DefineSqlParameter^^ "
(^^" #
$str^^# 0
,^^0 1
	SqlDbType^^2 ;
.^^; <
Int^^< ?
,^^? @
ParameterDirection^^A S
.^^S T
Input^^T Y
,^^Y Z

trackOrder^^[ e
)^^e f
;^^f g
return__ 
sph__ 
.__ 
ExecuteNonQuery__ &
(__& '
)__' (
;__( )
}`` 	
publicgg 
staticgg 
boolgg 
Deletegg !
(gg! "
intgg" %
trackIdgg& -
)gg- .
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
,iig h
$striii 
,	ii €
$num
ii ‚
)
ii‚ ƒ
;
iiƒ „
sphjj 
.jj 
DefineSqlParameterjj "
(jj" #
$strjj# -
,jj- .
	SqlDbTypejj/ 8
.jj8 9
Intjj9 <
,jj< =
ParameterDirectionjj> P
.jjP Q
InputjjQ V
,jjV W
trackIdjjX _
)jj_ `
;jj` a
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
publictt 
statictt 
booltt 
DeleteByPlayertt )
(tt) *
inttt* -
playerIdtt. 6
)tt6 7
{uu 	
SqlParameterHelpervv 
sphvv "
=vv# $
newvv% (
SqlParameterHelpervv) ;
(vv; <
ConnectionStringvv< L
.vvL M$
GetWriteConnectionStringvvM e
(vve f
)vvf g
,vvg h
$str	vvi ‡
,
vv‡ ˆ
$num
vv‰ Š
)
vvŠ ‹
;
vv‹ Œ
sphww 
.ww 
DefineSqlParameterww "
(ww" #
$strww# .
,ww. /
	SqlDbTypeww0 9
.ww9 :
Intww: =
,ww= >
ParameterDirectionww? Q
.wwQ R
InputwwR W
,wwW X
playerIdwwY a
)wwa b
;wwb c
intxx 
rowsAffectedxx 
=xx 
sphxx "
.xx" #
ExecuteNonQueryxx# 2
(xx2 3
)xx3 4
;xx4 5
returnyy 
(yy 
rowsAffectedyy  
>yy! "
$numyy# $
)yy$ %
;yy% &
}zz 	
public
‚‚ 
static
‚‚ 
int
‚‚ 
GetCountByPlayer
‚‚ *
(
‚‚* +
int
‚‚+ .
playerId
‚‚/ 7
)
‚‚7 8
{
ƒƒ 	 
SqlParameterHelper
„„ 
sph
„„ "
=
„„# $
new
„„% ( 
SqlParameterHelper
„„) ;
(
„„; <
ConnectionString
„„< L
.
„„L M%
GetReadConnectionString
„„M d
(
„„d e
)
„„e f
,
„„f g
$str„„h ˆ
,„„ˆ ‰
$num„„Š ‹
)„„‹ Œ
;„„Œ 
sph
…… 
.
……  
DefineSqlParameter
…… "
(
……" #
$str
……# .
,
……. /
	SqlDbType
……0 9
.
……9 :
Int
……: =
,
……= > 
ParameterDirection
……? Q
.
……Q R
Input
……R W
,
……W X
playerId
……Y a
)
……a b
;
……b c
return
†† 
Convert
†† 
.
†† 
ToInt32
†† "
(
††" #
sph
††# &
.
††& '
ExecuteScalar
††' 4
(
††4 5
)
††5 6
)
††6 7
;
††7 8
}
‡‡ 	
public
 
static
 
IDataReader
 !
Select
" (
(
( )
int
) ,
trackId
- 4
)
4 5
{
 	 
SqlParameterHelper
 
sph
 "
=
# $
new
% ( 
SqlParameterHelper
) ;
(
; <
ConnectionString
< L
.
L M%
GetReadConnectionString
M d
(
d e
)
e f
,
f g
$str
h ~
,
~ 
$num€ 
) ‚
;‚ ƒ
sph
‘‘ 
.
‘‘  
DefineSqlParameter
‘‘ "
(
‘‘" #
$str
‘‘# -
,
‘‘- .
	SqlDbType
‘‘/ 8
.
‘‘8 9
Int
‘‘9 <
,
‘‘< = 
ParameterDirection
‘‘> P
.
‘‘P Q
Input
‘‘Q V
,
‘‘V W
trackId
‘‘X _
)
‘‘_ `
;
‘‘` a
return
’’ 
sph
’’ 
.
’’ 
ExecuteReader
’’ $
(
’’$ %
)
’’% &
;
’’& '
}
““ 	
public
šš 
static
šš 
IDataReader
šš !
SelectByPlayer
šš" 0
(
šš0 1
int
šš1 4
playerId
šš5 =
)
šš= >
{
›› 	 
SqlParameterHelper
œœ 
sph
œœ "
=
œœ# $
new
œœ% ( 
SqlParameterHelper
œœ) ;
(
œœ; <
ConnectionString
œœ< L
.
œœL M%
GetReadConnectionString
œœM d
(
œœd e
)
œœe f
,
œœf g
$strœœh †
,œœ† ‡
$numœœˆ ‰
)œœ‰ Š
;œœŠ ‹
sph
 
.
  
DefineSqlParameter
 "
(
" #
$str
# .
,
. /
	SqlDbType
0 9
.
9 :
Int
: =
,
= > 
ParameterDirection
? Q
.
Q R
Input
R W
,
W X
playerId
Y a
)
a b
;
b c
return
 
sph
 
.
 
ExecuteReader
 $
(
$ %
)
% &
;
& '
}
ŸŸ 	
}
¥¥ 
}¦¦ °¢
{D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Features.Data.MSSQL\LinkModule\DBLinks.cs
	namespace 	

mojoPortal
 
. 
Data 
{ 
public 

static 
class 
DBLinks 
{ 
public 
static 
int 
AddLink !
(! "
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
string   
url   
,   
int!! 
	viewOrder!! 
,!! 
string"" 
description"" 
,"" 
DateTime## 
createdDate##  
,##  !
int$$ 
	createdBy$$ 
,$$ 
string%% 
target%% 
,%% 
Guid&& 
userGuid&& 
)&& 
{'' 	
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
$str))i z
,))z {
$num))| ~
)))~ 
;	)) €
sph** 
.** 
DefineSqlParameter** "
(**" #
$str**# .
,**. /
	SqlDbType**0 9
.**9 :
UniqueIdentifier**: J
,**J K
ParameterDirection**L ^
.**^ _
Input**_ d
,**d e
itemGuid**f n
)**n o
;**o p
sph++ 
.++ 
DefineSqlParameter++ "
(++" #
$str++# 0
,++0 1
	SqlDbType++2 ;
.++; <
UniqueIdentifier++< L
,++L M
ParameterDirection++N `
.++` a
Input++a f
,++f g

moduleGuid++h r
)++r s
;++s t
sph,, 
.,, 
DefineSqlParameter,, "
(,," #
$str,,# .
,,,. /
	SqlDbType,,0 9
.,,9 :
Int,,: =
,,,= >
ParameterDirection,,? Q
.,,Q R
Input,,R W
,,,W X
moduleId,,Y a
),,a b
;,,b c
sph-- 
.-- 
DefineSqlParameter-- "
(--" #
$str--# +
,--+ ,
	SqlDbType--- 6
.--6 7
NVarChar--7 ?
,--? @
$num--A D
,--D E
ParameterDirection--F X
.--X Y
Input--Y ^
,--^ _
title--` e
)--e f
;--f g
sph.. 
... 
DefineSqlParameter.. "
(.." #
$str..# )
,..) *
	SqlDbType..+ 4
...4 5
NVarChar..5 =
,..= >
-..? @
$num..@ A
,..A B
ParameterDirection..C U
...U V
Input..V [
,..[ \
url..] `
)..` a
;..a b
sph// 
.// 
DefineSqlParameter// "
(//" #
$str//# /
,/// 0
	SqlDbType//1 :
.//: ;
Int//; >
,//> ?
ParameterDirection//@ R
.//R S
Input//S X
,//X Y
	viewOrder//Z c
)//c d
;//d e
sph00 
.00 
DefineSqlParameter00 "
(00" #
$str00# 1
,001 2
	SqlDbType003 <
.00< =
NVarChar00= E
,00E F
-00G H
$num00H I
,00I J
ParameterDirection00K ]
.00] ^
Input00^ c
,00c d
description00e p
)00p q
;00q r
sph11 
.11 
DefineSqlParameter11 "
(11" #
$str11# 1
,111 2
	SqlDbType113 <
.11< =
DateTime11= E
,11E F
ParameterDirection11G Y
.11Y Z
Input11Z _
,11_ `
createdDate11a l
)11l m
;11m n
sph22 
.22 
DefineSqlParameter22 "
(22" #
$str22# /
,22/ 0
	SqlDbType221 :
.22: ;
Int22; >
,22> ?
ParameterDirection22@ R
.22R S
Input22S X
,22X Y
	createdBy22Z c
)22c d
;22d e
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
$num33B D
,33D E
ParameterDirection33F X
.33X Y
Input33Y ^
,33^ _
target33` f
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
userGuid44f n
)44n o
;44o p
int55 
newID55 
=55 
Convert55 
.55  
ToInt3255  '
(55' (
sph55( +
.55+ ,
ExecuteScalar55, 9
(559 :
)55: ;
)55; <
;55< =
return66 
newID66 
;66 
}77 	
public99 
static99 
bool99 

UpdateLink99 %
(99% &
int::
 
itemId:: 
,:: 
int;;
 
moduleId;; 
,;; 
string<<
 
title<< 
,<< 
string==
 
url== 
,== 
int>>
 
	viewOrder>> 
,>> 
string??
 
description?? 
,?? 
DateTime@@
 
createdDate@@ 
,@@ 
stringAA
 
targetAA 
,AA 
intBB
 
	createdByBB 
)BB 
{CC 	
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
,EEg h
$strEEi z
,EEz {
$numEE| }
)EE} ~
;EE~ 
sphFF 
.FF 
DefineSqlParameterFF "
(FF" #
$strFF# ,
,FF, -
	SqlDbTypeFF. 7
.FF7 8
IntFF8 ;
,FF; <
ParameterDirectionFF= O
.FFO P
InputFFP U
,FFU V
itemIdFFW ]
)FF] ^
;FF^ _
sphGG 
.GG 
DefineSqlParameterGG "
(GG" #
$strGG# .
,GG. /
	SqlDbTypeGG0 9
.GG9 :
IntGG: =
,GG= >
ParameterDirectionGG? Q
.GGQ R
InputGGR W
,GGW X
moduleIdGGY a
)GGa b
;GGb c
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
titleHH` e
)HHe f
;HHf g
sphII 
.II 
DefineSqlParameterII "
(II" #
$strII# )
,II) *
	SqlDbTypeII+ 4
.II4 5
NVarCharII5 =
,II= >
-II? @
$numII@ A
,IIA B
ParameterDirectionIIC U
.IIU V
InputIIV [
,II[ \
urlII] `
)II` a
;IIa b
sphJJ 
.JJ 
DefineSqlParameterJJ "
(JJ" #
$strJJ# /
,JJ/ 0
	SqlDbTypeJJ1 :
.JJ: ;
IntJJ; >
,JJ> ?
ParameterDirectionJJ@ R
.JJR S
InputJJS X
,JJX Y
	viewOrderJJZ c
)JJc d
;JJd e
sphKK 
.KK 
DefineSqlParameterKK "
(KK" #
$strKK# 1
,KK1 2
	SqlDbTypeKK3 <
.KK< =
NVarCharKK= E
,KKE F
-KKG H
$numKKH I
,KKI J
ParameterDirectionKKK ]
.KK] ^
InputKK^ c
,KKc d
descriptionKKe p
)KKp q
;KKq r
sphLL 
.LL 
DefineSqlParameterLL "
(LL" #
$strLL# 1
,LL1 2
	SqlDbTypeLL3 <
.LL< =
DateTimeLL= E
,LLE F
ParameterDirectionLLG Y
.LLY Z
InputLLZ _
,LL_ `
createdDateLLa l
)LLl m
;LLm n
sphMM 
.MM 
DefineSqlParameterMM "
(MM" #
$strMM# /
,MM/ 0
	SqlDbTypeMM1 :
.MM: ;
IntMM; >
,MM> ?
ParameterDirectionMM@ R
.MMR S
InputMMS X
,MMX Y
	createdByMMZ c
)MMc d
;MMd e
sphNN 
.NN 
DefineSqlParameterNN "
(NN" #
$strNN# ,
,NN, -
	SqlDbTypeNN. 7
.NN7 8
NVarCharNN8 @
,NN@ A
$numNNB D
,NND E
ParameterDirectionNNF X
.NNX Y
InputNNY ^
,NN^ _
targetNN` f
)NNf g
;NNg h
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
>PP! "
-PP# $
$numPP$ %
)PP% &
;PP& '
}QQ 	
publicSS 
staticSS 
boolSS 

DeleteLinkSS %
(SS% &
intSS& )
itemIdSS* 0
)SS0 1
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
$strUUi z
,UUz {
$numUU| }
)UU} ~
;UU~ 
sphVV 
.VV 
DefineSqlParameterVV "
(VV" #
$strVV# ,
,VV, -
	SqlDbTypeVV. 7
.VV7 8
IntVV8 ;
,VV; <
ParameterDirectionVV= O
.VVO P
InputVVP U
,VVU V
itemIdVVW ]
)VV] ^
;VV^ _
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
>XX! "
-XX# $
$numXX$ %
)XX% &
;XX& '
}YY 	
public[[ 
static[[ 
bool[[ 
DeleteByModule[[ )
([[) *
int[[* -
moduleId[[. 6
)[[6 7
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
$str	]]i ‚
,
]]‚ ƒ
$num
]]„ …
)
]]… †
;
]]† ‡
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
moduleId^^Y a
)^^a b
;^^b c
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
>``! "
-``# $
$num``$ %
)``% &
;``& '
}aa 	
publiccc 
staticcc 
boolcc 
DeleteBySitecc '
(cc' (
intcc( +
siteIdcc, 2
)cc2 3
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
$str	eei €
,
ee€ 
$num
ee‚ ƒ
)
eeƒ „
;
ee„ …
sphff 
.ff 
DefineSqlParameterff "
(ff" #
$strff# ,
,ff, -
	SqlDbTypeff. 7
.ff7 8
Intff8 ;
,ff; <
ParameterDirectionff= O
.ffO P
InputffP U
,ffU V
siteIdffW ]
)ff] ^
;ff^ _
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
>hh! "
-hh# $
$numhh$ %
)hh% &
;hh& '
}ii 	
publickk 
statickk 
IDataReaderkk !
GetLinkkk" )
(kk) *
intkk* -
itemIdkk. 4
)kk4 5
{ll 	
SqlParameterHelpermm 
sphmm "
=mm# $
newmm% (
SqlParameterHelpermm) ;
(mm; <
ConnectionStringmm< L
.mmL M#
GetReadConnectionStringmmM d
(mmd e
)mme f
,mmf g
$strmmh |
,mm| }
$nummm~ 
)	mm €
;
mm€ 
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
itemIdnnW ]
)nn] ^
;nn^ _
returnoo 
sphoo 
.oo 
ExecuteReaderoo $
(oo$ %
)oo% &
;oo& '
}pp 	
publicrr 
staticrr 
IDataReaderrr !
GetLinksrr" *
(rr* +
intrr+ .
moduleIdrr/ 7
)rr7 8
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
,ttf g
$strtth y
,tty z
$numtt{ |
)tt| }
;tt} ~
sphuu 
.uu 
DefineSqlParameteruu "
(uu" #
$struu# .
,uu. /
	SqlDbTypeuu0 9
.uu9 :
Intuu: =
,uu= >
ParameterDirectionuu? Q
.uuQ R
InputuuR W
,uuW X
moduleIduuY a
)uua b
;uub c
returnvv 
sphvv 
.vv 
ExecuteReadervv $
(vv$ %
)vv% &
;vv& '
}ww 	
publicyy 
staticyy 
IDataReaderyy !
GetLinksByPageyy" 0
(yy0 1
intyy1 4
siteIdyy5 ;
,yy; <
intyy= @
pageIdyyA G
)yyG H
{zz 	
SqlParameterHelper{{ 
sph{{ "
={{# $
new{{% (
SqlParameterHelper{{) ;
({{; <
ConnectionString{{< L
.{{L M#
GetReadConnectionString{{M d
({{d e
){{e f
,{{f g
$str{{h 
,	{{ €
$num
{{ ‚
)
{{‚ ƒ
;
{{ƒ „
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
sph}} 
.}} 
DefineSqlParameter}} "
(}}" #
$str}}# ,
,}}, -
	SqlDbType}}. 7
.}}7 8
Int}}8 ;
,}}; <
ParameterDirection}}= O
.}}O P
Input}}P U
,}}U V
pageId}}W ]
)}}] ^
;}}^ _
return~~ 
sph~~ 
.~~ 
ExecuteReader~~ $
(~~$ %
)~~% &
;~~& '
} 	
public
…… 
static
…… 
int
…… 
GetCount
…… "
(
……" #
int
……# &
moduleId
……' /
)
……/ 0
{
†† 	 
SqlParameterHelper
‡‡ 
sph
‡‡ "
=
‡‡# $
new
‡‡% ( 
SqlParameterHelper
‡‡) ;
(
‡‡; <
ConnectionString
‡‡< L
.
‡‡L M%
GetReadConnectionString
‡‡M d
(
‡‡d e
)
‡‡e f
,
‡‡f g
$str
‡‡h {
,
‡‡{ |
$num
‡‡} ~
)
‡‡~ 
;‡‡ €
sph
ˆˆ 
.
ˆˆ  
DefineSqlParameter
ˆˆ "
(
ˆˆ" #
$str
ˆˆ# .
,
ˆˆ. /
	SqlDbType
ˆˆ0 9
.
ˆˆ9 :
Int
ˆˆ: =
,
ˆˆ= > 
ParameterDirection
ˆˆ? Q
.
ˆˆQ R
Input
ˆˆR W
,
ˆˆW X
moduleId
ˆˆY a
)
ˆˆa b
;
ˆˆb c
return
‰‰ 
Convert
‰‰ 
.
‰‰ 
ToInt32
‰‰ "
(
‰‰" #
sph
‰‰# &
.
‰‰& '
ExecuteScalar
‰‰' 4
(
‰‰4 5
)
‰‰5 6
)
‰‰6 7
;
‰‰7 8
}
‹‹ 	
public
 
static
 
IDataReader
 !
GetPage
" )
(
) *
int
 
moduleId
 
,
 
int
 

pageNumber
 
,
 
int
 
pageSize
 
,
 
out
‘‘ 
int
‘‘ 

totalPages
‘‘ 
)
‘‘ 
{
’’ 	

totalPages
““ 
=
““ 
$num
““ 
;
““ 
int
”” 
	totalRows
”” 
=
”” 
GetCount
”” $
(
””$ %
moduleId
””% -
)
””- .
;
””. /
if
–– 
(
–– 
pageSize
–– 
>
–– 
$num
–– 
)
–– 

totalPages
–– (
=
––) *
	totalRows
––+ 4
/
––5 6
pageSize
––7 ?
;
––? @
if
˜˜ 
(
˜˜ 
	totalRows
˜˜ 
<=
˜˜ 
pageSize
˜˜ %
)
˜˜% &
{
™™ 

totalPages
šš 
=
šš 
$num
šš 
;
šš 
}
›› 
else
œœ 
{
 
int
 
	remainder
 
;
 
Math
ŸŸ 
.
ŸŸ 
DivRem
ŸŸ 
(
ŸŸ 
	totalRows
ŸŸ %
,
ŸŸ% &
pageSize
ŸŸ' /
,
ŸŸ/ 0
out
ŸŸ1 4
	remainder
ŸŸ5 >
)
ŸŸ> ?
;
ŸŸ? @
if
   
(
   
	remainder
   
>
   
$num
    !
)
  ! "
{
¡¡ 

totalPages
¢¢ 
+=
¢¢ !
$num
¢¢" #
;
¢¢# $
}
££ 
}
¤¤  
SqlParameterHelper
¦¦ 
sph
¦¦ "
=
¦¦# $
new
¦¦% ( 
SqlParameterHelper
¦¦) ;
(
¦¦; <
ConnectionString
¦¦< L
.
¦¦L M%
GetReadConnectionString
¦¦M d
(
¦¦d e
)
¦¦e f
,
¦¦f g
$str
¦¦h }
,
¦¦} ~
$num¦¦ €
)¦¦€ 
;¦¦ ‚
sph
§§ 
.
§§  
DefineSqlParameter
§§ "
(
§§" #
$str
§§# .
,
§§. /
	SqlDbType
§§0 9
.
§§9 :
Int
§§: =
,
§§= > 
ParameterDirection
§§? Q
.
§§Q R
Input
§§R W
,
§§W X
moduleId
§§Y a
)
§§a b
;
§§b c
sph
¨¨ 
.
¨¨  
DefineSqlParameter
¨¨ "
(
¨¨" #
$str
¨¨# 0
,
¨¨0 1
	SqlDbType
¨¨2 ;
.
¨¨; <
Int
¨¨< ?
,
¨¨? @ 
ParameterDirection
¨¨A S
.
¨¨S T
Input
¨¨T Y
,
¨¨Y Z

pageNumber
¨¨[ e
)
¨¨e f
;
¨¨f g
sph
©© 
.
©©  
DefineSqlParameter
©© "
(
©©" #
$str
©©# .
,
©©. /
	SqlDbType
©©0 9
.
©©9 :
Int
©©: =
,
©©= > 
ParameterDirection
©©? Q
.
©©Q R
Input
©©R W
,
©©W X
pageSize
©©Y a
)
©©a b
;
©©b c
return
ªª 
sph
ªª 
.
ªª 
ExecuteReader
ªª $
(
ªª$ %
)
ªª% &
;
ªª& '
}
¬¬ 	
}
°° 
}±± Ğ²
tD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Features.Data.MSSQL\Poll\DBPoll.cs
	namespace 	
PollFeature
 
. 
Data 
{ 
public 

static 
class 
DBPoll 
{ 
public 
static 
IDataReader !
GetPolls" *
(* +
Guid+ /
siteGuid0 8
)8 9
{ 	
SqlParameterHelper 
sph "
=# $
new% (
SqlParameterHelper) ;
(; <
ConnectionString< L
.L M#
GetReadConnectionStringM d
(d e
)e f
,f g
$strh y
,y z
$num{ |
)| }
;} ~
sph 
. 
DefineSqlParameter "
(" #
$str# .
,. /
	SqlDbType0 9
.9 :
UniqueIdentifier: J
,J K
ParameterDirectionL ^
.^ _
Input_ d
,d e
siteGuidf n
)n o
;o p
return 
sph 
. 
ExecuteReader $
($ %
)% &
;& '
} 	
public!! 
static!! 
IDataReader!! !
GetActivePolls!!" 0
(!!0 1
Guid!!1 5
siteGuid!!6 >
)!!> ?
{"" 	
SqlParameterHelper## 
sph## "
=### $
new##% (
SqlParameterHelper##) ;
(##; <
ConnectionString##< L
.##L M#
GetReadConnectionString##M d
(##d e
)##e f
,##f g
$str##h 
,	## €
$num
## ‚
)
##‚ ƒ
;
##ƒ „
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
.%%< =
DateTime%%= E
,%%E F
ParameterDirection%%G Y
.%%Y Z
Input%%Z _
,%%_ `
DateTime%%a i
.%%i j
UtcNow%%j p
)%%p q
;%%q r
return&& 
sph&& 
.&& 
ExecuteReader&& $
(&&$ %
)&&% &
;&&& '
}(( 	
public** 
static** 
IDataReader** !
GetPollsByUserGuid**" 4
(**4 5
Guid**5 9
userGuid**: B
)**B C
{++ 	
SqlParameterHelper,, 
sph,, "
=,,# $
new,,% (
SqlParameterHelper,,) ;
(,,; <
ConnectionString,,< L
.,,L M#
GetReadConnectionString,,M d
(,,d e
),,e f
,,,f g
$str	,,h ƒ
,
,,ƒ „
$num
,,… †
)
,,† ‡
;
,,‡ ˆ
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
userGuid--f n
)--n o
;--o p
return.. 
sph.. 
... 
ExecuteReader.. $
(..$ %
)..% &
;..& '
}// 	
public11 
static11 
int11 
Add11 
(11 
Guid22 
pollGuid22 
,22 
Guid33 
siteGuid33 
,33 
String44 
question44 
,44 
bool55 
anonymousVoting55  
,55  !
bool66 +
allowViewingResultsBeforeVoting66 0
,660 1
bool77 
showOrderNumbers77 !
,77! "
bool88 &
showResultsWhenDeactivated88 +
,88+ ,
bool99 
active99 
,99 
DateTime:: 

activeFrom:: 
,::  
DateTime;; 
activeTo;; 
);; 
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
$str==i z
,==z {
$num==| ~
)==~ 
;	== €
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
pollGuid>>f n
)>>n o
;>>o p
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
$str@@# .
,@@. /
	SqlDbType@@0 9
.@@9 :
NVarChar@@: B
,@@B C
$num@@D G
,@@G H
ParameterDirection@@I [
.@@[ \
Input@@\ a
,@@a b
question@@c k
)@@k l
;@@l m
sphAA 
.AA 
DefineSqlParameterAA "
(AA" #
$strAA# 5
,AA5 6
	SqlDbTypeAA7 @
.AA@ A
BitAAA D
,AAD E
ParameterDirectionAAF X
.AAX Y
InputAAY ^
,AA^ _
anonymousVotingAA` o
)AAo p
;AAp q
sphBB 
.BB 
DefineSqlParameterBB "
(BB" #
$strBB# E
,BBE F
	SqlDbTypeBBG P
.BBP Q
BitBBQ T
,BBT U
ParameterDirectionBBV h
.BBh i
InputBBi n
,BBn o,
allowViewingResultsBeforeVoting	BBp 
)
BB 
;
BB ‘
sphCC 
.CC 
DefineSqlParameterCC "
(CC" #
$strCC# 6
,CC6 7
	SqlDbTypeCC8 A
.CCA B
BitCCB E
,CCE F
ParameterDirectionCCG Y
.CCY Z
InputCCZ _
,CC_ `
showOrderNumbersCCa q
)CCq r
;CCr s
sphDD 
.DD 
DefineSqlParameterDD "
(DD" #
$strDD# @
,DD@ A
	SqlDbTypeDDB K
.DDK L
BitDDL O
,DDO P
ParameterDirectionDDQ c
.DDc d
InputDDd i
,DDi j'
showResultsWhenDeactivated	DDk …
)
DD… †
;
DD† ‡
sphEE 
.EE 
DefineSqlParameterEE "
(EE" #
$strEE# ,
,EE, -
	SqlDbTypeEE. 7
.EE7 8
BitEE8 ;
,EE; <
ParameterDirectionEE= O
.EEO P
InputEEP U
,EEU V
activeEEW ]
)EE] ^
;EE^ _
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

activeFromFF` j
)FFj k
;FFk l
sphGG 
.GG 
DefineSqlParameterGG "
(GG" #
$strGG# .
,GG. /
	SqlDbTypeGG0 9
.GG9 :
DateTimeGG: B
,GGB C
ParameterDirectionGGD V
.GGV W
InputGGW \
,GG\ ]
activeToGG^ f
)GGf g
;GGg h
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
publicMM 
staticMM 
boolMM 
UpdateMM !
(MM! "
GuidNN 
pollGuidNN 
,NN 
StringOO 
questionOO 
,OO 
boolPP 
anonymousVotingPP  
,PP  !
boolQQ +
allowViewingResultsBeforeVotingQQ 0
,QQ0 1
boolRR 
showOrderNumbersRR !
,RR! "
boolSS &
showResultsWhenDeactivatedSS +
,SS+ ,
boolTT 
activeTT 
,TT 
DateTimeUU 

activeFromUU 
,UU  
DateTimeVV 
activeToVV 
)VV 
{WW 	
SqlParameterHelperXX 
sphXX "
=XX# $
newXX% (
SqlParameterHelperXX) ;
(XX; <
ConnectionStringXX< L
.XXL M$
GetWriteConnectionStringXXM e
(XXe f
)XXf g
,XXg h
$strXXi z
,XXz {
$numXX| }
)XX} ~
;XX~ 
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
pollGuidYYf n
)YYn o
;YYo p
sphZZ 
.ZZ 
DefineSqlParameterZZ "
(ZZ" #
$strZZ# .
,ZZ. /
	SqlDbTypeZZ0 9
.ZZ9 :
NVarCharZZ: B
,ZZB C
$numZZD G
,ZZG H
ParameterDirectionZZI [
.ZZ[ \
InputZZ\ a
,ZZa b
questionZZc k
)ZZk l
;ZZl m
sph[[ 
.[[ 
DefineSqlParameter[[ "
([[" #
$str[[# 5
,[[5 6
	SqlDbType[[7 @
.[[@ A
Bit[[A D
,[[D E
ParameterDirection[[F X
.[[X Y
Input[[Y ^
,[[^ _
anonymousVoting[[` o
)[[o p
;[[p q
sph\\ 
.\\ 
DefineSqlParameter\\ "
(\\" #
$str\\# E
,\\E F
	SqlDbType\\G P
.\\P Q
Bit\\Q T
,\\T U
ParameterDirection\\V h
.\\h i
Input\\i n
,\\n o,
allowViewingResultsBeforeVoting	\\p 
)
\\ 
;
\\ ‘
sph]] 
.]] 
DefineSqlParameter]] "
(]]" #
$str]]# 6
,]]6 7
	SqlDbType]]8 A
.]]A B
Bit]]B E
,]]E F
ParameterDirection]]G Y
.]]Y Z
Input]]Z _
,]]_ `
showOrderNumbers]]a q
)]]q r
;]]r s
sph^^ 
.^^ 
DefineSqlParameter^^ "
(^^" #
$str^^# @
,^^@ A
	SqlDbType^^B K
.^^K L
Bit^^L O
,^^O P
ParameterDirection^^Q c
.^^c d
Input^^d i
,^^i j'
showResultsWhenDeactivated	^^k …
)
^^… †
;
^^† ‡
sph__ 
.__ 
DefineSqlParameter__ "
(__" #
$str__# ,
,__, -
	SqlDbType__. 7
.__7 8
Bit__8 ;
,__; <
ParameterDirection__= O
.__O P
Input__P U
,__U V
active__W ]
)__] ^
;__^ _
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

activeFrom``` j
)``j k
;``k l
sphaa 
.aa 
DefineSqlParameteraa "
(aa" #
$straa# .
,aa. /
	SqlDbTypeaa0 9
.aa9 :
DateTimeaa: B
,aaB C
ParameterDirectionaaD V
.aaV W
InputaaW \
,aa\ ]
activeToaa^ f
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
}ff 	
publichh 
statichh 
IDataReaderhh !
GetPollhh" )
(hh) *
Guidhh* .
pollGuidhh/ 7
)hh7 8
{ii 	
SqlParameterHelperjj 
sphjj "
=jj# $
newjj% (
SqlParameterHelperjj) ;
(jj; <
ConnectionStringjj< L
.jjL M#
GetReadConnectionStringjjM d
(jjd e
)jje f
,jjf g
$strjjh |
,jj| }
$numjj~ 
)	jj €
;
jj€ 
sphkk 
.kk 
DefineSqlParameterkk "
(kk" #
$strkk# .
,kk. /
	SqlDbTypekk0 9
.kk9 :
UniqueIdentifierkk: J
,kkJ K
ParameterDirectionkkL ^
.kk^ _
Inputkk_ d
,kkd e
pollGuidkkf n
)kkn o
;kko p
returnll 
sphll 
.ll 
ExecuteReaderll $
(ll$ %
)ll% &
;ll& '
}nn 	
publicpp 
staticpp 
IDataReaderpp !
GetPollByModuleIDpp" 3
(pp3 4
intpp4 7
moduleIDpp8 @
)pp@ A
{qq 	
SqlParameterHelperrr 
sphrr "
=rr# $
newrr% (
SqlParameterHelperrr) ;
(rr; <
ConnectionStringrr< L
.rrL M#
GetReadConnectionStringrrM d
(rrd e
)rre f
,rrf g
$str	rrh †
,
rr† ‡
$num
rrˆ ‰
)
rr‰ Š
;
rrŠ ‹
sphss 
.ss 
DefineSqlParameterss "
(ss" #
$strss# .
,ss. /
	SqlDbTypess0 9
.ss9 :
Intss: =
,ss= >
ParameterDirectionss? Q
.ssQ R
InputssR W
,ssW X
moduleIDssY a
)ssa b
;ssb c
returntt 
sphtt 
.tt 
ExecuteReadertt $
(tt$ %
)tt% &
;tt& '
}vv 	
publicxx 
staticxx 
boolxx 

ClearVotesxx %
(xx% &
Guidxx& *
pollGuidxx+ 3
)xx3 4
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
,zzg h
$strzzi ~
,zz~ 
$num
zz€ 
)
zz ‚
;
zz‚ ƒ
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
pollGuid{{f n
){{n o
;{{o p
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
 
static
 
bool
 
Delete
 !
(
! "
Guid
" &
pollGuid
' /
)
/ 0
{
‚‚ 	 
SqlParameterHelper
ƒƒ 
sph
ƒƒ "
=
ƒƒ# $
new
ƒƒ% ( 
SqlParameterHelper
ƒƒ) ;
(
ƒƒ; <
ConnectionString
ƒƒ< L
.
ƒƒL M&
GetWriteConnectionString
ƒƒM e
(
ƒƒe f
)
ƒƒf g
,
ƒƒg h
$str
ƒƒi z
,
ƒƒz {
$num
ƒƒ| }
)
ƒƒ} ~
;
ƒƒ~ 
sph
„„ 
.
„„  
DefineSqlParameter
„„ "
(
„„" #
$str
„„# .
,
„„. /
	SqlDbType
„„0 9
.
„„9 :
UniqueIdentifier
„„: J
,
„„J K 
ParameterDirection
„„L ^
.
„„^ _
Input
„„_ d
,
„„d e
pollGuid
„„f n
)
„„n o
;
„„o p
int
…… 
rowsAffected
…… 
=
…… 
sph
…… "
.
……" #
ExecuteNonQuery
……# 2
(
……2 3
)
……3 4
;
……4 5
return
†† 
(
†† 
rowsAffected
††  
>
††! "
$num
††# $
)
††$ %
;
††% &
}
ˆˆ 	
public
ŒŒ 
static
ŒŒ 
bool
ŒŒ 
DeleteBySite
ŒŒ '
(
ŒŒ' (
int
ŒŒ( +
siteId
ŒŒ, 2
)
ŒŒ2 3
{
 	 
SqlParameterHelper
 
sph
 "
=
# $
new
% ( 
SqlParameterHelper
) ;
(
; <
ConnectionString
< L
.
L M&
GetWriteConnectionString
M e
(
e f
)
f g
,
g h
$stri €
,€ 
$num‚ ƒ
)ƒ „
;„ …
sph
 
.
  
DefineSqlParameter
 "
(
" #
$str
# ,
,
, -
	SqlDbType
. 7
.
7 8
Int
8 ;
,
; < 
ParameterDirection
= O
.
O P
Input
P U
,
U V
siteId
W ]
)
] ^
;
^ _
int
 
rowsAffected
 
=
 
sph
 "
.
" #
ExecuteNonQuery
# 2
(
2 3
)
3 4
;
4 5
return
‘‘ 
(
‘‘ 
rowsAffected
‘‘  
>
‘‘! "
-
‘‘# $
$num
‘‘$ %
)
‘‘% &
;
‘‘& '
}
““ 	
public
•• 
static
•• 
bool
•• 
UserHasVoted
•• '
(
••' (
Guid
••( ,
pollGuid
••- 5
,
••5 6
Guid
••7 ;
userGuid
••< D
)
••D E
{
–– 	 
SqlParameterHelper
—— 
sph
—— "
=
——# $
new
——% ( 
SqlParameterHelper
——) ;
(
——; <
ConnectionString
——< L
.
——L M%
GetReadConnectionString
——M d
(
——d e
)
——e f
,
——f g
$str
——h 
,—— €
$num—— ‚
)——‚ ƒ
;——ƒ „
sph
˜˜ 
.
˜˜  
DefineSqlParameter
˜˜ "
(
˜˜" #
$str
˜˜# .
,
˜˜. /
	SqlDbType
˜˜0 9
.
˜˜9 :
UniqueIdentifier
˜˜: J
,
˜˜J K 
ParameterDirection
˜˜L ^
.
˜˜^ _
Input
˜˜_ d
,
˜˜d e
pollGuid
˜˜f n
)
˜˜n o
;
˜˜o p
sph
™™ 
.
™™  
DefineSqlParameter
™™ "
(
™™" #
$str
™™# .
,
™™. /
	SqlDbType
™™0 9
.
™™9 :
UniqueIdentifier
™™: J
,
™™J K 
ParameterDirection
™™L ^
.
™™^ _
Input
™™_ d
,
™™d e
userGuid
™™f n
)
™™n o
;
™™o p
int
šš 
userHasVoted
šš 
=
šš 
Convert
šš &
.
šš& '
ToInt32
šš' .
(
šš. /
sph
šš/ 2
.
šš2 3
ExecuteScalar
šš3 @
(
šš@ A
)
ššA B
)
ššB C
;
ššC D
return
›› 
(
›› 
userHasVoted
››  
==
››! #
$num
››$ %
)
››% &
;
››& '
}
 	
public
ŸŸ 
static
ŸŸ 
bool
ŸŸ 
AddToModule
ŸŸ &
(
ŸŸ& '
Guid
ŸŸ' +
pollGuid
ŸŸ, 4
,
ŸŸ4 5
int
ŸŸ6 9
moduleID
ŸŸ: B
)
ŸŸB C
{
   	 
SqlParameterHelper
¡¡ 
sph
¡¡ "
=
¡¡# $
new
¡¡% ( 
SqlParameterHelper
¡¡) ;
(
¡¡; <
ConnectionString
¡¡< L
.
¡¡L M&
GetWriteConnectionString
¡¡M e
(
¡¡e f
)
¡¡f g
,
¡¡g h
$str
¡¡i 
,¡¡ €
$num¡¡ ‚
)¡¡‚ ƒ
;¡¡ƒ „
sph
¢¢ 
.
¢¢  
DefineSqlParameter
¢¢ "
(
¢¢" #
$str
¢¢# .
,
¢¢. /
	SqlDbType
¢¢0 9
.
¢¢9 :
UniqueIdentifier
¢¢: J
,
¢¢J K 
ParameterDirection
¢¢L ^
.
¢¢^ _
Input
¢¢_ d
,
¢¢d e
pollGuid
¢¢f n
)
¢¢n o
;
¢¢o p
sph
££ 
.
££  
DefineSqlParameter
££ "
(
££" #
$str
££# .
,
££. /
	SqlDbType
££0 9
.
££9 :
Int
££: =
,
££= > 
ParameterDirection
££? Q
.
££Q R
Input
££R W
,
££W X
moduleID
££Y a
)
££a b
;
££b c
int
¤¤ 
rowsAffected
¤¤ 
=
¤¤ 
sph
¤¤ "
.
¤¤" #
ExecuteNonQuery
¤¤# 2
(
¤¤2 3
)
¤¤3 4
;
¤¤4 5
return
¥¥ 
(
¥¥ 
rowsAffected
¥¥  
>
¥¥! "
-
¥¥# $
$num
¥¥$ %
)
¥¥% &
;
¥¥& '
}
§§ 	
public
©© 
static
©© 
bool
©© 
RemoveFromModule
©© +
(
©©+ ,
int
©©, /
moduleID
©©0 8
)
©©8 9
{
ªª 	 
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
««L M&
GetWriteConnectionString
««M e
(
««e f
)
««f g
,
««g h
$str««i „
,««„ …
$num««† ‡
)««‡ ˆ
;««ˆ ‰
sph
¬¬ 
.
¬¬  
DefineSqlParameter
¬¬ "
(
¬¬" #
$str
¬¬# .
,
¬¬. /
	SqlDbType
¬¬0 9
.
¬¬9 :
Int
¬¬: =
,
¬¬= > 
ParameterDirection
¬¬? Q
.
¬¬Q R
Input
¬¬R W
,
¬¬W X
moduleID
¬¬Y a
)
¬¬a b
;
¬¬b c
int
­­ 
rowsAffected
­­ 
=
­­ 
sph
­­ "
.
­­" #
ExecuteNonQuery
­­# 2
(
­­2 3
)
­­3 4
;
­­4 5
return
®® 
(
®® 
rowsAffected
®®  
>
®®! "
-
®®# $
$num
®®$ %
)
®®% &
;
®®& '
}
°° 	
}
±± 
}²² ¹J
zD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Features.Data.MSSQL\Poll\DBPollOption.cs
	namespace 	
PollFeature
 
. 
Data 
{ 
public 

static 
class 
DBPollOption $
{ 
public 
static 
IDataReader !
GetPollOptions" 0
(0 1
Guid1 5
pollGuid6 >
)> ?
{ 	
SqlParameterHelper 
sph "
=# $
new% (
SqlParameterHelper) ;
(; <
ConnectionString< L
.L M#
GetReadConnectionStringM d
(d e
)e f
,f g
$strh 
,	 €
$num
 ‚
)
‚ ƒ
;
ƒ „
sph 
. 
DefineSqlParameter "
(" #
$str# .
,. /
	SqlDbType0 9
.9 :
UniqueIdentifier: J
,J K
ParameterDirectionL ^
.^ _
Input_ d
,d e
pollGuidf n
)n o
;o p
return 
sph 
. 
ExecuteReader $
($ %
)% &
;& '
} 	
public"" 
static"" 
IDataReader"" !
GetPollOption""" /
(""/ 0
Guid""0 4

optionGuid""5 ?
)""? @
{## 	
SqlParameterHelper$$ 
sph$$ "
=$$# $
new$$% (
SqlParameterHelper$$) ;
($$; <
ConnectionString$$< L
.$$L M#
GetReadConnectionString$$M d
($$d e
)$$e f
,$$f g
$str	$$h ‚
,
$$‚ ƒ
$num
$$„ …
)
$$… †
;
$$† ‡
sph%% 
.%% 
DefineSqlParameter%% "
(%%" #
$str%%# 0
,%%0 1
	SqlDbType%%2 ;
.%%; <
UniqueIdentifier%%< L
,%%L M
ParameterDirection%%N `
.%%` a
Input%%a f
,%%f g

optionGuid%%h r
)%%r s
;%%s t
return&& 
sph&& 
.&& 
ExecuteReader&& $
(&&$ %
)&&% &
;&&& '
}(( 	
public** 
static** 
bool** 
IncrementVotes** )
(**) *
Guid++ 
pollGuid++ 
,++ 
Guid,, 

optionGuid,, 
,,, 
Guid-- 
userGuid-- 
)-- 
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
$str	//i ˆ
,
//ˆ ‰
$num
//Š ‹
)
//‹ Œ
;
//Œ 
sph11 
.11 
DefineSqlParameter11 "
(11" #
$str11# .
,11. /
	SqlDbType110 9
.119 :
UniqueIdentifier11: J
,11J K
ParameterDirection11L ^
.11^ _
Input11_ d
,11d e
pollGuid11f n
)11n o
;11o p
sph22 
.22 
DefineSqlParameter22 "
(22" #
$str22# 0
,220 1
	SqlDbType222 ;
.22; <
UniqueIdentifier22< L
,22L M
ParameterDirection22N `
.22` a
Input22a f
,22f g

optionGuid22h r
)22r s
;22s t
sph33 
.33 
DefineSqlParameter33 "
(33" #
$str33# .
,33. /
	SqlDbType330 9
.339 :
UniqueIdentifier33: J
,33J K
ParameterDirection33L ^
.33^ _
Input33_ d
,33d e
userGuid33f n
)33n o
;33o p
int55 
rowsAffected55 
=55 
sph55 "
.55" #
ExecuteNonQuery55# 2
(552 3
)553 4
;554 5
return66 
(66 
rowsAffected66  
>66! "
$num66# $
)66$ %
;66% &
}88 	
public;; 
static;; 
int;; 
Add;; 
(;; 
Guid<< 

optionGuid<< 
,<< 
Guid== 
pollGuid== 
,== 
string>> 
answer>> 
,>> 
int?? 
order?? 
)?? 
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
$str	AAi €
,
AA€ 
$num
AA‚ ƒ
)
AAƒ „
;
AA„ …
sphBB 
.BB 
DefineSqlParameterBB "
(BB" #
$strBB# 0
,BB0 1
	SqlDbTypeBB2 ;
.BB; <
UniqueIdentifierBB< L
,BBL M
ParameterDirectionBBN `
.BB` a
InputBBa f
,BBf g

optionGuidBBh r
)BBr s
;BBs t
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
pollGuidCCf n
)CCn o
;CCo p
sphDD 
.DD 
DefineSqlParameterDD "
(DD" #
$strDD# ,
,DD, -
	SqlDbTypeDD. 7
.DD7 8
NVarCharDD8 @
,DD@ A
$numDDB E
,DDE F
ParameterDirectionDDG Y
.DDY Z
InputDDZ _
,DD_ `
answerDDa g
)DDg h
;DDh i
sphEE 
.EE 
DefineSqlParameterEE "
(EE" #
$strEE# +
,EE+ ,
	SqlDbTypeEE- 6
.EE6 7
IntEE7 :
,EE: ;
ParameterDirectionEE< N
.EEN O
InputEEO T
,EET U
orderEEV [
)EE[ \
;EE\ ]
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
}II 	
publicLL 
staticLL 
boolLL 
UpdateLL !
(LL! "
GuidMM 

optionGuidMM 
,MM 
stringNN 
answerNN 
,NN 
intOO 
orderOO 
)OO 
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
$str	QQi €
,
QQ€ 
$num
QQ‚ ƒ
)
QQƒ „
;
QQ„ …
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

optionGuidRRh r
)RRr s
;RRs t
sphSS 
.SS 
DefineSqlParameterSS "
(SS" #
$strSS# ,
,SS, -
	SqlDbTypeSS. 7
.SS7 8
NVarCharSS8 @
,SS@ A
$numSSB E
,SSE F
ParameterDirectionSSG Y
.SSY Z
InputSSZ _
,SS_ `
answerSSa g
)SSg h
;SSh i
sphTT 
.TT 
DefineSqlParameterTT "
(TT" #
$strTT# +
,TT+ ,
	SqlDbTypeTT- 6
.TT6 7
IntTT7 :
,TT: ;
ParameterDirectionTT< N
.TTN O
InputTTO T
,TTT U
orderTTV [
)TT[ \
;TT\ ]
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
>VV! "
$numVV# $
)VV$ %
;VV% &
}XX 	
publicZZ 
staticZZ 
boolZZ 
DeleteZZ !
(ZZ! "
GuidZZ" &

optionGuidZZ' 1
)ZZ1 2
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
$str	\\i €
,
\\€ 
$num
\\‚ ƒ
)
\\ƒ „
;
\\„ …
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

optionGuid]]h r
)]]r s
;]]s t
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
}aa 	
}ee 
}ff ¬
€D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Features.Data.MSSQL\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str 9
)9 :
]: ;
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
$str &
)& '
]' (
[ 
assembly 	
:	 

AssemblyProduct 
( 
$str ;
); <
]< =
[ 
assembly 	
:	 

AssemblyCopyright 
( 
$str 9
)9 :
]: ;
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
]$$) *¡ô
‚D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Features.Data.MSSQL\SharedFiles\DBSharedFiles.cs
	namespace 	

mojoPortal
 
. 
Data 
{ 
public 
static 
class 
DBSharedFiles "
{ 
public 
static	 
int 
AddSharedFileFolder '
(' (
Guid 

folderGuid 
, 
Guid 

moduleGuid 
, 
Guid 

parentGuid 
, 
int 
moduleId 
, 
string 	

folderName
 
, 
int 
parentId 
, 
string 	
	viewRoles
 
) 
{ 
SqlParameterHelper 
sph 
= 
new 
SqlParameterHelper  2
(2 3
ConnectionString3 C
.C D$
GetWriteConnectionStringD \
(\ ]
)] ^
,^ _
$str` }
,} ~
$num	 €
)
€ 
;
 ‚
sph 
. 
DefineSqlParameter 
( 
$str '
,' (
	SqlDbType) 2
.2 3
UniqueIdentifier3 C
,C D
ParameterDirectionE W
.W X
InputX ]
,] ^

folderGuid_ i
)i j
;j k
sph   
.   
DefineSqlParameter   
(   
$str   '
,  ' (
	SqlDbType  ) 2
.  2 3
UniqueIdentifier  3 C
,  C D
ParameterDirection  E W
.  W X
Input  X ]
,  ] ^

moduleGuid  _ i
)  i j
;  j k
sph!! 
.!! 
DefineSqlParameter!! 
(!! 
$str!! '
,!!' (
	SqlDbType!!) 2
.!!2 3
UniqueIdentifier!!3 C
,!!C D
ParameterDirection!!E W
.!!W X
Input!!X ]
,!!] ^

parentGuid!!_ i
)!!i j
;!!j k
sph"" 
."" 
DefineSqlParameter"" 
("" 
$str"" %
,""% &
	SqlDbType""' 0
.""0 1
Int""1 4
,""4 5
ParameterDirection""6 H
.""H I
Input""I N
,""N O
moduleId""P X
)""X Y
;""Y Z
sph## 
.## 
DefineSqlParameter## 
(## 
$str## '
,##' (
	SqlDbType##) 2
.##2 3
NVarChar##3 ;
,##; <
$num##= @
,##@ A
ParameterDirection##B T
.##T U
Input##U Z
,##Z [

folderName##\ f
)##f g
;##g h
sph$$ 
.$$ 
DefineSqlParameter$$ 
($$ 
$str$$ %
,$$% &
	SqlDbType$$' 0
.$$0 1
Int$$1 4
,$$4 5
ParameterDirection$$6 H
.$$H I
Input$$I N
,$$N O
parentId$$P X
)$$X Y
;$$Y Z
sph%% 
.%% 
DefineSqlParameter%% 
(%% 
$str%% &
,%%& '
	SqlDbType%%( 1
.%%1 2
NVarChar%%2 :
,%%: ;
-%%< =
$num%%= >
,%%> ?
ParameterDirection%%@ R
.%%R S
Input%%S X
,%%X Y
	viewRoles%%Z c
)%%c d
;%%d e
int'' 
newID'' 
='' 
Convert'' 
.'' 
ToInt32'' 
('' 
sph'' "
.''" #
ExecuteScalar''# 0
(''0 1
)''1 2
)''2 3
;''3 4
return)) 	
newID))
 
;)) 
}** 
public-- 
static--	 
bool-- "
UpdateSharedFileFolder-- +
(--+ ,
int.. 
folderId.. 
,.. 
int// 
moduleId// 
,// 
string00 	

folderName00
 
,00 
int11 
parentId11 
,11 
Guid22 

parentGuid22 
,22 
string33 	
	viewRoles33
 
)44 
{55 
SqlParameterHelper66 
sph66 
=66 
new66 
SqlParameterHelper66  2
(662 3
ConnectionString663 C
.66C D$
GetWriteConnectionString66D \
(66\ ]
)66] ^
,66^ _
$str66` }
,66} ~
$num	66 €
)
66€ 
;
66 ‚
sph88 
.88 
DefineSqlParameter88 
(88 
$str88 %
,88% &
	SqlDbType88' 0
.880 1
Int881 4
,884 5
ParameterDirection886 H
.88H I
Input88I N
,88N O
folderId88P X
)88X Y
;88Y Z
sph99 
.99 
DefineSqlParameter99 
(99 
$str99 %
,99% &
	SqlDbType99' 0
.990 1
Int991 4
,994 5
ParameterDirection996 H
.99H I
Input99I N
,99N O
moduleId99P X
)99X Y
;99Y Z
sph:: 
.:: 
DefineSqlParameter:: 
(:: 
$str:: '
,::' (
	SqlDbType::) 2
.::2 3
NVarChar::3 ;
,::; <
$num::= @
,::@ A
ParameterDirection::B T
.::T U
Input::U Z
,::Z [

folderName::\ f
)::f g
;::g h
sph;; 
.;; 
DefineSqlParameter;; 
(;; 
$str;; %
,;;% &
	SqlDbType;;' 0
.;;0 1
Int;;1 4
,;;4 5
ParameterDirection;;6 H
.;;H I
Input;;I N
,;;N O
parentId;;P X
);;X Y
;;;Y Z
sph<< 
.<< 
DefineSqlParameter<< 
(<< 
$str<< '
,<<' (
	SqlDbType<<) 2
.<<2 3
UniqueIdentifier<<3 C
,<<C D
ParameterDirection<<E W
.<<W X
Input<<X ]
,<<] ^

parentGuid<<_ i
)<<i j
;<<j k
sph== 
.== 
DefineSqlParameter== 
(== 
$str== &
,==& '
	SqlDbType==( 1
.==1 2
NVarChar==2 :
,==: ;
-==< =
$num=== >
,==> ?
ParameterDirection==@ R
.==R S
Input==S X
,==X Y
	viewRoles==Z c
)==c d
;==d e
int?? 
rowsAffected?? 
=?? 
sph?? 
.?? 
ExecuteNonQuery?? )
(??) *
)??* +
;??+ ,
returnAA 	
(AA
 
rowsAffectedAA 
>AA 
-AA 
$numAA 
)AA 
;AA 
}BB 
publicEE 
staticEE	 
boolEE "
DeleteSharedFileFolderEE +
(EE+ ,
intEE, /
folderIdEE0 8
)EE8 9
{FF 
SqlParameterHelperGG 
sphGG 
=GG 
newGG 
SqlParameterHelperGG  2
(GG2 3
ConnectionStringGG3 C
.GGC D$
GetWriteConnectionStringGGD \
(GG\ ]
)GG] ^
,GG^ _
$strGG` }
,GG} ~
$num	GG €
)
GG€ 
;
GG ‚
sphII 
.II 
DefineSqlParameterII 
(II 
$strII %
,II% &
	SqlDbTypeII' 0
.II0 1
IntII1 4
,II4 5
ParameterDirectionII6 H
.IIH I
InputIII N
,IIN O
folderIdIIP X
)IIX Y
;IIY Z
intKK 
rowsAffectedKK 
=KK 
sphKK 
.KK 
ExecuteNonQueryKK )
(KK) *
)KK* +
;KK+ ,
returnMM 	
(MM
 
rowsAffectedMM 
>MM 
-MM 
$numMM 
)MM 
;MM 
}NN 
publicQQ 
staticQQ	 
boolQQ 
DeleteByModuleQQ #
(QQ# $
intQQ$ '
moduleIdQQ( 0
)QQ0 1
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
$strSS` 
,	SS €
$num
SS ‚
)
SS‚ ƒ
;
SSƒ „
sphUU 
.UU 
DefineSqlParameterUU 
(UU 
$strUU %
,UU% &
	SqlDbTypeUU' 0
.UU0 1
IntUU1 4
,UU4 5
ParameterDirectionUU6 H
.UUH I
InputUUI N
,UUN O
moduleIdUUP X
)UUX Y
;UUY Z
intWW 
rowsAffectedWW 
=WW 
sphWW 
.WW 
ExecuteNonQueryWW )
(WW) *
)WW* +
;WW+ ,
returnYY 	
(YY
 
rowsAffectedYY 
>YY 
-YY 
$numYY 
)YY 
;YY 
}ZZ 
public]] 
static]]	 
bool]] 
DeleteBySite]] !
(]]! "
int]]" %
siteId]]& ,
)]], -
{^^ 
SqlParameterHelper__ 
sph__ 
=__ 
new__ 
SqlParameterHelper__  2
(__2 3
ConnectionString__3 C
.__C D$
GetWriteConnectionString__D \
(__\ ]
)__] ^
,__^ _
$str__` }
,__} ~
$num	__ €
)
__€ 
;
__ ‚
sphaa 
.aa 
DefineSqlParameteraa 
(aa 
$straa #
,aa# $
	SqlDbTypeaa% .
.aa. /
Intaa/ 2
,aa2 3
ParameterDirectionaa4 F
.aaF G
InputaaG L
,aaL M
siteIdaaN T
)aaT U
;aaU V
intcc 
rowsAffectedcc 
=cc 
sphcc 
.cc 
ExecuteNonQuerycc )
(cc) *
)cc* +
;cc+ ,
returnee 	
(ee
 
rowsAffectedee 
>ee 
-ee 
$numee 
)ee 
;ee 
}ff 
publicii 
staticii	 
IDataReaderii 
GetSharedFileFolderii /
(ii/ 0
intii0 3
folderIdii4 <
)ii< =
{jj 
SqlParameterHelperkk 
sphkk 
=kk 
newkk 
SqlParameterHelperkk  2
(kk2 3
ConnectionStringkk3 C
.kkC D#
GetReadConnectionStringkkD [
(kk[ \
)kk\ ]
,kk] ^
$strkk_ 
,	kk €
$num
kk ‚
)
kk‚ ƒ
;
kkƒ „
sphmm 
.mm 
DefineSqlParametermm 
(mm 
$strmm %
,mm% &
	SqlDbTypemm' 0
.mm0 1
Intmm1 4
,mm4 5
ParameterDirectionmm6 H
.mmH I
InputmmI N
,mmN O
folderIdmmP X
)mmX Y
;mmY Z
returnoo 	
sphoo
 
.oo 
ExecuteReaderoo 
(oo 
)oo 
;oo 
}pp 
publicss 
staticss	 
IDataReaderss "
GetSharedModuleFoldersss 2
(ss2 3
intss3 6
moduleIdss7 ?
)ss? @
{tt 
SqlParameterHelperuu 
sphuu 
=uu 
newuu 
SqlParameterHelperuu  2
(uu2 3
ConnectionStringuu3 C
.uuC D#
GetReadConnectionStringuuD [
(uu[ \
)uu\ ]
,uu] ^
$str	uu_ ‡
,
uu‡ ˆ
$num
uu‰ Š
)
uuŠ ‹
;
uu‹ Œ
sphww 
.ww 
DefineSqlParameterww 
(ww 
$strww %
,ww% &
	SqlDbTypeww' 0
.ww0 1
Intww1 4
,ww4 5
ParameterDirectionww6 H
.wwH I
InputwwI N
,wwN O
moduleIdwwP X
)wwX Y
;wwY Z
returnyy 	
sphyy
 
.yy 
ExecuteReaderyy 
(yy 
)yy 
;yy 
}zz 
public}} 
static}}	 
IDataReader}} 
GetSharedFolders}} ,
(}}, -
int}}- 0
moduleId}}1 9
,}}9 :
int}}; >
parentId}}? G
)}}G H
{~~ 
SqlParameterHelper 
sph 
= 
new 
SqlParameterHelper  2
(2 3
ConnectionString3 C
.C D#
GetReadConnectionStringD [
([ \
)\ ]
,] ^
$str	_ „
,
„ …
$num
† ‡
)
‡ ˆ
;
ˆ ‰
sph
 
.
  
DefineSqlParameter
 
(
 
$str
 %
,
% &
	SqlDbType
' 0
.
0 1
Int
1 4
,
4 5 
ParameterDirection
6 H
.
H I
Input
I N
,
N O
moduleId
P X
)
X Y
;
Y Z
sph
‚‚ 
.
‚‚  
DefineSqlParameter
‚‚ 
(
‚‚ 
$str
‚‚ %
,
‚‚% &
	SqlDbType
‚‚' 0
.
‚‚0 1
Int
‚‚1 4
,
‚‚4 5 
ParameterDirection
‚‚6 H
.
‚‚H I
Input
‚‚I N
,
‚‚N O
parentId
‚‚P X
)
‚‚X Y
;
‚‚Y Z
return
„„ 	
sph
„„
 
.
„„ 
ExecuteReader
„„ 
(
„„ 
)
„„ 
;
„„ 
}
…… 
public
ˆˆ 
static
ˆˆ	 
int
ˆˆ 
AddSharedFile
ˆˆ !
(
ˆˆ! "
Guid
‰‰ 
itemGuid
‰‰ 
,
‰‰ 
Guid
ŠŠ 

moduleGuid
ŠŠ 
,
ŠŠ 
Guid
‹‹ 
userGuid
‹‹ 
,
‹‹ 
Guid
ŒŒ 

folderGuid
ŒŒ 
,
ŒŒ 
int
 
moduleId
 
,
 
int
 
uploadUserId
 
,
 
string
 	
friendlyName

 
,
 
string
 	
originalFileName

 
,
 
string
‘‘ 	
serverFileName
‘‘
 
,
‘‘ 
int
’’ 
sizeInKB
’’ 
,
’’ 
DateTime
““ 

uploadDate
““ 
,
““ 
int
”” 
folderId
”” 
,
”” 
string
•• 	
description
••
 
,
•• 
string
–– 	
	viewRoles
––
 
)
—— 
{
˜˜  
SqlParameterHelper
™™ 
sph
™™ 
=
™™ 
new
™™  
SqlParameterHelper
™™  2
(
™™2 3
ConnectionString
™™3 C
.
™™C D&
GetWriteConnectionString
™™D \
(
™™\ ]
)
™™] ^
,
™™^ _
$str
™™` w
,
™™w x
$num
™™y {
)
™™{ |
;
™™| }
sph
›› 
.
››  
DefineSqlParameter
›› 
(
›› 
$str
›› %
,
››% &
	SqlDbType
››' 0
.
››0 1
UniqueIdentifier
››1 A
,
››A B 
ParameterDirection
››C U
.
››U V
Input
››V [
,
››[ \
itemGuid
››] e
)
››e f
;
››f g
sph
œœ 
.
œœ  
DefineSqlParameter
œœ 
(
œœ 
$str
œœ '
,
œœ' (
	SqlDbType
œœ) 2
.
œœ2 3
UniqueIdentifier
œœ3 C
,
œœC D 
ParameterDirection
œœE W
.
œœW X
Input
œœX ]
,
œœ] ^

moduleGuid
œœ_ i
)
œœi j
;
œœj k
sph
 
.
  
DefineSqlParameter
 
(
 
$str
 %
,
% &
	SqlDbType
' 0
.
0 1
UniqueIdentifier
1 A
,
A B 
ParameterDirection
C U
.
U V
Input
V [
,
[ \
userGuid
] e
)
e f
;
f g
sph
 
.
  
DefineSqlParameter
 
(
 
$str
 '
,
' (
	SqlDbType
) 2
.
2 3
UniqueIdentifier
3 C
,
C D 
ParameterDirection
E W
.
W X
Input
X ]
,
] ^

folderGuid
_ i
)
i j
;
j k
sph
ŸŸ 
.
ŸŸ  
DefineSqlParameter
ŸŸ 
(
ŸŸ 
$str
ŸŸ %
,
ŸŸ% &
	SqlDbType
ŸŸ' 0
.
ŸŸ0 1
Int
ŸŸ1 4
,
ŸŸ4 5 
ParameterDirection
ŸŸ6 H
.
ŸŸH I
Input
ŸŸI N
,
ŸŸN O
moduleId
ŸŸP X
)
ŸŸX Y
;
ŸŸY Z
sph
   
.
    
DefineSqlParameter
   
(
   
$str
   )
,
  ) *
	SqlDbType
  + 4
.
  4 5
Int
  5 8
,
  8 9 
ParameterDirection
  : L
.
  L M
Input
  M R
,
  R S
uploadUserId
  T `
)
  ` a
;
  a b
sph
¡¡ 
.
¡¡  
DefineSqlParameter
¡¡ 
(
¡¡ 
$str
¡¡ )
,
¡¡) *
	SqlDbType
¡¡+ 4
.
¡¡4 5
NVarChar
¡¡5 =
,
¡¡= >
$num
¡¡? B
,
¡¡B C 
ParameterDirection
¡¡D V
.
¡¡V W
Input
¡¡W \
,
¡¡\ ]
friendlyName
¡¡^ j
)
¡¡j k
;
¡¡k l
sph
¢¢ 
.
¢¢  
DefineSqlParameter
¢¢ 
(
¢¢ 
$str
¢¢ -
,
¢¢- .
	SqlDbType
¢¢/ 8
.
¢¢8 9
NVarChar
¢¢9 A
,
¢¢A B
$num
¢¢C F
,
¢¢F G 
ParameterDirection
¢¢H Z
.
¢¢Z [
Input
¢¢[ `
,
¢¢` a
originalFileName
¢¢b r
)
¢¢r s
;
¢¢s t
sph
££ 
.
££  
DefineSqlParameter
££ 
(
££ 
$str
££ +
,
££+ ,
	SqlDbType
££- 6
.
££6 7
NVarChar
££7 ?
,
££? @
$num
££A D
,
££D E 
ParameterDirection
££F X
.
££X Y
Input
££Y ^
,
££^ _
serverFileName
££` n
)
££n o
;
££o p
sph
¤¤ 
.
¤¤  
DefineSqlParameter
¤¤ 
(
¤¤ 
$str
¤¤ %
,
¤¤% &
	SqlDbType
¤¤' 0
.
¤¤0 1
Int
¤¤1 4
,
¤¤4 5 
ParameterDirection
¤¤6 H
.
¤¤H I
Input
¤¤I N
,
¤¤N O
sizeInKB
¤¤P X
)
¤¤X Y
;
¤¤Y Z
sph
¥¥ 
.
¥¥  
DefineSqlParameter
¥¥ 
(
¥¥ 
$str
¥¥ '
,
¥¥' (
	SqlDbType
¥¥) 2
.
¥¥2 3
DateTime
¥¥3 ;
,
¥¥; < 
ParameterDirection
¥¥= O
.
¥¥O P
Input
¥¥P U
,
¥¥U V

uploadDate
¥¥W a
)
¥¥a b
;
¥¥b c
sph
¦¦ 
.
¦¦  
DefineSqlParameter
¦¦ 
(
¦¦ 
$str
¦¦ %
,
¦¦% &
	SqlDbType
¦¦' 0
.
¦¦0 1
Int
¦¦1 4
,
¦¦4 5 
ParameterDirection
¦¦6 H
.
¦¦H I
Input
¦¦I N
,
¦¦N O
folderId
¦¦P X
)
¦¦X Y
;
¦¦Y Z
sph
§§ 
.
§§  
DefineSqlParameter
§§ 
(
§§ 
$str
§§ (
,
§§( )
	SqlDbType
§§* 3
.
§§3 4
NVarChar
§§4 <
,
§§< =
-
§§> ?
$num
§§? @
,
§§@ A 
ParameterDirection
§§B T
.
§§T U
Input
§§U Z
,
§§Z [
description
§§\ g
)
§§g h
;
§§h i
sph
¨¨ 
.
¨¨  
DefineSqlParameter
¨¨ 
(
¨¨ 
$str
¨¨ &
,
¨¨& '
	SqlDbType
¨¨( 1
.
¨¨1 2
NVarChar
¨¨2 :
,
¨¨: ;
-
¨¨< =
$num
¨¨= >
,
¨¨> ? 
ParameterDirection
¨¨@ R
.
¨¨R S
Input
¨¨S X
,
¨¨X Y
	viewRoles
¨¨Z c
)
¨¨c d
;
¨¨d e
int
ªª 
newID
ªª 
=
ªª 
Convert
ªª 
.
ªª 
ToInt32
ªª 
(
ªª 
sph
ªª "
.
ªª" #
ExecuteScalar
ªª# 0
(
ªª0 1
)
ªª1 2
)
ªª2 3
;
ªª3 4
return
¬¬ 	
newID
¬¬
 
;
¬¬ 
}
­­ 
public
°° 
static
°°	 
bool
°° 
UpdateSharedFile
°° %
(
°°% &
int
±± 
itemId
±± 
,
±± 
int
²² 
moduleId
²² 
,
²² 
int
³³ 
uploadUserId
³³ 
,
³³ 
string
´´ 	
friendlyName
´´
 
,
´´ 
string
µµ 	
originalFileName
µµ
 
,
µµ 
string
¶¶ 	
serverFileName
¶¶
 
,
¶¶ 
int
·· 
sizeInKB
·· 
,
·· 
DateTime
¸¸ 

uploadDate
¸¸ 
,
¸¸ 
int
¹¹ 
folderId
¹¹ 
,
¹¹ 
Guid
ºº 

folderGuid
ºº 
,
ºº 
Guid
»» 
userGuid
»» 
,
»» 
string
¼¼ 	
description
¼¼
 
,
¼¼ 
string
½½ 	
	viewRoles
½½
 
)
¾¾ 
{
¿¿  
SqlParameterHelper
ÀÀ 
sph
ÀÀ 
=
ÀÀ 
new
ÀÀ  
SqlParameterHelper
ÀÀ  2
(
ÀÀ2 3
ConnectionString
ÀÀ3 C
.
ÀÀC D&
GetWriteConnectionString
ÀÀD \
(
ÀÀ\ ]
)
ÀÀ] ^
,
ÀÀ^ _
$str
ÀÀ` w
,
ÀÀw x
$num
ÀÀy {
)
ÀÀ{ |
;
ÀÀ| }
sph
ÂÂ 
.
ÂÂ  
DefineSqlParameter
ÂÂ 
(
ÂÂ 
$str
ÂÂ #
,
ÂÂ# $
	SqlDbType
ÂÂ% .
.
ÂÂ. /
Int
ÂÂ/ 2
,
ÂÂ2 3 
ParameterDirection
ÂÂ4 F
.
ÂÂF G
Input
ÂÂG L
,
ÂÂL M
itemId
ÂÂN T
)
ÂÂT U
;
ÂÂU V
sph
ÃÃ 
.
ÃÃ  
DefineSqlParameter
ÃÃ 
(
ÃÃ 
$str
ÃÃ %
,
ÃÃ% &
	SqlDbType
ÃÃ' 0
.
ÃÃ0 1
Int
ÃÃ1 4
,
ÃÃ4 5 
ParameterDirection
ÃÃ6 H
.
ÃÃH I
Input
ÃÃI N
,
ÃÃN O
moduleId
ÃÃP X
)
ÃÃX Y
;
ÃÃY Z
sph
ÄÄ 
.
ÄÄ  
DefineSqlParameter
ÄÄ 
(
ÄÄ 
$str
ÄÄ )
,
ÄÄ) *
	SqlDbType
ÄÄ+ 4
.
ÄÄ4 5
Int
ÄÄ5 8
,
ÄÄ8 9 
ParameterDirection
ÄÄ: L
.
ÄÄL M
Input
ÄÄM R
,
ÄÄR S
uploadUserId
ÄÄT `
)
ÄÄ` a
;
ÄÄa b
sph
ÅÅ 
.
ÅÅ  
DefineSqlParameter
ÅÅ 
(
ÅÅ 
$str
ÅÅ )
,
ÅÅ) *
	SqlDbType
ÅÅ+ 4
.
ÅÅ4 5
NVarChar
ÅÅ5 =
,
ÅÅ= >
$num
ÅÅ? B
,
ÅÅB C 
ParameterDirection
ÅÅD V
.
ÅÅV W
Input
ÅÅW \
,
ÅÅ\ ]
friendlyName
ÅÅ^ j
)
ÅÅj k
;
ÅÅk l
sph
ÆÆ 
.
ÆÆ  
DefineSqlParameter
ÆÆ 
(
ÆÆ 
$str
ÆÆ -
,
ÆÆ- .
	SqlDbType
ÆÆ/ 8
.
ÆÆ8 9
NVarChar
ÆÆ9 A
,
ÆÆA B
$num
ÆÆC F
,
ÆÆF G 
ParameterDirection
ÆÆH Z
.
ÆÆZ [
Input
ÆÆ[ `
,
ÆÆ` a
originalFileName
ÆÆb r
)
ÆÆr s
;
ÆÆs t
sph
ÇÇ 
.
ÇÇ  
DefineSqlParameter
ÇÇ 
(
ÇÇ 
$str
ÇÇ +
,
ÇÇ+ ,
	SqlDbType
ÇÇ- 6
.
ÇÇ6 7
NVarChar
ÇÇ7 ?
,
ÇÇ? @
$num
ÇÇA D
,
ÇÇD E 
ParameterDirection
ÇÇF X
.
ÇÇX Y
Input
ÇÇY ^
,
ÇÇ^ _
serverFileName
ÇÇ` n
)
ÇÇn o
;
ÇÇo p
sph
ÈÈ 
.
ÈÈ  
DefineSqlParameter
ÈÈ 
(
ÈÈ 
$str
ÈÈ %
,
ÈÈ% &
	SqlDbType
ÈÈ' 0
.
ÈÈ0 1
Int
ÈÈ1 4
,
ÈÈ4 5 
ParameterDirection
ÈÈ6 H
.
ÈÈH I
Input
ÈÈI N
,
ÈÈN O
sizeInKB
ÈÈP X
)
ÈÈX Y
;
ÈÈY Z
sph
ÉÉ 
.
ÉÉ  
DefineSqlParameter
ÉÉ 
(
ÉÉ 
$str
ÉÉ '
,
ÉÉ' (
	SqlDbType
ÉÉ) 2
.
ÉÉ2 3
DateTime
ÉÉ3 ;
,
ÉÉ; < 
ParameterDirection
ÉÉ= O
.
ÉÉO P
Input
ÉÉP U
,
ÉÉU V

uploadDate
ÉÉW a
)
ÉÉa b
;
ÉÉb c
sph
ÊÊ 
.
ÊÊ  
DefineSqlParameter
ÊÊ 
(
ÊÊ 
$str
ÊÊ %
,
ÊÊ% &
	SqlDbType
ÊÊ' 0
.
ÊÊ0 1
Int
ÊÊ1 4
,
ÊÊ4 5 
ParameterDirection
ÊÊ6 H
.
ÊÊH I
Input
ÊÊI N
,
ÊÊN O
folderId
ÊÊP X
)
ÊÊX Y
;
ÊÊY Z
sph
ËË 
.
ËË  
DefineSqlParameter
ËË 
(
ËË 
$str
ËË '
,
ËË' (
	SqlDbType
ËË) 2
.
ËË2 3
UniqueIdentifier
ËË3 C
,
ËËC D 
ParameterDirection
ËËE W
.
ËËW X
Input
ËËX ]
,
ËË] ^

folderGuid
ËË_ i
)
ËËi j
;
ËËj k
sph
ÌÌ 
.
ÌÌ  
DefineSqlParameter
ÌÌ 
(
ÌÌ 
$str
ÌÌ %
,
ÌÌ% &
	SqlDbType
ÌÌ' 0
.
ÌÌ0 1
UniqueIdentifier
ÌÌ1 A
,
ÌÌA B 
ParameterDirection
ÌÌC U
.
ÌÌU V
Input
ÌÌV [
,
ÌÌ[ \
userGuid
ÌÌ] e
)
ÌÌe f
;
ÌÌf g
sph
ÍÍ 
.
ÍÍ  
DefineSqlParameter
ÍÍ 
(
ÍÍ 
$str
ÍÍ (
,
ÍÍ( )
	SqlDbType
ÍÍ* 3
.
ÍÍ3 4
NVarChar
ÍÍ4 <
,
ÍÍ< =
-
ÍÍ> ?
$num
ÍÍ? @
,
ÍÍ@ A 
ParameterDirection
ÍÍB T
.
ÍÍT U
Input
ÍÍU Z
,
ÍÍZ [
description
ÍÍ\ g
)
ÍÍg h
;
ÍÍh i
sph
ÎÎ 
.
ÎÎ  
DefineSqlParameter
ÎÎ 
(
ÎÎ 
$str
ÎÎ &
,
ÎÎ& '
	SqlDbType
ÎÎ( 1
.
ÎÎ1 2
NVarChar
ÎÎ2 :
,
ÎÎ: ;
-
ÎÎ< =
$num
ÎÎ= >
,
ÎÎ> ? 
ParameterDirection
ÎÎ@ R
.
ÎÎR S
Input
ÎÎS X
,
ÎÎX Y
	viewRoles
ÎÎZ c
)
ÎÎc d
;
ÎÎd e
int
ĞĞ 
rowsAffected
ĞĞ 
=
ĞĞ 
sph
ĞĞ 
.
ĞĞ 
ExecuteNonQuery
ĞĞ )
(
ĞĞ) *
)
ĞĞ* +
;
ĞĞ+ ,
return
ÒÒ 	
(
ÒÒ
 
rowsAffected
ÒÒ 
>
ÒÒ 
-
ÒÒ 
$num
ÒÒ 
)
ÒÒ 
;
ÒÒ 
}
ÓÓ 
public
ÖÖ 
static
ÖÖ	 
bool
ÖÖ $
IncrementDownloadCount
ÖÖ +
(
ÖÖ+ ,
int
ÖÖ, /
itemId
ÖÖ0 6
)
ÖÖ6 7
{
××  
SqlParameterHelper
ØØ 
sph
ØØ 
=
ØØ 
new
ØØ  
SqlParameterHelper
ØØ  2
(
ØØ2 3
ConnectionString
ØØ3 C
.
ØØC D&
GetWriteConnectionString
ØØD \
(
ØØ\ ]
)
ØØ] ^
,
ØØ^ _
$strØØ` ‡
,ØØ‡ ˆ
$numØØ‰ Š
)ØØŠ ‹
;ØØ‹ Œ
sph
ÚÚ 
.
ÚÚ  
DefineSqlParameter
ÚÚ 
(
ÚÚ 
$str
ÚÚ #
,
ÚÚ# $
	SqlDbType
ÚÚ% .
.
ÚÚ. /
Int
ÚÚ/ 2
,
ÚÚ2 3 
ParameterDirection
ÚÚ4 F
.
ÚÚF G
Input
ÚÚG L
,
ÚÚL M
itemId
ÚÚN T
)
ÚÚT U
;
ÚÚU V
int
ÜÜ 
rowsAffected
ÜÜ 
=
ÜÜ 
sph
ÜÜ 
.
ÜÜ 
ExecuteNonQuery
ÜÜ )
(
ÜÜ) *
)
ÜÜ* +
;
ÜÜ+ ,
return
ŞŞ 	
(
ŞŞ
 
rowsAffected
ŞŞ 
>
ŞŞ 
-
ŞŞ 
$num
ŞŞ 
)
ŞŞ 
;
ŞŞ 
}
ßß 
public
ââ 
static
ââ	 
bool
ââ 
DeleteSharedFile
ââ %
(
ââ% &
int
ââ& )
itemId
ââ* 0
)
ââ0 1
{
ãã  
SqlParameterHelper
ää 
sph
ää 
=
ää 
new
ää  
SqlParameterHelper
ää  2
(
ää2 3
ConnectionString
ää3 C
.
ääC D&
GetWriteConnectionString
ääD \
(
ää\ ]
)
ää] ^
,
ää^ _
$str
ää` w
,
ääw x
$num
ääy z
)
ääz {
;
ää{ |
sph
ææ 
.
ææ  
DefineSqlParameter
ææ 
(
ææ 
$str
ææ #
,
ææ# $
	SqlDbType
ææ% .
.
ææ. /
Int
ææ/ 2
,
ææ2 3 
ParameterDirection
ææ4 F
.
ææF G
Input
ææG L
,
ææL M
itemId
ææN T
)
ææT U
;
ææU V
int
èè 
rowsAffected
èè 
=
èè 
sph
èè 
.
èè 
ExecuteNonQuery
èè )
(
èè) *
)
èè* +
;
èè+ ,
return
êê 	
(
êê
 
rowsAffected
êê 
>
êê 
-
êê 
$num
êê 
)
êê 
;
êê 
}
ëë 
public
îî 
static
îî	 
IDataReader
îî 
GetSharedFile
îî )
(
îî) *
int
îî* -
itemId
îî. 4
)
îî4 5
{
ïï  
SqlParameterHelper
ğğ 
sph
ğğ 
=
ğğ 
new
ğğ  
SqlParameterHelper
ğğ  2
(
ğğ2 3
ConnectionString
ğğ3 C
.
ğğC D%
GetReadConnectionString
ğğD [
(
ğğ[ \
)
ğğ\ ]
,
ğğ] ^
$str
ğğ_ y
,
ğğy z
$num
ğğ{ |
)
ğğ| }
;
ğğ} ~
sph
òò 
.
òò  
DefineSqlParameter
òò 
(
òò 
$str
òò #
,
òò# $
	SqlDbType
òò% .
.
òò. /
Int
òò/ 2
,
òò2 3 
ParameterDirection
òò4 F
.
òòF G
Input
òòG L
,
òòL M
itemId
òòN T
)
òòT U
;
òòU V
return
ôô 	
sph
ôô
 
.
ôô 
ExecuteReader
ôô 
(
ôô 
)
ôô 
;
ôô 
}
õõ 
public
øø 
static
øø	 
IDataReader
øø 
GetSharedFiles
øø *
(
øø* +
int
øø+ .
moduleId
øø/ 7
,
øø7 8
int
øø9 <
folderId
øø= E
)
øøE F
{
ùù  
SqlParameterHelper
úú 
sph
úú 
=
úú 
new
úú  
SqlParameterHelper
úú  2
(
úú2 3
ConnectionString
úú3 C
.
úúC D%
GetReadConnectionString
úúD [
(
úú[ \
)
úú\ ]
,
úú] ^
$str
úú_ ~
,
úú~ 
$numúú€ 
)úú ‚
;úú‚ ƒ
sph
üü 
.
üü  
DefineSqlParameter
üü 
(
üü 
$str
üü %
,
üü% &
	SqlDbType
üü' 0
.
üü0 1
Int
üü1 4
,
üü4 5 
ParameterDirection
üü6 H
.
üüH I
Input
üüI N
,
üüN O
moduleId
üüP X
)
üüX Y
;
üüY Z
sph
ıı 
.
ıı  
DefineSqlParameter
ıı 
(
ıı 
$str
ıı %
,
ıı% &
	SqlDbType
ıı' 0
.
ıı0 1
Int
ıı1 4
,
ıı4 5 
ParameterDirection
ıı6 H
.
ııH I
Input
ııI N
,
ııN O
folderId
ııP X
)
ııX Y
;
ııY Z
return
ÿÿ 	
sph
ÿÿ
 
.
ÿÿ 
ExecuteReader
ÿÿ 
(
ÿÿ 
)
ÿÿ 
;
ÿÿ 
}
€€ 
public
ƒƒ 
static
ƒƒ	 
IDataReader
ƒƒ 
GetSharedFiles
ƒƒ *
(
ƒƒ* +
int
ƒƒ+ .
moduleId
ƒƒ/ 7
)
ƒƒ7 8
{
„„  
SqlParameterHelper
…… 
sph
…… 
=
…… 
new
……  
SqlParameterHelper
……  2
(
……2 3
ConnectionString
……3 C
.
……C D%
GetReadConnectionString
……D [
(
……[ \
)
……\ ]
,
……] ^
$str……_ 
,…… ‚
$num……ƒ „
)……„ …
;……… †
sph
‡‡ 
.
‡‡  
DefineSqlParameter
‡‡ 
(
‡‡ 
$str
‡‡ %
,
‡‡% &
	SqlDbType
‡‡' 0
.
‡‡0 1
Int
‡‡1 4
,
‡‡4 5 
ParameterDirection
‡‡6 H
.
‡‡H I
Input
‡‡I N
,
‡‡N O
moduleId
‡‡P X
)
‡‡X Y
;
‡‡Y Z
return
‰‰ 	
sph
‰‰
 
.
‰‰ 
ExecuteReader
‰‰ 
(
‰‰ 
)
‰‰ 
;
‰‰ 
}
ŠŠ 
public
 
static
	 
IDataReader
 "
GetSharedFilesByPage
 0
(
0 1
int
1 4
siteId
5 ;
,
; <
int
= @
pageId
A G
)
G H
{
  
SqlParameterHelper
 
sph
 
=
 
new
  
SqlParameterHelper
  2
(
2 3
ConnectionString
3 C
.
C D%
GetReadConnectionString
D [
(
[ \
)
\ ]
,
] ^
$str
_ |
,
| }
$num
~ 
) €
;€ 
sph
‘‘ 
.
‘‘  
DefineSqlParameter
‘‘ 
(
‘‘ 
$str
‘‘ #
,
‘‘# $
	SqlDbType
‘‘% .
.
‘‘. /
Int
‘‘/ 2
,
‘‘2 3 
ParameterDirection
‘‘4 F
.
‘‘F G
Input
‘‘G L
,
‘‘L M
siteId
‘‘N T
)
‘‘T U
;
‘‘U V
sph
’’ 
.
’’  
DefineSqlParameter
’’ 
(
’’ 
$str
’’ #
,
’’# $
	SqlDbType
’’% .
.
’’. /
Int
’’/ 2
,
’’2 3 
ParameterDirection
’’4 F
.
’’F G
Input
’’G L
,
’’L M
pageId
’’N T
)
’’T U
;
’’U V
return
”” 	
sph
””
 
.
”” 
ExecuteReader
”” 
(
”” 
)
”” 
;
”” 
}
•• 
public
˜˜ 
static
˜˜	 
bool
˜˜ 

AddHistory
˜˜ 
(
˜˜  
Guid
™™ 
itemGuid
™™ 
,
™™ 
Guid
šš 

moduleGuid
šš 
,
šš 
Guid
›› 
userGuid
›› 
,
›› 
int
œœ 
itemId
œœ 
,
œœ 
int
 
moduleId
 
,
 
string
 	
friendlyName

 
,
 
string
ŸŸ 	
originalFileName
ŸŸ
 
,
ŸŸ 
string
   	
serverFileName
  
 
,
   
int
¡¡ 
sizeInKB
¡¡ 
,
¡¡ 
DateTime
¢¢ 

uploadDate
¢¢ 
,
¢¢ 
int
££ 
uploadUserId
££ 
,
££ 
DateTime
¤¤ 
archiveDate
¤¤ 
,
¤¤ 
string
¥¥ 	
	viewRoles
¥¥
 
)
¦¦ 
{
§§  
SqlParameterHelper
¨¨ 
sph
¨¨ 
=
¨¨ 
new
¨¨  
SqlParameterHelper
¨¨  2
(
¨¨2 3
ConnectionString
¨¨3 C
.
¨¨C D&
GetWriteConnectionString
¨¨D \
(
¨¨\ ]
)
¨¨] ^
,
¨¨^ _
$str
¨¨` ~
,
¨¨~ 
$num¨¨€ ‚
)¨¨‚ ƒ
;¨¨ƒ „
sph
ªª 
.
ªª  
DefineSqlParameter
ªª 
(
ªª 
$str
ªª %
,
ªª% &
	SqlDbType
ªª' 0
.
ªª0 1
UniqueIdentifier
ªª1 A
,
ªªA B 
ParameterDirection
ªªC U
.
ªªU V
Input
ªªV [
,
ªª[ \
itemGuid
ªª] e
)
ªªe f
;
ªªf g
sph
«« 
.
««  
DefineSqlParameter
«« 
(
«« 
$str
«« '
,
««' (
	SqlDbType
««) 2
.
««2 3
UniqueIdentifier
««3 C
,
««C D 
ParameterDirection
««E W
.
««W X
Input
««X ]
,
««] ^

moduleGuid
««_ i
)
««i j
;
««j k
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
userGuid
¬¬] e
)
¬¬e f
;
¬¬f g
sph
­­ 
.
­­  
DefineSqlParameter
­­ 
(
­­ 
$str
­­ #
,
­­# $
	SqlDbType
­­% .
.
­­. /
Int
­­/ 2
,
­­2 3 
ParameterDirection
­­4 F
.
­­F G
Input
­­G L
,
­­L M
itemId
­­N T
)
­­T U
;
­­U V
sph
®® 
.
®®  
DefineSqlParameter
®® 
(
®® 
$str
®® %
,
®®% &
	SqlDbType
®®' 0
.
®®0 1
Int
®®1 4
,
®®4 5 
ParameterDirection
®®6 H
.
®®H I
Input
®®I N
,
®®N O
moduleId
®®P X
)
®®X Y
;
®®Y Z
sph
¯¯ 
.
¯¯  
DefineSqlParameter
¯¯ 
(
¯¯ 
$str
¯¯ )
,
¯¯) *
	SqlDbType
¯¯+ 4
.
¯¯4 5
NVarChar
¯¯5 =
,
¯¯= >
$num
¯¯? B
,
¯¯B C 
ParameterDirection
¯¯D V
.
¯¯V W
Input
¯¯W \
,
¯¯\ ]
friendlyName
¯¯^ j
)
¯¯j k
;
¯¯k l
sph
°° 
.
°°  
DefineSqlParameter
°° 
(
°° 
$str
°° -
,
°°- .
	SqlDbType
°°/ 8
.
°°8 9
NVarChar
°°9 A
,
°°A B
$num
°°C F
,
°°F G 
ParameterDirection
°°H Z
.
°°Z [
Input
°°[ `
,
°°` a
originalFileName
°°b r
)
°°r s
;
°°s t
sph
±± 
.
±±  
DefineSqlParameter
±± 
(
±± 
$str
±± +
,
±±+ ,
	SqlDbType
±±- 6
.
±±6 7
NVarChar
±±7 ?
,
±±? @
$num
±±A C
,
±±C D 
ParameterDirection
±±E W
.
±±W X
Input
±±X ]
,
±±] ^
serverFileName
±±_ m
)
±±m n
;
±±n o
sph
²² 
.
²²  
DefineSqlParameter
²² 
(
²² 
$str
²² %
,
²²% &
	SqlDbType
²²' 0
.
²²0 1
Int
²²1 4
,
²²4 5 
ParameterDirection
²²6 H
.
²²H I
Input
²²I N
,
²²N O
sizeInKB
²²P X
)
²²X Y
;
²²Y Z
sph
³³ 
.
³³  
DefineSqlParameter
³³ 
(
³³ 
$str
³³ '
,
³³' (
	SqlDbType
³³) 2
.
³³2 3
DateTime
³³3 ;
,
³³; < 
ParameterDirection
³³= O
.
³³O P
Input
³³P U
,
³³U V

uploadDate
³³W a
)
³³a b
;
³³b c
sph
´´ 
.
´´  
DefineSqlParameter
´´ 
(
´´ 
$str
´´ )
,
´´) *
	SqlDbType
´´+ 4
.
´´4 5
Int
´´5 8
,
´´8 9 
ParameterDirection
´´: L
.
´´L M
Input
´´M R
,
´´R S
uploadUserId
´´T `
)
´´` a
;
´´a b
sph
µµ 
.
µµ  
DefineSqlParameter
µµ 
(
µµ 
$str
µµ (
,
µµ( )
	SqlDbType
µµ* 3
.
µµ3 4
DateTime
µµ4 <
,
µµ< = 
ParameterDirection
µµ> P
.
µµP Q
Input
µµQ V
,
µµV W
archiveDate
µµX c
)
µµc d
;
µµd e
sph
¶¶ 
.
¶¶  
DefineSqlParameter
¶¶ 
(
¶¶ 
$str
¶¶ &
,
¶¶& '
	SqlDbType
¶¶( 1
.
¶¶1 2
NVarChar
¶¶2 :
,
¶¶: ;
-
¶¶< =
$num
¶¶= >
,
¶¶> ? 
ParameterDirection
¶¶@ R
.
¶¶R S
Input
¶¶S X
,
¶¶X Y
	viewRoles
¶¶Z c
)
¶¶c d
;
¶¶d e
int
¸¸ 
newID
¸¸ 
=
¸¸ 
Convert
¸¸ 
.
¸¸ 
ToInt32
¸¸ 
(
¸¸ 
sph
¸¸ "
.
¸¸" #
ExecuteScalar
¸¸# 0
(
¸¸0 1
)
¸¸1 2
)
¸¸2 3
;
¸¸3 4
return
ºº 	
(
ºº
 
newID
ºº 
>
ºº 
$num
ºº 
)
ºº 
;
ºº 
}
»» 
public
¾¾ 
static
¾¾	 
bool
¾¾ 
DeleteHistory
¾¾ "
(
¾¾" #
int
¾¾# &
id
¾¾' )
)
¾¾) *
{
¿¿  
SqlParameterHelper
ÀÀ 
sph
ÀÀ 
=
ÀÀ 
new
ÀÀ  
SqlParameterHelper
ÀÀ  2
(
ÀÀ2 3
ConnectionString
ÀÀ3 C
.
ÀÀC D&
GetWriteConnectionString
ÀÀD \
(
ÀÀ\ ]
)
ÀÀ] ^
,
ÀÀ^ _
$str
ÀÀ` ~
,
ÀÀ~ 
$numÀÀ€ 
)ÀÀ ‚
;ÀÀ‚ ƒ
sph
ÂÂ 
.
ÂÂ  
DefineSqlParameter
ÂÂ 
(
ÂÂ 
$str
ÂÂ 
,
ÂÂ  
	SqlDbType
ÂÂ! *
.
ÂÂ* +
Int
ÂÂ+ .
,
ÂÂ. / 
ParameterDirection
ÂÂ0 B
.
ÂÂB C
Input
ÂÂC H
,
ÂÂH I
id
ÂÂJ L
)
ÂÂL M
;
ÂÂM N
int
ÄÄ 
rowsAffected
ÄÄ 
=
ÄÄ 
sph
ÄÄ 
.
ÄÄ 
ExecuteNonQuery
ÄÄ )
(
ÄÄ) *
)
ÄÄ* +
;
ÄÄ+ ,
return
ÆÆ 	
(
ÆÆ
 
rowsAffected
ÆÆ 
>
ÆÆ 
-
ÆÆ 
$num
ÆÆ 
)
ÆÆ 
;
ÆÆ 
}
ÇÇ 
public
ÊÊ 
static
ÊÊ	 
bool
ÊÊ #
DeleteHistoryByItemID
ÊÊ *
(
ÊÊ* +
int
ÊÊ+ .
itemId
ÊÊ/ 5
)
ÊÊ5 6
{
ËË  
SqlParameterHelper
ÌÌ 
sph
ÌÌ 
=
ÌÌ 
new
ÌÌ  
SqlParameterHelper
ÌÌ  2
(
ÌÌ2 3
ConnectionString
ÌÌ3 C
.
ÌÌC D&
GetWriteConnectionString
ÌÌD \
(
ÌÌ\ ]
)
ÌÌ] ^
,
ÌÌ^ _
$strÌÌ` †
,ÌÌ† ‡
$numÌÌˆ ‰
)ÌÌ‰ Š
;ÌÌŠ ‹
sph
ÎÎ 
.
ÎÎ  
DefineSqlParameter
ÎÎ 
(
ÎÎ 
$str
ÎÎ #
,
ÎÎ# $
	SqlDbType
ÎÎ% .
.
ÎÎ. /
Int
ÎÎ/ 2
,
ÎÎ2 3 
ParameterDirection
ÎÎ4 F
.
ÎÎF G
Input
ÎÎG L
,
ÎÎL M
itemId
ÎÎN T
)
ÎÎT U
;
ÎÎU V
int
ĞĞ 
rowsAffected
ĞĞ 
=
ĞĞ 
sph
ĞĞ 
.
ĞĞ 
ExecuteNonQuery
ĞĞ )
(
ĞĞ) *
)
ĞĞ* +
;
ĞĞ+ ,
return
ÒÒ 	
(
ÒÒ
 
rowsAffected
ÒÒ 
>
ÒÒ 
-
ÒÒ 
$num
ÒÒ 
)
ÒÒ 
;
ÒÒ 
}
ÓÓ 
public
ÖÖ 
static
ÖÖ	 
IDataReader
ÖÖ 

GetHistory
ÖÖ &
(
ÖÖ& '
int
ÖÖ' *
moduleId
ÖÖ+ 3
,
ÖÖ3 4
int
ÖÖ5 8
itemId
ÖÖ9 ?
)
ÖÖ? @
{
××  
SqlParameterHelper
ØØ 
sph
ØØ 
=
ØØ 
new
ØØ  
SqlParameterHelper
ØØ  2
(
ØØ2 3
ConnectionString
ØØ3 C
.
ØØC D%
GetReadConnectionString
ØØD [
(
ØØ[ \
)
ØØ\ ]
,
ØØ] ^
$str
ØØ_ }
,
ØØ} ~
$numØØ €
)ØØ€ 
;ØØ ‚
sph
ÚÚ 
.
ÚÚ  
DefineSqlParameter
ÚÚ 
(
ÚÚ 
$str
ÚÚ %
,
ÚÚ% &
	SqlDbType
ÚÚ' 0
.
ÚÚ0 1
Int
ÚÚ1 4
,
ÚÚ4 5 
ParameterDirection
ÚÚ6 H
.
ÚÚH I
Input
ÚÚI N
,
ÚÚN O
moduleId
ÚÚP X
)
ÚÚX Y
;
ÚÚY Z
sph
ÛÛ 
.
ÛÛ  
DefineSqlParameter
ÛÛ 
(
ÛÛ 
$str
ÛÛ #
,
ÛÛ# $
	SqlDbType
ÛÛ% .
.
ÛÛ. /
Int
ÛÛ/ 2
,
ÛÛ2 3 
ParameterDirection
ÛÛ4 F
.
ÛÛF G
Input
ÛÛG L
,
ÛÛL M
itemId
ÛÛN T
)
ÛÛT U
;
ÛÛU V
return
İİ 	
sph
İİ
 
.
İİ 
ExecuteReader
İİ 
(
İİ 
)
İİ 
;
İİ 
}
ŞŞ 
public
áá 
static
áá	 
IDataReader
áá  
GetHistoryByModule
áá .
(
áá. /
int
áá/ 2
moduleId
áá3 ;
)
áá; <
{
ââ  
SqlParameterHelper
ãã 
sph
ãã 
=
ãã 
new
ãã  
SqlParameterHelper
ãã  2
(
ãã2 3
ConnectionString
ãã3 C
.
ããC D%
GetReadConnectionString
ããD [
(
ãã[ \
)
ãã\ ]
,
ãã] ^
$strãã_ …
,ãã… †
$numãã‡ ˆ
)ããˆ ‰
;ãã‰ Š
sph
åå 
.
åå  
DefineSqlParameter
åå 
(
åå 
$str
åå %
,
åå% &
	SqlDbType
åå' 0
.
åå0 1
Int
åå1 4
,
åå4 5 
ParameterDirection
åå6 H
.
ååH I
Input
ååI N
,
ååN O
moduleId
ååP X
)
ååX Y
;
ååY Z
return
çç 	
sph
çç
 
.
çç 
ExecuteReader
çç 
(
çç 
)
çç 
;
çç 
}
èè 
public
ëë 
static
ëë	 
IDataReader
ëë 
GetHistoryFile
ëë *
(
ëë* +
int
ëë+ .
id
ëë/ 1
)
ëë1 2
{
ìì  
SqlParameterHelper
íí 
sph
íí 
=
íí 
new
íí  
SqlParameterHelper
íí  2
(
íí2 3
ConnectionString
íí3 C
.
ííC D%
GetReadConnectionString
ííD [
(
íí[ \
)
íí\ ]
,
íí] ^
$stríí_ €
,íí€ 
$numíí‚ ƒ
)ííƒ „
;íí„ …
sph
ïï 
.
ïï  
DefineSqlParameter
ïï 
(
ïï 
$str
ïï 
,
ïï  
	SqlDbType
ïï! *
.
ïï* +
Int
ïï+ .
,
ïï. / 
ParameterDirection
ïï0 B
.
ïïB C
Input
ïïC H
,
ïïH I
id
ïïJ L
)
ïïL M
;
ïïM N
return
ññ 	
sph
ññ
 
.
ññ 
ExecuteReader
ññ 
(
ññ 
)
ññ 
;
ññ 
}
òò 
}
óó 
}ôô ù^
zD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Features.Data.MSSQL\Survey\DBQuestion.cs
	namespace 	
SurveyFeature
 
. 
Data 
{ 
public 
static 
class 

DBQuestion 
{ 
public 
static	 
int 
Add 
( 
Guid 
questionGuid 
, 
Guid 
surveyPageGuid 
, 
string 	
questionName
 
, 
string 	
questionText
 
, 
int 
questionTypeId 
, 
bool 
answerIsRequired 
, 
string 	
validationMessage
 
) 
{ 
SqlParameterHelper 
sph 
= 
new 
SqlParameterHelper  2
(2 3
ConnectionString3 C
.C D$
GetWriteConnectionStringD \
(\ ]
)] ^
,^ _
$str` {
,{ |
$num} ~
)~ 
;	 €
sph!! 
.!! 
DefineSqlParameter!! 
(!! 
$str!! )
,!!) *
	SqlDbType!!+ 4
.!!4 5
UniqueIdentifier!!5 E
,!!E F
ParameterDirection!!G Y
.!!Y Z
Input!!Z _
,!!_ `
questionGuid!!a m
)!!m n
;!!n o
sph"" 
."" 
DefineSqlParameter"" 
("" 
$str"" %
,""% &
	SqlDbType""' 0
.""0 1
UniqueIdentifier""1 A
,""A B
ParameterDirection""C U
.""U V
Input""V [
,""[ \
surveyPageGuid""] k
)""k l
;""l m
sph## 
.## 
DefineSqlParameter## 
(## 
$str## )
,##) *
	SqlDbType##+ 4
.##4 5
NVarChar##5 =
,##= >
$num##? B
,##B C
ParameterDirection##D V
.##V W
Input##W \
,##\ ]
questionName##^ j
)##j k
;##k l
sph$$ 
.$$ 
DefineSqlParameter$$ 
($$ 
$str$$ )
,$$) *
	SqlDbType$$+ 4
.$$4 5
NVarChar$$5 =
,$$= >
-$$? @
$num$$@ A
,$$A B
ParameterDirection$$C U
.$$U V
Input$$V [
,$$[ \
questionText$$] i
)$$i j
;$$j k
sph%% 
.%% 
DefineSqlParameter%% 
(%% 
$str%% +
,%%+ ,
	SqlDbType%%- 6
.%%6 7
Int%%7 :
,%%: ;
ParameterDirection%%< N
.%%N O
Input%%O T
,%%T U
questionTypeId%%V d
)%%d e
;%%e f
sph&& 
.&& 
DefineSqlParameter&& 
(&& 
$str&& -
,&&- .
	SqlDbType&&/ 8
.&&8 9
Bit&&9 <
,&&< =
ParameterDirection&&> P
.&&P Q
Input&&Q V
,&&V W
answerIsRequired&&X h
)&&h i
;&&i j
sph'' 
.'' 
DefineSqlParameter'' 
('' 
$str'' .
,''. /
	SqlDbType''0 9
.''9 :
NVarChar'': B
,''B C
$num''D G
,''G H
ParameterDirection''I [
.''[ \
Input''\ a
,''a b
validationMessage''c t
)''t u
;''u v
int)) 
rowsAffected)) 
=)) 
sph)) 
.)) 
ExecuteNonQuery)) )
())) *
)))* +
;))+ ,
return++ 	
rowsAffected++
 
;++ 
},, 
public// 
static//	 
bool// 
Update// 
(// 
Guid00 
questionGuid00 
,00 
Guid11 
surveyPageGuid11 
,11 
string22 	
questionName22
 
,22 
string33 	
questionText33
 
,33 
int44 
questionTypeId44 
,44 
bool55 
answerIsRequired55 
,55 
int66 
questionOrder66 
,66 
string77 	
validationMessage77
 
)88 
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
$str::` {
,::{ |
$num::} ~
)::~ 
;	:: €
sph<< 
.<< 
DefineSqlParameter<< 
(<< 
$str<< )
,<<) *
	SqlDbType<<+ 4
.<<4 5
UniqueIdentifier<<5 E
,<<E F
ParameterDirection<<G Y
.<<Y Z
Input<<Z _
,<<_ `
questionGuid<<a m
)<<m n
;<<n o
sph== 
.== 
DefineSqlParameter== 
(== 
$str== %
,==% &
	SqlDbType==' 0
.==0 1
UniqueIdentifier==1 A
,==A B
ParameterDirection==C U
.==U V
Input==V [
,==[ \
surveyPageGuid==] k
)==k l
;==l m
sph>> 
.>> 
DefineSqlParameter>> 
(>> 
$str>> )
,>>) *
	SqlDbType>>+ 4
.>>4 5
NVarChar>>5 =
,>>= >
$num>>? B
,>>B C
ParameterDirection>>D V
.>>V W
Input>>W \
,>>\ ]
questionName>>^ j
)>>j k
;>>k l
sph?? 
.?? 
DefineSqlParameter?? 
(?? 
$str?? )
,??) *
	SqlDbType??+ 4
.??4 5
NVarChar??5 =
,??= >
-??? @
$num??@ A
,??A B
ParameterDirection??C U
.??U V
Input??V [
,??[ \
questionText??] i
)??i j
;??j k
sph@@ 
.@@ 
DefineSqlParameter@@ 
(@@ 
$str@@ +
,@@+ ,
	SqlDbType@@- 6
.@@6 7
Int@@7 :
,@@: ;
ParameterDirection@@< N
.@@N O
Input@@O T
,@@T U
questionTypeId@@V d
)@@d e
;@@e f
sphAA 
.AA 
DefineSqlParameterAA 
(AA 
$strAA -
,AA- .
	SqlDbTypeAA/ 8
.AA8 9
BitAA9 <
,AA< =
ParameterDirectionAA> P
.AAP Q
InputAAQ V
,AAV W
answerIsRequiredAAX h
)AAh i
;AAi j
sphBB 
.BB 
DefineSqlParameterBB 
(BB 
$strBB *
,BB* +
	SqlDbTypeBB, 5
.BB5 6
IntBB6 9
,BB9 :
ParameterDirectionBB; M
.BBM N
InputBBN S
,BBS T
questionOrderBBU b
)BBb c
;BBc d
sphCC 
.CC 
DefineSqlParameterCC 
(CC 
$strCC .
,CC. /
	SqlDbTypeCC0 9
.CC9 :
NVarCharCC: B
,CCB C
$numCCD G
,CCG H
ParameterDirectionCCI [
.CC[ \
InputCC\ a
,CCa b
validationMessageCCc t
)CCt u
;CCu v
intEE 
rowsAffectedEE 
=EE 
sphEE 
.EE 
ExecuteNonQueryEE )
(EE) *
)EE* +
;EE+ ,
returnGG 	
(GG
 
rowsAffectedGG 
>GG 
-GG 
$numGG 
)GG 
;GG 
}HH 
publicKK 
staticKK	 
boolKK 
DeleteKK 
(KK 
GuidKK  
questionGuidKK! -
)KK- .
{LL 
SqlParameterHelperMM 
sphMM 
=MM 
newMM 
SqlParameterHelperMM  2
(MM2 3
ConnectionStringMM3 C
.MMC D$
GetWriteConnectionStringMMD \
(MM\ ]
)MM] ^
,MM^ _
$strMM` {
,MM{ |
$numMM} ~
)MM~ 
;	MM €
sphOO 
.OO 
DefineSqlParameterOO 
(OO 
$strOO )
,OO) *
	SqlDbTypeOO+ 4
.OO4 5
UniqueIdentifierOO5 E
,OOE F
ParameterDirectionOOG Y
.OOY Z
InputOOZ _
,OO_ `
questionGuidOOa m
)OOm n
;OOn o
intQQ 
rowsAffectedQQ 
=QQ 
sphQQ 
.QQ 
ExecuteNonQueryQQ )
(QQ) *
)QQ* +
;QQ+ ,
returnSS 	
(SS
 
rowsAffectedSS 
>SS 
-SS 
$numSS 
)SS 
;SS 
}TT 
publicWW 
staticWW	 
IDataReaderWW 
GetOneWW "
(WW" #
GuidWW# '
questionGuidWW( 4
)WW4 5
{XX 
SqlParameterHelperYY 
sphYY 
=YY 
newYY 
SqlParameterHelperYY  2
(YY2 3
ConnectionStringYY3 C
.YYC D#
GetReadConnectionStringYYD [
(YY[ \
)YY\ ]
,YY] ^
$strYY_ }
,YY} ~
$num	YY €
)
YY€ 
;
YY ‚
sph[[ 
.[[ 
DefineSqlParameter[[ 
([[ 
$str[[ )
,[[) *
	SqlDbType[[+ 4
.[[4 5
UniqueIdentifier[[5 E
,[[E F
ParameterDirection[[G Y
.[[Y Z
Input[[Z _
,[[_ `
questionGuid[[a m
)[[m n
;[[n o
return]] 	
sph]]
 
.]] 
ExecuteReader]] 
(]] 
)]] 
;]] 
}^^ 
publicaa 
staticaa	 
intaa 
GetCountaa 
(aa 
)aa 
{bb 
returncc 	
Convertcc
 
.cc 
ToInt32cc 
(cc 
	SqlHelperdd 
.dd 
ExecuteScalardd 
(dd 
ConnectionStringee 
.ee #
GetReadConnectionStringee -
(ee- .
)ee. /
,ee/ 0
CommandTypeff 
.ff 
StoredProcedureff  
,ff  !
$strgg "
,gg" #
nullhh 	
)ii 
)jj 
;jj 
}kk 
publicnn 
staticnn	 
IDataReadernn 
GetAllnn "
(nn" #
)nn# $
{oo 
returnqq 	
	SqlHelperqq
 
.qq 
ExecuteReaderqq !
(qq! "
ConnectionStringrr 
.rr #
GetReadConnectionStringrr ,
(rr, -
)rr- .
,rr. /
CommandTypess 
.ss 
StoredProceduress 
,ss  
$strtt "
,tt" #
nulluu 
)vv 
;vv 
}ww 
publiczz 
staticzz	 
IDataReaderzz 
GetAllByPagezz (
(zz( )
Guidzz) -
pageQuestionGuidzz. >
)zz> ?
{{{ 
SqlParameterHelper|| 
sph|| 
=|| 
new|| 
SqlParameterHelper||  2
(||2 3
ConnectionString||3 C
.||C D#
GetReadConnectionString||D [
(||[ \
)||\ ]
,||] ^
$str	||_ ƒ
,
||ƒ „
$num
||… †
)
||† ‡
;
||‡ ˆ
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
,~~[ \
pageQuestionGuid~~] m
)~~m n
;~~n o
return
€€ 	
sph
€€
 
.
€€ 
ExecuteReader
€€ 
(
€€ 
)
€€ 
;
€€ 
}
 
}
‚‚ 
}ƒƒ İ1
€D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Features.Data.MSSQL\Survey\DBQuestionAnswer.cs
	namespace 	
SurveyFeature
 
. 
Data 
{ 
public 

static 
class 
DBQuestionAnswer (
{ 
public(( 
static(( 
int(( 
Add(( 
((( 
Guid)) 

answerGuid)) 
,)) 
Guid** 
questionGuid** 
,** 
Guid++ 
responseGuid++ 
,++ 
string,, 
answer,, 
),, 
{-- 	
SqlParameterHelper.. 
sph.. "
=..# $
new..% (
SqlParameterHelper..) ;
(..; <
ConnectionString..< L
...L M$
GetWriteConnectionString..M e
(..e f
)..f g
,..g h
$str	..i Š
,
..Š ‹
$num
..Œ 
)
.. 
;
.. 
sph// 
.// 
DefineSqlParameter// "
(//" #
$str//# 0
,//0 1
	SqlDbType//2 ;
.//; <
UniqueIdentifier//< L
,//L M
ParameterDirection//N `
.//` a
Input//a f
,//f g

answerGuid//h r
)//r s
;//s t
sph00 
.00 
DefineSqlParameter00 "
(00" #
$str00# 2
,002 3
	SqlDbType004 =
.00= >
UniqueIdentifier00> N
,00N O
ParameterDirection00P b
.00b c
Input00c h
,00h i
questionGuid00j v
)00v w
;00w x
sph11 
.11 
DefineSqlParameter11 "
(11" #
$str11# 2
,112 3
	SqlDbType114 =
.11= >
UniqueIdentifier11> N
,11N O
ParameterDirection11P b
.11b c
Input11c h
,11h i
responseGuid11j v
)11v w
;11w x
sph22 
.22 
DefineSqlParameter22 "
(22" #
$str22# ,
,22, -
	SqlDbType22. 7
.227 8
NVarChar228 @
,22@ A
-22B C
$num22C D
,22D E
ParameterDirection22F X
.22X Y
Input22Y ^
,22^ _
answer22` f
)22f g
;22g h
int33 
rowsAffected33 
=33 
sph33 "
.33" #
ExecuteNonQuery33# 2
(332 3
)333 4
;334 5
return44 
rowsAffected44 
;44  
}55 	
publicAA 
staticAA 
boolAA 
UpdateAA !
(AA! "
GuidBB 

answerGuidBB 
,BB 
GuidCC 
questionGuidCC 
,CC 
GuidDD 
responseGuidDD 
,DD 
stringEE 
answerEE 
)EE 
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
,GGg h
$str	GGi Š
,
GGŠ ‹
$num
GGŒ 
)
GG 
;
GG 
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

answerGuidHHh r
)HHr s
;HHs t
sphII 
.II 
DefineSqlParameterII "
(II" #
$strII# 2
,II2 3
	SqlDbTypeII4 =
.II= >
UniqueIdentifierII> N
,IIN O
ParameterDirectionIIP b
.IIb c
InputIIc h
,IIh i
questionGuidIIj v
)IIv w
;IIw x
sphJJ 
.JJ 
DefineSqlParameterJJ "
(JJ" #
$strJJ# 2
,JJ2 3
	SqlDbTypeJJ4 =
.JJ= >
UniqueIdentifierJJ> N
,JJN O
ParameterDirectionJJP b
.JJb c
InputJJc h
,JJh i
responseGuidJJj v
)JJv w
;JJw x
sphKK 
.KK 
DefineSqlParameterKK "
(KK" #
$strKK# ,
,KK, -
	SqlDbTypeKK. 7
.KK7 8
NVarCharKK8 @
,KK@ A
-KKB C
$numKKC D
,KKD E
ParameterDirectionKKF X
.KKX Y
InputKKY ^
,KK^ _
answerKK` f
)KKf g
;KKg h
intLL 
rowsAffectedLL 
=LL 
sphLL "
.LL" #
ExecuteNonQueryLL# 2
(LL2 3
)LL3 4
;LL4 5
returnMM 
(MM 
rowsAffectedMM  
>MM! "
$numMM# $
)MM$ %
;MM% &
}NN 	
publicTT 
staticTT 
IDataReaderTT !
GetOneTT" (
(TT( )
GuidTT) -
responseGuidTT. :
,TT: ;
GuidTT< @
questionGuidTTA M
)TTM N
{UU 	
SqlParameterHelperVV 
sphVV "
=VV# $
newVV% (
SqlParameterHelperVV) ;
(VV; <
ConnectionStringVV< L
.VVL M#
GetReadConnectionStringVVM d
(VVd e
)VVe f
,VVf g
$str	VVh Œ
,
VVŒ 
$num
VV 
)
VV 
;
VV ‘
sphWW 
.WW 
DefineSqlParameterWW "
(WW" #
$strWW# 2
,WW2 3
	SqlDbTypeWW4 =
.WW= >
UniqueIdentifierWW> N
,WWN O
ParameterDirectionWWP b
.WWb c
InputWWc h
,WWh i
responseGuidWWj v
)WWv w
;WWw x
sphXX 
.XX 
DefineSqlParameterXX "
(XX" #
$strXX# 2
,XX2 3
	SqlDbTypeXX4 =
.XX= >
UniqueIdentifierXX> N
,XXN O
ParameterDirectionXXP b
.XXb c
InputXXc h
,XXh i
questionGuidXXj v
)XXv w
;XXw x
returnYY 
sphYY 
.YY 
ExecuteReaderYY $
(YY$ %
)YY% &
;YY& '
}ZZ 	
}^^ 
}__ ”D
€D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Features.Data.MSSQL\Survey\DBQuestionOption.cs
	namespace 	
SurveyFeature
 
. 
Data 
{ 
public 

static 
class 
DBQuestionOption (
{ 
public%% 
static%% 
int%% 
Add%% 
(%% 
Guid&& 
questionOptionGuid&& #
,&&# $
Guid'' 
questionGuid'' 
,'' 
string(( 
answer(( 
,(( 
int)) 
order)) 
))) 
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
$str	++i Š
,
++Š ‹
$num
++Œ 
)
++ 
;
++ 
sph,, 
.,, 
DefineSqlParameter,, "
(,," #
$str,,# 8
,,,8 9
	SqlDbType,,: C
.,,C D
UniqueIdentifier,,D T
,,,T U
ParameterDirection,,V h
.,,h i
Input,,i n
,,,n o
questionOptionGuid	,,p ‚
)
,,‚ ƒ
;
,,ƒ „
sph-- 
.-- 
DefineSqlParameter-- "
(--" #
$str--# 2
,--2 3
	SqlDbType--4 =
.--= >
UniqueIdentifier--> N
,--N O
ParameterDirection--P b
.--b c
Input--c h
,--h i
questionGuid--j v
)--v w
;--w x
sph.. 
... 
DefineSqlParameter.. "
(.." #
$str..# ,
,.., -
	SqlDbType... 7
...7 8
NVarChar..8 @
,..@ A
$num..B E
,..E F
ParameterDirection..G Y
...Y Z
Input..Z _
,.._ `
answer..a g
)..g h
;..h i
sph// 
.// 
DefineSqlParameter// "
(//" #
$str//# +
,//+ ,
	SqlDbType//- 6
.//6 7
Int//7 :
,//: ;
ParameterDirection//< N
.//N O
Input//O T
,//T U
order//V [
)//[ \
;//\ ]
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
}22 	
public== 
static== 
bool== 
Update== !
(==! "
Guid>> 
questionOptionGuid>> #
,>># $
Guid?? 
questionGuid?? 
,?? 
string@@ 
answer@@ 
,@@ 
intAA 
orderAA 
)AA 
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
$str	CCi Š
,
CCŠ ‹
$num
CCŒ 
)
CC 
;
CC 
sphDD 
.DD 
DefineSqlParameterDD "
(DD" #
$strDD# 8
,DD8 9
	SqlDbTypeDD: C
.DDC D
UniqueIdentifierDDD T
,DDT U
ParameterDirectionDDV h
.DDh i
InputDDi n
,DDn o
questionOptionGuid	DDp ‚
)
DD‚ ƒ
;
DDƒ „
sphEE 
.EE 
DefineSqlParameterEE "
(EE" #
$strEE# 2
,EE2 3
	SqlDbTypeEE4 =
.EE= >
UniqueIdentifierEE> N
,EEN O
ParameterDirectionEEP b
.EEb c
InputEEc h
,EEh i
questionGuidEEj v
)EEv w
;EEw x
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
answerFFa g
)FFg h
;FFh i
sphGG 
.GG 
DefineSqlParameterGG "
(GG" #
$strGG# +
,GG+ ,
	SqlDbTypeGG- 6
.GG6 7
IntGG7 :
,GG: ;
ParameterDirectionGG< N
.GGN O
InputGGO T
,GGT U
orderGGV [
)GG[ \
;GG\ ]
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
}JJ 	
publicQQ 
staticQQ 
boolQQ 
DeleteQQ !
(QQ! "
GuidRR 
questionOptionGuidRR #
)RR# $
{SS 	
SqlParameterHelperTT 
sphTT "
=TT# $
newTT% (
SqlParameterHelperTT) ;
(TT; <
ConnectionStringTT< L
.TTL M$
GetWriteConnectionStringTTM e
(TTe f
)TTf g
,TTg h
$str	TTi Š
,
TTŠ ‹
$num
TTŒ 
)
TT 
;
TT 
sphUU 
.UU 
DefineSqlParameterUU "
(UU" #
$strUU# 8
,UU8 9
	SqlDbTypeUU: C
.UUC D
UniqueIdentifierUUD T
,UUT U
ParameterDirectionUUV h
.UUh i
InputUUi n
,UUn o
questionOptionGuid	UUp ‚
)
UU‚ ƒ
;
UUƒ „
intVV 
rowsAffectedVV 
=VV 
sphVV "
.VV" #
ExecuteNonQueryVV# 2
(VV2 3
)VV3 4
;VV4 5
returnWW 
(WW 
rowsAffectedWW  
>WW! "
$numWW# $
)WW$ %
;WW% &
}YY 	
public__ 
static__ 
IDataReader__ !
GetOne__" (
(__( )
Guid`` 
questionOptionGuid`` #
)``# $
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
,bbf g
$str	bbh Œ
,
bbŒ 
$num
bb 
)
bb 
;
bb ‘
sphcc 
.cc 
DefineSqlParametercc "
(cc" #
$strcc# 8
,cc8 9
	SqlDbTypecc: C
.ccC D
UniqueIdentifierccD T
,ccT U
ParameterDirectionccV h
.cch i
Inputcci n
,ccn o
questionOptionGuid	ccp ‚
)
cc‚ ƒ
;
ccƒ „
returndd 
sphdd 
.dd 
ExecuteReaderdd $
(dd$ %
)dd% &
;dd& '
}ee 	
publicjj 
staticjj 
intjj 
GetCountjj "
(jj" #
)jj# $
{kk 	
returnmm 
Convertmm 
.mm 
ToInt32mm "
(mm" #
	SqlHelpermm# ,
.mm, -
ExecuteScalarmm- :
(mm: ;
ConnectionStringnn  
.nn  !#
GetReadConnectionStringnn! 8
(nn8 9
)nn9 :
,nn: ;
CommandTypeoo 
.oo 
StoredProcedureoo +
,oo+ ,
$strpp -
,pp- .
nullqq 
)qq 
)qq 
;qq 
}ss 	
publicxx 
staticxx 
IDataReaderxx !
GetAllxx" (
(xx( )
Guidxx) -
questionGuidxx. :
)xx: ;
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
$str	zzh ‰
,
zz‰ Š
$num
zz‹ Œ
)
zzŒ 
;
zz 
sph{{ 
.{{ 
DefineSqlParameter{{ "
({{" #
$str{{# 2
,{{2 3
	SqlDbType{{4 =
.{{= >
UniqueIdentifier{{> N
,{{N O
ParameterDirection{{P b
.{{b c
Input{{c h
,{{h i
questionGuid{{j v
){{v w
;{{w x
return|| 
sph|| 
.|| 
ExecuteReader|| $
(||$ %
)||% &
;||& '
}}} 	
}
 
}‚‚ †Ï
xD:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Features.Data.MSSQL\Survey\DBSurvey.cs
	namespace 	
SurveyFeature
 
. 
Data 
{ 
public 
static 
class 
DBSurvey 
{ 
public   
static  	 
int   
Add   
(   
Guid!! 

surveyGuid!! 
,!! 
Guid"" 
siteGuid"" 
,"" 
string## 	

surveyName##
 
,## 
DateTime$$ 
creationDate$$ 
,$$ 
string%% 	
startPageText%%
 
,%% 
string&& 	
endPageText&&
 
,&& 
int'' 
submissionLimit'' 
)(( 
{)) 
SqlParameterHelper** 
sph** 
=** 
new** 
SqlParameterHelper**  2
(**2 3
ConnectionString**3 C
.**C D$
GetWriteConnectionString**D \
(**\ ]
)**] ^
,**^ _
$str**` r
,**r s
$num**t u
)**u v
;**v w
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

surveyGuid,,_ i
),,i j
;,,j k
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
;--f g
sph.. 
... 
DefineSqlParameter.. 
(.. 
$str.. '
,..' (
	SqlDbType..) 2
...2 3
NVarChar..3 ;
,..; <
$num..= @
,..@ A
ParameterDirection..B T
...T U
Input..U Z
,..Z [

surveyName..\ f
)..f g
;..g h
sph// 
.// 
DefineSqlParameter// 
(// 
$str// )
,//) *
	SqlDbType//+ 4
.//4 5
DateTime//5 =
,//= >
ParameterDirection//? Q
.//Q R
Input//R W
,//W X
creationDate//Y e
)//e f
;//f g
sph00 
.00 
DefineSqlParameter00 
(00 
$str00 *
,00* +
	SqlDbType00, 5
.005 6
NVarChar006 >
,00> ?
-00@ A
$num00A B
,00B C
ParameterDirection00D V
.00V W
Input00W \
,00\ ]
startPageText00^ k
)00k l
;00l m
sph11 
.11 
DefineSqlParameter11 
(11 
$str11 (
,11( )
	SqlDbType11* 3
.113 4
NVarChar114 <
,11< =
-11> ?
$num11? @
,11@ A
ParameterDirection11B T
.11T U
Input11U Z
,11Z [
endPageText11\ g
)11g h
;11h i
sph22 
.22 
DefineSqlParameter22 
(22 
$str22 ,
,22, -
	SqlDbType22. 7
.227 8
Int228 ;
,22; <
ParameterDirection22= O
.22O P
Input22P U
,22U V
submissionLimit22W f
)22f g
;22g h
int44 
rowsAffected44 
=44 
sph44 
.44 
ExecuteNonQuery44 )
(44) *
)44* +
;44+ ,
return66 	
rowsAffected66
 
;66 
}77 
publicDD 
staticDD	 
boolDD 
UpdateDD 
(DD 
GuidEE 

surveyGuidEE 
,EE 
GuidFF 
siteGuidFF 
,FF 
stringGG 	

surveyNameGG
 
,GG 
DateTimeHH 
creationDateHH 
,HH 
stringII 	
startPageTextII
 
,II 
stringJJ 	
endPageTextJJ
 
,JJ 
intKK 
submissionLimitKK 
)LL 
{MM 
SqlParameterHelperNN 
sphNN 
=NN 
newNN 
SqlParameterHelperNN  2
(NN2 3
ConnectionStringNN3 C
.NNC D$
GetWriteConnectionStringNND \
(NN\ ]
)NN] ^
,NN^ _
$strNN` r
,NNr s
$numNNt u
)NNu v
;NNv w
sphPP 
.PP 
DefineSqlParameterPP 
(PP 
$strPP '
,PP' (
	SqlDbTypePP) 2
.PP2 3
UniqueIdentifierPP3 C
,PPC D
ParameterDirectionPPE W
.PPW X
InputPPX ]
,PP] ^

surveyGuidPP_ i
)PPi j
;PPj k
sphQQ 
.QQ 
DefineSqlParameterQQ 
(QQ 
$strQQ %
,QQ% &
	SqlDbTypeQQ' 0
.QQ0 1
UniqueIdentifierQQ1 A
,QQA B
ParameterDirectionQQC U
.QQU V
InputQQV [
,QQ[ \
siteGuidQQ] e
)QQe f
;QQf g
sphRR 
.RR 
DefineSqlParameterRR 
(RR 
$strRR '
,RR' (
	SqlDbTypeRR) 2
.RR2 3
NVarCharRR3 ;
,RR; <
$numRR= @
,RR@ A
ParameterDirectionRRB T
.RRT U
InputRRU Z
,RRZ [

surveyNameRR\ f
)RRf g
;RRg h
sphSS 
.SS 
DefineSqlParameterSS 
(SS 
$strSS )
,SS) *
	SqlDbTypeSS+ 4
.SS4 5
DateTimeSS5 =
,SS= >
ParameterDirectionSS? Q
.SSQ R
InputSSR W
,SSW X
creationDateSSY e
)SSe f
;SSf g
sphTT 
.TT 
DefineSqlParameterTT 
(TT 
$strTT *
,TT* +
	SqlDbTypeTT, 5
.TT5 6
NVarCharTT6 >
,TT> ?
-TT@ A
$numTTA B
,TTB C
ParameterDirectionTTD V
.TTV W
InputTTW \
,TT\ ]
startPageTextTT^ k
)TTk l
;TTl m
sphUU 
.UU 
DefineSqlParameterUU 
(UU 
$strUU (
,UU( )
	SqlDbTypeUU* 3
.UU3 4
NVarCharUU4 <
,UU< =
-UU> ?
$numUU? @
,UU@ A
ParameterDirectionUUB T
.UUT U
InputUUU Z
,UUZ [
endPageTextUU\ g
)UUg h
;UUh i
sphVV 
.VV 
DefineSqlParameterVV 
(VV 
$strVV ,
,VV, -
	SqlDbTypeVV. 7
.VV7 8
IntVV8 ;
,VV; <
ParameterDirectionVV= O
.VVO P
InputVVP U
,VVU V
submissionLimitVVW f
)VVf g
;VVg h
intXX 
rowsAffectedXX 
=XX 
sphXX 
.XX 
ExecuteNonQueryXX )
(XX) *
)XX* +
;XX+ ,
returnZZ 	
(ZZ
 
rowsAffectedZZ 
>ZZ 
$numZZ 
)ZZ 
;ZZ 
}[[ 
publiccc 
staticcc	 
voidcc 
Deletecc 
(cc 
Guidcc  

surveyGuidcc! +
)cc+ ,
{dd 
SqlParameterHelperee 
sphee 
=ee 
newee 
SqlParameterHelperee  2
(ee2 3
ConnectionStringee3 C
.eeC D$
GetWriteConnectionStringeeD \
(ee\ ]
)ee] ^
,ee^ _
$stree` r
,eer s
$numeet u
)eeu v
;eev w
sphgg 
.gg 
DefineSqlParametergg 
(gg 
$strgg '
,gg' (
	SqlDbTypegg) 2
.gg2 3
UniqueIdentifiergg3 C
,ggC D
ParameterDirectionggE W
.ggW X
InputggX ]
,gg] ^

surveyGuidgg_ i
)ggi j
;ggj k
sphii 
.ii 
ExecuteNonQueryii 
(ii 
)ii 
;ii 
}jj 
publicmm 
staticmm	 
boolmm 
DeleteBySitemm !
(mm! "
intmm" %
siteIdmm& ,
)mm, -
{nn 
SqlParameterHelperoo 
sphoo 
=oo 
newoo 
SqlParameterHelperoo  2
(oo2 3
ConnectionStringoo3 C
.ooC D$
GetWriteConnectionStringooD \
(oo\ ]
)oo] ^
,oo^ _
$stroo` x
,oox y
$numooz {
)oo{ |
;oo| }
sphqq 
.qq 
DefineSqlParameterqq 
(qq 
$strqq #
,qq# $
	SqlDbTypeqq% .
.qq. /
Intqq/ 2
,qq2 3
ParameterDirectionqq4 F
.qqF G
InputqqG L
,qqL M
siteIdqqN T
)qqT U
;qqU V
intss 
rowsAffectedss 
=ss 
sphss 
.ss 
ExecuteNonQueryss )
(ss) *
)ss* +
;ss+ ,
returnuu 	
(uu
 
rowsAffecteduu 
>uu 
-uu 
$numuu 
)uu 
;uu 
}vv 
public}} 
static}}	 
IDataReader}} 
GetOne}} "
(}}" #
Guid}}# '

surveyGuid}}( 2
)}}2 3
{~~ 
SqlParameterHelper 
sph 
= 
new 
SqlParameterHelper  2
(2 3
ConnectionString3 C
.C D#
GetReadConnectionStringD [
([ \
)\ ]
,] ^
$str_ t
,t u
$numv w
)w x
;x y
sph
 
.
  
DefineSqlParameter
 
(
 
$str
 '
,
' (
	SqlDbType
) 2
.
2 3
UniqueIdentifier
3 C
,
C D 
ParameterDirection
E W
.
W X
Input
X ]
,
] ^

surveyGuid
_ i
)
i j
;
j k
return
ƒƒ 	
sph
ƒƒ
 
.
ƒƒ 
ExecuteReader
ƒƒ 
(
ƒƒ 
)
ƒƒ 
;
ƒƒ 
}
„„ 
public
ŠŠ 
static
ŠŠ	 
int
ŠŠ 
GetCount
ŠŠ 
(
ŠŠ 
)
ŠŠ 
{
‹‹ 
return
ŒŒ 	
Convert
ŒŒ
 
.
ŒŒ 
ToInt32
ŒŒ 
(
ŒŒ 
	SqlHelper
 
.
 
ExecuteScalar
 
(
 
ConnectionString
 
.
 %
GetReadConnectionString
 -
(
- .
)
. /
,
/ 0
CommandType
 
.
 
StoredProcedure
  
,
  !
$str
 
,
 
null
‘‘ 	
)
’’ 
)
““ 
;
““ 
}
”” 
public
šš 
static
šš	 
int
šš 
GetResponseCount
šš $
(
šš$ %
Guid
šš% )

surveyGuid
šš* 4
)
šš4 5
{
››  
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
œœ] ^
$str
œœ_ {
,
œœ{ |
$num
œœ} ~
)
œœ~ 
;œœ €
sph
 
.
  
DefineSqlParameter
 
(
 
$str
 '
,
' (
	SqlDbType
) 2
.
2 3
UniqueIdentifier
3 C
,
C D 
ParameterDirection
E W
.
W X
Input
X ]
,
] ^

surveyGuid
_ i
)
i j
;
j k
return
   	
Convert
  
 
.
   
ToInt32
   
(
   
sph
   
.
   
ExecuteScalar
   +
(
  + ,
)
  , -
)
  - .
;
  . /
}
¡¡ 
public
§§ 
static
§§	 
IDataReader
§§ 
GetAll
§§ "
(
§§" #
Guid
§§# '
siteGuid
§§( 0
)
§§0 1
{
¨¨  
SqlParameterHelper
©© 
sph
©© 
=
©© 
new
©©  
SqlParameterHelper
©©  2
(
©©2 3
ConnectionString
©©3 C
.
©©C D%
GetReadConnectionString
©©D [
(
©©[ \
)
©©\ ]
,
©©] ^
$str
©©_ t
,
©©t u
$num
©©v w
)
©©w x
;
©©x y
sph
«« 
.
««  
DefineSqlParameter
«« 
(
«« 
$str
«« %
,
««% &
	SqlDbType
««' 0
.
««0 1
UniqueIdentifier
««1 A
,
««A B 
ParameterDirection
««C U
.
««U V
Input
««V [
,
««[ \
siteGuid
««] e
)
««e f
;
««f g
return
­­ 	
sph
­­
 
.
­­ 
ExecuteReader
­­ 
(
­­ 
)
­­ 
;
­­ 
}
®® 
public
±± 
static
±±	 
int
±± 

PagesCount
±± 
(
±± 
Guid
±± #

surveyGuid
±±$ .
)
±±. /
{
²²  
SqlParameterHelper
³³ 
sph
³³ 
=
³³ 
new
³³  
SqlParameterHelper
³³  2
(
³³2 3
ConnectionString
³³3 C
.
³³C D%
GetReadConnectionString
³³D [
(
³³[ \
)
³³\ ]
,
³³] ^
$str
³³_ u
,
³³u v
$num
³³w x
)
³³x y
;
³³y z
sph
µµ 
.
µµ  
DefineSqlParameter
µµ 
(
µµ 
$str
µµ '
,
µµ' (
	SqlDbType
µµ) 2
.
µµ2 3
UniqueIdentifier
µµ3 C
,
µµC D 
ParameterDirection
µµE W
.
µµW X
Input
µµX ]
,
µµ] ^

surveyGuid
µµ_ i
)
µµi j
;
µµj k
return
·· 	
(
··
 
int
·· 
)
·· 
sph
·· 
.
·· 
ExecuteScalar
··  
(
··  !
)
··! "
;
··" #
}
¸¸ 
public
»» 
static
»»	 
void
»» 
AddToModule
»»  
(
»»  !
Guid
»»! %

surveyGuid
»»& 0
,
»»0 1
int
»»2 5
moduleId
»»6 >
)
»»> ?
{
¼¼  
SqlParameterHelper
½½ 
sph
½½ 
=
½½ 
new
½½  
SqlParameterHelper
½½  2
(
½½2 3
ConnectionString
½½3 C
.
½½C D&
GetWriteConnectionString
½½D \
(
½½\ ]
)
½½] ^
,
½½^ _
$str
½½` w
,
½½w x
$num
½½y z
)
½½z {
;
½½{ |
sph
¿¿ 
.
¿¿  
DefineSqlParameter
¿¿ 
(
¿¿ 
$str
¿¿ '
,
¿¿' (
	SqlDbType
¿¿) 2
.
¿¿2 3
UniqueIdentifier
¿¿3 C
,
¿¿C D 
ParameterDirection
¿¿E W
.
¿¿W X
Input
¿¿X ]
,
¿¿] ^

surveyGuid
¿¿_ i
)
¿¿i j
;
¿¿j k
sph
ÀÀ 
.
ÀÀ  
DefineSqlParameter
ÀÀ 
(
ÀÀ 
$str
ÀÀ %
,
ÀÀ% &
	SqlDbType
ÀÀ' 0
.
ÀÀ0 1
Int
ÀÀ1 4
,
ÀÀ4 5 
ParameterDirection
ÀÀ6 H
.
ÀÀH I
Input
ÀÀI N
,
ÀÀN O
moduleId
ÀÀP X
)
ÀÀX Y
;
ÀÀY Z
sph
ÂÂ 
.
ÂÂ 
ExecuteNonQuery
ÂÂ 
(
ÂÂ 
)
ÂÂ 
;
ÂÂ 
}
ÃÃ 
public
ÆÆ 
static
ÆÆ	 
void
ÆÆ 
RemoveFromModule
ÆÆ %
(
ÆÆ% &
Guid
ÆÆ& *

surveyGuid
ÆÆ+ 5
,
ÆÆ5 6
int
ÆÆ7 :
moduleId
ÆÆ; C
)
ÆÆC D
{
ÇÇ  
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
ÈÈC D&
GetWriteConnectionString
ÈÈD \
(
ÈÈ\ ]
)
ÈÈ] ^
,
ÈÈ^ _
$str
ÈÈ` |
,
ÈÈ| }
$num
ÈÈ~ 
)ÈÈ €
;ÈÈ€ 
sph
ÊÊ 
.
ÊÊ  
DefineSqlParameter
ÊÊ 
(
ÊÊ 
$str
ÊÊ '
,
ÊÊ' (
	SqlDbType
ÊÊ) 2
.
ÊÊ2 3
UniqueIdentifier
ÊÊ3 C
,
ÊÊC D 
ParameterDirection
ÊÊE W
.
ÊÊW X
Input
ÊÊX ]
,
ÊÊ] ^

surveyGuid
ÊÊ_ i
)
ÊÊi j
;
ÊÊj k
sph
ËË 
.
ËË  
DefineSqlParameter
ËË 
(
ËË 
$str
ËË %
,
ËË% &
	SqlDbType
ËË' 0
.
ËË0 1
Int
ËË1 4
,
ËË4 5 
ParameterDirection
ËË6 H
.
ËËH I
Input
ËËI N
,
ËËN O
moduleId
ËËP X
)
ËËX Y
;
ËËY Z
sph
ÍÍ 
.
ÍÍ 
ExecuteNonQuery
ÍÍ 
(
ÍÍ 
)
ÍÍ 
;
ÍÍ 
}
ÎÎ 
public
ÑÑ 
static
ÑÑ	 
void
ÑÑ 
RemoveFromModule
ÑÑ %
(
ÑÑ% &
int
ÑÑ& )
moduleId
ÑÑ* 2
)
ÑÑ2 3
{
ÒÒ  
SqlParameterHelper
ÓÓ 
sph
ÓÓ 
=
ÓÓ 
new
ÓÓ  
SqlParameterHelper
ÓÓ  2
(
ÓÓ2 3
ConnectionString
ÓÓ3 C
.
ÓÓC D&
GetWriteConnectionString
ÓÓD \
(
ÓÓ\ ]
)
ÓÓ] ^
,
ÓÓ^ _
$str
ÓÓ` z
,
ÓÓz {
$num
ÓÓ| }
)
ÓÓ} ~
;
ÓÓ~ 
sph
ÕÕ 
.
ÕÕ  
DefineSqlParameter
ÕÕ 
(
ÕÕ 
$str
ÕÕ %
,
ÕÕ% &
	SqlDbType
ÕÕ' 0
.
ÕÕ0 1
Int
ÕÕ1 4
,
ÕÕ4 5 
ParameterDirection
ÕÕ6 H
.
ÕÕH I
Input
ÕÕI N
,
ÕÕN O
moduleId
ÕÕP X
)
ÕÕX Y
;
ÕÕY Z
sph
×× 
.
×× 
ExecuteNonQuery
×× 
(
×× 
)
×× 
;
×× 
}
ØØ 
public
ÛÛ 
static
ÛÛ	 
Guid
ÛÛ %
GetModulesCurrentSurvey
ÛÛ ,
(
ÛÛ, -
int
ÛÛ- 0
moduleId
ÛÛ1 9
)
ÛÛ9 :
{
ÜÜ  
SqlParameterHelper
İİ 
sph
İİ 
=
İİ 
new
İİ  
SqlParameterHelper
İİ  2
(
İİ2 3
ConnectionString
İİ3 C
.
İİC D%
GetReadConnectionString
İİD [
(
İİ[ \
)
İİ\ ]
,
İİ] ^
$strİİ_ ‚
,İİ‚ ƒ
$numİİ„ …
)İİ… †
;İİ† ‡
sph
ßß 
.
ßß  
DefineSqlParameter
ßß 
(
ßß 
$str
ßß %
,
ßß% &
	SqlDbType
ßß' 0
.
ßß0 1
Int
ßß1 4
,
ßß4 5 
ParameterDirection
ßß6 H
.
ßßH I
Input
ßßI N
,
ßßN O
moduleId
ßßP X
)
ßßX Y
;
ßßY Z
Object
áá 	
id
áá
 
=
áá 
sph
áá 
.
áá 
ExecuteScalar
áá  
(
áá  !
)
áá! "
;
áá" #
if
ãã 
(
ãã 
id
ãã 	
==
ãã
 
null
ãã 
)
ãã 
return
ãã 
Guid
ãã 
.
ãã 
Empty
ãã $
;
ãã$ %
return
åå 	
(
åå
 
Guid
åå 
)
åå 
id
åå 
;
åå 
}
ææ 
public
éé 
static
éé	 
Guid
éé 
GetFirstPageGuid
éé %
(
éé% &
Guid
éé& *

surveyGuid
éé+ 5
)
éé5 6
{
êê  
SqlParameterHelper
ëë 
sph
ëë 
=
ëë 
new
ëë  
SqlParameterHelper
ëë  2
(
ëë2 3
ConnectionString
ëë3 C
.
ëëC D%
GetReadConnectionString
ëëD [
(
ëë[ \
)
ëë\ ]
,
ëë] ^
$str
ëë_ {
,
ëë{ |
$num
ëë} ~
)
ëë~ 
;ëë €
sph
íí 
.
íí  
DefineSqlParameter
íí 
(
íí 
$str
íí '
,
íí' (
	SqlDbType
íí) 2
.
íí2 3
UniqueIdentifier
íí3 C
,
ííC D 
ParameterDirection
ííE W
.
ííW X
Input
ííX ]
,
íí] ^

surveyGuid
íí_ i
)
ííi j
;
ííj k
Object
ïï 	
id
ïï
 
=
ïï 
sph
ïï 
.
ïï 
ExecuteScalar
ïï  
(
ïï  !
)
ïï! "
;
ïï" #
if
ññ 
(
ññ 
id
ññ 	
==
ññ
 
null
ññ 
)
ññ 
return
ññ 
Guid
ññ 
.
ññ 
Empty
ññ $
;
ññ$ %
return
óó 	
(
óó
 
Guid
óó 
)
óó 
id
óó 
;
óó 
}
ôô 
public
÷÷ 
static
÷÷	 
Guid
÷÷ 
GetNextPageGuid
÷÷ $
(
÷÷$ %
Guid
÷÷% )
pageGuid
÷÷* 2
)
÷÷2 3
{
øø  
SqlParameterHelper
ùù 
sph
ùù 
=
ùù 
new
ùù  
SqlParameterHelper
ùù  2
(
ùù2 3
ConnectionString
ùù3 C
.
ùùC D%
GetReadConnectionString
ùùD [
(
ùù[ \
)
ùù\ ]
,
ùù] ^
$str
ùù_ 
,ùù €
$numùù ‚
)ùù‚ ƒ
;ùùƒ „
sph
ûû 
.
ûû  
DefineSqlParameter
ûû 
(
ûû 
$str
ûû %
,
ûû% &
	SqlDbType
ûû' 0
.
ûû0 1
UniqueIdentifier
ûû1 A
,
ûûA B 
ParameterDirection
ûûC U
.
ûûU V
Input
ûûV [
,
ûû[ \
pageGuid
ûû] e
)
ûûe f
;
ûûf g
Object
ıı 	
id
ıı
 
=
ıı 
sph
ıı 
.
ıı 
ExecuteScalar
ıı  
(
ıı  !
)
ıı! "
;
ıı" #
if
ÿÿ 
(
ÿÿ 
id
ÿÿ 	
==
ÿÿ
 
null
ÿÿ 
)
ÿÿ 
return
ÿÿ 
Guid
ÿÿ 
.
ÿÿ 
Empty
ÿÿ $
;
ÿÿ$ %
return
 	
(

 
Guid
 
)
 
id
 
;
 
}
‚‚ 
public
…… 
static
……	 
Guid
…… !
GetPreviousPageGuid
…… (
(
……( )
Guid
……) -
pageGuid
……. 6
)
……6 7
{
††  
SqlParameterHelper
‡‡ 
sph
‡‡ 
=
‡‡ 
new
‡‡  
SqlParameterHelper
‡‡  2
(
‡‡2 3
ConnectionString
‡‡3 C
.
‡‡C D%
GetReadConnectionString
‡‡D [
(
‡‡[ \
)
‡‡\ ]
,
‡‡] ^
$str‡‡_ ƒ
,‡‡ƒ „
$num‡‡… †
)‡‡† ‡
;‡‡‡ ˆ
sph
ˆˆ 
.
ˆˆ  
DefineSqlParameter
ˆˆ 
(
ˆˆ 
$str
ˆˆ %
,
ˆˆ% &
	SqlDbType
ˆˆ' 0
.
ˆˆ0 1
UniqueIdentifier
ˆˆ1 A
,
ˆˆA B 
ParameterDirection
ˆˆC U
.
ˆˆU V
Input
ˆˆV [
,
ˆˆ[ \
pageGuid
ˆˆ] e
)
ˆˆe f
;
ˆˆf g
Object
ŠŠ 	
id
ŠŠ
 
=
ŠŠ 
sph
ŠŠ 
.
ŠŠ 
ExecuteScalar
ŠŠ  
(
ŠŠ  !
)
ŠŠ! "
;
ŠŠ" #
if
ŒŒ 
(
ŒŒ 
id
ŒŒ 	
==
ŒŒ
 
null
ŒŒ 
)
ŒŒ 
return
ŒŒ 
Guid
ŒŒ 
.
ŒŒ 
Empty
ŒŒ $
;
ŒŒ$ %
return
 	
(

 
Guid
 
)
 
id
 
;
 
}
 
public
–– 
static
––	 
IDataReader
–– 

GetResults
–– &
(
––& '
Guid
––' +

surveyGuid
––, 6
)
––6 7
{
——  
SqlParameterHelper
˜˜ 
sph
˜˜ 
=
˜˜ 
new
˜˜  
SqlParameterHelper
˜˜  2
(
˜˜2 3
ConnectionString
˜˜3 C
.
˜˜C D%
GetReadConnectionString
˜˜D [
(
˜˜[ \
)
˜˜\ ]
,
˜˜] ^
$str˜˜_ ˆ
,˜˜ˆ ‰
$num˜˜Š ‹
)˜˜‹ Œ
;˜˜Œ 
sph
šš 
.
šš  
DefineSqlParameter
šš 
(
šš 
$str
šš '
,
šš' (
	SqlDbType
šš) 2
.
šš2 3
UniqueIdentifier
šš3 C
,
ššC D 
ParameterDirection
ššE W
.
ššW X
Input
ššX ]
,
šš] ^

surveyGuid
šš_ i
)
šši j
;
ššj k
return
œœ 	
sph
œœ
 
.
œœ 
ExecuteReader
œœ 
(
œœ 
)
œœ 
;
œœ 
}
 
public
££ 
static
££	 
IDataReader
££ 
GetOneResult
££ (
(
££( )
Guid
££) -
responseGuid
££. :
)
££: ;
{
¤¤  
SqlParameterHelper
¥¥ 
sph
¥¥ 
=
¥¥ 
new
¥¥  
SqlParameterHelper
¥¥  2
(
¥¥2 3
ConnectionString
¥¥3 C
.
¥¥C D%
GetReadConnectionString
¥¥D [
(
¥¥[ \
)
¥¥\ ]
,
¥¥] ^
$str
¥¥_ x
,
¥¥x y
$num
¥¥z {
)
¥¥{ |
;
¥¥| }
sph
§§ 
.
§§  
DefineSqlParameter
§§ 
(
§§ 
$str
§§ )
,
§§) *
	SqlDbType
§§+ 4
.
§§4 5
UniqueIdentifier
§§5 E
,
§§E F 
ParameterDirection
§§G Y
.
§§Y Z
Input
§§Z _
,
§§_ `
responseGuid
§§a m
)
§§m n
;
§§n o
return
©© 	
sph
©©
 
.
©© 
ExecuteReader
©© 
(
©© 
)
©© 
;
©© 
}
ªª 
}
«« 
}¬¬ òI
|D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Features.Data.MSSQL\Survey\DBSurveyPage.cs
	namespace 	
SurveyFeature
 
. 
Data 
{ 
public 

static 
class 
DBSurveyPage $
{ 
public$$ 
static$$ 
int$$ 
Add$$ 
($$ 
Guid%% 
pageGuid%% 
,%% 
Guid&& 

surveyGuid&& 
,&& 
string'' 
	pageTitle'' 
,'' 
bool(( 
pageEnabled(( 
)(( 
{)) 	
SqlParameterHelper** 
sph** "
=**# $
new**% (
SqlParameterHelper**) ;
(**; <
ConnectionString**< L
.**L M$
GetWriteConnectionString**M e
(**e f
)**f g
,**g h
$str	**i €
,
**€ 
$num
**‚ ƒ
)
**ƒ „
;
**„ …
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
pageGuid++f n
)++n o
;++o p
sph,, 
.,, 
DefineSqlParameter,, "
(,," #
$str,,# 0
,,,0 1
	SqlDbType,,2 ;
.,,; <
UniqueIdentifier,,< L
,,,L M
ParameterDirection,,N `
.,,` a
Input,,a f
,,,f g

surveyGuid,,h r
),,r s
;,,s t
sph-- 
.-- 
DefineSqlParameter-- "
(--" #
$str--# /
,--/ 0
	SqlDbType--1 :
.--: ;
NVarChar--; C
,--C D
$num--E H
,--H I
ParameterDirection--J \
.--\ ]
Input--] b
,--b c
	pageTitle--d m
)--m n
;--n o
sph.. 
... 
DefineSqlParameter.. "
(.." #
$str..# 1
,..1 2
	SqlDbType..3 <
...< =
Bit..= @
,..@ A
ParameterDirection..B T
...T U
Input..U Z
,..Z [
pageEnabled..\ g
)..g h
;..h i
int// 
rowsAffected// 
=// 
sph// "
.//" #
ExecuteNonQuery//# 2
(//2 3
)//3 4
;//4 5
return00 
rowsAffected00 
;00  
}11 	
public<< 
static<< 
bool<< 
Update<< !
(<<! "
Guid== 
surveyPageGuid== 
,==  
Guid>> 

surveyGuid>> 
,>> 
string?? 
	pageTitle?? 
,?? 
int@@ 
	pageOrder@@ 
,@@ 
boolAA 
pageEnabledAA 
)AA 
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
$str	CCi €
,
CC€ 
$num
CC‚ ƒ
)
CCƒ „
;
CC„ …
sphDD 
.DD 
DefineSqlParameterDD "
(DD" #
$strDD# .
,DD. /
	SqlDbTypeDD0 9
.DD9 :
UniqueIdentifierDD: J
,DDJ K
ParameterDirectionDDL ^
.DD^ _
InputDD_ d
,DDd e
surveyPageGuidDDf t
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

surveyGuidEEh r
)EEr s
;EEs t
sphFF 
.FF 
DefineSqlParameterFF "
(FF" #
$strFF# /
,FF/ 0
	SqlDbTypeFF1 :
.FF: ;
NVarCharFF; C
,FFC D
$numFFE H
,FFH I
ParameterDirectionFFJ \
.FF\ ]
InputFF] b
,FFb c
	pageTitleFFd m
)FFm n
;FFn o
sphGG 
.GG 
DefineSqlParameterGG "
(GG" #
$strGG# /
,GG/ 0
	SqlDbTypeGG1 :
.GG: ;
IntGG; >
,GG> ?
ParameterDirectionGG@ R
.GGR S
InputGGS X
,GGX Y
	pageOrderGGZ c
)GGc d
;GGd e
sphHH 
.HH 
DefineSqlParameterHH "
(HH" #
$strHH# 1
,HH1 2
	SqlDbTypeHH3 <
.HH< =
BitHH= @
,HH@ A
ParameterDirectionHHB T
.HHT U
InputHHU Z
,HHZ [
pageEnabledHH\ g
)HHg h
;HHh i
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
GuidSS 
surveyPageGuidSS 
)SS  
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
$str	UUi €
,
UU€ 
$num
UU‚ ƒ
)
UUƒ „
;
UU„ …
sphVV 
.VV 
DefineSqlParameterVV "
(VV" #
$strVV# .
,VV. /
	SqlDbTypeVV0 9
.VV9 :
UniqueIdentifierVV: J
,VVJ K
ParameterDirectionVVL ^
.VV^ _
InputVV_ d
,VVd e
surveyPageGuidVVf t
)VVt u
;VVu v
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
Guidaa 
surveyPageGuidaa 
)aa  
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
$str	cch ‚
,
cc‚ ƒ
$num
cc„ …
)
cc… †
;
cc† ‡
sphdd 
.dd 
DefineSqlParameterdd "
(dd" #
$strdd# .
,dd. /
	SqlDbTypedd0 9
.dd9 :
UniqueIdentifierdd: J
,ddJ K
ParameterDirectionddL ^
.dd^ _
Inputdd_ d
,ddd e
surveyPageGuidddf t
)ddt u
;ddu v
returnee 
sphee 
.ee 
ExecuteReaderee $
(ee$ %
)ee% &
;ee& '
}ff 	
publicll 
staticll 
IDataReaderll !
GetAllll" (
(ll( )
Guidll) -

surveyGuidll. 8
)ll8 9
{mm 	
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
$str	nnh ‚
,
nn‚ ƒ
$num
nn„ …
)
nn… †
;
nn† ‡
sphoo 
.oo 
DefineSqlParameteroo "
(oo" #
$stroo# 0
,oo0 1
	SqlDbTypeoo2 ;
.oo; <
UniqueIdentifieroo< L
,ooL M
ParameterDirectionooN `
.oo` a
Inputooa f
,oof g

surveyGuidooh r
)oor s
;oos t
returnpp 
sphpp 
.pp 
ExecuteReaderpp $
(pp$ %
)pp% &
;pp& '
}qq 	
publicss 
staticss 
intss 
GetQuestionsCountss +
(ss+ ,
Guidss, 0
pageGuidss1 9
)ss9 :
{tt 	
SqlParameterHelperuu 
sphuu "
=uu# $
newuu% (
SqlParameterHelperuu) ;
(uu; <
ConnectionStringuu< L
.uuL M#
GetReadConnectionStringuuM d
(uud e
)uue f
,uuf g
$str	uuh ‡
,
uu‡ ˆ
$num
uu‰ Š
)
uuŠ ‹
;
uu‹ Œ
sphvv 
.vv 
DefineSqlParametervv "
(vv" #
$strvv# .
,vv. /
	SqlDbTypevv0 9
.vv9 :
UniqueIdentifiervv: J
,vvJ K
ParameterDirectionvvL ^
.vv^ _
Inputvv_ d
,vvd e
pageGuidvvf n
)vvn o
;vvo p
returnww 
(ww 
intww 
)ww 
sphww 
.ww 
ExecuteScalarww )
(ww) *
)ww* +
;ww+ ,
}xx 	
}|| 
}}} ¾V
€D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Features.Data.MSSQL\Survey\DBSurveyResponse.cs
	namespace 	
SurveyFeature
 
. 
Data 
{ 
public 
static 
class 
DBSurveyResponse %
{ 
public 
static	 
int 
Add 
( 
Guid   
responseGuid   
,   
Guid!! 

surveyGuid!! 
,!! 
Guid"" 
userGuid"" 
,"" 
bool## 

annonymous## 
,## 
bool$$ 
complete$$ 
)%% 
{&& 
SqlParameterHelper'' 
sph'' 
='' 
new'' 
SqlParameterHelper''  2
(''2 3
ConnectionString''3 C
.''C D$
GetWriteConnectionString''D \
(''\ ]
)''] ^
,''^ _
$str''` {
,''{ |
$num''} ~
)''~ 
;	'' €
sph)) 
.)) 
DefineSqlParameter)) 
()) 
$str)) )
,))) *
	SqlDbType))+ 4
.))4 5
UniqueIdentifier))5 E
,))E F
ParameterDirection))G Y
.))Y Z
Input))Z _
,))_ `
responseGuid))a m
)))m n
;))n o
sph** 
.** 
DefineSqlParameter** 
(** 
$str** '
,**' (
	SqlDbType**) 2
.**2 3
UniqueIdentifier**3 C
,**C D
ParameterDirection**E W
.**W X
Input**X ]
,**] ^

surveyGuid**_ i
)**i j
;**j k
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
userGuid++] e
)++e f
;++f g
sph,, 
.,, 
DefineSqlParameter,, 
(,, 
$str,, '
,,,' (
	SqlDbType,,) 2
.,,2 3
Bit,,3 6
,,,6 7
ParameterDirection,,8 J
.,,J K
Input,,K P
,,,P Q

annonymous,,R \
),,\ ]
;,,] ^
sph-- 
.-- 
DefineSqlParameter-- 
(-- 
$str-- %
,--% &
	SqlDbType--' 0
.--0 1
Bit--1 4
,--4 5
ParameterDirection--6 H
.--H I
Input--I N
,--N O
complete--P X
)--X Y
;--Y Z
return// 	
sph//
 
.// 
ExecuteNonQuery// 
(// 
)// 
;//  
}00 
public:: 
static::	 
bool:: 
Update:: 
(:: 
Guid;; 
responseGuid;; 
,;; 
DateTime<< 
submissionDate<< 
,<< 
bool== 
complete== 
)>> 
{?? 
SqlParameterHelper@@ 
sph@@ 
=@@ 
new@@ 
SqlParameterHelper@@  2
(@@2 3
ConnectionString@@3 C
.@@C D$
GetWriteConnectionString@@D \
(@@\ ]
)@@] ^
,@@^ _
$str@@` {
,@@{ |
$num@@} ~
)@@~ 
;	@@ €
sphBB 
.BB 
DefineSqlParameterBB 
(BB 
$strBB )
,BB) *
	SqlDbTypeBB+ 4
.BB4 5
UniqueIdentifierBB5 E
,BBE F
ParameterDirectionBBG Y
.BBY Z
InputBBZ _
,BB_ `
responseGuidBBa m
)BBm n
;BBn o
sphCC 
.CC 
DefineSqlParameterCC 
(CC 
$strCC +
,CC+ ,
	SqlDbTypeCC- 6
.CC6 7
DateTimeCC7 ?
,CC? @
ParameterDirectionCCA S
.CCS T
InputCCT Y
,CCY Z
submissionDateCC[ i
)CCi j
;CCj k
sphDD 
.DD 
DefineSqlParameterDD 
(DD 
$strDD %
,DD% &
	SqlDbTypeDD' 0
.DD0 1
BitDD1 4
,DD4 5
ParameterDirectionDD6 H
.DDH I
InputDDI N
,DDN O
completeDDP X
)DDX Y
;DDY Z
intFF 
rowsAffectedFF 
=FF 
sphFF 
.FF 
ExecuteNonQueryFF )
(FF) *
)FF* +
;FF+ ,
returnHH 	
(HH
 
rowsAffectedHH 
>HH 
$numHH 
)HH 
;HH 
}II 
publicQQ 
staticQQ	 
boolQQ 
DeleteQQ 
(QQ 
GuidQQ  
responseGuidQQ! -
)QQ- .
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
$strSS` {
,SS{ |
$numSS} ~
)SS~ 
;	SS €
sphUU 
.UU 
DefineSqlParameterUU 
(UU 
$strUU )
,UU) *
	SqlDbTypeUU+ 4
.UU4 5
UniqueIdentifierUU5 E
,UUE F
ParameterDirectionUUG Y
.UUY Z
InputUUZ _
,UU_ `
responseGuidUUa m
)UUm n
;UUn o
intWW 
rowsAffectedWW 
=WW 
sphWW 
.WW 
ExecuteNonQueryWW )
(WW) *
)WW* +
;WW+ ,
returnYY 	
(YY
 
rowsAffectedYY 
>YY 
$numYY 
)YY 
;YY 
}ZZ 
publicaa 
staticaa	 
IDataReaderaa 
GetOneaa "
(aa" #
Guidaa# '
responseGuidaa( 4
)aa4 5
{bb 
SqlParameterHelpercc 
sphcc 
=cc 
newcc 
SqlParameterHelpercc  2
(cc2 3
ConnectionStringcc3 C
.ccC D#
GetReadConnectionStringccD [
(cc[ \
)cc\ ]
,cc] ^
$strcc_ }
,cc} ~
$num	cc €
)
cc€ 
;
cc ‚
sphee 
.ee 
DefineSqlParameteree 
(ee 
$stree )
,ee) *
	SqlDbTypeee+ 4
.ee4 5
UniqueIdentifieree5 E
,eeE F
ParameterDirectioneeG Y
.eeY Z
InputeeZ _
,ee_ `
responseGuideea m
)eem n
;een o
returngg 	
sphgg
 
.gg 
ExecuteReadergg 
(gg 
)gg 
;gg 
}hh 
publicoo 
staticoo	 
IDataReaderoo 
GetAlloo "
(oo" #
Guidoo# '

surveyGuidoo( 2
)oo2 3
{pp 
SqlParameterHelperqq 
sphqq 
=qq 
newqq 
SqlParameterHelperqq  2
(qq2 3
ConnectionStringqq3 C
.qqC D#
GetReadConnectionStringqqD [
(qq[ \
)qq\ ]
,qq] ^
$strqq_ }
,qq} ~
$num	qq €
)
qq€ 
;
qq ‚
sphss 
.ss 
DefineSqlParameterss 
(ss 
$strss '
,ss' (
	SqlDbTypess) 2
.ss2 3
UniqueIdentifierss3 C
,ssC D
ParameterDirectionssE W
.ssW X
InputssX ]
,ss] ^

surveyGuidss_ i
)ssi j
;ssj k
returnuu 	
sphuu
 
.uu 
ExecuteReaderuu 
(uu 
)uu 
;uu 
}vv 
public}} 
static}}	 
IDataReader}} 
GetFirst}} $
(}}$ %
Guid}}% )

surveyGuid}}* 4
)}}4 5
{~~ 
SqlParameterHelper 
sph 
= 
new 
SqlParameterHelper  2
(2 3
ConnectionString3 C
.C D#
GetReadConnectionStringD [
([ \
)\ ]
,] ^
$str_ |
,| }
$num~ 
)	 €
;
€ 
sph
 
.
  
DefineSqlParameter
 
(
 
$str
 '
,
' (
	SqlDbType
) 2
.
2 3
UniqueIdentifier
3 C
,
C D 
ParameterDirection
E W
.
W X
Input
X ]
,
] ^

surveyGuid
_ i
)
i j
;
j k
return
ƒƒ 	
sph
ƒƒ
 
.
ƒƒ 
ExecuteReader
ƒƒ 
(
ƒƒ 
)
ƒƒ 
;
ƒƒ 
}
„„ 
public
‹‹ 
static
‹‹	 
IDataReader
‹‹ 
GetNext
‹‹ #
(
‹‹# $
Guid
‹‹$ (
responseGuid
‹‹) 5
)
‹‹5 6
{
ŒŒ  
SqlParameterHelper
 
sph
 
=
 
new
  
SqlParameterHelper
  2
(
2 3
ConnectionString
3 C
.
C D%
GetReadConnectionString
D [
(
[ \
)
\ ]
,
] ^
$str
_ {
,
{ |
$num
} ~
)
~ 
; €
sph
 
.
  
DefineSqlParameter
 
(
 
$str
 )
,
) *
	SqlDbType
+ 4
.
4 5
UniqueIdentifier
5 E
,
E F 
ParameterDirection
G Y
.
Y Z
Input
Z _
,
_ `
responseGuid
a m
)
m n
;
n o
return
‘‘ 	
sph
‘‘
 
.
‘‘ 
ExecuteReader
‘‘ 
(
‘‘ 
)
‘‘ 
;
‘‘ 
}
’’ 
public
™™ 
static
™™	 
IDataReader
™™ 
GetPrevious
™™ '
(
™™' (
Guid
™™( ,
responseGuid
™™- 9
)
™™9 :
{
šš  
SqlParameterHelper
›› 
sph
›› 
=
›› 
new
››  
SqlParameterHelper
››  2
(
››2 3
ConnectionString
››3 C
.
››C D%
GetReadConnectionString
››D [
(
››[ \
)
››\ ]
,
››] ^
$str
››_ 
,›› €
$num›› ‚
)››‚ ƒ
;››ƒ „
sph
 
.
  
DefineSqlParameter
 
(
 
$str
 )
,
) *
	SqlDbType
+ 4
.
4 5
UniqueIdentifier
5 E
,
E F 
ParameterDirection
G Y
.
Y Z
Input
Z _
,
_ `
responseGuid
a m
)
m n
;
n o
return
ŸŸ 	
sph
ŸŸ
 
.
ŸŸ 
ExecuteReader
ŸŸ 
(
ŸŸ 
)
ŸŸ 
;
ŸŸ 
}
   
}
¡¡ 
}¢¢ 