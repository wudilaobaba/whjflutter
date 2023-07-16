void say(){
  print('hello');
}

void main(){
  Map m = new Map();
  m["a"] = say;
  Map r = m..["a"]()..["a"]();
  print(r is Map);
  r["a"]();
}