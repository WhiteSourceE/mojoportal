��

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
,	 �
$num
� �
)
� �
;
� �
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
,	55 �
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
$str	AAh �
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
$str	XXh �
,
XX� �
$num
XX� �
)
XX� �
;
XX� �
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
,	yy �
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
�� 	
public
�� 
static
�� 
IDataReader
�� !%
GetAttachmentsForClosed
��" 9
(
��9 :
int
�� 
moduleId
�� 
,
�� 
DateTime
�� 
currentTime
��  
,
��  !
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
�� !$
GetCategoriesForClosed
��" 8
(
��8 9
int
�� 
moduleId
�� 
,
�� 
DateTime
�� 
currentTime
��  
,
��  !
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
�� 
GetCountOfDrafts
�� *
(
��* +
int
�� 
moduleId
�� 
,
�� 
Guid
�� 
userGuid
�� 
,
�� 
DateTime
�� 
currentTime
��  
)
��  !
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
ExecuteScalar
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
�� !
GetPageOfDrafts
��" 1
(
��1 2
int
�� 
moduleId
�� 
,
�� 
Guid
�� 
userGuid
�� 
,
�� 
DateTime
�� 
currentTime
��  
,
��  !
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
�� 
GetCountOfDrafts
�� ,
(
��, -
moduleId
��- 5
,
��5 6
userGuid
��7 ?
,
��? @
currentTime
��A L
)
��L M
;
��M N
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
�� 

totalPages
�� 
=
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
{
�� 
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
��  
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
��	 
int
�� 
GetCount
�� 
(
�� 
int
�� 
moduleId
�� 
,
�� 
DateTime
�� 
	beginDate
�� 
,
�� 
DateTime
�� 
currentTime
��  
)
��  !
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
��h {
,
��{ |
$num
��} ~
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
ExecuteScalar
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
�� 
moduleId
�� 
,
�� 
DateTime
�� 
	beginDate
�� 
,
�� 
DateTime
�� 
currentTime
��  
,
��  !
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
moduleId
��% -
,
��- .
	beginDate
��/ 8
,
��8 9
currentTime
��: E
)
��E F
;
��F G
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
�� 

totalPages
�� 
=
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
{
�� 
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
��  
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
ExecuteReader
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
�� !#
GetAttachmentsForPage
��" 7
(
��7 8
int
�� 
moduleId
�� 
,
�� 
DateTime
�� 
	beginDate
�� 
,
�� 
DateTime
�� 
currentTime
��  
,
��  !
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
)
�� 
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
��# /
,
��/ 0
	SqlDbType
��1 :
.
��: ;
DateTime
��; C
,
��C D 
ParameterDirection
��E W
.
��W X
Input
��X ]
,
��] ^
	beginDate
��_ h
)
��h i
;
��i j
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
��_ `
currentTime
��a l
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
�� 
IDataReader
�� !#
GetAttachmentsForPage
��" 7
(
��7 8
int
�� 
moduleId
�� 
,
�� 
int
�� 

categoryId
�� 
,
�� 
DateTime
�� 
currentTime
��  
,
��  !
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
)
�� 
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

categoryId
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
��_ `
currentTime
��a l
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
�� 
IDataReader
�� !#
GetAttachmentsForPage
��" 7
(
��7 8
int
�� 
month
�� 
,
�� 
int
�� 
year
�� 
,
�� 
int
�� 
moduleId
�� 
,
�� 
DateTime
�� 
currentTime
��  
,
��  !
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
)
�� 
{
�� 	
if
�� 
(
�� 
CultureInfo
�� 
.
�� 
CurrentCulture
�� *
.
��* +
Name
��+ /
==
��0 2
$str
��3 :
)
��: ;
{
�� 
return
�� *
GetAttachmentsForPagePersian
�� 3
(
��3 4
month
��4 9
,
��9 :
year
��; ?
,
��? @
moduleId
��A I
,
��I J
currentTime
��K V
,
��V W

pageNumber
��X b
,
��b c
pageSize
��d l
)
��l m
;
��m n
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
��# +
,
��+ ,
	SqlDbType
��- 6
.
��6 7
Int
��7 :
,
��: ; 
ParameterDirection
��< N
.
��N O
Input
��O T
,
��T U
month
��V [
)
��[ \
;
��\ ]
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
��5 6
Int
��6 9
,
��9 : 
ParameterDirection
��; M
.
��M N
Input
��N S
,
��S T
year
��U Y
)
��Y Z
;
��Z [
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
��_ `
currentTime
��a l
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
�� 
IDataReader
�� !*
GetAttachmentsForPagePersian
��" >
(
��> ?
int
�� 
month
�� 
,
�� 
int
�� 
year
�� 
,
�� 
int
�� 
moduleId
�� 
,
�� 
DateTime
�� 
currentTime
��  
,
��  !
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
)
�� 
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
��# +
,
��+ ,
	SqlDbType
��- 6
.
��6 7
Int
��7 :
,
��: ; 
ParameterDirection
��< N
.
��N O
Input
��O T
,
��T U
month
��V [
)
��[ \
;
��\ ]
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
��5 6
Int
��6 9
,
��9 : 
ParameterDirection
��; M
.
��M N
Input
��N S
,
��S T
year
��U Y
)
��Y Z
;
��Z [
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
��_ `
currentTime
��a l
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
�� 
IDataReader
�� !"
GetCategoriesForPage
��" 6
(
��6 7
int
�� 
moduleId
�� 
,
�� 
DateTime
�� 
	beginDate
�� 
,
�� 
DateTime
�� 
currentTime
��  
,
��  !
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
)
�� 
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
��# /
,
��/ 0
	SqlDbType
��1 :
.
��: ;
DateTime
��; C
,
��C D 
ParameterDirection
��E W
.
��W X
Input
��X ]
,
��] ^
	beginDate
��_ h
)
��h i
;
��i j
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
��_ `
currentTime
��a l
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
�� 
int
��  
GetCountByCategory
�� ,
(
��, -
int
�� 
moduleId
�� 
,
�� 
int
�� 

categoryId
�� 
,
�� 
DateTime
�� 
currentTime
��  
)
��  !
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

categoryId
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
��_ `
currentTime
��a l
)
��l m
;
��m n
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
ExecuteScalar
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
GetCategoriesForPage
��" 6
(
��6 7
int
�� 
moduleId
�� 
,
�� 
int
�� 

categoryId
�� 
,
�� 
DateTime
�� 
currentTime
��  
,
��  !
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
)
�� 
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

