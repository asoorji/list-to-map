main() {
  List dataList = ['me', 'you', 'us'];
  
 Map dataMap1 = dataList.asMap();
  
 Map dataMap2 = {
    for(var i in dataList)
     '$i': 'Yeah$i'  
  };
  
  print(dataList);
  print(dataMap1);
 print(dataMap2);
}
