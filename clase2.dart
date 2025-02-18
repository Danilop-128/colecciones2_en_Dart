class producto {
  int id_producto;
  String nombre;
  double precio;
  String marca;
  String descripcion;
  int stock;

// Constructor
  producto(this.id_producto, this.nombre, this.precio, this.marca, this.descripcion, this.stock);
  
  void Datos() {
    id_producto =1245;
    nombre = "Bolsa de mano";
    precio = 2500.00;
    marca = "Steve Madden";
    descripcion = "Bolsa pequeña color baige";
    stock = 5;
  }

  void mostrar() {
    print("ID: $id_producto");
    print("Nombre: $nombre");
    print("Precio: $precio");
    print("Marca: $marca");
    print("Descripción: $descripcion");
    print("Stock: $stock");
  } // funcion mostrar

} // clase producto

class venta {
  int id_venta;
  int id_empleado;
  int id_cliente;
  int id_producto;
  String fecha_venta;
  int cantidad;
  double total;
  
// Constructor
  venta(this.id_venta, this.id_empleado, this.id_cliente, this.id_producto, this.fecha_venta, this.cantidad, this.total); 
  
    void Datoss() {
    id_venta =1447;
    id_empleado = 1234;
    id_cliente = 5678;
    id_producto = 1245;
    fecha_venta = "12/05/2021";
    cantidad = 2;
    total = 5000.00;
  }

  void mostrarr() {
    print("ID de venta: $id_venta");
    print("ID de empleado: $id_empleado");
    print("ID de cliente: $id_cliente");
    print("ID de producto: $id_producto");
    print("Fecha de venta: $fecha_venta");
    print("Cantidad: $cantidad");
    print("Total: $total");
  } // funcion mostrar

} // clase ventas

class proveedor {
  int id_proveedor;
  int celular;
  String direccion;
  String email;
  String tipo;
  String provincia;
  String nombre;
  
// Constructor
  proveedor(this.id_proveedor, this.celular, this.direccion, this.email, this.tipo, this.provincia, this.nombre); 
  
    void Datosss() {
    id_proveedor = 1234;
    celular = 1234567890;
    direccion = "Calle Fresa";
    email = "educolp@gmail.com";
    tipo = "bolsas mk";
    provincia = "Chihuahua";
    nombre = "Eduardo Colina";
   }


  void mostrarrr() {
    print("ID de proveedor: $id_proveedor");
    print("celular: $celular");
    print("direccion: $direccion");
    print("email: $email");
    print("tipo: $tipo");
    print("provincia: $provincia");
    print("nombre: $nombre");
  } // funcion mostrar

} // clase ventas

void main() {
  print("Daniela López Chavira  Mat:22308051281240  Gpo:6J");
  print("    -TABLA PRODUCTOS");
  // Crear un objeto de la clase figura
  var bolsa = producto(0, " ", 0.0, " ", " ", 0);
  // Mostrar los atributos del objeto
  bolsa.Datos();
  // Calcular el area del objeto
  bolsa.mostrar();

    print("    -TABLA VENTAS");
  // Crear un objeto de la clase figura
  var ventas = venta(0, 0, 0, 0, " ", 0, 0.0 );
  // Mostrar los atributos del objeto
  ventas.Datoss();
  // Calcular el area del objeto
  ventas.mostrarr();

    print("    -TABLA PROVEEDOR");
  // Crear un objeto de la clase figura
  var prov = proveedor(0, 0, " ", " ", " ", " ", " ");
  // Mostrar los atributos del objeto
  prov.Datosss();
  // Calcular el area del objeto
  prov.mostrarrr();
}//fin de main