categoryId
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
��_ `
currentTime
��a l
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
�� 
IDataReader
�� !"
GetEntriesByCategory
��" 6
(
��6 7
int
�� 
moduleId
�� 
,
�� 
int
�� 

categoryId
�� 
,
�� 
DateTime
�� 
currentTime
��  
,
��  !
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
GetCountByCategory
�� .
(
��. /
moduleId
��/ 7
,
��7 8

categoryId
��9 C
,
��C D
currentTime
��E P
)
��P Q
;
��Q R
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
�� 

totalPages
�� 
=
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
{
�� 
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
��  
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
moduleId
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

categoryId
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
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
DateTime
��= E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
currentTime
��a l
)
��l m
;
��m n
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
ExecuteReader
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
�� !"
GetEntriesByCategory
��" 6
(
��6 7
int
��7 :
moduleId
��; C
,
��C D
int
��E H

categoryId
��I S
,
��S T
DateTime
��U ]
currentTime
��^ i
)
��i j
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
moduleId
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

categoryId
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
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
DateTime
��= E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
currentTime
��a l
)
��l m
;
��m n
return
�� 
sph
�� 
.
�� 
ExecuteReader
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
GetBlogsForSiteMap
��" 4
(
��4 5
int
��5 8
siteId
��9 ?
,
��? @
DateTime
��A I 
currentUtcDateTime
��J \
)
��\ ]
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
��# 8
,
��8 9
	SqlDbType
��: C
.
��C D
DateTime
��D L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g 
currentUtcDateTime
��h z
)
��z {
;
��{ |
return
�� 
sph
�� 
.
�� 
ExecuteReader
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
GetBlogsForNewsMap
��" 4
(
��4 5
int
��5 8
siteId
��9 ?
,
��? @
DateTime
��A I
utcThresholdTime
��J Z
)
��Z [
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
��# 6
,
��6 7
	SqlDbType
��8 A
.
��A B
DateTime
��B J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
utcThresholdTime
��f v
)
��v w
;
��w x
return
�� 
sph
�� 
.
�� 
ExecuteReader
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
�� !
	GetDrafts
��" +
(
��+ ,
int
��, /
moduleId
��0 8
)
��8 9
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
��f g
$str
��h ~
,
��~ 
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
moduleId
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
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
DateTime
��= E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
DateTime
��a i
.
��i j
UtcNow
��j p
)
��p q
;
��q r
return
�� 
sph
�� 
.
�� 
ExecuteReader
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
GetBlogsByPage
��" 0
(
��0 1
int
��1 4
siteId
��5 ;
,
��; <
int
��= @
pageId
��A G
)
��G H
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
��f g
$str
��h ~
,
��~ 
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
�� 
sph
�� 
.
�� 
ExecuteReader
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
�� !
GetBlogStats
��" .
(
��. /
int
��/ 2
moduleId
��3 ;
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
��f g
$str
��h }
,
��} ~
$num�� �
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
moduleId
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
ExecuteReader
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
�� !!
GetBlogMonthArchive
��" 5
(
��5 6
int
��6 9
moduleId
��: B
,
��B C
DateTime
��D L
currentTime
��M X
)
��X Y
{
�� 	
if
�� 
(
�� 
CultureInfo
�� 
.
�� 
CurrentCulture
�� *
.
��* +
Name
��+ /
==
��0 2
$str
��3 :
)
��: ;
{
�� 
return
�� +
GetBlogMonthArchiveForPersian
�� 4
(
��4 5
moduleId
��5 =
,
��= >
currentTime
��? J
)
��J K
;
��K L
}
��  
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
moduleId
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
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
DateTime
��= E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
currentTime
��a l
)
��l m
;
��m n
return
�� 
sph
�� 
.
�� 
ExecuteReader
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
�� !+
GetBlogMonthArchiveForPersian
��" ?
(
��? @
int
��@ C
moduleId
��D L
,
��L M
DateTime
��N V
currentTime
��W b
)
��b c
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
moduleId
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
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
DateTime
��= E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
currentTime
��a l
)
��l m
;
��m n
return
�� 
sph
�� 
.
�� 
ExecuteReader
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
�� 
GetCountByMonth
�� )
(
��) *
int
�� 
month
�� 
,
�� 
int
�� 
year
�� 
,
�� 
int
�� 
moduleId
�� 
,
�� 
DateTime
�� 
currentTime
��  
)
��  !
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
��# +
,
��+ ,
	SqlDbType
��- 6
.
��6 7
Int
��7 :
,
��: ; 
ParameterDirection
��< N
.
��N O
Input
��O T
,
��T U
month
��V [
)
��[ \
;
��\ ]
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# *
,
��* +
	SqlDbType
��, 5
.
��5 6
Int
��6 9
,
��9 : 
ParameterDirection
��; M
.
��M N
Input
��N S
,
��S T
year
��U Y
)
��Y Z
;
��Z [
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
moduleId
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
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
DateTime
��= E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
currentTime
��a l
)
��l m
;
��m n
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
ExecuteScalar
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
GetBlogEntriesByMonth
��" 7
(
��7 8
int
�� 
month
�� 
,
�� 
int
�� 
year
�� 
,
�� 
int
�� 
moduleId
�� 
,
�� 
DateTime
�� 
currentTime
��  
,
��  !
int
�� 

pageNumber
�� 
,
�� 
int
�� 
pageSize
�� 
,
�� 
out
�� 
int
�� 

totalPages
�� 
)
�� 
{
�� 	
if
�� 
(
�� 
CultureInfo
�� 
.
�� 
CurrentCulture
�� *
.
��* +
Name
��+ /
==
��0 2
$str
��3 :
)
��: ;
{
�� 
return
�� *
GetBlogEntriesByMonthPersian
�� 3
(
��3 4
month
��4 9
,
��9 :
year
��; ?
,
��? @
moduleId
��A I
,
��I J
currentTime
��K V
,
��V W

pageNumber
��X b
,
��b c
pageSize
��d l
,
��l m
out
��n q

totalPages
��r |
)
��| }
;
��} ~
}
�� 

totalPages
�� 
=
�� 
$num
�� 
;
�� 
int
�� 
	totalRows
�� 
=
�� 
GetCountByMonth
�� +
(
��+ ,
month
��, 1
,
��1 2
year
��3 7
,
��7 8
moduleId
��9 A
,
��A B
currentTime
��C N
)
��N O
;
��O P
if
�� 
(
�� 
pageSize
�� 
>
�� 
$num
�� 
)
�� 

totalPages
�� (
=
��) *
	totalRows
��+ 4
/
��5 6
pageSize
��7 ?
;
��? @
if
�� 
(
�� 
	totalRows
�� 
<=
�� 
pageSize
�� %
)
��% &
{
�� 

totalPages
�� 
=
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
{
�� 
int
�� 
	remainder
�� 
;
�� 
Math
�� 
.
�� 
DivRem
�� 
(
�� 
	totalRows
�� %
,
��% &
pageSize
��' /
,
��/ 0
out
��1 4
	remainder
��5 >
)
��> ?
;
��? @
if
�� 
(
�� 
	remainder
�� 
>
�� 
$num
��  !
)
��! "
{
�� 

totalPages
�� 
+=
�� !
$num
��" #
;
��# $
}
�� 
}
��  
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
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
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
��# +
,
��+ ,
	SqlDbType
��- 6
.
��6 7
Int
��7 :
,
��: ; 
ParameterDirection
��< N
.
��N O
Input
��O T
,
��T U
month
��V [
)
��[ \
;
��\ ]
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# *
,
��* +
	SqlDbType
��, 5
.
��5 6
Int
��6 9
,
��9 : 
ParameterDirection
��; M
.
��M N
Input
��N S
,
��S T
year
��U Y
)
��Y Z
;
��Z [
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
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
moduleId
��Y a
)
��a b
;
��b c
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
DateTime
��= E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
currentTime
��a l
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
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
Int
��< ?
,
��? @ 
ParameterDirection
��A S
.
��S T
Input
��T Y
,
��Y Z

pageNumber
��[ e
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
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
pageSize
��Y a
)
��a b
;
��b c
return
�� 
sph
�� 
.
�� 
ExecuteReader
�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
int
�� $
GetCountByMonthPersian
�� 0
(
��0 1
int
�� 
month
�� 
,
�� 
int
�� 
year
�� 
,
�� 
int
�� 
moduleId
�� 
,
�� 
DateTime
�� 
currentTime
��  
)
��  !
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
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
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
��# +
,
��+ ,
	SqlDbType
��- 6
.
��6 7
Int
��7 :
,
��: ; 
ParameterDirection
��< N
.
��N O
Input
��O T
,
��T U
month
��V [
)
��[ \
;
��\ ]
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# *
,
��* +
	SqlDbType
��, 5
.
��5 6
Int
��6 9
,
��9 : 
ParameterDirection
��; M
.
��M N
Input
��N S
,
��S T
year
��U Y
)
��Y Z
;
��Z [
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
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
moduleId
��Y a
)
��a b
;
��b c
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
DateTime
��= E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
currentTime
��a l
)
��l m
;
��m n
return
�� 
Convert
�� 
.
�� 
ToInt32
�� "
(
��" #
sph
��# &
.
��& '
ExecuteScalar
��' 4
(
��4 5
)
��5 6
)
��6 7
;
��7 8
}
�� 	
public
�� 
static
�� 
IDataReader
�� !*
GetBlogEntriesByMonthPersian
��" >
(
��> ?
int
�� 
month
�� 
,
�� 
int
�� 
year
�� 
,
�� 
int
�� 
moduleId
�� 
,
�� 
DateTime
�� 
currentTime
��  
,
��  !
int
�� 

pageNumber
�� 
,
�� 
int
�� 
pageSize
�� 
,
�� 
out
�� 
int
�� 

totalPages
�� 
)
�� 
{
�� 	

totalPages
�� 
=
�� 
$num
�� 
;
�� 
int
�� 
	totalRows
�� 
=
�� $
GetCountByMonthPersian
�� 2
(
��2 3
month
��3 8
,
��8 9
year
��: >
,
��> ?
moduleId
��@ H
,
��H I
currentTime
��J U
)
��U V
;
��V W
if
�� 
(
�� 
pageSize
�� 
>
�� 
$num
�� 
)
�� 

totalPages
�� (
=
��) *
	totalRows
��+ 4
/
��5 6
pageSize
��7 ?
;
��? @
if
�� 
(
�� 
	totalRows
�� 
<=
�� 
pageSize
�� %
)
��% &
{
�� 

totalPages
�� 
=
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
{
�� 
int
�� 
	remainder
�� 
;
�� 
Math
�� 
.
�� 
DivRem
�� 
(
�� 
	totalRows
�� %
,
��% &
pageSize
��' /
,
��/ 0
out
��1 4
	remainder
��5 >
)
��> ?
;
��? @
if
�� 
(
�� 
	remainder
�� 
>
�� 
$num
��  !
)
��! "
{
�� 

totalPages
�� 
+=
�� !
$num
��" #
;
��# $
}
�� 
}
��  
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
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
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
��# +
,
��+ ,
	SqlDbType
��- 6
.
��6 7
Int
��7 :
,
��: ; 
ParameterDirection
��< N
.
��N O
Input
��O T
,
��T U
month
��V [
)
��[ \
;
��\ ]
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# *
,
��* +
	SqlDbType
��, 5
.
��5 6
Int
��6 9
,
��9 : 
ParameterDirection
��; M
.
��M N
Input
��N S
,
��S T
year
��U Y
)
��Y Z
;
��Z [
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
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
moduleId
��Y a
)
��a b
;
��b c
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
DateTime
��= E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
currentTime
��a l
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
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
Int
��< ?
,
��? @ 
ParameterDirection
��A S
.
��S T
Input
��T Y
,
��Y Z

pageNumber
��[ e
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
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
pageSize
��Y a
)
��a b
;
��b c
return
�� 
sph
�� 
.
�� 
ExecuteReader
�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !"
GetCategoriesForPage
��" 6
(
��6 7
int
�� 
month
�� 
,
�� 
int
�� 
year
�� 
,
�� 
int
�� 
moduleId
�� 
,
�� 
DateTime
�� 
currentTime
��  
,
��  !
int
�� 

pageNumber
�� 
,
�� 
int
�� 
pageSize
�� 
)
�� 
{
�� 	
if
�� 
(
�� 
CultureInfo
�� 
.
�� 
CurrentCulture
�� *
.
��* +
Name
��+ /
==
��0 2
$str
��3 :
)
��: ;
{
�� 
return
�� )
GetCategoriesForPagePersian
�� 2
(
��2 3
month
��3 8
,
��8 9
year
��: >
,
��> ?
moduleId
��@ H
,
��H I
currentTime
��J U
,
��U V

pageNumber
��W a
,
��a b
pageSize
��c k
)
��k l
;
��l m
}
��  
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
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
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
��# +
,
��+ ,
	SqlDbType
��- 6
.
��6 7
Int
��7 :
,
��: ; 
ParameterDirection
��< N
.
��N O
Input
��O T
,
��T U
month
��V [
)
��[ \
;
��\ ]
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# *
,
��* +
	SqlDbType
��, 5
.
��5 6
Int
��6 9
,
��9 : 
ParameterDirection
��; M
.
��M N
Input
��N S
,
��S T
year
��U Y
)
��Y Z
;
��Z [
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
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
moduleId
��Y a
)
��a b
;
��b c
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
DateTime
��= E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
currentTime
��a l
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
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
Int
��< ?
,
��? @ 
ParameterDirection
��A S
.
��S T
Input
��T Y
,
��Y Z

pageNumber
��[ e
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
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
pageSize
��Y a
)
��a b
;
��b c
return
�� 
sph
�� 
.
�� 
ExecuteReader
�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !)
GetCategoriesForPagePersian
��" =
(
��= >
int
�� 
month
�� 
,
�� 
int
�� 
year
�� 
,
�� 
int
�� 
moduleId
�� 
,
�� 
DateTime
�� 
currentTime
��  
,
��  !
int
�� 

pageNumber
�� 
,
�� 
int
�� 
pageSize
�� 
)
�� 
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
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
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
��# +
,
��+ ,
	SqlDbType
��- 6
.
��6 7
Int
��7 :
,
��: ; 
ParameterDirection
��< N
.
��N O
Input
��O T
,
��T U
month
��V [
)
��[ \
;
��\ ]
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# *
,
��* +
	SqlDbType
��, 5
.
��5 6
Int
��6 9
,
��9 : 
ParameterDirection
��; M
.
��M N
Input
��N S
,
��S T
year
��U Y
)
��Y Z
;
��Z [
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
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
moduleId
��Y a
)
��a b
;
��b c
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
DateTime
��= E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
currentTime
��a l
)
��l m
;
��m n
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
Int
��< ?
,
��? @ 
ParameterDirection
��A S
.
��S T
Input
��T Y
,
��Y Z

pageNumber
��[ e
)
��e f
;
��f g
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
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
pageSize
��Y a
)
��a b
;
��b c
return
�� 
sph
�� 
.
�� 
ExecuteReader
�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !#
GetBlogEntriesByMonth
��" 7
(
��7 8
int
��8 ;
month
��< A
,
��A B
int
��C F
year
��G K
,
��K L
int
��M P
moduleId
��Q Y
,
��Y Z
DateTime
��[ c
currentTime
��d o
)
��o p
{
�� 	
if
�� 
(
�� 
CultureInfo
�� 
.
�� 
CurrentCulture
�� *
.
��* +
Name
��+ /
==
��0 2
$str
��3 :
)
��: ;
{
�� 
return
�� *
GetBlogEntriesByMonthPersian
�� 3
(
��3 4
month
��4 9
,
��9 :
year
��; ?
,
��? @
moduleId
��A I
,
��I J
currentTime
��K V
)
��V W
;
��W X
}
��  
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
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str
��h 
,�� �
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
��# +
,
��+ ,
	SqlDbType
��- 6
.
��6 7
Int
��7 :
,
��: ; 
ParameterDirection
��< N
.
��N O
Input
��O T
,
��T U
month
��V [
)
��[ \
;
��\ ]
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# *
,
��* +
	SqlDbType
��, 5
.
��5 6
Int
��6 9
,
��9 : 
ParameterDirection
��; M
.
��M N
Input
��N S
,
��S T
year
��U Y
)
��Y Z
;
��Z [
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
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
moduleId
��Y a
)
��a b
;
��b c
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
DateTime
��= E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
currentTime
��a l
)
��l m
;
��m n
return
�� 
sph
�� 
.
�� 
ExecuteReader
�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !*
GetBlogEntriesByMonthPersian
��" >
(
��> ?
int
��? B
month
��C H
,
��H I
int
��J M
year
��N R
,
��R S
int
��T W
moduleId
��X `
,
��` a
DateTime
��b j
currentTime
��k v
)
��v w
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
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
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
��# +
,
��+ ,
	SqlDbType
��- 6
.
��6 7
Int
��7 :
,
��: ; 
ParameterDirection
��< N
.
��N O
Input
��O T
,
��T U
month
��V [
)
��[ \
;
��\ ]
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# *
,
��* +
	SqlDbType
��, 5
.
��5 6
Int
��6 9
,
��9 : 
ParameterDirection
��; M
.
��M N
Input
��N S
,
��S T
year
��U Y
)
��Y Z
;
��Z [
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
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
moduleId
��Y a
)
��a b
;
��b c
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
DateTime
��= E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
currentTime
��a l
)
��l m
;
��m n
return
�� 
sph
�� 
.
�� 
ExecuteReader
�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetSingleBlog
��" /
(
��/ 0
int
��0 3
itemId
��4 :
,
��: ;
DateTime
��< D
currentTime
��E P
)
��P Q
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
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str
��h {
,
��{ |
$num
��} ~
)
��~ 
;�� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
itemId
��W ]
)
��] ^
;
��^ _
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
DateTime
��= E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
currentTime
��a l
)
��l m
;
��m n
return
�� 
sph
�� 
.
�� 
ExecuteReader
�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
bool
�� 

DeleteBlog
�� %
(
��% &
int
��& )
itemId
��* 0
)
��0 1
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
��g h
$str
��i y
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
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
itemId
��W ]
)
��] ^
;
��^ _
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
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
-
��# $
$num
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
bool
�� 
DeleteByModule
�� )
(
��) *
int
��* -
moduleId
��. 6
)
��6 7
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
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
moduleId
��Y a
)
��a b
;
��b c
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
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
-
��# $
$num
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
bool
�� 
DeleteBySite
�� '
(
��' (
int
��( +
siteId
��, 2
)
��2 3
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
��g h
$str
��i 
,�� �
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
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
siteId
��W ]
)
��] ^
;
��^ _
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
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
-
��# $
$num
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
int
�� 
AddBlog
�� !
(
��! "
Guid
�� 
blogGuid
�� 
,
�� 
Guid
�� 

moduleGuid
�� 
,
�� 
int
�� 
moduleId
�� 
,
�� 
string
�� 
userName
�� 
,
�� 
string
�� 
title
�� 
,
�� 
string
�� 
excerpt
�� 
,
�� 
string
�� 
description
�� 
,
�� 
DateTime
�� 
	startDate
�� 
,
�� 
bool
�� 
isInNewsletter
�� 
,
��  
bool
�� 
includeInFeed
�� 
,
�� 
int
�� "
allowCommentsForDays
�� $
,
��$ %
string
�� 
location
�� 
,
�� 
Guid
�� 
userGuid
�� 
,
�� 
DateTime
�� 
createdDate
��  
,
��  !
string
�� 
itemUrl
�� 
,
�� 
string
�� 
metaKeywords
�� 
,
��  
string
�� 
metaDescription
�� "
,
��" #
string
�� 
compiledMeta
�� 
,
��  
bool
�� 
isPublished
�� 
,
�� 
string
�� 
subTitle
�� 
,
�� 
DateTime
�� 
endDate
�� 
,
�� 
bool
�� 
approved
�� 
,
�� 
Guid
�� 

approvedBy
�� 
,
�� 
DateTime
�� 
approvedDate
�� !
,
��! "
bool
�� 
showAuthorName
�� 
,
��  
bool
�� 
showAuthorAvatar
�� !
,
��! "
bool
�� 
showAuthorBio
�� 
,
�� 
bool
�� 
includeInSearch
��  
,
��  !
bool
�� 

useBingMap
�� 
,
�� 
string
�� 
	mapHeight
�� 
,
�� 
string
�� 
mapWidth
�� 
,
�� 
bool
�� 
showMapOptions
�� 
,
��  
bool
�� 
showZoomTool
�� 
,
�� 
bool
�� 
showLocationInfo
�� !
,
��! "
bool
�� "
useDrivingDirections
�� %
,
��% &
string
�� 
mapType
�� 
,
�� 
int
�� 
mapZoom
�� 
,
�� 
bool
�� 
showDownloadLink
�� !
,
��! "
bool
�� 
includeInSiteMap
�� !
,
��! "
bool
�� &
excludeFromRecentContent
�� )
,
��) *
bool
�� 
includeInNews
�� 
,
�� 
string
�� 
pubName
�� 
,
�� 
string
�� 
pubLanguage
�� 
,
�� 
string
�� 
	pubAccess
�� 
,
�� 
string
�� 
	pubGenres
�� 
,
�� 
string
�� 
pubKeyWords
�� 
,
�� 
string
�� 
pubGeoLocations
�� "
,
��" #
string
�� 
pubStockTickers
�� "
,
��" #
string
�� 
headlineImageUrl
�� #
,
��# $
bool
�� #
includeImageInExcerpt
�� &
,
��& '
bool
��  
includeImageInPost
�� 
)
�� 
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str
��i y
,
��y z
$num
��{ }
)
��} ~
;
��~ 
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
blogGuid
��f n
)
��n o
;
��o p
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
UniqueIdentifier
��< L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g

moduleGuid
��h r
)
��r s
;
��s t
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
moduleId
��Y a
)
��a b
;
��b c
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
NVarChar
��: B
,
��B C
$num
��D G
,
��G H 
ParameterDirection
��I [
.
��[ \
Input
��\ a
,
��a b
userName
��c k
)
��k l
;
��l m
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
NVarChar
��9 A
,
��A B
$num
��C F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a
title
��b g
)
��g h
;
��h i
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
NVarChar
��: B
,
��B C
-
��D E
$num
��E F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a
excerpt
��b i
)
��i j
;
��j k
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
NVarChar
��= E
,
��E F
-
��G H
$num
��H I
,
��I J 
ParameterDirection
��K ]
.
��] ^
Input
��^ c
,
��c d
description
��e p
)
��p q
;
��q r
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
NVarChar
��: B
,
��B C
-
��D E
$num
��E F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a
location
��b j
)
��j k
;
��k l
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# /
,
��/ 0
	SqlDbType
��1 :
.
��: ;
DateTime
��; C
,
��C D 
ParameterDirection
��E W
.
��W X
Input
��X ]
,
��] ^
	startDate
��_ h
)
��h i
;
��i j
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
Bit
��@ C
,
��C D 
ParameterDirection
��E W
.
��W X
Input
��X ]
,
��] ^
isInNewsletter
��_ m
)
��m n
;
��n o
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 3
,
��3 4
	SqlDbType
��5 >
.
��> ?
Bit
��? B
,
��B C 
ParameterDirection
��D V
.
��V W
Input
��W \
,
��\ ]
includeInFeed
��^ k
)
��k l
;
��l m
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# :
,
��: ;
	SqlDbType
��< E
.
��E F
Int
��F I
,
��I J 
ParameterDirection
��K ]
.
��] ^
Input
��^ c
,
��c d"
allowCommentsForDays
��e y
)
��y z
;
��z {
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
userGuid
��f n
)
��n o
;
��o p
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
DateTime
��= E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
createdDate
��a l
)
��l m
;
��m n
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
NVarChar
��9 A
,
��A B
$num
��C F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a
itemUrl
��b i
)
��i j
;
��j k
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 2
,
��2 3
	SqlDbType
��4 =
.
��= >
NVarChar
��> F
,
��F G
$num
��H K
,
��K L 
ParameterDirection
��M _
.
��_ `
Input
��` e
,
��e f
metaKeywords
��g s
)
��s t
;
��t u
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 5
,
��5 6
	SqlDbType
��7 @
.
��@ A
NVarChar
��A I
,
��I J
$num
��K N
,
��N O 
ParameterDirection
��P b
.
��b c
Input
��c h
,
��h i
metaDescription
��j y
)
��y z
;
��z {
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 2
,
��2 3
	SqlDbType
��4 =
.
��= >
NVarChar
��> F
,
��F G
-
��H I
$num
��I J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
compiledMeta
��f r
)
��r s
;
��s t
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
Bit
��= @
,
��@ A 
ParameterDirection
��B T
.
��T U
Input
��U Z
,
��Z [
isPublished
��\ g
)
��g h
;
��h i
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
NVarChar
��: B
,
��B C
$num
��D G
,
��G H 
ParameterDirection
��I [
.
��[ \
Input
��\ a
,
��a b
subTitle
��c k
)
��k l
;
��l m
if
�� 
(
�� 
endDate
�� 
<
�� 
DateTime
�� "
.
��" #
MaxValue
��# +
)
��+ ,
{
�� 
sph
�� 
.
��  
DefineSqlParameter
�� &
(
��& '
$str
��' 1
,
��1 2
	SqlDbType
��3 <
.
��< =
DateTime
��= E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
endDate
��a h
)
��h i
;
��i j
}
�� 
else
�� 
{
�� 
sph
�� 
.
��  
DefineSqlParameter
�� &
(
��& '
$str
��' 1
,
��1 2
	SqlDbType
��3 <
.
��< =
DateTime
��= E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
DBNull
��a g
.
��g h
Value
��h m
)
��m n
;
��n o
}
�� 
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Bit
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
approved
��Y a
)
��a b
;
��b c
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
UniqueIdentifier
��< L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g

approvedBy
��h r
)
��r s
;
��s t
if
�� 
(
�� 
approvedDate
�� 
<
�� 
DateTime
�� '
.
��' (
MaxValue
��( 0
)
��0 1
{
�� 
sph
�� 
.
��  
DefineSqlParameter
�� &
(
��& '
$str
��' 6
,
��6 7
	SqlDbType
��8 A
.
��A B
DateTime
��B J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
approvedDate
��f r
)
��r s
;
��s t
}
�� 
else
�� 
{
�� 
sph
�� 
.
��  
DefineSqlParameter
�� &
(
��& '
$str
��' 6
,
��6 7
	SqlDbType
��8 A
.
��A B
DateTime
��B J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
DBNull
��f l
.
��l m
Value
��m r
)
��r s
;
��s t
}
�� 
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
Bit
��@ C
,
��C D 
ParameterDirection
��E W
.
��W X
Input
��X ]
,
��] ^
showAuthorName
��_ m
)
��m n
;
��n o
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 6
,
��6 7
	SqlDbType
��8 A
.
��A B
Bit
��B E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
showAuthorAvatar
��a q
)
��q r
;
��r s
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 3
,
��3 4
	SqlDbType
��5 >
.
��> ?
Bit
��? B
,
��B C 
ParameterDirection
��D V
.
��V W
Input
��W \
,
��\ ]
showAuthorBio
��^ k
)
��k l
;
��l m
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 5
,
��5 6
	SqlDbType
��7 @
.
��@ A
Bit
��A D
,
��D E 
ParameterDirection
��F X
.
��X Y
Input
��Y ^
,
��^ _
includeInSearch
��` o
)
��o p
;
��p q
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
Bit
��< ?
,
��? @ 
ParameterDirection
��A S
.
��S T
Input
��T Y
,
��Y Z

useBingMap
��[ e
)
��e f
;
��f g
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# /
,
��/ 0
	SqlDbType
