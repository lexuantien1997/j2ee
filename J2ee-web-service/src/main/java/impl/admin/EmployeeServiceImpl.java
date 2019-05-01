package impl.admin;

import BeanUtils.EmployeeBeanUtil;
import admin.EmployeeDTO;
import admin.EmployeeModel;
import core.admin.IEmployeeDAO;
import core.admin.IEmployeeService;

import javax.enterprise.inject.Default;
import javax.inject.Inject;

@Default
public class EmployeeServiceImpl implements IEmployeeService {

    @Inject
    private IEmployeeDAO iEmployeeDAO;

    public boolean checkEmployeeLogin(EmployeeDTO employeeDTO) {

        EmployeeModel employeeModel = EmployeeBeanUtil.convert2ModelLoginPage(employeeDTO);
      //  iEmployeeDAO = new EmployeeDAOImpl();
        employeeModel = iEmployeeDAO.checkEmployeeLogin(employeeModel);

        if(employeeModel == null) {
            return false;
        } else {
            // add session, cookie, etc.
            return true;
            // return EmployeeBeanUtil.convert2DTOLoginPage(employeeModel);
        }
    }
}
