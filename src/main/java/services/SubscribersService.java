package services;

import business.CRUD;
import business.Subscriber;
import business.SubscribersDAO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by Gustavo on 23/04/2016.
 */

@Service
public class SubscribersService implements CRUD {
    private SubscribersDAO subscribersDAO;

    @Autowired
    public void setSubscribersDAO(SubscribersDAO subscribersDAO) {
        this.subscribersDAO = subscribersDAO;
    }

    @Override
    public boolean create(Subscriber subscriber) {
        return subscribersDAO.create(subscriber);
    }

    @Override
    public int update(Subscriber updatedSubscriber) {
        return subscribersDAO.update(updatedSubscriber);
    }

    @Override
    public List<Subscriber> getSubscribers() {
        return subscribersDAO.getSubscribers();
    }

    @Override
    public Subscriber getSubscriberById(int id) {
        return subscribersDAO.getSubscriberById(id);
    }

    @Override
    public boolean delete(int id) {
        return subscribersDAO.delete(id);
    }
}
