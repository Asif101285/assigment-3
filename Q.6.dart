void main(){
  // Q.6: Create Map variable name world then inside it create countries Map, Key
// will be the name country & country value will have another map having
// capitalCity, currency and language to it. by using any country key print all the
// value of Capital & Currency.


 Map<String, Map<String, dynamic>> World = {
    
    "pakistan": {
      "capitalCity": "islamabad",
      "currency": "pakistani Rupee",
      "language": "urdu",
    },
    "japan": {
      "capitalCity": "Tokyo",
      "currency": "Japanese Yen",
      "language": "Japanese",
    },
    "china":{
      "capitalCity": "Beijing",
      "currency": "chinese yuen",
      "language": "chinese",

    },
  };
 World.forEach((key, value) => print("${key}:${value}"));

}                         