��1 :
.
��: ;
NVarChar
��; C
,
��C D
$num
��E G
,
��G H 
ParameterDirection
��I [
.
��[ \
Input
��\ a
,
��a b
	mapHeight
��c l
)
��l m
;
��m n
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
NVarChar
��: B
,
��B C
$num
��D F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a
mapWidth
��b j
)
��j k
;
��k l
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
Bit
��@ C
,
��C D 
ParameterDirection
��E W
.
��W X
Input
��X ]
,
��] ^
showMapOptions
��_ m
)
��m n
;
��n o
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 2
,
��2 3
	SqlDbType
��4 =
.
��= >
Bit
��> A
,
��A B 
ParameterDirection
��C U
.
��U V
Input
��V [
,
��[ \
showZoomTool
��] i
)
��i j
;
��j k
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 6
,
��6 7
	SqlDbType
��8 A
.
��A B
Bit
��B E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
showLocationInfo
��a q
)
��q r
;
��r s
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# :
,
��: ;
	SqlDbType
��< E
.
��E F
Bit
��F I
,
��I J 
ParameterDirection
��K ]
.
��] ^
Input
��^ c
,
��c d"
useDrivingDirections
��e y
)
��y z
;
��z {
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
NVarChar
��9 A
,
��A B
$num
��C E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
mapType
��a h
)
��h i
;
��i j
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
Int
��9 <
,
��< = 
ParameterDirection
��> P
.
��P Q
Input
��Q V
,
��V W
mapZoom
��X _
)
��_ `
;
��` a
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 6
,
��6 7
	SqlDbType
��8 A
.
��A B
Bit
��B E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
showDownloadLink
��a q
)
��q r
;
��r s
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 6
,
��6 7
	SqlDbType
��8 A
.
��A B
Bit
��B E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
includeInSiteMap
��a q
)
��q r
;
��r s
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# >
,
��> ?
	SqlDbType
��@ I
.
��I J
Bit
��J M
,
��M N 
ParameterDirection
��O a
.
��a b
Input
��b g
,
��g h'
excludeFromRecentContent��i �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 3
,
��3 4
	SqlDbType
��5 >
.
��> ?
Bit
��? B
,
��B C 
ParameterDirection
��D V
.
��V W
Input
��W \
,
��\ ]
includeInNews
��^ k
)
��k l
;
��l m
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
NVarChar
��9 A
,
��A B
$num
��C F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a
pubName
��b i
)
��i j
;
��j k
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
NVarChar
��= E
,
��E F
$num
��G H
,
��H I 
ParameterDirection
��J \
.
��\ ]
Input
��] b
,
��b c
pubLanguage
��d o
)
��o p
;
��p q
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# /
,
��/ 0
	SqlDbType
��1 :
.
��: ;
NVarChar
��; C
,
��C D
$num
��E G
,
��G H 
ParameterDirection
��I [
.
��[ \
Input
��\ a
,
��a b
	pubAccess
��c l
)
��l m
;
��m n
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# /
,
��/ 0
	SqlDbType
��1 :
.
��: ;
NVarChar
��; C
,
��C D
$num
��E H
,
��H I 
ParameterDirection
��J \
.
��\ ]
Input
��] b
,
��b c
	pubGenres
��d m
)
��m n
;
��n o
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
NVarChar
��= E
,
��E F
$num
��G J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
pubKeyWords
��f q
)
��q r
;
��r s
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 5
,
��5 6
	SqlDbType
��7 @
.
��@ A
NVarChar
��A I
,
��I J
$num
��K N
,
��N O 
ParameterDirection
��P b
.
��b c
Input
��c h
,
��h i
pubGeoLocations
��j y
)
��y z
;
��z {
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 5
,
��5 6
	SqlDbType
��7 @
.
��@ A
NVarChar
��A I
,
��I J
$num
��K N
,
��N O 
ParameterDirection
��P b
.
��b c
Input
��c h
,
��h i
pubStockTickers
��j y
)
��y z
;
��z {
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 6
,
��6 7
	SqlDbType
��8 A
.
��A B
NVarChar
��B J
,
��J K
$num
��L O
,
��O P 
ParameterDirection
��Q c
.
��c d
Input
��d i
,
��i j
headlineImageUrl
��k {
)
��{ |
;
��| }
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� 2
,
��2 3
	SqlDbType
��4 =
.
��= >
Bit
��> A
,
��A B 
ParameterDirection
��C U
.
��U V
Input
��V [
,
��[ \#
includeImageInExcerpt
��] r
)
��r s
;
��s t
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� /
,
��/ 0
	SqlDbType
��1 :
.
��: ;
Bit
��; >
,
��> ? 
ParameterDirection
��@ R
.
��R S
Input
��S X
,
��X Y 
includeImageInPost
��Z l
)
��l m
;
��m n
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� #
,
��# $
	SqlDbType
��% .
.
��. /
Int
��/ 2
,
��2 3 
ParameterDirection
��4 F
.
��F G
InputOutput
��G R
,
��R S
null
��T X
)
��X Y
;
��Y Z
sph
�� 
.
�� 
ExecuteNonQuery
�� 
(
�� 
)
�� 
;
�� 
int
�� 
newID
�� 
=
�� 
Convert
�� 
.
��  
ToInt32
��  '
(
��' (
sph
��( +
.
��+ ,

Parameters
��, 6
[
��6 7
$num
��7 9
]
��9 :
.
��: ;
Value
��; @
)
��@ A
;
��A B
return
�� 
newID
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
bool
�� 

UpdateBlog
�� %
(
��% &
int
�� 
moduleId
�� 
,
�� 
int
�� 
itemId
�� 
,
�� 
string
�� 
userName
�� 
,
�� 
string
�� 
title
�� 
,
�� 
string
�� 
excerpt
�� 
,
�� 
string
�� 
description
�� 
,
�� 
DateTime
�� 
	startDate
�� 
,
�� 
bool
�� 
isInNewsletter
�� 
,
��  
bool
�� 
includeInFeed
�� 
,
�� 
int
�� "
allowCommentsForDays
�� $
,
��$ %
string
�� 
location
�� 
,
�� 
Guid
�� 
lastModUserGuid
��  
,
��  !
DateTime
�� 

lastModUtc
�� 
,
��  
string
�� 
itemUrl
�� 
,
�� 
string
�� 
metaKeywords
�� 
,
��  
string
�� 
metaDescription
�� "
,
��" #
string
�� 
compiledMeta
�� 
,
��  
bool
�� 
isPublished
�� 
,
�� 
string
�� 
subTitle
�� 
,
�� 
DateTime
�� 
endDate
�� 
,
�� 
bool
�� 
approved
�� 
,
�� 
Guid
�� 

approvedBy
�� 
,
�� 
DateTime
�� 
approvedDate
�� !
,
��! "
bool
�� 
showAuthorName
�� 
,
��  
bool
�� 
showAuthorAvatar
�� !
,
��! "
bool
�� 
showAuthorBio
�� 
,
�� 
bool
�� 
includeInSearch
��  
,
��  !
bool
�� 

useBingMap
�� 
,
�� 
string
�� 
	mapHeight
�� 
,
�� 
string
�� 
mapWidth
�� 
,
�� 
bool
�� 
showMapOptions
�� 
,
��  
bool
�� 
showZoomTool
�� 
,
�� 
bool
�� 
showLocationInfo
�� !
,
��! "
bool
�� "
useDrivingDirections
�� %
,
��% &
string
�� 
mapType
�� 
,
�� 
int
�� 
mapZoom
�� 
,
�� 
bool
�� 
showDownloadLink
�� !
,
��! "
bool
�� 
includeInSiteMap
�� !
,
��! "
bool
�� &
excludeFromRecentContent
�� )
,
��) *
bool
�� 
includeInNews
�� 
,
�� 
string
�� 
pubName
�� 
,
�� 
string
�� 
pubLanguage
�� 
,
�� 
string
�� 
	pubAccess
�� 
,
�� 
string
�� 
	pubGenres
�� 
,
�� 
string
�� 
pubKeyWords
�� 
,
�� 
string
�� 
pubGeoLocations
�� "
,
��" #
string
�� 
pubStockTickers
�� "
,
��" #
string
�� 
headlineImageUrl
�� #
,
��# $
bool
�� #
includeImageInExcerpt
�� &
,
��& '
bool
��  
includeImageInPost
�� 
)
�� 
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str
��i y
,
��y z
$num
��{ }
)
��} ~
;
��~ 
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
itemId
��W ]
)
��] ^
;
��^ _
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
moduleId
��Y a
)
��a b
;
��b c
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
NVarChar
��: B
,
��B C
$num
��D G
,
��G H 
ParameterDirection
��I [
.
��[ \
Input
��\ a
,
��a b
userName
��c k
)
��k l
;
��l m
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
NVarChar
��9 A
,
��A B
$num
��C F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a
title
��b g
)
��g h
;
��h i
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
NVarChar
��: B
,
��B C
-
��D E
$num
��E F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a
excerpt
��b i
)
��i j
;
��j k
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
NVarChar
��= E
,
��E F
-
��G H
$num
��H I
,
��I J 
ParameterDirection
��K ]
.
��] ^
Input
��^ c
,
��c d
description
��e p
)
��p q
;
��q r
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# /
,
��/ 0
	SqlDbType
��1 :
.
��: ;
DateTime
��; C
,
��C D 
ParameterDirection
��E W
.
��W X
Input
��X ]
,
��] ^
	startDate
��_ h
)
��h i
;
��i j
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
Bit
��@ C
,
��C D 
ParameterDirection
��E W
.
��W X
Input
��X ]
,
��] ^
isInNewsletter
��_ m
)
��m n
;
��n o
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 3
,
��3 4
	SqlDbType
��5 >
.
��> ?
Bit
��? B
,
��B C 
ParameterDirection
��D V
.
��V W
Input
��W \
,
��\ ]
includeInFeed
��^ k
)
��k l
;
��l m
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# :
,
��: ;
	SqlDbType
��< E
.
��E F
Int
��F I
,
��I J 
ParameterDirection
��K ]
.
��] ^
Input
��^ c
,
��c d"
allowCommentsForDays
��e y
)
��y z
;
��z {
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
NVarChar
��: B
,
��B C
-
��D E
$num
��E F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a
location
��b j
)
��j k
;
��k l
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 5
,
��5 6
	SqlDbType
��7 @
.
��@ A
UniqueIdentifier
��A Q
,
��Q R 
ParameterDirection
��S e
.
��e f
Input
��f k
,
��k l
lastModUserGuid
��m |
)
��| }
;
��} ~
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
DateTime
��< D
,
��D E 
ParameterDirection
��F X
.
��X Y
Input
��Y ^
,
��^ _

lastModUtc
��` j
)
��j k
;
��k l
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
NVarChar
��9 A
,
��A B
$num
��C F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a
itemUrl
��b i
)
��i j
;
��j k
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 2
,
��2 3
	SqlDbType
��4 =
.
��= >
NVarChar
��> F
,
��F G
$num
��H K
,
��K L 
ParameterDirection
��M _
.
��_ `
Input
��` e
,
��e f
metaKeywords
��g s
)
��s t
;
��t u
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 5
,
��5 6
	SqlDbType
��7 @
.
��@ A
NVarChar
��A I
,
��I J
$num
��K N
,
��N O 
ParameterDirection
��P b
.
��b c
Input
��c h
,
��h i
metaDescription
��j y
)
��y z
;
��z {
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 2
,
��2 3
	SqlDbType
��4 =
.
��= >
NVarChar
��> F
,
��F G
-
��H I
$num
��I J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
compiledMeta
��f r
)
��r s
;
��s t
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
Bit
��= @
,
��@ A 
ParameterDirection
��B T
.
��T U
Input
��U Z
,
��Z [
isPublished
��\ g
)
��g h
;
��h i
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
NVarChar
��: B
,
��B C
$num
��D G
,
��G H 
ParameterDirection
��I [
.
��[ \
Input
��\ a
,
��a b
subTitle
��c k
)
��k l
;
��l m
if
�� 
(
�� 
endDate
�� 
<
�� 
DateTime
�� "
.
��" #
MaxValue
��# +
)
��+ ,
{
�� 
sph
�� 
.
��  
DefineSqlParameter
�� &
(
��& '
$str
��' 1
,
��1 2
	SqlDbType
��3 <
.
��< =
DateTime
��= E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
endDate
��a h
)
��h i
;
��i j
}
�� 
else
�� 
{
�� 
sph
�� 
.
��  
DefineSqlParameter
�� &
(
��& '
$str
��' 1
,
��1 2
	SqlDbType
��3 <
.
��< =
DateTime
��= E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
DBNull
��a g
.
��g h
Value
��h m
)
��m n
;
��n o
}
�� 
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Bit
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
approved
��Y a
)
��a b
;
��b c
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
UniqueIdentifier
��< L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g

approvedBy
��h r
)
��r s
;
��s t
if
�� 
(
�� 
approvedDate
�� 
<
�� 
DateTime
�� '
.
��' (
MaxValue
��( 0
)
��0 1
{
�� 
sph
�� 
.
��  
DefineSqlParameter
�� &
(
��& '
$str
��' 6
,
��6 7
	SqlDbType
��8 A
.
��A B
DateTime
��B J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
approvedDate
��f r
)
��r s
;
��s t
}
�� 
else
�� 
{
�� 
sph
�� 
.
��  
DefineSqlParameter
�� &
(
��& '
$str
��' 6
,
��6 7
	SqlDbType
��8 A
.
��A B
DateTime
��B J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
DBNull
��f l
.
��l m
Value
��m r
)
��r s
;
��s t
}
�� 
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
Bit
��@ C
,
��C D 
ParameterDirection
��E W
.
��W X
Input
��X ]
,
��] ^
showAuthorName
��_ m
)
��m n
;
��n o
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 6
,
��6 7
	SqlDbType
��8 A
.
��A B
Bit
��B E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
showAuthorAvatar
��a q
)
��q r
;
��r s
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 3
,
��3 4
	SqlDbType
��5 >
.
��> ?
Bit
��? B
,
��B C 
ParameterDirection
��D V
.
��V W
Input
��W \
,
��\ ]
showAuthorBio
��^ k
)
��k l
;
��l m
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 5
,
��5 6
	SqlDbType
��7 @
.
��@ A
Bit
��A D
,
��D E 
ParameterDirection
��F X
.
��X Y
Input
��Y ^
,
��^ _
includeInSearch
��` o
)
��o p
;
��p q
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
Bit
��< ?
,
��? @ 
ParameterDirection
��A S
.
��S T
Input
��T Y
,
��Y Z

useBingMap
��[ e
)
��e f
;
��f g
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# /
,
��/ 0
	SqlDbType
��1 :
.
��: ;
NVarChar
��; C
,
��C D
$num
��E G
,
��G H 
ParameterDirection
��I [
.
��[ \
Input
��\ a
,
��a b
	mapHeight
��c l
)
��l m
;
��m n
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
NVarChar
��: B
,
��B C
$num
��D F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a
mapWidth
��b j
)
��j k
;
��k l
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
Bit
��@ C
,
��C D 
ParameterDirection
��E W
.
��W X
Input
��X ]
,
��] ^
showMapOptions
��_ m
)
��m n
;
��n o
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 2
,
��2 3
	SqlDbType
��4 =
.
��= >
Bit
��> A
,
��A B 
ParameterDirection
��C U
.
��U V
Input
��V [
,
��[ \
showZoomTool
��] i
)
��i j
;
��j k
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 6
,
��6 7
	SqlDbType
��8 A
.
��A B
Bit
��B E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
showLocationInfo
��a q
)
��q r
;
��r s
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# :
,
��: ;
	SqlDbType
��< E
.
��E F
Bit
��F I
,
��I J 
ParameterDirection
��K ]
.
��] ^
Input
��^ c
,
��c d"
useDrivingDirections
��e y
)
��y z
;
��z {
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
NVarChar
��9 A
,
��A B
$num
��C E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
mapType
��a h
)
��h i
;
��i j
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
Int
��9 <
,
��< = 
ParameterDirection
��> P
.
��P Q
Input
��Q V
,
��V W
mapZoom
��X _
)
��_ `
;
��` a
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 6
,
��6 7
	SqlDbType
��8 A
.
��A B
Bit
��B E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
showDownloadLink
��a q
)
��q r
;
��r s
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 6
,
��6 7
	SqlDbType
��8 A
.
��A B
Bit
��B E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
includeInSiteMap
��a q
)
��q r
;
��r s
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# >
,
��> ?
	SqlDbType
��@ I
.
��I J
Bit
��J M
,
��M N 
ParameterDirection
��O a
.
��a b
Input
��b g
,
��g h'
excludeFromRecentContent��i �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 3
,
��3 4
	SqlDbType
��5 >
.
��> ?
Bit
��? B
,
��B C 
ParameterDirection
��D V
.
��V W
Input
��W \
,
��\ ]
includeInNews
��^ k
)
��k l
;
��l m
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
NVarChar
��9 A
,
��A B
$num
��C F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a
pubName
��b i
)
��i j
;
��j k
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
NVarChar
��= E
,
��E F
$num
��G H
,
��H I 
ParameterDirection
��J \
.
��\ ]
Input
��] b
,
��b c
pubLanguage
��d o
)
��o p
;
��p q
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# /
,
��/ 0
	SqlDbType
