<?php

namespace app\admin\controller;

use think\Controller;
use think\Request;

class Index extends Controller
{
    public  function index(){

        return  view("Index/index");
       // return $this->fetch();
    }
    public function welcome(){
        return view();
    }
}