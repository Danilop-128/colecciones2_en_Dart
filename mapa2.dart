void main (){
  print("Daniela López Chavira  Mat:22308051281240  Gpo:6J");
  Map<String, dynamic> empleados = {
    "Id_empleados": 1252,
    "nombre": "Idali",
    "apellidos": "Alvarado Vizcarra",
    "direccion": "Calle Uva",
    "celular": 6567824789,
    "sueldo": 5000,
    "horario":"8am-2pm",
    };

    print("--Mapa de empleados: ");
     print(empleados);


   print("--iterar un mapa con forEach");
   empleados.forEach((key, value) {
     print("$key, $value");
   });

   print("--Iterar un mapa con for in");
    for (var value in empleados.values){
      print(" $value");
    }

  Map<String, dynamic> clientes = {
    "Id_cliente": 4521,
    "nombre": "Valeria",
    "email": "valeval12@gmail.com",
    "celular": 6561254715,
    "direccion": "Calle Durazno",
    "pedidos": 10,
    "fecha_inicio":"23 Mayo 2024",
    };

    print("--Mapa de clientes: ");
     print(clientes);

    print("--iterar un mapa con forEach");
   clientes.forEach((key, value) {
     print("$key, $value");
   });

   print("--Iterar un mapa con for in");
    for (var value in clientes.values){
      print(" $value");
    }
}