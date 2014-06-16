type ref;
type javaType;
type Field $GenericType__0;
type $heap_type = <$GenericType__0>[ref,Field $GenericType__0]$GenericType__0;
type boolArrHeap_type = [ref][int]bool;
type refArrHeap_type = [ref][int]ref;
type realArrHeap_type = [ref][int]int;
type intArrHeap_type = [ref][int]int;
const unique $null : ref;
const unique $type : Field javaType;
const unique $alloc : Field bool;
const unique java.lang.Object : javaType extends  complete;
const unique NullPointerExceptions : javaType extends  unique java.lang.Object complete;
const unique java.io.Serializable : javaType extends  unique java.lang.Object complete;
const unique java.lang.Throwable : javaType extends  unique java.lang.Object, unique java.io.Serializable complete;
const unique java.lang.Exception : javaType extends  unique java.lang.Throwable complete;
const unique java.lang.RuntimeException : javaType extends  unique java.lang.Exception complete;
const unique java.lang.NullPointerException : javaType extends  unique java.lang.RuntimeException complete;
var $heap : $heap_type;
var $intArrayType : javaType;
var $charArrayType : javaType;
var $boolArrayType : javaType;
var $byteArrayType : javaType;
var $longArrayType : javaType;
var $arrSizeHeap : [ref]int;
var $stringSizeHeap : [ref]int;
var $boolArrHeap : boolArrHeap_type;
var $refArrHeap : refArrHeap_type;
var $realArrHeap : realArrHeap_type;
var $intArrHeap : intArrHeap_type;
function $arrayType(t:javaType) returns ($ret:javaType);
function $intToReal(x:int) returns ($ret:real);
function $intToBool(x:int) returns ($ret:bool) { (if x == 0 then false else true) }
function $refToBool(x:ref) returns ($ret:bool) { (if x == $null then false else true) }
function $boolToInt(x:bool) returns ($ret:int) { (if x == true then 1 else 0) }
function $cmpBool(x:bool, y:bool) returns ($ret:int);
function $cmpRef(x:ref, y:ref) returns ($ret:int);
function $cmpReal(x:real, y:real) returns ($ret:int) { (if x > y then 1 else (if x < y then -1 else 0)) }
function $cmpInt(x:int, y:int) returns ($ret:int) { (if x > y then 1 else (if x < y then -1 else 0)) }
function $bitOr(x:int, y:int) returns ($ret:int);
function $bitAnd(x:int, y:int) returns ($ret:int);
function $xorInt(x:int, y:int) returns ($ret:int);
function $shlInt(x:int, y:int) returns ($ret:int);
function $ushrInt(x:int, y:int) returns ($ret:int);
function $shrInt(x:int, y:int) returns ($ret:int);
procedure java.lang.Object$java.lang.Object$clone$43($this:ref) returns ($other:ref, $exception:ref)    modifies $heap;{
    havoc $other;
    assume !$heap[$other,$alloc];
    $heap := $heap[$other,$alloc := true];
    assume $other != $null;
    $heap := $heap[$other,$type := $heap[$this,$type]];
}


procedure int$java.lang.String$compareTo$87($this:ref, $other:ref) returns ($return:int, $exception:ref);        ensures ($this == $other ==> $return == 1) && ($this != $other ==> $return == 0);

procedure void$NullPointerExceptions$add$1889($this:ref) returns ($exception:ref);    

procedure void$NullPointerExceptions$test$1890($this:ref) returns ($exception:ref);    

procedure void$NullPointerExceptions$$la$init$ra$$1891($this:ref) returns ($exception:ref);    

procedure void$java.lang.Object$$la$init$ra$$38($this:ref) returns ($exception:ref);    

implementation void$NullPointerExceptions$add$1889($this:ref) returns ($exception:ref){
    
var $ex_return : bool;    
var this1 : ref;
    assume $this != $null;
    $ex_return := false;
    this1 := $this;
    return;
}


implementation void$NullPointerExceptions$test$1890($this:ref) returns ($exception:ref){
    
var $fakelocal_0 : ref;    
var obj14 : ref;    
var $ex_return : bool;    
var choice3 : int;    
var this2 : ref;    
var temp$05 : ref;
    assume $this != $null;
    $ex_return := false;
    this2 := $this;
    choice3 := 1;
    obj14 := $null;
    if (choice3 == 1) {
        goto block1;
    }
    goto block2;
  block1:
    temp$05 := $null;
    obj14 := temp$05;
    if (obj14 != $null) {
        $exception := $exception;
    } else {
        havoc $fakelocal_0;
        assume !$heap[$fakelocal_0,$alloc];
        $heap := $heap[$fakelocal_0,$alloc := true];
        assume $fakelocal_0 != $null;
        $heap := $heap[$fakelocal_0,$type := java.lang.NullPointerException];
        $exception := $fakelocal_0;
        $ex_return := true;
        return;
    }
    if ($heap[obj14,$type] <: NullPointerExceptions && NullPointerExceptions <: $heap[obj14,$type]) {
        call $exception := void$NullPointerExceptions$add$1889(obj14);
    }
  block2:
    return;
    return;
}


implementation void$NullPointerExceptions$$la$init$ra$$1891($this:ref) returns ($exception:ref){
    
var this6 : ref;    
var $ex_return : bool;
    assume $this != $null;
    $ex_return := false;
    this6 := $this;
    call $exception := void$java.lang.Object$$la$init$ra$$38(this6);
    return;
}


