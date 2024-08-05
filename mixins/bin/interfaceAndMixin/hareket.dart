// Interface
// Normalde abstract class'ların abstract methodları diğer sınıfta override edilmek zorunda, soyut methodlar zorunlu değil.
// ANCAK !!!
// Abstract class başka bir sınıf tarafından 'implements' keyword ile çağırılırsa artık bu bir interface olur.
// Ve interface'lere ait bütün methodlar override edilmek zorundadır.

abstract class Hareket {
  kalk();
  hizlan();
  dur();
}
