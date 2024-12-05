function myFunction():void {
  // some code that might throw an error
  trace("Before potential error");
  var myObject:Object = null;
  if (myObject != null && myObject.hasOwnProperty("someProperty")) {
    trace(myObject.someProperty);
  } else {
    trace("myObject is null or doesn't have the property 'someProperty'");
  }
  trace("After potential error");
}