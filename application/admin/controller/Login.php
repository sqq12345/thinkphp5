<?php

namespace app\admin\controller;

use think\Controller;
use think\Request;

class Login extends Controller
{
    /**
     *登录页面
     *
     * @return \think\Response
     */
    public function index()
    {
        if(request()->isAjax()){
             $username = input("post.username");
             $password = input("post.password");
             $res = db("admin")->where(array("username"=>$username))->find();
             if(empty($res)){
                 $this->error("用户名错误");
             }else{
                 if(md5($password)!=$res["password"]) {
                     $this->error( "密码错误");
                 }else{
                     $this->success("输入正确");
                 }
             }
        }


         return $this->fetch("login/login");
    }

}
