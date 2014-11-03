package kduraj.dao;

import java.util.List;
import kduraj.model.Employee;

public interface DataDao {

    public boolean addEntity(Employee employee) throws Exception;

    public Employee getEntityById(long id) throws Exception;

    public List<Employee> getEntityList() throws Exception;

    public boolean deleteEntity(long id) throws Exception;
}
