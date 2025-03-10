class Employ {
  var name;
  var selary;
  Employ(this.name, this.selary);
}

class EmployTotal {
  void saveEmploy(Employ employ) {
    print("EmployTotal ${employ.name}");
  }
}

class TotalSelary {
  void saveSelary(Employ employ) {
    print("TotalSelary ${employ.selary}");
  }
}

void main() {
  var em = Employ('shahed', 200);
  var employTotal = EmployTotal();
  var totalSalary = TotalSelary();
  employTotal.saveEmploy(em);
  totalSalary.saveSelary(em);
}
