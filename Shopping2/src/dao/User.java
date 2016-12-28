package dao;

import java.util.Date;

public class User
{
    private String User_id;
    private String User_name;
    private String User_password;
    private String User_telephone;
    private String User_idcard;
    private String User_sex;
    private Date User_birthday;

    public User()
    {

    }

    public User(String User_id)
    {
        this.User_id=User_id;
    }

    public User(String User_id, String User_name, String User_password, String User_telephone, String User_idcard, String User_sex, Date User_birthday)
    {
        this.User_id=User_id;
        this.User_name=User_name;
        this.User_password=User_password;
        this.User_telephone=User_telephone;
        this.User_idcard=User_idcard;
        this.User_sex=User_sex;
        this.User_birthday=User_birthday;
    }

}
