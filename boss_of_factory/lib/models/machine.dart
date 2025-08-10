class Machine {
  final String id;
  final String name;
  int level;
  int speed; // production speed factor
  int energy; // consumption
  int maintenance; // cost per cycle

  Machine({required this.id, required this.name, this.level = 1, this.speed = 1, this.energy = 1, this.maintenance = 5});
}
