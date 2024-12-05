function myFunction():void {
  // some code that might throw an error
  trace("Before potential error");
  var myObject:Object = null; //This is our potential issue
  trace(myObject.someProperty); //Attempt to access property of null object
  trace("After potential error");
}