��1 :
.
��: ;
NVarChar
��; C
,
��C D
$num
��E G
,
��G H 
ParameterDirection
��I [
.
��[ \
Input
��\ a
,
��a b
	pubAccess
��c l
)
��l m
;
��m n
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# /
,
��/ 0
	SqlDbType
��1 :
.
��: ;
NVarChar
��; C
,
��C D
$num
��E H
,
��H I 
ParameterDirection
��J \
.
��\ ]
Input
��] b
,
��b c
	pubGenres
��d m
)
��m n
;
��n o
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
NVarChar
��= E
,
��E F
$num
��G J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
pubKeyWords
��f q
)
��q r
;
��r s
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 5
,
��5 6
	SqlDbType
��7 @
.
��@ A
NVarChar
��A I
,
��I J
$num
��K N
,
��N O 
ParameterDirection
��P b
.
��b c
Input
��c h
,
��h i
pubGeoLocations
��j y
)
��y z
;
��z {
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 5
,
��5 6
	SqlDbType
��7 @
.
��@ A
NVarChar
��A I
,
��I J
$num
��K N
,
��N O 
ParameterDirection
��P b
.
��b c
Input
��c h
,
��h i
pubStockTickers
��j y
)
��y z
;
��z {
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 6
,
��6 7
	SqlDbType
��8 A
.
��A B
NVarChar
��B J
,
��J K
$num
��L O
,
��O P 
ParameterDirection
��Q c
.
��c d
Input
��d i
,
��i j
headlineImageUrl
��k {
)
��{ |
;
��| }
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� 2
,
��2 3
	SqlDbType
��4 =
.
��= >
Bit
��> A
,
��A B 
ParameterDirection
��C U
.
��U V
Input
��V [
,
��[ \#
includeImageInExcerpt
��] r
)
��r s
;
��s t
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� /
,
��/ 0
	SqlDbType
��1 :
.
��: ;
Bit
��; >
,
��> ? 
ParameterDirection
��@ R
.
��R S
Input
��S X
,
��X Y 
includeImageInPost
��Z l
)
��l m
;
��m n
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
-
��# $
$num
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
bool
��  
UpdateCommentCount
�� -
(
��- .
Guid
��. 2
blogGuid
��3 ;
,
��; <
int
��= @
commentCount
��A M
)
��M N
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
UniqueIdentifier
��: J
,
��J K 
ParameterDirection
��L ^
.
��^ _
Input
��_ d
,
��d e
blogGuid
��f n
)
��n o
;
��o p
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 2
,
��2 3
	SqlDbType
��4 =
.
��= >
Int
��> A
,
��A B 
ParameterDirection
��C U
.
��U V
Input
��V [
,
��[ \
commentCount
��] i
)
��i j
;
��j k
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
-
��# $
$num
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
bool
�� 
AddBlogComment
�� )
(
��) *
int
��
 
moduleId
�� 
,
�� 
int
��
 
itemId
�� 
,
�� 
string
��
 
name
�� 
,
�� 
string
��
 
title
�� 
,
�� 
string
��
 
url
�� 
,
�� 
string
��
 
comment
�� 
,
�� 
DateTime
�� 
dateCreated
�� $
)
��$ %
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
moduleId
��Y a
)
��a b
;
��b c
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
itemId
��W ]
)
��] ^
;
��^ _
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# *
,
��* +
	SqlDbType
��, 5
.
��5 6
NVarChar
��6 >
,
��> ?
$num
��@ C
,
��C D 
ParameterDirection
��E W
.
��W X
Input
��X ]
,
��] ^
name
��_ c
)
��c d
;
��d e
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# +
,
��+ ,
	SqlDbType
