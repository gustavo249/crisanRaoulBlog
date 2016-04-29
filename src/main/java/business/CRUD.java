package business;

import business.Subscriber;

import java.util.List;

/**
 * Created by Gustavo on 23/04/2016.
 */
public interface CRUD {
    boolean create(Subscriber subscriber);
    int update(Subscriber updatedSubscriber);
    List<Subscriber> getSubscribers();
    Subscriber getSubscriberById(int id);
    boolean delete(int id);
}
