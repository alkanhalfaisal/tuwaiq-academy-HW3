/*

الواجب الاول: 
انشاء 5 متغيرات مختلفه
واحد من المتغيرات تكون List وهذه List تحتوي map وتقبل تكون null

*/
const id =1113652547;
var name = "Faisal";
int age = 20;
List<Map<String,String?>>  student= [{'name':'Faisal','age':'20','id':'111','hobby':'reading'},
{'name':'Khalid','age':'21','id':'112','hobby':'Football'},
{'name':'Nawaf','age':'20','id':'113','hobby':null}
];
List<String> hobbies = ['Football','reading','Fishing','Cycling'];
main(){
  print(student[1]['hobby']);
}
