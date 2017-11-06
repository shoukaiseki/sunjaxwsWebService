package test.jaxws;


import javax.jws.WebService;

/**
 * test.jaxws.TestAOPService <br>
 *
 * @author 蒋カイセキ    Japan-Tokyo  2017-10-20 19:15:55<br>
 * ブログ http://shoukaiseki.blog.163.com/<br>
 * E-メール jiang28555@Gmail.com<br>
 **/

@WebService(targetNamespace="http://www.asus.com/")
public interface TestAOPService{

    public String hello(String name);

}
