import com.zsx.pojo.User;
import com.zsx.service.UserServiceImpl;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class Mytest {
    @Test
    public void test(){
        ApplicationContext context = new ClassPathXmlApplicationContext("applicationContext.xml");
        UserServiceImpl userServiceImpl = context.getBean("userServiceImpl", UserServiceImpl.class);
        userServiceImpl.UserRegist(new User(2,"邹双雄","123456","hello@123"));
        System.out.println("注册成功");

    }
}
