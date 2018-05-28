import java.util.Calendar;
import java.util.Date;

public class test {
    public static void main(String argc[])

    {
        Calendar calendar =Calendar.getInstance();

        System.out.println(Calendar.getInstance().getTimeInMillis()%(60*60*24));
    }
}
