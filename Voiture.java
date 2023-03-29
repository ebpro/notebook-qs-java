public class Voiture {
    private long id;
    private String name;
    
    public void start() {
        System.out.println("Vroum.");
    }
    
    @Deprecated
    public void old() { }
}