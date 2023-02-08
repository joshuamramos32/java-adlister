import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.List;

import com.mysql.cj.jdbc.Driver;



public class MySQLAdsDao implements Ads {
    private Connection connection = null;


    public MySQLAdsDao(Config config) {
        try {
            connection = DriverManager.getConnection(
                    config.getUrl(),
                    config.getUser(),
                    config.getPassword()
            );
        }catch(SQLException e) {
            throw new RuntimeException("Error connecting to database.", e);
        }

    }


    @Override
    public List<Ad> all() {
        return null;
    }

    @Override
    public Long insert(Ad ad) {
        return null;
    }
}


