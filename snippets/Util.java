import java.io.PrintStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;

public class Util {
    public static void err(Throwable t) {
        t.printStackTrace(System.err);
    }

    public static void out(Throwable t) {
        t.printStackTrace(System.out);
    }

    public static void out(String... parts) {
        println(System.out, parts);
    }

    public static void err(String... parts) {
        println(System.err, parts);
    }

    private static void println(PrintStream stream, String... parts) {
        if (parts == null) {
            stream.println("null");
        } else {
            for  (String part : parts)
                stream.print(part);
        }
        stream.println();
    }

    public static boolean anyMatch(List<Pattern> patterns, String subject) {
        for (Pattern p : patterns) {
            if (p.matcher(subject).matches())
                return true;
        }
        return false;
    }

    public static <T> List<T> toList(T... elems) throws NullPointerException {
        ArrayList<T> result = new ArrayList<T>(elems.length);
        Collections.addAll(result, elems);
        return result;
    }

    public static boolean nullOrEmpty(CharSequence chars) {
        if (chars == null)
            return true;
        return chars.isEmpty();
    }

    public static boolean nullOrEmpty(Collection<?> items) {
        if (items == null)
            return true;
        return items.isEmpty();
    }

    public static boolean nullOrEmpty(Object[] items) {
        if (items == null)
            return true;
        return items.length < 1;
    }
}