��- 6
.
��6 7
NVarChar
��7 ?
,
��? @
$num
��A D
,
��D E 
ParameterDirection
��F X
.
��X Y
Input
��Y ^
,
��^ _
title
��` e
)
��e f
;
��f g
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# )
,
��) *
	SqlDbType
��+ 4
.
��4 5
NVarChar
��5 =
,
��= >
$num
��? B
,
��B C 
ParameterDirection
��D V
.
��V W
Input
��W \
,
��\ ]
url
��^ a
)
��a b
;
��b c
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
NVarChar
��9 A
,
��A B
-
��C D
$num
��D E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
comment
��a h
)
��h i
;
��i j
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
DateTime
��= E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
dateCreated
��a l
)
��l m
;
��m n
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� &
DeleteAllCommentsForBlog
�� 3
(
��3 4
int
��4 7
itemId
��8 >
)
��> ?
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
itemId
��W ]
)
��] ^
;
��^ _
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
��  
UpdateCommentStats
�� -
(
��- .
int
��. 1
moduleId
��2 :
)
��: ;
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
moduleId
��Y a
)
��a b
;
��b c
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� 
UpdateEntryStats
�� +
(
��+ ,
int
��, /
moduleId
��0 8
)
��8 9
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
moduleId
��Y a
)
��a b
;
��b c
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� 
DeleteBlogComment
�� ,
(
��, -
int
��- 0
	commentId
��1 :
)
��: ;
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 3
,
��3 4
	SqlDbType
��5 >
.
��> ?
Int
��? B
,
��B C 
ParameterDirection
��D V
.
��V W
Input
��W \
,
��\ ]
	commentId
��^ g
)
��g h
;
��h i
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
-
��# $
$num
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetBlogComments
��" 1
(
��1 2
int
��2 5
moduleId
��6 >
,
��> ?
int
��@ C
itemId
��D J
)
��J K
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
moduleId
��Y a
)
��a b
;
��b c
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
itemId
��W ]
)
��] ^
;
��^ _
return
�� 
sph
�� 
.
�� 
ExecuteReader
�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
int
�� 
AddBlogCategory
�� )
(
��) *
int
��
 
moduleId
�� 
,
�� 
string
��
 
category
�� 
)
�� 
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
moduleId
��Y a
)
��a b
;
��b c
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
NVarChar
��: B
,
��B C
$num
��D G
,
��G H 
ParameterDirection
��I [
.
��[ \
Input
��\ a
,
��a b
category
��c k
)
��k l
;
��l m
int
�� 
newID
�� 
=
�� 
Convert
�� 
.
��  
ToInt32
��  '
(
��' (
sph
��( +
.
��+ ,
ExecuteScalar
��, 9
(
��9 :
)
��: ;
)
��; <
;
��< =
return
�� 
newID
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
bool
��  
UpdateBlogCategory
�� -
(
��- .
int
��
 

categoryId
�� 
,
�� 
string
��
 
category
�� 
)
�� 
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
Int
��< ?
,
��? @ 
ParameterDirection
��A S
.
��S T
Input
��T Y
,
��Y Z

categoryId
��[ e
)
��e f
;
��f g
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
NVarChar
��: B
,
��B C
$num
��D G
,
��G H 
ParameterDirection
��I [
.
��[ \
Input
��\ a
,
��a b
category
��c k
)
��k l
;
��l m
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
$num
��# $
)
��$ %
;
��% &
}
�� 	
public
�� 
static
�� 
bool
�� 
DeleteCategory
�� )
(
��) *
int
��* -

categoryId
��. 8
)
��8 9
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
Int
��< ?
,
��? @ 
ParameterDirection
��A S
.
��S T
Input
��T Y
,
��Y Z

categoryId
��[ e
)
��e f
;
��f g
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
-
��# $
$num
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetCategory
��" -
(
��- .
int
��. 1

categoryId
��2 <
)
��< =
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
Int
��< ?
,
��? @ 
ParameterDirection
��A S
.
��S T
Input
��T Y
,
��Y Z

categoryId
��[ e
)
��e f
;
��f g
return
�� 
sph
�� 
.
�� 
ExecuteReader
�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetCategories
��" /
(
��/ 0
int
��0 3
moduleId
��4 <
)
��< =
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
moduleId
��Y a
)
��a b
;
��b c
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 1
,
��1 2
	SqlDbType
��3 <
.
��< =
DateTime
��= E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
DateTime
��a i
.
��i j
UtcNow
��j p
)
��p q
;
��q r
return
�� 
sph
�� 
.
�� 
ExecuteReader
�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetCategoriesList
��" 3
(
��3 4
int
��4 7
moduleId
��8 @
)
��@ A
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
moduleId
��Y a
)
��a b
;
��b c
return
�� 
sph
�� 
.
�� 
ExecuteReader
�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
int
�� !
AddBlogItemCategory
�� -
(
��- .
int
��
 
itemId
�� 
,
�� 
int
��
 

categoryId
�� 
)
�� 
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
itemId
��W ]
)
��] ^
;
��^ _
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
Int
��< ?
,
��? @ 
ParameterDirection
��A S
.
��S T
Input
��T Y
,
��Y Z

categoryId
��[ e
)
��e f
;
��f g
int
�� 
newID
�� 
=
�� 
Convert
�� 
.
��  
ToInt32
��  '
(
��' (
sph
��( +
.
��+ ,
ExecuteScalar
��, 9
(
��9 :
)
��: ;
)
��; <
;
��< =
return
�� 
newID
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
bool
�� "
DeleteItemCategories
�� /
(
��/ 0
int
��0 3
itemId
��4 :
)
��: ;
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
itemId
��W ]
)
��] ^
;
��^ _
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
-
��# $
$num
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !#
GetBlogItemCategories
��" 7
(
��7 8
int
��8 ;
itemId
��< B
)
��B C
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
itemId
��W ]
)
��] ^
;
��^ _
return
�� 
sph
�� 
.
�� 
ExecuteReader
�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
}
�� 
}�� Ô
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Features.Data.MSSQL\ContactForm\DBContactFormMessage.cs
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
$str	99i �
,
99� �
$num
99� �
)
99� �
;
99� �
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
createdFromIpAddress	BBo �
)
BB� �
;
BB� �
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
createdFromIpAddress	mmo �
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
DeleteBySite
�� '
(
��' (
int
��( +
siteId
��, 2
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
siteId
��W ]
)
��] ^
;
��^ _
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
��" #
Guid
��# '

moduleGuid
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
ExecuteScalar
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
�� 

moduleGuid
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

moduleGuid
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
�� 

totalPages
�� 
=
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
{
�� 
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
��  
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
ExecuteReader
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
$str	88i �
,
88� �
$num
88� �
)
88� �
;
88� �
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
�� !
DeleteCalendarEvent
�� .
(
��. /
int
��/ 2
itemId
��3 9
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
��^ _
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
�� 
bool
�� 
DeleteBySite
�� '
(
��' (
int
��( +
siteId
��, 2
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
siteId
��W ]
)
��] ^
;
��^ _
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
GetCalendarEvent
��" 2
(
��2 3
int
��3 6
itemId
��7 =
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
�� 
DataSet
�� 
	GetEvents
�� '
(
��' (
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
,
��" #
DateTime
�� 
endDate
��  
)
��  !
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
��8 9
DateTime
��9 A
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
endDate
��] d
)
��d e
;
��e f
return
�� 
sph
�� 
.
�� 
ExecuteDataset
�� %
(
��% &
)
��& '
;
��' (
}
�� 	
public
�� 
static
�� 
	DataTable
�� 
GetEventsTable
��  .
(
��. /
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
,
��" #
DateTime
�� 
endDate
��  
)
��  !
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
��8 9
DateTime
��9 A
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
endDate
��] d
)
��d e
;
��e f
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
�� #
,
��# $
typeof
��% +
(
��+ ,
int
��, /
)
��/ 0
)
��0 1
;
��1 2
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
�� %
,
��% &
typeof
��' -
(
��- .
int
��. 1
)
��1 2
)
��2 3
;
��3 4
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
�� "
,
��" #
typeof
��$ *
(
��* +
string
��+ 1
)
��1 2
)
��2 3
;
��3 4
dt
�� 
.
�� 
Columns
�� 
.
�� 
Add
�� 
(
�� 
$str
�� 
,
��  
typeof
��! '
(
��' (
string
��( .
)
��. /
)
��/ 0
;
��0 1
dt
�� 
.
�� 
Columns
�� 
.
�� 
Add
�� 
(
�� 
$str
�� 
,
�� 
typeof
�� %
(
��% &
string
��& ,
)
��, -
)
��- .
;
��. /
dt
�� 
.
�� 
Columns
�� 
.
�� 
Add
�� 
(
�� 
$str
�� 
,
�� 
typeof
�� %
(
��% &
DateTime
��& .
)
��. /
)
��/ 0
;
��0 1
dt
�� 
.
�� 
Columns
�� 
.
�� 
Add
�� 
(
�� 
$str
�� 
,
�� 
typeof
�� %
(
��% &
DateTime
��& .
)
��. /
)
��/ 0
;
��0 1
dt
�� 
.
�� 
Columns
�� 
.
�� 
Add
�� 
(
�� 
$str
�� 
,
�� 
typeof
�� #
(
��# $
DateTime
��$ ,
)
��, -
)
��- .
;
��. /
dt
�� 
.
�� 
Columns
�� 
.
�� 
Add
�� 
(
�� 
$str
�� 
,
��  
typeof
��! '
(
��' (
DateTime
��( 0
)
��0 1
)
��1 2
;
��2 3
dt
�� 
.
�� 
Columns
�� 
.
�� 
Add
�� 
(
�� 
$str
�� 
,
�� 
typeof
�� "
(
��" #
int
��# &
)
��& '
)
��' (
;
��( )
dt
�� 
.
�� 
Columns
�� 
.
�� 
Add
�� 
(
�� 
$str
�� 
,
�� 
typeof
�� $
(
��$ %
Guid
��% )
)
��) *
)
��* +
;
��+ ,
dt
�� 
.
�� 
Columns
�� 
.
�� 
Add
�� 
(
�� 
$str
�� 
,
�� 
typeof
��  &
(
��& '
Guid
��' +
)
��+ ,
)
��, -
;
��- .
dt
�� 
.
�� 
Columns
�� 
.
�� 
Add
�� 
(
�� 
$str
�� 
,
�� 
typeof
�� $
(
��$ %
Guid
��% )
)
��) *
)
��* +
;
��+ ,
dt
�� 
.
�� 
Columns
�� 
.
�� 
Add
�� 
(
�� 
$str
�� 
,
�� 
typeof
�� $
(
��$ %
string
��% +
)
��+ ,
)
��, -
;
��- .
dt
�� 
.
�� 
Columns
�� 
.
�� 
Add
�� 
(
�� 
$str
�� #
,
��# $
typeof
��% +
(
��+ ,
Guid
��, 0
)
��0 1
)
��1 2
;
��2 3
dt
�� 
.
�� 
Columns
�� 
.
�� 
Add
�� 
(
�� 
$str
�� 
,
�� 
typeof
��  &
(
��& '
DateTime
��' /
)
��/ 0
)
��0 1
;
��1 2
dt
�� 
.
�� 
Columns
�� 
.
�� 
Add
�� 
(
�� 
$str
�� 
,
��  
typeof
��! '
(
��' (
decimal
��( /
)
��/ 0
)
��0 1
;
��1 2
dt
�� 
.
�� 
Columns
�� 
.
�� 
Add
�� 
(
�� 
$str
�� "
,
��" #
typeof
��$ *
(
��* +
bool
��+ /
)
��/ 0
)
��0 1
;
��1 2
dt
�� 
.
�� 
Columns
�� 
.
�� 
Add
�� 
(
�� 
$str
�� 
,
�� 
typeof
�� #
(
��# $
bool
��$ (
)
��( )
)
��) *
;
��* +
using
�� 
(
��	 

IDataReader
��
 
reader
�� 
=
�� 
sph
�� "
.
��" #
ExecuteReader
��# 0
(
��0 1
)
��1 2
)
��2 3
{
�� 
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
�� 
]
��  
=
��! "
reader
��# )
[
��) *
$str
��* 1
]
��1 2
;
��2 3
row
�� 
[
�� 	
$str
��	 
]
�� 
=
�� 
reader
��  
[
��  !
$str
��! .
]
��. /
;
��/ 0
row
�� 
[
�� 	
$str
��	 
]
�� 
=
�� 
reader
�� 
[
�� 
$str
�� *
]
��* +
;
��+ ,
row
�� 
[
�� 
$str
�� #
]
��# $
=
��% &
reader
��' -
[
��- .
$str
��. 9
]
��9 :
;
��: ;
row
�� 
[
�� 	
$str
��	 
]
�� 
=
�� 
reader
�� 
[
�� 
$str
�� *
]
��* +
;
��+ ,
row
�� 
[
�� 	
$str
��	 
]
�� 
=
�� 
reader
�� 
[
�� 
$str
�� &
]
��& '
;
��' (
row
�� 
[
�� 	
$str
��	 
]
�� 
=
�� 
reader
��  
[
��  !
$str
��! .
]
��. /
;
��/ 0
row
�� 
[
�� 	
$str
��	 
]
�� 
=
�� 
reader
�� 
[
�� 
$str
�� $
]
��$ %
;
��% &
row
�� 
[
�� 	
$str
��	 
]
�� 
=
�� 
reader
�� 
[
�� 
$str
�� (
]
��( )
;
��) *
row
�� 
[
�� 	
$str
��	 
]
�� 
=
�� 
reader
�� 
[
��  
$str
��  ,
]
��, -
;
��- .
row
�� 
[
�� 	
$str
��	 
]
�� 
=
�� 
reader
�� 
[
�� 
$str
�� (
]
��( )
;
��) *
row
�� 
[
�� 	
$str
��	 
]
�� 
=
�� 
reader
�� 
[
�� 
$str
�� (
]
��( )
;
��) *
row
�� 
[
�� 	
$str
��	 
]
�� 
=
�� 
reader
�� $
[
��$ %
$str
��% 6
]
��6 7
;
��7 8
row
�� 
[
�� 	
$str
��	 
]
�� 
=
�� 
reader
�� 
[
��  
$str
��  ,
]
��, -
;
��- .
row
�� 
[
�� 	
$str
��	 
]
�� 
=
�� 
reader
��  
[
��  !
$str
��! .
]
��. /
;
��/ 0
row
�� 
[
�� 	
$str
��	 
]
�� 
=
�� 
reader
�� #
[
��# $
$str
��$ 4
]
��4 5
;
��5 6
row
�� 
[
�� 	
$str
��	 
]
�� 
=
�� 
reader
�� 
[
�� 
$str
�� &
]
��& '
;
��' (
dt
�� 
.
�� 
Rows
�� 
.
�� 
Add
�� 
(
�� 
row
�� 
)
�� 
;
�� 
}
�� 
}
�� 
return
�� 
dt
�� 
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
GetEventsByPage
��" 1
(
��1 2
int
��2 5
siteId
��6 <
,
��< =
int
��> A
pageId
��B H
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
ExecuteReader
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
$num	++ �
)
++� �
;
++� �
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
$num	MM �
)
MM� �
;
MM� �
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
$num	__ �
)
__� �
;
__� �
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
,	ww �
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
)	~~ �
;
~~� �
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
�� 
	DataTable
�� 

GetEntries
��  *
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
��s t
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
��" +
,
��+ ,
typeof
��- 3
(
��3 4
DateTime
��4 <
)
��< =
)
��= >
;
��> ?
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
��2 3
string
��3 9
)
��9 :
)
��: ;
;
��; <
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
��" )
,
��) *
typeof
��+ 1
(
��1 2
string
��2 8
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
��" /
,
��/ 0
typeof
��1 7
(
��7 8
string
��8 >
)
��> ?
)
��? @
;
��@ A
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
��" +
,
��+ ,
typeof
��- 3
(
��3 4
string
��4 :
)
��: ;
)
��; <
;
��< =
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
��" (
,
��( )
typeof
��* 0
(
��0 1
string
��1 7
)
��7 8
)
��8 9
;
��9 :
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
��" -
,
��- .
typeof
��/ 5
(
��5 6
bool
��6 :
)
��: ;
)
��; <
;
��< =
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
��" -
,
��- .
typeof
��/ 5
(
��5 6
int
��6 9
)
��9 :
)
��: ;
;
��; <
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
ExecuteReader
��, 9
(
��9 :
)
��: ;
)
��; <
{
�� 
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
�� !
]
��! "
=
��# $
reader
��% +
[
��+ ,
$str
��, 5
]
��5 6
;
��6 7
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
�� 
]
��  
=
��! "
reader
��# )
[
��) *
$str
��* 1
]
��1 2
;
��2 3
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
�� !
]
��! "
=
��# $
reader
��% +
[
��+ ,
$str
��, 5
]
��5 6
;
��6 7
row
�� 
[
�� 
$str
�� 
]
�� 
=
��  !
reader
��" (
[
��( )
$str
��) /
]
��/ 0
;
��0 1
row
�� 
[
�� 
$str
�� #
]
��# $
=
��% &
Convert
��' .
.
��. /
	ToBoolean
��/ 8
(
��8 9
reader
��9 ?
[
��? @
$str
��@ K
]
��K L
)
��L M
;
��M N
row
�� 
[
�� 
$str
�� #
]
��# $
=
��% &
reader
��' -
[
��- .
$str
��. 9
]
��9 :
;
��: ;
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
�� 
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
�� 
bool
�� *
DeleteExpiredEntriesByModule
�� 7
(
��7 8
Guid
��8 <

moduleGuid
��= G
,
��G H
DateTime
��I Q
expiredDate
��R ]
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
expiredDate
��a l
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
�� 
bool
�� .
 DeleteUnPublishedEntriesByModule
�� ;
(
��; <
Guid
��< @

moduleGuid
��A K
)
��K L
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
�� #
DeleteEntriesByModule
�� 0
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
�� ,
DeleteUnPublishedEntriesByFeed
�� 9
(
��9 :
int
��: =
feedId
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
feedId
��W ]
)
��] ^
;
��^ _
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
DeleteEntriesByFeed
�� .
(
��. /
int
��/ 2
feedId
��3 9
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
feedId
��W ]
)
��] ^
;
��^ _
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
�� 
bool
�� 
EntryExists
�� &
(
��& '
Guid
��' +

moduleGuid
��, 6
,
��6 7
int
��8 ;
	entryHash
��< E
)
��E F
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
	entryHash
��Z c
)
��c d
;
��d e
int
�� 
count
�� 
=
�� 
Convert
��  
.
��  !
ToInt32
��! (
(
��( )
sph
��) ,
.
��, -
ExecuteScalar
��- :
(
��: ;
)
��; <
)
��< =
;
��= >
return
�� 
(
�� 
count
�� 
>
�� 
$num
�� 
)
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
DateTime
�� 
GetLastCacheTime
�� /
(
��/ 0
Guid
��0 4

moduleGuid
��5 ?
)
��? @
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
��s t
DateTime
�� 
result
�� 
=
�� 
DateTime
�� &
.
��& '
UtcNow
��' -
.
��- .
AddDays
��. 5
(
��5 6
-
��6 7
$num
��7 8
)
��8 9
;
��9 :
using
�� 
(
�� 
IDataReader
�� 
reader
�� %
=
��& '
sph
��( +
.
��+ ,
ExecuteReader
��, 9
(
��9 :
)
��: ;
)
��; <
{
�� 
if
�� 
(
�� 
reader
�� 
.
�� 
Read
�� 
(
��  
)
��  !
)
��! "
{
�� 
result
�� 
=
�� 
Convert
�� $
.
��$ %

ToDateTime
��% /
(
��/ 0
reader
��0 6
[
��6 7
$str
��7 F
]
��F G
)
��G H
;
��H I
}
�� 
}
�� 
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
�� 
CreateEntry
�� %
(
��% &
Guid
�� 
rowGuid
�� 
,
�� 
Guid
�� 

moduleGuid
�� 
,
�� 
Guid
�� 
feedGuid
�� 
,
�� 
int
�� 
feedId
�� 
,
�� 
DateTime
�� 
pubDate
�� 
,
�� 
string
�� 
title
�� 
,
�� 
string
�� 
author
�� 
,
�� 
string
�� 
blogUrl
�� 
,
�� 
string
�� 
description
�� 
,
�� 
string
�� 
link
�� 
,
�� 
bool
�� 
	confirmed
�� 
,
�� 
int
�� 
	entryHash
�� 
,
�� 
DateTime
�� 
cachedTimeUtc
�� "
)
��" #
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
feedGuid
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
feedId
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
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
DateTime
��9 A
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
pubDate
��] d
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
��B E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
author
��a g
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
blogUrl
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
��E F
-
��G H
$num
��H I
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
description
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
link
��_ c
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
��: ;
Bit
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
	confirmed
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
	entryHash
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
��# 3
,
��3 4
	SqlDbType
��5 >
.
��> ?
DateTime
��? G
,
��G H 
ParameterDirection
��I [
.
��[ \
Input
��\ a
,
��a b
cachedTimeUtc
��c p
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
�� 

UpdateEnry
�� %
(
��% &
Guid
�� 

moduleGuid
�� 
,
�� 
string
�� 
title
�� 
,
�� 
string
�� 
author
�� 
,
�� 
string
�� 
blogUrl
�� 
,
�� 
string
�� 
description
�� 
,
�� 
string
�� 
link
�� 
,
�� 
int
�� 
	entryHash
�� 
,
�� 
DateTime
�� 
cachedTimeUtc
�� "
)
��" #
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
��B E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
author
��a g
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
blogUrl
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
��E F
-
��G H
$num
��H I
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
description
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
link
��_ c
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
	entryHash
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
��# 3
,
��3 4
	SqlDbType
��5 >
.
��> ?
DateTime
��? G
,
��G H 
ParameterDirection
��I [
.
��[ \
Input
��\ a
,
��a b
cachedTimeUtc
��c p
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
�� 
static
�� 
bool
�� 
UpdatePublishing
�� +
(
��+ ,
Guid
�� 

moduleGuid
�� 
,
�� 
bool
�� 
	confirmed
�� 
,
�� 
int
�� 
	entryHash
�� 
)
�� 
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
��# /
,
��/ 0
	SqlDbType
��1 :
.
��: ;
Int
��; >
,
��> ? 
ParameterDirection
��@ R
.
��R S
Input
��S X
,
��X Y
	entryHash
��Z c
)
��c d
;
��d e
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
��: ;
Bit
��; >
,
��> ? 
ParameterDirection
��@ R
.
��R S
Input
��S X
,
��X Y
	confirmed
��Z c
)
��c d
;
��d e
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
}�� ��
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
)	66 �
;
66� �
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
rolesThatCanModerate	DDn �
)
DD� �
;
DD� �
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
moderatorNotifyEmail	EEn �
)
EE� �
;
EE� �
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
)	LL �
;
LL� �
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
allowTrustedDirectNotify	MMi �
)
MM� �
;
MM� �
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
)	mm �
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
rolesThatCanModerate	yyn �
)
yy� �
;
yy� �
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
moderatorNotifyEmail	zzn �
)
zz� �
;
zz� �
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
requireModForNotify
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
allowTrustedDirectPosts
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
��# >
,
��> ?
	SqlDbType
��@ I
.
��I J
Bit
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
��g h'
allowTrustedDirectNotify��i �
)��� �
;��� �
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
�� 
Delete
�� !
(
��! "
int
��" %
itemId
��& ,
)
��, -
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
��i {
,
��{ |
$num
��} ~
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
itemId
��W ]
)
��] ^
;
��^ _
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
�� 
bool
�� 
DeleteBySite
�� '
(
��' (
int
��( +
siteId
��, 2
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
siteId
��W ]
)
��] ^
;
��^ _
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
�� !
	GetForums
��" +
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
userId
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
��h z
,
��z {
$num
��| }
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
userId
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
�� !
GetForum
��" *
(
��* +
int
��+ .
itemId
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
�� 
bool
�� "
IncrementThreadCount
�� /
(
��/ 0
int
��0 3
forumId
��4 ;
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
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
Int
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
forumId
��X _
)
��_ `
;
��` a
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
�� "
DecrementThreadCount
�� /
(
��/ 0
int
��0 3
forumId
��4 ;
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
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
Int
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
forumId
��X _
)
��_ `
;
��` a
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
�� 
int
��  
GetUserThreadCount
�� ,
(
��, -
int
��- 0
userId
��1 7
,
��7 8
int
��9 <
siteId
��= C
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
userId
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
ExecuteScalar
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
�� !!
GetThreadPageByUser
��" 5
(
��5 6
int
�� 
userId
�� 
,
�� 
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
��  
GetUserThreadCount
�� $
(
��$ %
userId
��% +
,
��+ ,
siteId
��- 3
)
��3 4
;
��4 5
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
�� 

totalPages
�� 
=
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
{
�� 
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
��  
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
userId
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
�� 
bool
�� 
UpdateUserStats
�� *
(
��* +
int
��+ .
userId
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
userId
��W ]
)
��] ^
;
��^ _
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
�� 	
public
�� 
static
�� 
bool
��  
IncrementPostCount
�� -
(
��- .
int
�� 
forumId
�� 
,
�� 
int
�� "
mostRecentPostUserId
�� (
,
��( )
DateTime
��  
mostRecentPostDate
�� +
)
��+ ,
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
��8 9
Int
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
forumId
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
��# :
,
��: ;
	SqlDbType
��< E
.
��E F
Int
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
��c d"
mostRecentPostUserId
��e y
)
��y z
;
��z {
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 8
,
��8 9
	SqlDbType
��: C
.
��C D
DateTime
��D L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g 
mostRecentPostDate
��h z
)
��z {
;
��{ |
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
IncrementPostCount
�� -
(
��- .
int
��. 1
forumId
��2 9
)
��9 :
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
��8 9
Int
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
forumId
��X _
)
��_ `
;
��` a
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
DecrementPostCount
�� -
(
��- .
int
��. 1
forumId
��2 9
)
��9 :
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
��8 9
Int
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
forumId
��X _
)
��_ `
;
��` a
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
RecalculatePostStats
�� /
(
��/ 0
int
��0 3
forumId
��4 ;
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
��8 9
Int
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
forumId
��X _
)
��_ `
;
��` a
int
�� 
rowsAffected
�� 
=
�� 
Convert
�� &
.
��& '
ToInt32
��' .
(
��. /
sph
��/ 2
.
��2 3
ExecuteScalar
��3 @
(
��@ A
)
��A B
)
��B C
;
��C D
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
�� 
int
��  
GetSubscriberCount
�� ,
(
��, -
int
��- 0
forumId
��1 8
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
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
Int
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
forumId
��X _
)
��_ `
;
��` a
int
�� 
count
�� 
=
�� 
Convert
�� 
.
��  
ToInt32
��  '
(
��' (
sph
��( +
.
��+ ,
ExecuteScalar
��, 9
(
��9 :
)
��: ;
)
��; <
;
��< =
return
�� 
count
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetSubscriberPage
��" 3
(
��3 4
int
�� 
forumId
�� 
,
�� 
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
GetSubscriberCount
�� .
(
��. /
forumId
��/ 6
)
��6 7
;
��7 8
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
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
Int
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
forumId
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
AddSubscriber
�� (
(
��( )
int
��) ,
forumId
��- 4
,
��4 5
int
��6 9
userId
��: @
,
��@ A
Guid
��B F
subGuid
��G N
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
��8 9
Int
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
forumId
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
userId
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
subGuid
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
��# 3
,
��3 4
	SqlDbType
��5 >
.
��> ?
DateTime
��? G
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
DateTime
��c k
.
��k l
UtcNow
��l r
)
��r s
;
��s t
int
�� 
rowsAffected
�� 
=
�� 
Convert
�� &
.
��& '
ToInt32
��' .
(
��. /
sph
��/ 2
.
��2 3
ExecuteScalar
��3 @
(
��@ A
)
��A B
)
��B C
;
��C D
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
�� !"
GetForumSubscription
��" 6
(
��6 7
Guid
��7 ;
subGuid
��< C
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
subGuid
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
��  
DeleteSubscription
�� -
(
��- .
int
��. 1
subscriptionId
��2 @
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
��# 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
Int
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
subscriptionId
��_ m
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
�� 
Unsubscribe
�� &
(
��& '
Guid
��' +
subGuid
��, 3
)
��3 4
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
subGuid
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
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
DateTime
��< D
,
��D E 
ParameterDirection
��F X
.
��X Y
Input
��Y ^
,
��^ _
DateTime
��` h
.
��h i
UtcNow
��i o
)
��o p
;
��p q
int
�� 
rowsAffected
�� 
=
�� 
Convert
�� &
.
��& '
ToInt32
��' .
(
��. /
sph
��/ 2
.
��2 3
ExecuteNonQuery
��3 B
(
��B C
)
��C D
)
��D E
;
��E F
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
�� 
Unsubscribe
�� &
(
��& '
int
��' *
forumId
��+ 2
,
��2 3
int
��4 7
userId
��8 >
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
��8 9
Int
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
forumId
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
userId
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
�� 
Convert
�� &
.
��& '
ToInt32
��' .
(
��. /
sph
��/ 2
.
��2 3
ExecuteNonQuery
��3 B
(
��B C
)
��C D
)
��D E
;
��E F
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
�� 
static
�� 
bool
�� 
UnsubscribeAll
�� )
(
��) *
int
��* -
userId
��. 4
)
��4 5
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
userId
��W ]
)
��] ^
;
��^ _
int
�� 
rowsAffected
�� 
=
�� 
Convert
�� &
.
��& '
ToInt32
��' .
(
��. /
sph
��/ 2
.
��2 3
ExecuteNonQuery
��3 B
(
��B C
)
��C D
)
��D E
;
��E F
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
�� %
ForumSubscriptionExists
�� 2
(
��2 3
int
��3 6
forumId
��7 >
,
��> ?
int
��@ C
userId
��D J
)
��J K
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
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
Int
��9 <
,
��< = 
ParameterDirection
��> P
.
��P Q
Input
��Q V
,
��V W
forumId
��X _
)
��_ `
;
��` a
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
userId
��W ]
)
��] ^
;
��^ _
int
�� 
count
�� 
=
�� 
Convert
�� 
.
��  
ToInt32
��  '
(
��' (
sph
��( +
.
��+ ,
ExecuteScalar
��, 9
(
��9 :
)
��: ;
)
��; <
;
��< =
return
�� 
(
�� 
count
�� 
>
�� 
$num
�� 
)
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
bool
�� +
ForumThreadSubscriptionExists
�� 8
(
��8 9
int
��9 <
threadId
��= E
,
��E F
int
��G J
userId
��K Q
)
��Q R
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
threadId
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
userId
��W ]
)
��] ^
;
��^ _
int
�� 
count
�� 
=
�� 
Convert
�� 
.
��  
ToInt32
��  '
(
��' (
sph
��( +
.
��+ ,
ExecuteScalar
��, 9
(
��9 :
)
��: ;
)
��; <
;
��< =
return
�� 
(
�� 
count
�� 
>
�� 
$num
�� 
)
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
IDataReader
�� !"
GetThreadsForSiteMap
��" 6
(
��6 7
int
��7 :
siteId
��; A
)
��A B
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
��^ _
return
�� 
sph
�� 
.
�� 
ExecuteReader
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
�� !

GetThreads
��" ,
(
��, -
int
��- 0
forumId
��1 8
,
��8 9
int
��: =

pageNumber
��> H
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
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
Int
��9 <
,
��< = 
ParameterDirection
��> P
.
��P Q
Input
��Q V
,
��V W
forumId
��X _
)
��_ `
;
��` a
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
��f g
return
�� 
sph
�� 
.
�� 
ExecuteReader
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
�� !"
ForumThreadGetThread
��" 6
(
��6 7
int
��7 :
threadId
��; C
)
��C D
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
threadId
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
ExecuteReader
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
ForumThreadGetPost
��" 4
(
��4 5
int
��5 8
postId
��9 ?
)
��? @
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
postId
��W ]
)
��] ^
;
��^ _
return
�� 
sph
�� 
.
�� 
ExecuteReader
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
�� %
ForumThreadGetPostCount
�� 1
(
��1 2
int
��2 5
threadId
��6 >
)
��> ?
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
threadId
��Y a
)
��a b
;
��b c
int
�� 
count
�� 
=
�� 
Convert
�� 
.
��  
ToInt32
��  '
(
��' (
sph
��( +
.
��+ ,
ExecuteScalar
��, 9
(
��9 :
)
��: ;
)
��; <
;
��< =
return
�� 
count
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
int
�� 
ForumThreadCreate
�� +
(
��+ ,
int
�� 
forumId
�� 
,
�� 
string
�� 
threadSubject
��  
,
��  !
int
�� 
	sortOrder
�� 
,
�� 
bool
�� 
isLocked
�� 
,
�� 
int
�� 
startedByUserId
�� 
,
��  
DateTime
�� 

threadDate
�� 
,
��  
Guid
�� 

threadGuid
�� 
,
�� 
bool
�� 

isQuestion
�� 
,
�� 
bool
�� 
includeInSiteMap
�� !
,
��! "
bool
�� 
setNoIndexMeta
�� 
,
��  
string
�� 
pageTitleOverride
�� $
,
��$ %
int
�� 
	modStatus
�� 
,
�� 
string
�� 

threadType
�� 
)
�� 
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
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
Int
��9 <
,
��< = 
ParameterDirection
��> P
.
��P Q
Input
��Q V
,
��V W
forumId
��X _
)
��_ `
;
��` a
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 3
,
��3 4
	SqlDbType
