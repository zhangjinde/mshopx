package com.gxkj.projects.myshopx.dao;

import com.gxkj.common.hibernate.HibernateBaseRepositoryImpl;
import com.gxkj.common.utils.ListPager;
import com.gxkj.projects.myshopx.entitys.User;
import org.apache.commons.lang3.StringUtils;
import org.springframework.stereotype.Repository;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Created by dell on 2016/1/19.
 */
@Repository
public class UserDaoImpl extends HibernateBaseRepositoryImpl {


    public List<User> doListTest(int age, String userName){
        String sql  = " from User u where 1=1 ";
        Map<String,Object> param = new HashMap<String,Object>();
        if(age > 0){
            sql += " and age = :age";
            param.put("age",age);
        }
        if(StringUtils.isNotBlank(userName)){
            sql += " and userName = :userName";
            param.put("userName",userName);
        }
        return super.selectListByHQL(sql,param);
    }

    public ListPager<User> doPageHQL(int pagenNo,int pageSize, User user){
        ListPager<User> pager = new ListPager<User>();
        pager.setPageNo(pagenNo);
        pager.setRowsPerPage(pageSize);
        String hql  = " from User u where 1=1 ";
        Map<String,Object> param = new HashMap<String,Object>();

//        if(StringUtils.isNotBlank(user.get)){
//            hql += " and userName = :userName";
//            param.put("userName",userName);
//        }
        return  this.selectPageByHql(hql,param,pager);
    }

    public ListPager<User> doPageSQL(int age, String userName,int pagenNo,int pageSize){
        ListPager<User> pager = new ListPager<User>();
        pager.setPageNo(pagenNo);
        pager.setRowsPerPage(pageSize);
        String hql  = " select id,user_name as userName , age, gender, create_at createdAt ,admin  from user u where gender is not null     ";
        Map<String,Object> param = new HashMap<String,Object>();
        if(age > 0){
            hql += " and age = :age";
            param.put("age",age);
        }
        if(StringUtils.isNotBlank(userName)){
            hql += " and user_name = :userName";
            param.put("userName",userName);
        }
       // hql += " order by id";
        this.selectPageBySQL(hql,param,pager,User.class);
        return pager;
    }

    public User getUserByQQ(String qq) {
        String sql  = " from User u where qq =:qq ";
        Map<String,Object> param = new HashMap<String,Object>();
        param.put("qq",qq);
        return this.selectFirstOneByHQL(sql,param);
    }
}
