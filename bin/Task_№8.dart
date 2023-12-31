// 1) Конструктор объекта для класса Cuboid должен получить ровно три аргумента
// в следующем порядке: длина, ширина, высота и сохранить эти три значения в length, width и height соответственно.
//
// Класс Cuboid должен иметь геттер SurfaceArea, который возвращает площадь поверхности кубоида,
// и геттер Volume, который возвращает объем кубоида.
//
// 2) Куб
// Класс Cube является подклассом класса Cuboid.
// Функция конструктора Cube должна получить только один аргумент,
// его длину (length) и использовать это переданное значение, чтобы установить length, width и height.

void main () {
  var cuboid = Cuboid(1, 2, 3);
  print("Площадь кубоида = ${cuboid.squareCuboid}");
  print("Обьем кубоида = ${cuboid.volumeCuboid}");
  var cube = Cube(2);
  print("Площадь куба = ${cube.squareCuboid}");
  print("Обьем куба = ${cube.volumeCuboid}");
}

class Cuboid {
  var length;
  var width;
  var height;

  Cuboid (this.length, this.height, this.width);

  num get squareCuboid {
    return 2*(length*width + width*height + length*height);
  }

  int get volumeCuboid {
    return length * width * height;
  }
}

class Cube extends Cuboid {
  Cube (var length): super(length, length, length);
}