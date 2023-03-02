<%@ page language="java" contentType="text/html ; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%
String popupMode = "on";
%>
<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>추몽 페이지 모달</title>
<!-- Bootstrap CDN -->
<link
   href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css"
   rel="stylesheet"
   integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD"
   crossorigin="anonymous">
   
   <style type="text/css">
   .modal-dialog {
      max-width:980px;
   }
   .modal-content {
      width:980px;
      align-items: end;
      background: url(https://mblogthumb-phinf.pstatic.net/MjAxOTEwMTFfNjEg/MDAxNTcwNzg1ODM3Nzc0.zxDXm20VlPdQv8GQi9LWOdPwkqoBdiEmf8aBTWTsPF8g.FqMQTiF6ufydkQxrLBgET3kNYAyyKGJTWTyi1qd1-_Ag.PNG.kkson50/sample_images_01.png?type=w800);
   }
   </style>
</head>
<body>
   <!-- Bootstrap CDN -->
   <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN"
      crossorigin="anonymous"></script>

   <!-- Button trigger modal -->
   <button type="button" class="btn btn-primary" data-bs-toggle="modal"
      data-bs-target="#loginModal">로그인</button>

   <!-- Modal -->
   <div class="modal fade" id="loginModal" tabindex="-1"
      aria-labelledby="loginModalLabel" aria-hidden="true">
      <div class="modal-dialog">
         <div class="modal-content row" >
            <div style="width:380px;background-color:#fff;">
               <!-- Modal Header -->
               <div class="modal-header" style="border: 0px;">
                  <button type="button" class="btn-close" data-bs-dismiss="modal"
                     aria-label="Close"></button>
               </div>
               <!-- Modal Body -->
               <div class="mx-3">
                  <h1>로그인</h1>
               </div>
   
               <div class="modal-body">
                  <form action="./ResponseLogin.jsp" method="post">
   
                     <input type="email" class="form-control p-3" name="email"
                        placeholder="이메일을 입력해 주세요."> <input type="password"
                        class="form-control p-3 mt-3" name="pwd"
                        placeholder="비밀번호를 입력해 주세요.">
   
                     <button type="submit" id="loginBtn"
                        class="col-12 mt-3 btn btn-warning p-3"><b>로그인</b></button>
   
                     <div class="row m-0 mt-3">
   
                        <div class="form-check col">
                           <input class="form-check-input" type="checkbox" value=""
                              id="keepLogin" /> <label class="form-check-label"
                              for="keepLogin"><b>로그인 유지</b></label>
                        </div>
                        <div class="col-auto">아이디 비밀번호 찾기</div>
                     </div>
   
                     <div class="text-center mt-3 mb-1"><b>SNS계정으로 간편하게 로그인하세요.</b></div>
                     <div class="row my-5 mx-0">
                        <div class="col text-center"><button type="button" class="btn col-auto btn-success">N</button></div>
                        <div class="col text-center"><button type="button" class="btn col-auto btn-warning">K</button></div>
                        <div class="col text-center"><button type="button" class="btn col-auto btn-primary">F</button></div>
                        <div class="col text-center"><button type="button" class="btn col-auto btn-outline-secondary">G</button></div>
                        <div class="col text-center"><button type="button" class="btn col-auto btn-secondary">A</button></div>
                     </div>
                     <hr>
   
                     <div>추몽의 회원이 되시면</div>
                     <div>
                        <b>3000만원 할인혜택</b>을 드립니다.
                     </div>
   
                     
                     <div class="row mx-0 mt-4">
                        <button type="button" class="btn btn-outline-primary p-3">추몽 회원가입 하기</button>
                     </div>
                  </form>
   
               </div>
            </div>
               
         </div>

         <!— Javascript —>
         <script lang="text/javascript">
            
         </script>
</body>
</html>