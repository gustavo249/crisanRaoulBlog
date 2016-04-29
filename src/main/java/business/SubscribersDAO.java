package business;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.namedparam.BeanPropertySqlParameterSource;
import org.springframework.jdbc.core.namedparam.MapSqlParameterSource;
import org.springframework.stereotype.Component;

import javax.sql.DataSource;
import java.util.List;

/**
 * Created by Gustavo on 23/04/2016.
 */
@Component("subscribers")
public class SubscribersDAO implements CRUD {
    private JdbcTemplate jdbc;

    @Autowired
    public void setJdbc(DataSource dataSource) {
        this.jdbc = new JdbcTemplate(dataSource);
    }


    @Override
    public boolean create(Subscriber subscriber) {
        return jdbc.update("INSERT into subscribers(email) VALUES (\'" + subscriber.getEmail() + "\')") == 1;
    }

    @Override
    public int update(Subscriber updatedSubscriber) {
        BeanPropertySqlParameterSource params = new BeanPropertySqlParameterSource(updatedSubscriber);
        return jdbc.update("UPDATE subscribers SET (email=:email) WHERE id = :id", params);
    }

    @Override
    public List<Subscriber> getSubscribers() {
        return jdbc.query("SELECT * FROM subscribers", (resultSet, i) -> {
            Subscriber subscriber = new Subscriber();

            subscriber.setId(resultSet.getInt("id"));
            subscriber.setEmail(resultSet.getString("email"));
            return subscriber;
        });
    }

    @Override
    public Subscriber getSubscriberById(int id) {
        MapSqlParameterSource params = new MapSqlParameterSource("id", id);
        return jdbc.queryForObject("SELECT * FROM subscribers WHERE id = :id", (resultSet, i) -> {
            Subscriber subscriber = new Subscriber();

            subscriber.setEmail(resultSet.getString("email"));
            return subscriber;
        });
    }

    @Override
    public boolean delete(int id) {
        MapSqlParameterSource params = new MapSqlParameterSource("id", id);
        return jdbc.update("DELETE FROM subscribers WHERE id=:id", params) == 1;
    }
}
