//1
function sum(a){

  return function(b){
    return a + b;
  }
}

// alert( sum(1)(2) );
// alert( sum(5)(-1) );
//2
  let arr = [1, 2, 3, 4, 5, 6, 7];
  let i = 0;
  function inBetween(a, b) {
    return (value) => value >=a && value <=b ? true: false;
  };
  
  function inArray(arr) {
    // ...your code...
  }
  // console.log(arr);
  // debugger
  console.log( arr.filter(inBetween(3,6)))