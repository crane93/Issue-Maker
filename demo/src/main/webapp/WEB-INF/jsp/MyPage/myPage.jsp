<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!doctype html>
<html>
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width", initial-scale="1">
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    <link href="https://fonts.googleapis.com/css?family=Roboto&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" href="/resources/css/common.css">
    <title>Issue Maker</title>
  </head>
    <body class="wrap">
        <header> 
            <nav class="navbar header">
                <a class="navbar-brand font_C_white" href="/index">Issue Maker</a>            
                <ul class="nav justify-content-end">
                <li class="nav-item">
                    <a class="btn btn-secondary d-lg-inline-block mb-3 mb-md-0 ml-md-3" href="/issue_list">이슈목록</a>                  
                </li>                
                <li class="nav-item">                  
                    <a class="btn btn-secondary d-lg-inline-block mb-3 mb-md-0 ml-md-3" href="#">로그아웃</a>  
                </li>
                </ul>           
            </nav>
        </header>
        <div class="container">
            <div class="row"><div class="col py-3"></div></div>
            <div class="row justify-content-center my-1">
                <div class="col-3">
                    <h1 class="text-center">내프로필</h1>
                </div>
            </div>
            <div class="profile">
                <div class="row text-center profileImg">
                    <img src="../images/work_together.jpg" class="rounded img-thumbnail">
                </div>
                <div class="row">
                    <div class="col-2 pt-1 offset-md-6 text-center">
                        <a href="#" class="card-link">프로필사진 바꾸기</a>
                    </div>
                </div>
            </div>
            <form>
                <div class="row justify-content-center mt-4 py-2">
                    <div class="col-2">
                        <label for="Email">Email</label>
                    </div>
                    <div class="col-4">
                        <h4>email</h4>
                    </div>
                    <div class="col-1"></div>
                </div>
                <div class="row justify-content-center py-2">
                    <div class="col-2">
                        <label for="name">Name</label>
                    </div>
                    <div class="col-4">
                        <input type="text" class="form-control" id="name">
                    </div>
                    <div class="col-1">
                        <div class="btn-group-toggle" data-toggle="buttons">
                            <label class="btn btn-secondary active">
                                <input type="checkbox" checked autocomplete="off"> Check
                            </label>
                        </div>
                    </div>
                </div>
                <div class="row justify-content-center py-2">
                    <div class="col-2">
                        <label for="password">비밀번호</label>
                    </div>
                    <div class="col-4">
                        <input type="password" class="form-control" id="password" placeholder="문자, 숫자, 특수문자 잘 스까서">
                    </div>
                    <div class="col-1">
                    </div>
                </div>
                <div class="row justify-content-center py-2">
                    <div class="col-2">
                        <label for="passwordCheck">비밀번호 재확인</label>
                    </div>
                    <div class="col-4">
                        <input type="password" class="form-control" id="passwordCheck">
                    </div>
                    <div class="col-1">
                    </div>
                </div>
                <div class="row justify-content-center py-2 mt-4">
                    <div class="col-2 text-center">
                        <button type="submit" class="btn btn-dark">수정하기</button>
                    </div>
                    <div class="col-2 text-center">
                        <button class="btn btn-dark">돌아가기</button>
                    </div>
                    <div class="col-2 text-center">
                        <button class="btn btn-dark">회원탈퇴</button>
                    </div>
                </div> 
            </form>
        </div>
        <footer class="page-footer font-small blue pt-4">
            <div class="footer-copyright text-center py-3">© 2019 Copyright:
                <a href="https://github.com/crane93">Yuri Kim</a>
            </div> 
        </footer>
    </body>
</html>