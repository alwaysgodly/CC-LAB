public class CalculatorClass {

    public static void calculate(Integer a, Integer b) {

        Integer add = a + b;
        Integer sub = a - b;
        Integer mul = a * b;
        Decimal div = a / b;

        System.debug('Addition = ' + add);
        System.debug('Subtraction = ' + sub);
        System.debug('Multiplication = ' + mul);
        System.debug('Division = ' + div);
    }

    /*
    // Execute Anonymous Window Code

    CalculatorClass.calculate(20, 10);
    */
}
