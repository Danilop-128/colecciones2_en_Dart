import 'dart:io';

class Productos {
  int id_producto;
  String nombre;
  double precio;
  String marca;
  String descripcion;
  int stock;

  Productos({
    required this.id_producto,
    required this.nombre,
    required this.precio,
    required this.marca,
    required this.descripcion,
    required this.stock,
  });

  void capturarDatosProducto() {
    print("Captura de datos del producto:");

    print("Ingrese el ID del producto:");
    id_producto = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre del producto:");
    nombre = stdin.readLineSync()!;

    print("Ingrese el precio del producto:");
    precio = double.parse(stdin.readLineSync()!);

    print("Ingrese la marca del producto:");
    marca = stdin.readLineSync()!;

    print("Ingrese la descripción del producto:");
    descripcion = stdin.readLineSync()!;

    print("Ingrese el stock del producto:");
    stock = int.parse(stdin.readLineSync()!);
  }

  void mostrarDatosProducto() {
    print("Datos del producto:");
    print("ID: $id_producto");
    print("Nombre: $nombre");
    print("Precio: $precio");
    print("Marca: $marca");
    print("Descripción: $descripcion");
    print("Stock: $stock");
  }
}

class MejorProducto extends Productos {
  String tipo;

  MejorProducto({
    required int id_producto,
    required String nombre,
    required double precio,
    required String marca,
    required String descripcion,
    required int stock,
    required this.tipo,
  }) : super(
          id_producto: id_producto,
          nombre: nombre,
          precio: precio,
          marca: marca,
          descripcion: descripcion,
          stock: stock,
        );

  void mostrarDatosMejorProducto() {
    mostrarDatosProducto();
    print("Tipo de producto: $tipo");
  }
}

class Ventas {
  int id_venta;
  int id_empleado;
  int id_cliente;
  int id_producto;
  String fecha_venta;
  int cantidad;
  double total;

  Ventas({
    required this.id_venta,
    required this.id_empleado,
    required this.id_cliente,
    required this.id_producto,
    required this.fecha_venta,
    required this.cantidad,
    required this.total,
  });

  void capturarDatosVenta() {
    print("Captura de datos de la venta:");

    print("Ingrese el ID de la venta:");
    id_venta = int.parse(stdin.readLineSync()!);

    print("Ingrese el ID del empleado:");
    id_empleado = int.parse(stdin.readLineSync()!);

    print("Ingrese el ID del cliente:");
    id_cliente = int.parse(stdin.readLineSync()!);

    print("Ingrese el ID del producto:");
    id_producto = int.parse(stdin.readLineSync()!);

    print("Ingrese la fecha de la venta (YYYY-MM-DD):");
    fecha_venta = stdin.readLineSync()!;

    print("Ingrese la cantidad vendida:");
    cantidad = int.parse(stdin.readLineSync()!);

    print("Ingrese el total de la venta:");
    total = double.parse(stdin.readLineSync()!);
  }

  void mostrarDatosVenta() {
    print("Datos de la venta:");
    print("ID Venta: $id_venta");
    print("ID Empleado: $id_empleado");
    print("ID Cliente: $id_cliente");
    print("ID Producto: $id_producto");
    print("Fecha de Venta: $fecha_venta");
    print("Cantidad: $cantidad");
    print("Total: $total");
  }
}

class MayorVenta extends Ventas {
  String tipoBolsa;

  MayorVenta({
    required int id_venta,
    required int id_empleado,
    required int id_cliente,
    required int id_producto,
    required String fecha_venta,
    required int cantidad,
    required double total,
    required this.tipoBolsa,
  }) : super(
          id_venta: id_venta,
          id_empleado: id_empleado,
          id_cliente: id_cliente,
          id_producto: id_producto,
          fecha_venta: fecha_venta,
          cantidad: cantidad,
          total: total,
        );

  void mostrarDatosMayorVenta() {
    mostrarDatosVenta();
    print("Tipo de bolsa: $tipoBolsa");
  }
}

void main() {
  print("Daniela López Chavira  Mat:22308051281240  Gpo:6J");
  // Ejemplo de uso de la clase MejorProducto
  MejorProducto toteBag = MejorProducto(
    id_producto: 0,
    nombre: "",
    precio: 0.0,
    marca: "",
    descripcion: "",
    stock: 0,
    tipo: "ToteBag",
  );
  print("-- DATOS DE LA TABLA 1: Producto --");
  toteBag.capturarDatosProducto();
  toteBag.mostrarDatosMejorProducto();

  // Ejemplo de uso de la clase MayorVenta
   
  MayorVenta shoulderBag = MayorVenta(
    id_venta: 0,
    id_empleado: 0,
    id_cliente: 0,
    id_producto: 0,
    fecha_venta: "",
    cantidad: 0,
    total: 0.0,
    tipoBolsa: "ShoulderBag",
  );
  print("-- DATOS DE LA TABLA 2: Venta --");
  shoulderBag.capturarDatosVenta();
  shoulderBag.mostrarDatosMayorVenta();
  
}