��5 >
.
��> ?
NVarChar
��? G
,
��G H
$num
��I L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g
threadSubject
��h u
)
��u v
;
��v w
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
��: ;
Int
��; >
,
��> ? 
ParameterDirection
��@ R
.
��R S
Input
��S X
,
��X Y
	sortOrder
��Z c
)
��c d
;
��d e
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
Bit
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
isLocked
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
��# 5
,
��5 6
	SqlDbType
��7 @
.
��@ A
Int
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
��^ _
startedByUserId
��` o
)
��o p
;
��p q
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
��; <
DateTime
��< D
,
��D E 
ParameterDirection
��F X
.
��X Y
Input
��Y ^
,
��^ _

threadDate
��` j
)
��j k
;
��k l
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

threadGuid
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
Bit
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

isQuestion
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
includeInSiteMap
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
��# 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
Bit
��@ C
,
��C D 
ParameterDirection
��E W
.
��W X
Input
��X ]
,
��] ^
setNoIndexMeta
��_ m
)
��m n
;
��n o
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
��? @
NVarChar
��@ H
,
��H I
$num
��J M
,
��M N 
ParameterDirection
��O a
.
��a b
Input
��b g
,
��g h
pageTitleOverride
��i z
)
��z {
;
��{ |
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
��: ;
Int
��; >
,
��> ? 
ParameterDirection
��@ R
.
��R S
Input
��S X
,
��X Y
	modStatus
��Z c
)
��c d
;
��d e
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
��; <
NVarChar
��< D
,
��D E
$num
��F I
,
��I J 
ParameterDirection
��K ]
.
��] ^
Input
��^ c
,
��c d

threadType
��e o
)
��o p
;
��p q
int
�� 
newID
�� 
=
�� 
Convert
�� 
.
��  
ToInt32
��  '
(
��' (
sph
��( +
.
��+ ,
ExecuteScalar
��, 9
(
��9 :
)
��: ;
)
��; <
;
��< =
return
�� 
newID
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
bool
�� 
ForumThreadDelete
�� ,
(
��, -
int
��- 0
threadId
��1 9
)
��9 :
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
threadId
��Y a
)
��a b
;
��b c
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
��! "
-
��# $
$num
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
�� 
bool
�� 
ForumThreadUpdate
�� ,
(
��, -
int
�� 
threadId
�� 
,
�� 
int
�� 
forumId
�� 
,
�� 
string
�� 
threadSubject
��  
,
��  !
int
�� 
	sortOrder
�� 
,
�� 
bool
�� 
isLocked
�� 
,
�� 
bool
�� 

isQuestion
�� 
,
�� 
bool
�� 
includeInSiteMap
�� !
,
��! "
bool
�� 
setNoIndexMeta
�� 
,
��  
string
�� 
pageTitleOverride
�� $
,
��$ %
int
�� 
	modStatus
�� 
,
�� 
string
�� 

threadType
�� 
,
�� 
Guid
�� 

assignedTo
�� 
,
�� 
Guid
�� 
lockedBy
�� 
,
�� 
string
�� 
lockedReason
�� 
,
��  
DateTime
�� 
	lockedUtc
�� 
)
�� 
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
threadId
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
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
Int
��9 <
,
��< = 
ParameterDirection
��> P
.
��P Q
Input
��Q V
,
��V W
forumId
��X _
)
��_ `
;
��` a
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 3
,
��3 4
	SqlDbType
��5 >
.
��> ?
NVarChar
��? G
,
��G H
$num
��I L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g
threadSubject
��h u
)
��u v
;
��v w
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
��: ;
Int
��; >
,
��> ? 
ParameterDirection
��@ R
.
��R S
Input
��S X
,
��X Y
	sortOrder
��Z c
)
��c d
;
��d e
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
��9 :
Bit
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
isLocked
��Y a
)
��a b
;
��b c
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
��; <
Bit
��< ?
,
��? @ 
ParameterDirection
��A S
.
��S T
Input
��T Y
,
��Y Z

isQuestion
��[ e
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
��# 6
,
��6 7
	SqlDbType
��8 A
.
��A B
Bit
��B E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
includeInSiteMap
��a q
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
��# 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
Bit
��@ C
,
��C D 
ParameterDirection
��E W
.
��W X
Input
��X ]
,
��] ^
setNoIndexMeta
��_ m
)
��m n
;
��n o
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
pageTitleOverride
��i z
)
��z {
;
��{ |
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
��: ;
Int
��; >
,
��> ? 
ParameterDirection
��@ R
.
��R S
Input
��S X
,
��X Y
	modStatus
��Z c
)
��c d
;
��d e
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
��; <
NVarChar
��< D
,
��D E
$num
��F I
,
��I J 
ParameterDirection
��K ]
.
��] ^
Input
��^ c
,
��c d

threadType
��e o
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

assignedTo
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
lockedBy
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
lockedReason
��g s
)
��s t
;
��t u
if
�� 
(
�� 
	lockedUtc
�� 
<
�� 
DateTime
�� $
.
��$ %
MaxValue
��% -
)
��- .
{
�� 
sph
�� 
.
��  
DefineSqlParameter
�� &
(
��& '
$str
��' 3
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
��a b
	lockedUtc
��c l
)
��l m
;
��m n
}
�� 
else
�� 
{
�� 
sph
�� 
.
��  
DefineSqlParameter
�� &
(
��& '
$str
��' 3
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
��a b
DBNull
��c i
.
��i j
Value
��j o
)
��o p
;
��p q
}
�� 
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
��! "
-
��# $
$num
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
bool
�� ,
ForumThreadIncrementReplyStats
�� 9
(
��9 :
int
��
 
threadId
�� 
,
�� 
int
��
 "
mostRecentPostUserId
�� "
,
��" #
DateTime
��  
mostRecentPostDate
�� +
)
��+ ,
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
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
threadId
��Y a
)
��a b
;
��b c
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# :
,
��: ;
	SqlDbType
��< E
.
��E F
Int
��F I
,
��I J 
ParameterDirection
��K ]
.
��] ^
Input
��^ c
,
��c d"
mostRecentPostUserId
��e y
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
��# 8
,
��8 9
	SqlDbType
��: C
.
��C D
DateTime
��D L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g 
mostRecentPostDate
��h z
)
��z {
;
��{ |
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
��! "
-
��# $
$num
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
bool
�� ,
ForumThreadDecrementReplyStats
�� 9
(
��9 :
int
��: =
threadId
��> F
)
��F G
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
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
threadId
��Y a
)
��a b
;
��b c
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
��! "
-
��# $
$num
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
bool
�� (
ForumThreadUpdateViewStats
�� 5
(
��5 6
int
��6 9
threadId
��: B
)
��B C
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
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
threadId
��Y a
)
��a b
;
��b c
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
��! "
-
��# $
$num
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !!
ForumThreadGetPosts
��" 5
(
��5 6
int
��6 9
threadId
��: B
,
��B C
int
��D G

pageNumber
��H R
)
��R S
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
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
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
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
threadId
��Y a
)
��a b
;
��b c
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
��; <
Int
��< ?
,
��? @ 
ParameterDirection
��A S
.
��S T
Input
��T Y
,
��Y Z

pageNumber
��[ e
)
��e f
;
��f g
return
�� 
sph
�� 
.
�� 
ExecuteReader
�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !!
ForumThreadGetPosts
��" 5
(
��5 6
int
��6 9
threadId
��: B
)
��B C
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
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
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
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
threadId
��Y a
)
��a b
;
��b c
return
�� 
sph
�� 
.
�� 
ExecuteReader
�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !.
 ForumThreadGetPostsReverseSorted
��" B
(
��B C
int
��C F
threadId
��G O
)
��O P
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
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
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
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
threadId
��Y a
)
��a b
;
��b c
return
�� 
sph
�� 
.
�� 
ExecuteReader
�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !'
ForumThreadGetPostsByPage
��" ;
(
��; <
int
��< ?
siteId
��@ F
,
��F G
int
��H K
pageId
��L R
)
��R S
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
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
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
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
siteId
��W ]
)
��] ^
;
��^ _
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
pageId
��W ]
)
��] ^
;
��^ _
return
�� 
sph
�� 
.
�� 
ExecuteReader
�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !)
ForumThreadGetThreadsByPage
��" =
(
��= >
int
��> A
siteId
��B H
,
��H I
int
��J M
pageId
��N T
)
��T U
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
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
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
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
siteId
��W ]
)
��] ^
;
��^ _
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
pageId
��W ]
)
��] ^
;
��^ _
return
�� 
sph
�� 
.
�� 
ExecuteReader
�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
IDataReader
�� !'
ForumThreadGetPostsForRss
��" ;
(
��; <
int
��< ?
siteId
��@ F
,
��F G
int
��H K
pageId
��L R
,
��R S
int
��T W
moduleId
��X `
,
��` a
int
��b e
itemId
��f l
,
��l m
int
��n q
threadId
��r z
,
��z {
int
��| 
maximumDays��� �
)��� �
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
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
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
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
siteId
��W ]
)
��] ^
;
��^ _
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
pageId
��W ]
)
��] ^
;
��^ _
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
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
moduleId
��Y a
)
��a b
;
��b c
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
itemId
��W ]
)
��] ^
;
��^ _
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
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
threadId
��Y a
)
��a b
;
��b c
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
��< =
Int
��= @
,
��@ A 
ParameterDirection
��B T
.
��T U
Input
��U Z
,
��Z [
maximumDays
��\ g
)
��g h
;
��h i
return
�� 
sph
�� 
.
�� 
ExecuteReader
�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
DataSet
�� '
ForumThreadGetSubscribers
�� 7
(
��7 8
int
��8 ;
forumId
��< C
,
��C D
int
��E H
threadId
��I Q
,
��Q R
int
��S V
currentPostUserId
��W h
,
��h i
bool
��j n!
includeCurrentUser��o �
)��� �
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
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
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
��8 9
Int
��9 <
,
��< = 
ParameterDirection
��> P
.
��P Q
Input
��Q V
,
��V W
forumId
��X _
)
��_ `
;
��` a
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
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
threadId
��Y a
)
��a b
;
��b c
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
��B C
Int
��C F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a
currentPostUserId
��b s
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
includeCurrentUser
��c u
)
��u v
;
��v w
return
�� 
sph
�� 
.
�� 
ExecuteDataset
�� %
(
��% &
)
��& '
;
��' (
}
�� 	
public
�� 
static
�� 
IDataReader
�� !&
ForumThreadGetSubscriber
��" :
(
��: ;
Guid
��; ?
subGuid
��@ G
)
��G H
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
��L M%
GetReadConnectionString
��M d
(
��d e
)
��e f
,
��f g
$str��h �
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
subGuid
��e l
)
��l m
;
��m n
return
�� 
sph
�� 
.
�� 
ExecuteReader
�� $
(
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
bool
�� &
ForumThreadAddSubscriber
�� 3
(
��3 4
int
��4 7
threadId
��8 @
,
��@ A
int
��B E
userId
��F L
,
��L M
Guid
��N R
subGuid
��S Z
)
��Z [
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
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
threadId
��Y a
)
��a b
;
��b c
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
userId
��W ]
)
��] ^
;
��^ _
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
UniqueIdentifier
��9 I
,
��I J 
ParameterDirection
��K ]
.
��] ^
Input
��^ c
,
��c d
subGuid
��e l
)
��l m
;
��m n
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 3
,
��3 4
	SqlDbType
��5 >
.
��> ?
DateTime
��? G
,
��G H 
ParameterDirection
��I [
.
��[ \
Input
��\ a
,
��a b
DateTime
��c k
.
��k l
UtcNow
��l r
)
��r s
;
��s t
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
��4 5
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
�� 	
public
�� 
static
�� 
bool
�� $
ForumThreadUnSubscribe
�� 1
(
��1 2
Guid
��2 6
subGuid
��7 >
)
��> ?
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
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
UniqueIdentifier
��9 I
,
��I J 
ParameterDirection
��K ]
.
��] ^
Input
��^ c
,
��c d
subGuid
��e l
)
��l m
;
��m n
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
DateTime
��< D
,
��D E 
ParameterDirection
��F X
.
��X Y
Input
��Y ^
,
��^ _
DateTime
��` h
.
��h i
UtcNow
��i o
)
��o p
;
��p q
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
��4 5
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
�� 	
public
�� 
static
�� 
bool
�� $
ForumThreadUNSubscribe
�� 1
(
��1 2
int
��2 5
threadId
��6 >
,
��> ?
int
��@ C
userId
��D J
)
��J K
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
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
threadId
��Y a
)
��a b
;
��b c
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
userId
��W ]
)
��] ^
;
��^ _
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
��4 5
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
�� 	
public
�� 
static
�� 
bool
�� '
ForumThreadUnsubscribeAll
�� 4
(
��4 5
int
��5 8
userId
��9 ?
)
��? @
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
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
userId
��W ]
)
��] ^
;
��^ _
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
��4 5
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
�� 	
public
�� 
static
�� 
int
�� 
ForumPostCreate
�� )
(
��) *
int
�� 
threadId
�� 
,
�� 
string
�� 
subject
�� 
,
�� 
string
�� 
post
�� 
,
�� 
bool
�� 
approved
�� 
,
�� 
int
�� 
userId
�� 
,
�� 
DateTime
�� 
postDate
�� 
,
�� 
Guid
�� 
postGuid
�� 
,
�� 
Guid
�� 

approvedBy
�� 
,
�� 
DateTime
�� 
approvedUtc
��  
,
��  !
string
�� 
userIp
�� 
,
�� 
bool
�� 
notificationSent
�� !
,
��! "
int
�� 
	modStatus
�� 
)
�� 
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
��g h
$str
��i 
,�� �
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
��# .
,
��. /
	SqlDbType
��0 9
.
��9 :
Int
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
threadId
��Y a
)
��a b
;
��b c
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
NVarChar
��9 A
,
��A B
$num
��C F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a
subject
��b i
)
��i j
;
��j k
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# *
,
��* +
	SqlDbType
��, 5
.
��5 6
NVarChar
��6 >
,
��> ?
-
��@ A
$num
��A B
,
��B C 
ParameterDirection
��D V
.
��V W
Input
��W \
,
��\ ]
post
��^ b
)
��b c
;
��c d
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
��9 :
Bit
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
approved
��Y a
)
��a b
;
��b c
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
userId
��W ]
)
��] ^
;
��^ _
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
��9 :
DateTime
��: B
,
��B C 
ParameterDirection
��D V
.
��V W
Input
��W \
,
��\ ]
postDate
��^ f
)
��f g
;
��g h
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
��d e
postGuid
��f n
)
��n o
;
��o p
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
UniqueIdentifier
��< L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g

approvedBy
��h r
)
��r s
;
��s t
if
�� 
(
�� 
approvedUtc
�� 
>
�� 
DateTime
�� &
.
��& '
MinValue
��' /
)
��/ 0
{
�� 
sph
�� 
.
��  
DefineSqlParameter
�� &
(
��& '
$str
��' 5
,
��5 6
	SqlDbType
��7 @
.
��@ A
DateTime
��A I
,
��I J 
ParameterDirection
��K ]
.
��] ^
Input
��^ c
,
��c d
approvedUtc
��e p
)
��p q
;
��q r
}
�� 
else
�� 
{
�� 
sph
�� 
.
��  
DefineSqlParameter
�� &
(
��& '
$str
��' 5
,
��5 6
	SqlDbType
��7 @
.
��@ A
DateTime
��A I
,
��I J 
ParameterDirection
��K ]
.
��] ^
Input
��^ c
,
��c d
DBNull
��e k
.
��k l
Value
��l q
)
��q r
;
��r s
}
�� 
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
NVarChar
��8 @
,
��@ A
$num
��B D
,
��D E 
ParameterDirection
��F X
.
��X Y
Input
��Y ^
,
��^ _
userIp
��` f
)
��f g
;
��g h
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 6
,
��6 7
	SqlDbType
