function myFunction():void{
  var someVariable:String;
  someVariable = "Hello";
trace(someVariable);
}

//Alternative solution using a conditional check
function myFunction2():void{
  if (someVariable != null){
    trace(someVariable);
  }else{
    someVariable = "Hello";
    trace("Variable not previously assigned, value set now:"+ someVariable);
  }
}  