class figura {
  int _largo;
  int _ancho;
// Constructor
  figura(this._largo, this._ancho);

  void mostrar() {
    print("Largo: $_largo");
    print("Ancho: $_ancho");
  } // funcion mostrar

  void CalcularArea() {
    int area = _largo * _ancho;
    print("Area: $area");
  } // funcion CalcularArea

  void CalcularPerimetro() {
    int perimetro = 2 * (_largo + _ancho);
    print("Perimetro: $perimetro");
  } // funcion CalcularPerimetro
} // clase figura

void main() {
  print("Daniela López Chavira  Mat:22308051281240  Gpo:6J");
  // Crear un objeto de la clase figura
  var rectangulo = figura(10, 5);
  // Mostrar los atributos del objeto
  rectangulo.mostrar();
  // Calcular el area del objeto
  rectangulo.CalcularArea();
  // Calcular el perimetro del objeto
  rectangulo.CalcularPerimetro();
}//fin de main