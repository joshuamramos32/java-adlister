import java.io.Serializable;
import java.util.ArrayList;

public class BeanTest implements Serializable {
    public static void main(String[] args) {
        Album album1 = new Album();
        album1.setId(1);
        album1.setArtist("Pink Floyd");
        album1.setAlbum("Dark side of the moon");
        album1.setGenre("Rock");
        album1.setReleaseDate(1973);
        album1.setSales(45);

        Quote quote1 = new Quote();
        quote1.setId(1);
        quote1.setAuthorFirstName("Ricky");
        quote1.setAuthorLastName("Bobby");
        quote1.setContent("Well let me just quote the late-great Colonel Sanders, who said”…” I’m too drunk to taste this chicken.");
        quote1.setAuthorId(1);

        ArrayList<Quote> quotes = new ArrayList<>();
        quotes.add(quote1);


        for (Quote quote: quotes) {
            System.out.println("Content " + quote.getContent());
            System.out.println("-" + quote.getAuthorFirstName() +" ," + quote.getAuthorLastName());
        }
    }
}
