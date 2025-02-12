void main (){
  print("Daniela López Chavira  Mat:22308051281240  Gpo:6J");
  Map<int, String> alumnos = {
    1: "Daniela",
    2: "Luis",
    3: "Juan"};
  print("Mapa de alumnos: ");
    print(alumnos);
   
   print("iterar un mapa con forEach");
   alumnos.forEach((key, value) {
     print("$key, $value");
   });

   print("Iterar un mapa con for in");
    for (var value in alumnos.values){
      print(" $value");
    }
}