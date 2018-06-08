function combine(arr1,arr2) {
  p1 = arr1.length -1;
  p2 = arr2.length -1;
  arr1.length = arr1.length + arr2.length;
  console.log(arr1);
  for(var i = arr1.length-1; i> 0; i-- ){
    if(arr1[p1] > arr2[p2]){
    console.log("_ "+arr1[p1] + " > " + arr2[p2]);
      arr1[i]= arr1[p1];
      p1--;
    }
    if(arr2[p2]> arr1[p1]){
    console.log(arr2[p2] +" > "+ arr1[p1]);
      arr1[i] = arr2[p2];
      p2--;
    }
  console.log(arr1);
  }
  console.log(arr1);
}
combine([3,5,7,8], [2,4,9,13,89])