��8 A
.
��A B
Bit
��B E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
notificationSent
��a q
)
��q r
;
��r s
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
��: ;
Int
��; >
,
��> ? 
ParameterDirection
��@ R
.
��R S
Input
��S X
,
��X Y
	modStatus
��Z c
)
��c d
;
��d e
int
�� 
newID
�� 
=
�� 
Convert
�� 
.
��  
ToInt32
��  '
(
��' (
sph
��( +
.
��+ ,
ExecuteScalar
��, 9
(
��9 :
)
��: ;
)
��; <
;
��< =
return
�� 
newID
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
bool
�� 
ForumPostUpdate
�� *
(
��* +
int
�� 
postId
�� 
,
�� 
string
�� 
subject
�� 
,
�� 
string
�� 
post
�� 
,
�� 
int
�� 
	sortOrder
�� 
,
�� 
bool
�� 
approved
�� 
,
�� 
Guid
�� 

approvedBy
�� 
,
�� 
DateTime
�� 
approvedUtc
��  
,
��  !
bool
�� 
notificationSent
�� !
,
��! "
int
�� 
	modStatus
�� 
)
�� 
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
��g h
$str
��i 
,�� �
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
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
postId
��W ]
)
��] ^
;
��^ _
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
NVarChar
��9 A
,
��A B
$num
��C F
,
��F G 
ParameterDirection
��H Z
.
��Z [
Input
��[ `
,
��` a
subject
��b i
)
��i j
;
��j k
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# *
,
��* +
	SqlDbType
��, 5
.
��5 6
NVarChar
��6 >
,
��> ?
-
��@ A
$num
��A B
,
��B C 
ParameterDirection
��D V
.
��V W
Input
��W \
,
��\ ]
post
��^ b
)
��b c
;
��c d
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
��: ;
Int
��; >
,
��> ? 
ParameterDirection
��@ R
.
��R S
Input
��S X
,
��X Y
	sortOrder
��Z c
)
��c d
;
��d e
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
��9 :
Bit
��: =
,
��= > 
ParameterDirection
��? Q
.
��Q R
Input
��R W
,
��W X
approved
��Y a
)
��a b
;
��b c
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 0
,
��0 1
	SqlDbType
��2 ;
.
��; <
UniqueIdentifier
��< L
,
��L M 
ParameterDirection
��N `
.
��` a
Input
��a f
,
��f g

approvedBy
��h r
)
��r s
;
��s t
if
�� 
(
�� 
approvedUtc
�� 
>
�� 
DateTime
�� &
.
��& '
MinValue
��' /
)
��/ 0
{
�� 
sph
�� 
.
��  
DefineSqlParameter
�� &
(
��& '
$str
��' 5
,
��5 6
	SqlDbType
��7 @
.
��@ A
DateTime
��A I
,
��I J 
ParameterDirection
��K ]
.
��] ^
Input
��^ c
,
��c d
approvedUtc
��e p
)
��p q
;
��q r
}
�� 
else
�� 
{
�� 
sph
�� 
.
��  
DefineSqlParameter
�� &
(
��& '
$str
��' 5
,
��5 6
	SqlDbType
��7 @
.
��@ A
DateTime
��A I
,
��I J 
ParameterDirection
��K ]
.
��] ^
Input
��^ c
,
��c d
DBNull
��e k
.
��k l
Value
��l q
)
��q r
;
��r s
}
�� 
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 6
,
��6 7
	SqlDbType
��8 A
.
��A B
Bit
��B E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
notificationSent
��a q
)
��q r
;
��r s
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
��: ;
Int
��; >
,
��> ? 
ParameterDirection
��@ R
.
��R S
Input
��S X
,
��X Y
	modStatus
��Z c
)
��c d
;
��d e
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
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
-
��# $
$num
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
bool
�� 
ForumPostDelete
�� *
(
��* +
int
��+ .
postId
��/ 5
)
��5 6
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
��g h
$str
��i 
,�� �
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
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
postId
��W ]
)
��] ^
;
��^ _
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
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
-
��# $
$num
��$ %
)
��% &
;
��& '
}
�� 	
public
�� 
static
�� 
bool
�� +
ForumPostUpdateThreadSequence
�� 8
(
��8 9
int
�� 
postId
�� 
,
�� 
int
�� 
threadSequence
�� 
)
�� 
{
�� 	 
SqlParameterHelper
�� 
sph
�� "
=
��# $
new
��% ( 
SqlParameterHelper
��) ;
(
��; <
ConnectionString
��< L
.
��L M&
GetWriteConnectionString
��M e
(
��e f
)
��f g
,
��g h
$str��i �
,��� �
$num��� �
)��� �
;��� �
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# ,
,
��, -
	SqlDbType
��. 7
.
��7 8
Int
��8 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V
postId
��W ]
)
��] ^
;
��^ _
sph
�� 
.
��  
DefineSqlParameter
�� "
(
��" #
$str
��# 4
,
��4 5
	SqlDbType
��6 ?
.
��? @
Int
��@ C
,
��C D 
ParameterDirection
��E W
.
��W X
Input
��X ]
,
��] ^
threadSequence
��_ m
)
��m n
;
��n o
int
�� 
rowsAffected
�� 
=
�� 
sph
�� "
.
��" #
ExecuteNonQuery
��# 2
(
��2 3
)
��3 4
;
��4 5
return
�� 
(
�� 
rowsAffected
��  
>
��! "
-
��# $
$num
��$ %
)
��% &
;
��& '
}
�� 	
}
�� 
}�� ��
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
$str	vvh �
,
vv� �
$num
vv� �
)
vv� �
;
vv� �
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
$str	}}h �
,
}}� �
$num
}}� �
)
}}� �
;
}}� �
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
�� 	
public
�� 
static
�� 
IDataReader
�� !
GetImagesByPage
��" 1
(
��1 2
int
��2 5
siteId
��6 <
,
��< =
int
��> A
pageId
��B H
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
�� 
	DataTable
�� 
GetThumbsByPage
��  /
(
��/ 0
int
��0 3
moduleId
��4 <
,
��< =
int
��> A

pageNumber
��B L
,
��L M
int
��N Q
thumbsPerPage
��R _
)
��_ `
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
��W X
thumbsPerPage
��Y f
)
��f g
;
��g h
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
�� #
,
��# $
typeof
��% +
(
��+ ,
int
��, /
)
��/ 0
)
��0 1
;
��1 2
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
�� $
,
��$ %
typeof
��& ,
(
��, -
String
��- 3
)
��3 4
)
��4 5
;
��5 6
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
�� *
,
��* +
typeof
��, 2
(
��2 3
String
��3 9
)
��9 :
)
��: ;
;
��; <
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
�� )
,
��) *
typeof
��+ 1
(
��1 2
String
��2 8
)
��8 9
)
��9 :
;
��: ;
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
��/ 0
int
��0 3
)
��3 4
)
��4 5
;
��5 6
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
ExecuteReader
��, 9
(
��9 :
)
��: ;
)
��; <
{
�� 
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
�� !
]
��! "
=
��# $
reader
��% +
[
��+ ,
$str
��, 5
]
��5 6
;
��6 7
row
�� 
[
�� 
$str
�� '
]
��' (
=
��) *
reader
��+ 1
[
��1 2
$str
��2 A
]
��A B
;
��B C
row
�� 
[
�� 
$str
�� &
]
��& '
=
��( )
reader
��* 0
[
��0 1
$str
��1 ?
]
��? @
;
��@ A
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
��< =
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
�� 
return
�� 
dt
�� 
;
�� 
}
�� 	
public
�� 
static
�� 
	DataTable
�� 
GetWebImageByPage
��  1
(
��1 2
int
��2 5
moduleId
��6 >
,
��> ?
int
��@ C

pageNumber
��D N
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
��f g
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
�� #
,
��# $
typeof
��% +
(
��+ ,
int
��, /
)
��/ 0
)
��0 1
;
��1 2
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
��/ 0
int
��0 3
)
��3 4
)
��4 5
;
��5 6
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
ExecuteReader
��, 9
(
��9 :
)
��: ;
)
��; <
{
�� 
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
��< =
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
�� 
return
�� 
dt
�� 
;
�� 
}
�� 	
}
�� 
}�� �9
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Features.Data.MSSQL\KDMediaPlayer\DBMediaFile.cs
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
##� �
)
##� �
;
##� �
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
$str	@@h �
,
@@� �
$num
@@� �
)
@@� �
;
@@� �
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
$num	MM �
)
MM� �
;
MM� �
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
$str	YYh �
,
YY� �
$num
YY� �
)
YY� �
;
YY� �
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
$str	eeh �
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
}kk �Z
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Features.Data.MSSQL\KDMediaPlayer\DBMediaPlayer.cs
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
$str	TTi �
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
$str	bbi �
,
bb� �
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
,	zz �
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
�� 
static
�� 
IDataReader
�� !
SelectByModule
��" 0
(
��0 1
int
��1 4
moduleId
��5 =
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
ExecuteReader
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
}�� �l
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Features.Data.MSSQL\KDMediaPlayer\DBMediaTrack.cs
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
,	(( �
$num
((� �
)
((� �
;
((� �
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
,	GG �
$num
GG� �
)
GG� �
;
GG� �
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
,	ii �
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
$str	vvi �
,
vv� �
$num
vv� �
)
vv� �
;
vv� �
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
�� 
static
�� 
int
�� 
GetCountByPlayer
�� *
(
��* +
int
��+ .
playerId
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
playerId
��Y a
)
��a b
;
��b c
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
ExecuteScalar
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
Select
��" (
(
��( )
int
��) ,
trackId
��- 4
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
��# -
,
��- .
	SqlDbType
��/ 8
.
��8 9
Int
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
trackId
��X _
)
��_ `
;
��` a
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
SelectByPlayer
��" 0
(
��0 1
int
��1 4
playerId
��5 =
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
playerId
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
ExecuteReader
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
;	)) �
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
)	mm �
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
,	{{ �
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
��# &
moduleId
��' /
)
��/ 0
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
��h {
,
��{ |
$num
��} ~
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
ExecuteScalar
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
�� 
moduleId
�� 
,
�� 
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
moduleId
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
�� 

totalPages
�� 
=
�� 
$num
�� 
;
�� 
}
�� 
else
�� 
{
�� 
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
��  
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
ExecuteReader
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
}�� в
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
,	## �
$num
##� �
)
##� �
;
##� �
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
$str	,,h �
,
,,� �
$num
,,� �
)
,,� �
;
,,� �
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
;	== �
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
allowViewingResultsBeforeVoting	BBp �
)
BB� �
;
BB� �
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
showResultsWhenDeactivated	DDk �
)
DD� �
;
DD� �
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
allowViewingResultsBeforeVoting	\\p �
)
\\� �
;
\\� �
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
showResultsWhenDeactivated	^^k �
)
^^� �
;
^^� �
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
)	jj �
;
jj� �
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
$str	rrh �
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
��" &
pollGuid
��' /
)
��/ 0
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
��| }
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
pollGuid
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
��' (
int
��( +
siteId
��, 2
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
siteId
��W ]
)
��] ^
;
��^ _
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
�� 
UserHasVoted
�� '
(
��' (
Guid
��( ,
pollGuid
��- 5
,
��5 6
Guid
��7 ;
userGuid
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
pollGuid
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
int
�� 
userHasVoted
�� 
=
�� 
Convert
�� &
.
��& '
ToInt32
��' .
(
��. /
sph
��/ 2
.
��2 3
ExecuteScalar
��3 @
(
��@ A
)
��A B
)
��B C
;
��C D
return
�� 
(
�� 
userHasVoted
��  
==
��! #
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
�� 
AddToModule
�� &
(
��& '
Guid
��' +
pollGuid
��, 4
,
��4 5
int
��6 9
moduleID
��: B
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
pollGuid
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
moduleID
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
�� 
RemoveFromModule
�� +
(
��+ ,
int
��, /
moduleID
��0 8
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
moduleID
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
�� 	
}
�� 
}�� �J
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
,	 �
$num
� �
)
� �
;
� �
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
$str	$$h �
,
$$� �
$num
$$� �
)
$$� �
;
$$� �
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
$str	//i �
,
//� �
$num
//� �
)
//� �
;
//� �
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
}ff �
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Features.Data.MSSQL\Properties\AssemblyInfo.cs
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
]$$) *��
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Features.Data.MSSQL\SharedFiles\DBSharedFiles.cs
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
$num	 �
)
� �
;
� �
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
$num	66 �
)
66� �
;
66� �
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
$num	GG �
)
GG� �
;
GG� �
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
,	SS �
$num
SS� �
)
SS� �
;
SS� �
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
$num	__ �
)
__� �
;
__� �
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
,	kk �
$num
kk� �
)
kk� �
;
kk� �
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
$str	uu_ �
,
uu� �
$num
uu� �
)
uu� �
;
uu� �
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
$str	_ �
,
� �
$num
� �
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
parentId
��P X
)
��X Y
;
��Y Z
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
��	 
int
�� 
AddSharedFile
�� !
(
��! "
Guid
�� 
itemGuid
�� 
,
�� 
Guid
�� 

moduleGuid
�� 
,
�� 
Guid
�� 
userGuid
�� 
,
�� 
Guid
�� 

folderGuid
�� 
,
�� 
int
�� 
moduleId
�� 
,
�� 
int
�� 
uploadUserId
�� 
,
�� 
string
�� 	
friendlyName
��
 
,
�� 
string
�� 	
originalFileName
��
 
,
�� 
string
�� 	
serverFileName
��
 
,
�� 
int
�� 
sizeInKB
�� 
,
�� 
DateTime
�� 

uploadDate
�� 
,
�� 
int
�� 
folderId
�� 
,
�� 
string
�� 	
description
��
 
,
�� 
string
�� 	
	viewRoles
��
 
)
�� 
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
��y {
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
itemGuid
��] e
)
��e f
;
��f g
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
userGuid
��] e
)
��e f
;
��f g
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

folderGuid
��_ i
)
��i j
;
��j k
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
�� )
,
��) *
	SqlDbType
��+ 4
.
��4 5
Int
��5 8
,
��8 9 
ParameterDirection
��: L
.
��L M
Input
��M R
,
��R S
uploadUserId
��T `
)
��` a
;
��a b
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
��\ ]
friendlyName
��^ j
)
��j k
;
��k l
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� -
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
��` a
originalFileName
��b r
)
��r s
;
��s t
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
��^ _
serverFileName
��` n
)
��n o
;
��o p
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
sizeInKB
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
�� '
,
��' (
	SqlDbType
��) 2
.
��2 3
DateTime
��3 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V

uploadDate
��W a
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
folderId
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
�� (
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
��Z [
description
��\ g
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
int
�� 
newID
�� 
=
�� 
Convert
�� 
.
�� 
ToInt32
�� 
(
�� 
sph
�� "
.
��" #
ExecuteScalar
��# 0
(
��0 1
)
��1 2
)
��2 3
;
��3 4
return
�� 	
newID
��
 
;
�� 
}
�� 
public
�� 
static
��	 
bool
�� 
UpdateSharedFile
�� %
(
��% &
int
�� 
itemId
�� 
,
�� 
int
�� 
moduleId
�� 
,
�� 
int
�� 
uploadUserId
�� 
,
�� 
string
�� 	
friendlyName
��
 
,
�� 
string
�� 	
originalFileName
��
 
,
�� 
string
�� 	
serverFileName
��
 
,
�� 
int
�� 
sizeInKB
�� 
,
�� 
DateTime
�� 

uploadDate
�� 
,
�� 
int
�� 
folderId
�� 
,
�� 
Guid
�� 

folderGuid
�� 
,
�� 
Guid
�� 
userGuid
�� 
,
�� 
string
�� 	
description
��
 
,
�� 
string
�� 	
	viewRoles
��
 
)
�� 
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
��y {
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
�� #
,
��# $
	SqlDbType
��% .
.
��. /
Int
��/ 2
,
��2 3 
ParameterDirection
��4 F
.
��F G
Input
��G L
,
��L M
itemId
��N T
)
��T U
;
��U V
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
�� )
,
��) *
	SqlDbType
��+ 4
.
��4 5
Int
��5 8
,
��8 9 
ParameterDirection
��: L
.
��L M
Input
��M R
,
��R S
uploadUserId
��T `
)
��` a
;
��a b
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
��\ ]
friendlyName
��^ j
)
��j k
;
��k l
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� -
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
��` a
originalFileName
��b r
)
��r s
;
��s t
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
��^ _
serverFileName
��` n
)
��n o
;
��o p
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
sizeInKB
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
�� '
,
��' (
	SqlDbType
��) 2
.
��2 3
DateTime
��3 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V

uploadDate
��W a
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
folderId
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

folderGuid
��_ i
)
��i j
;
��j k
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
userGuid
��] e
)
��e f
;
��f g
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
��Z [
description
��\ g
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
�� 
-
�� 
$num
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
��	 
bool
�� $
IncrementDownloadCount
�� +
(
��+ ,
int
��, /
itemId
��0 6
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
�� #
,
��# $
	SqlDbType
��% .
.
��. /
Int
��/ 2
,
��2 3 
ParameterDirection
��4 F
.
��F G
Input
��G L
,
��L M
itemId
��N T
)
��T U
;
��U V
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
�� 
-
�� 
$num
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
��	 
bool
�� 
DeleteSharedFile
�� %
(
��% &
int
��& )
itemId
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
�� #
,
��# $
	SqlDbType
��% .
.
��. /
Int
��/ 2
,
��2 3 
ParameterDirection
��4 F
.
��F G
Input
��G L
,
��L M
itemId
��N T
)
��T U
;
��U V
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
�� 
-
�� 
$num
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
GetSharedFile
�� )
(
��) *
int
��* -
itemId
��. 4
)
��4 5
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
�� #
,
��# $
	SqlDbType
��% .
.
��. /
Int
��/ 2
,
��2 3 
ParameterDirection
��4 F
.
��F G
Input
��G L
,
��L M
itemId
��N T
)
��T U
;
��U V
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
GetSharedFiles
�� *
(
��* +
int
��+ .
moduleId
��/ 7
,
��7 8
int
��9 <
folderId
��= E
)
��E F
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
��_ ~
,
��~ 
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
folderId
��P X
)
��X Y
;
��Y Z
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
�� 
public
�� 
static
��	 
IDataReader
�� 
GetSharedFiles
�� *
(
��* +
int
��+ .
moduleId
��/ 7
)
��7 8
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
�� "
GetSharedFilesByPage
�� 0
(
��0 1
int
��1 4
siteId
��5 ;
,
��; <
int
��= @
pageId
��A G
)
��G H
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
��] ^
$str
��_ |
,
��| }
$num
��~ 
)�� �
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
�� #
,
��# $
	SqlDbType
��% .
.
��. /
Int
��/ 2
,
��2 3 
ParameterDirection
��4 F
.
��F G
Input
��G L
,
��L M
siteId
��N T
)
��T U
;
��U V
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� #
,
��# $
	SqlDbType
��% .
.
��. /
Int
��/ 2
,
��2 3 
ParameterDirection
��4 F
.
��F G
Input
��G L
,
��L M
pageId
��N T
)
��T U
;
��U V
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
��	 
bool
�� 

AddHistory
�� 
(
��  
Guid
�� 
itemGuid
�� 
,
�� 
Guid
�� 

moduleGuid
�� 
,
�� 
Guid
�� 
userGuid
�� 
,
�� 
int
�� 
itemId
�� 
,
�� 
int
�� 
moduleId
�� 
,
�� 
string
�� 	
friendlyName
��
 
,
�� 
string
�� 	
originalFileName
��
 
,
�� 
string
�� 	
serverFileName
��
 
,
�� 
int
�� 
sizeInKB
�� 
,
�� 
DateTime
�� 

uploadDate
�� 
,
�� 
int
�� 
uploadUserId
�� 
,
�� 
DateTime
�� 
archiveDate
�� 
,
�� 
string
�� 	
	viewRoles
��
 
)
�� 
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
��C D&
GetWriteConnectionString
��D \
(
��\ ]
)
��] ^
,
��^ _
$str
��` ~
,
��~ 
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
itemGuid
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
�� '
,
��' (
	SqlDbType
