<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/6/5
  Time: 21:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html>
<head>
  <meta charset="utf-8">
  <title>login</title>
  <style>
    * {
      padding: 0;
      margin: 0
    }

    a {
      text-decoration: none;
    }

    li {
      list-style: none;
    }

    body {
      background: skyblue;
    }

    .bgDiv {
      width: 547px;
      height: 403px;
      /*background:#3a5eff;*/
      /*border-top:1px solid rgba(0,0,0,0);*/
      overflow: hidden;
    }

    .login {
      width: 422px;
      height: 339px;
      background: #fff;
      margin-top: 34px;
      margin-left: 50px;
      /*float:left;*/
      position: absolute;
      top: 0;
      right: 0;
      bottom: 0;
      left: 0;
      margin: auto;
    }

    .logoImg {
      width: 141px;
      height: 37px;
      margin-top: 32px;
      margin-left: 140px;
      margin-bottom: 8px;
    }

    .username,
    .pwd,
    .forgetPwd {
      width: 366px;
      height: 60px;
      border-bottom: 1px solid #efefef;
      margin: 0 28px;
      /*line-height:60px;*/
    }

    .userImg,
    .pwdImg {
      margin-top: 18px;
      float: left;
    }

    .userInp,
    .pwdInp {
      width: 320px;
      height: 25px;
      margin-top: 18px;
      border: none;
      outline: none;
      margin-left: 20px;
    }

    .forgetPwd {
      border: none;
      line-height: 58px;
      color: #3e82bf;
      font-size: 16px;
    }

    .forgetLink {
      /*margin-top:-2px;*/
      padding-left: 5px;
    }

    .btn {
      width: 364px;
      height: 40px;
      background: #4892ff;
      border: 1px solid #326dcc;
      color: #fff;
      font-size: 16px;
      margin-left: 30px;
    }
  </style>
</head>

<body>

<div>
  <div class="bgDiv">
    <div class="login">
      <img class="logoImg" src="img/qianfeng_03.jpg"/>
      <div class="username">
        <img class="userImg" src="img/qianfeng_07.jpg"/>
        <input class="userInp" type="text" placeholder="请输入用户名"/>
      </div>
      <div class="pwd">
        <img class="pwdImg" src="img/qianfeng_10.jpg"/>
        <input class="pwdInp" type="password" placeholder="请输入密码"/>
      </div>
      <div class="forgetPwd">
        <img class="pwdImg" src="img/qianfeng_13.jpg"/>
        <a class="forgetLink" href="#" target="">忘记密码</a>
      </div>
      <button class="btn">登录</button>
    </div>
  </div>
</div>
</body>
</html>