��) 2
.
��2 3
UniqueIdentifier
��3 C
,
��C D 
ParameterDirection
��E W
.
��W X
Input
��X ]
,
��] ^

moduleGuid
��_ i
)
��i j
;
��j k
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
userGuid
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
�� #
,
��# $
	SqlDbType
��% .
.
��. /
Int
��/ 2
,
��2 3 
ParameterDirection
��4 F
.
��F G
Input
��G L
,
��L M
itemId
��N T
)
��T U
;
��U V
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
��Y Z
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� )
,
��) *
	SqlDbType
��+ 4
.
��4 5
NVarChar
��5 =
,
��= >
$num
��? B
,
��B C 
ParameterDirection
��D V
.
��V W
Input
��W \
,
��\ ]
friendlyName
��^ j
)
��j k
;
��k l
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� -
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
��` a
originalFileName
��b r
)
��r s
;
��s t
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
��6 7
NVarChar
��7 ?
,
��? @
$num
��A C
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
serverFileName
��_ m
)
��m n
;
��n o
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
sizeInKB
��P X
)
��X Y
;
��Y Z
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� '
,
��' (
	SqlDbType
��) 2
.
��2 3
DateTime
��3 ;
,
��; < 
ParameterDirection
��= O
.
��O P
Input
��P U
,
��U V

uploadDate
��W a
)
��a b
;
��b c
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� )
,
��) *
	SqlDbType
��+ 4
.
��4 5
Int
��5 8
,
��8 9 
ParameterDirection
��: L
.
��L M
Input
��M R
,
��R S
uploadUserId
��T `
)
��` a
;
��a b
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� (
,
��( )
	SqlDbType
��* 3
.
��3 4
DateTime
��4 <
,
��< = 
ParameterDirection
��> P
.
��P Q
Input
��Q V
,
��V W
archiveDate
��X c
)
��c d
;
��d e
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� &
,
��& '
	SqlDbType
��( 1
.
��1 2
NVarChar
��2 :
,
��: ;
-
��< =
$num
��= >
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
	viewRoles
��Z c
)
��c d
;
��d e
int
�� 
newID
�� 
=
�� 
Convert
�� 
.
�� 
ToInt32
�� 
(
�� 
sph
�� "
.
��" #
ExecuteScalar
��# 0
(
��0 1
)
��1 2
)
��2 3
;
��3 4
return
�� 	
(
��
 
newID
�� 
>
�� 
$num
�� 
)
�� 
;
�� 
}
�� 
public
�� 
static
��	 
bool
�� 
DeleteHistory
�� "
(
��" #
int
��# &
id
��' )
)
��) *
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
��C D&
GetWriteConnectionString
��D \
(
��\ ]
)
��] ^
,
��^ _
$str
��` ~
,
��~ 
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
�� 
,
��  
	SqlDbType
��! *
.
��* +
Int
��+ .
,
��. / 
ParameterDirection
��0 B
.
��B C
Input
��C H
,
��H I
id
��J L
)
��L M
;
��M N
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
�� 	
(
��
 
rowsAffected
�� 
>
�� 
-
�� 
$num
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
��	 
bool
�� #
DeleteHistoryByItemID
�� *
(
��* +
int
��+ .
itemId
��/ 5
)
��5 6
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
��C D&
GetWriteConnectionString
��D \
(
��\ ]
)
��] ^
,
��^ _
$str��` �
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
�� #
,
��# $
	SqlDbType
��% .
.
��. /
Int
��/ 2
,
��2 3 
ParameterDirection
��4 F
.
��F G
Input
��G L
,
��L M
itemId
��N T
)
��T U
;
��U V
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
�� 	
(
��
 
rowsAffected
�� 
>
�� 
-
�� 
$num
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
�� 

GetHistory
�� &
(
��& '
int
��' *
moduleId
��+ 3
,
��3 4
int
��5 8
itemId
��9 ?
)
��? @
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
��] ^
$str
��_ }
,
��} ~
$num�� �
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
��Y Z
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� #
,
��# $
	SqlDbType
��% .
.
��. /
Int
��/ 2
,
��2 3 
ParameterDirection
��4 F
.
��F G
Input
��G L
,
��L M
itemId
��N T
)
��T U
;
��U V
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
GetHistoryByModule
�� .
(
��. /
int
��/ 2
moduleId
��3 ;
)
��; <
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
GetHistoryFile
�� *
(
��* +
int
��+ .
id
��/ 1
)
��1 2
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
�� 
,
��  
	SqlDbType
��! *
.
��* +
Int
��+ .
,
��. / 
ParameterDirection
��0 B
.
��B C
Input
��C H
,
��H I
id
��J L
)
��L M
;
��M N
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
�� 
}
�� 
}�� �^
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
;	 �
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
;	:: �
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
;	MM �
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
$num	YY �
)
YY� �
;
YY� �
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
$str	||_ �
,
||� �
$num
||� �
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
,~~[ \
pageQuestionGuid~~] m
)~~m n
;~~n o
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
�� 
}
�� 
}�� �1
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Features.Data.MSSQL\Survey\DBQuestionAnswer.cs
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
$str	..i �
,
..� �
$num
..� �
)
..� �
;
..� �
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
$str	GGi �
,
GG� �
$num
GG� �
)
GG� �
;
GG� �
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
$str	VVh �
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
}__ �D
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Features.Data.MSSQL\Survey\DBQuestionOption.cs
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
questionOptionGuid	,,p �
)
,,� �
;
,,� �
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
$str	CCi �
,
CC� �
$num
CC� �
)
CC� �
;
CC� �
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
questionOptionGuid	DDp �
)
DD� �
;
DD� �
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
$str	TTi �
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
questionOptionGuid	UUp �
)
UU� �
;
UU� �
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
$str	bbh �
,
bb� �
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
questionOptionGuid	ccp �
)
cc� �
;
cc� �
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
�� 
}�� ��
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

surveyGuid
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
��	 
int
�� 
GetCount
�� 
(
�� 
)
�� 
{
�� 
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
�� 
	SqlHelper
�� 
.
�� 
ExecuteScalar
�� 
(
�� 
ConnectionString
�� 
.
�� %
GetReadConnectionString
�� -
(
��- .
)
��. /
,
��/ 0
CommandType
�� 
.
�� 
StoredProcedure
��  
,
��  !
$str
�� 
,
�� 
null
�� 	
)
�� 
)
�� 
;
�� 
}
�� 
public
�� 
static
��	 
int
�� 
GetResponseCount
�� $
(
��$ %
Guid
��% )

surveyGuid
��* 4
)
��4 5
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
��_ {
,
��{ |
$num
��} ~
)
��~ 
;�� �
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

surveyGuid
��_ i
)
��i j
;
��j k
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
�� 
public
�� 
static
��	 
int
�� 

PagesCount
�� 
(
�� 
Guid
�� #

surveyGuid
��$ .
)
��. /
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
��_ u
,
��u v
$num
��w x
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

surveyGuid
��_ i
)
��i j
;
��j k
return
�� 	
(
��
 
int
�� 
)
�� 
sph
�� 
.
�� 
ExecuteScalar
��  
(
��  !
)
��! "
;
��" #
}
�� 
public
�� 
static
��	 
void
�� 
AddToModule
��  
(
��  !
Guid
��! %

surveyGuid
��& 0
,
��0 1
int
��2 5
moduleId
��6 >
)
��> ?
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

surveyGuid
��_ i
)
��i j
;
��j k
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
ExecuteNonQuery
�� 
(
�� 
)
�� 
;
�� 
}
�� 
public
�� 
static
��	 
void
�� 
RemoveFromModule
�� %
(
��% &
Guid
��& *

surveyGuid
��+ 5
,
��5 6
int
��7 :
moduleId
��; C
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
��` |
,
��| }
$num
��~ 
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

surveyGuid
��_ i
)
��i j
;
��j k
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
ExecuteNonQuery
�� 
(
�� 
)
�� 
;
�� 
}
�� 
public
�� 
static
��	 
void
�� 
RemoveFromModule
�� %
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
��` z
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
ExecuteNonQuery
�� 
(
�� 
)
�� 
;
�� 
}
�� 
public
�� 
static
��	 
Guid
�� %
GetModulesCurrentSurvey
�� ,
(
��, -
int
��- 0
moduleId
��1 9
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
Object
�� 	
id
��
 
=
�� 
sph
�� 
.
�� 
ExecuteScalar
��  
(
��  !
)
��! "
;
��" #
if
�� 
(
�� 
id
�� 	
==
��
 
null
�� 
)
�� 
return
�� 
Guid
�� 
.
�� 
Empty
�� $
;
��$ %
return
�� 	
(
��
 
Guid
�� 
)
�� 
id
�� 
;
�� 
}
�� 
public
�� 
static
��	 
Guid
�� 
GetFirstPageGuid
�� %
(
��% &
Guid
��& *

surveyGuid
��+ 5
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
��_ {
,
��{ |
$num
��} ~
)
��~ 
;�� �
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

surveyGuid
��_ i
)
��i j
;
��j k
Object
�� 	
id
��
 
=
�� 
sph
�� 
.
�� 
ExecuteScalar
��  
(
��  !
)
��! "
;
��" #
if
�� 
(
�� 
id
�� 	
==
��
 
null
�� 
)
�� 
return
�� 
Guid
�� 
.
�� 
Empty
�� $
;
��$ %
return
�� 	
(
��
 
Guid
�� 
)
�� 
id
�� 
;
�� 
}
�� 
public
�� 
static
��	 
Guid
�� 
GetNextPageGuid
�� $
(
��$ %
Guid
��% )
pageGuid
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
pageGuid
��] e
)
��e f
;
��f g
Object
�� 	
id
��
 
=
�� 
sph
�� 
.
�� 
ExecuteScalar
��  
(
��  !
)
��! "
;
��" #
if
�� 
(
�� 
id
�� 	
==
��
 
null
�� 
)
�� 
return
�� 
Guid
�� 
.
�� 
Empty
�� $
;
��$ %
return
�� 	
(
��
 
Guid
�� 
)
�� 
id
�� 
;
�� 
}
�� 
public
�� 
static
��	 
Guid
�� !
GetPreviousPageGuid
�� (
(
��( )
Guid
��) -
pageGuid
��. 6
)
��6 7
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
pageGuid
��] e
)
��e f
;
��f g
Object
�� 	
id
��
 
=
�� 
sph
�� 
.
�� 
ExecuteScalar
��  
(
��  !
)
��! "
;
��" #
if
�� 
(
�� 
id
�� 	
==
��
 
null
�� 
)
�� 
return
�� 
Guid
�� 
.
�� 
Empty
�� $
;
��$ %
return
�� 	
(
��
 
Guid
�� 
)
�� 
id
�� 
;
�� 
}
�� 
public
�� 
static
��	 
IDataReader
�� 

GetResults
�� &
(
��& '
Guid
��' +

surveyGuid
��, 6
)
��6 7
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
�� '
,
��' (
	SqlDbType
��) 2
.
��2 3
UniqueIdentifier
��3 C
,
��C D 
ParameterDirection
��E W
.
��W X
Input
��X ]
,
��] ^

surveyGuid
��_ i
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
�� 
GetOneResult
�� (
(
��( )
Guid
��) -
responseGuid
��. :
)
��: ;
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
��] ^
$str
��_ x
,
��x y
$num
��z {
)
��{ |
;
��| }
sph
�� 
.
��  
DefineSqlParameter
�� 
(
�� 
$str
�� )
,
��) *
	SqlDbType
��+ 4
.
��4 5
UniqueIdentifier
��5 E
,
��E F 
ParameterDirection
��G Y
.
��Y Z
Input
��Z _
,
��_ `
responseGuid
��a m
)
��m n
;
��n o
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
�� 
}
�� 
}�� �I
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
$str	**i �
,
**� �
$num
**� �
)
**� �
;
**� �
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
$str	CCi �
,
CC� �
$num
CC� �
)
CC� �
;
CC� �
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
$str	uuh �
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
}}} �V
�D:\Projects\DefensePoint\whitesource-testcases-csharp\CWE79\mojoportal\mojoPortal.Features.Data.MSSQL\Survey\DBSurveyResponse.cs
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
;	'' �
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
;	@@ �
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
;	SS �
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
$num	cc �
)
cc� �
;
cc� �
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
$num	qq �
)
qq� �
;
qq� �
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
)	 �
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

surveyGuid
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
�� 
GetNext
�� #
(
��# $
Guid
��$ (
responseGuid
��) 5
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
��_ {
,
��{ |
$num
��} ~
)
��~ 
;�� �
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
��4 5
UniqueIdentifier
��5 E
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
responseGuid
��a m
)
��m n
;
��n o
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
�� 
GetPrevious
�� '
(
��' (
Guid
��( ,
responseGuid
��- 9
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
�� )
,
��) *
	SqlDbType
��+ 4
.
��4 5
UniqueIdentifier
��5 E
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
responseGuid
��a m
)
��m n
;
��n o
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
�� 
}
�� 
}�� 