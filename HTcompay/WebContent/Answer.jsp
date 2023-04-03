<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file ="header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ANSWER</title>
<style>
  /*전체스타일
  html{
   height: 100%;
   margin: 0;
   padding: 0;
   }
   
  body {
    height: 100%;
   }
   
   /*header스타일
   header {
    padding-top: 50px;
    padding-bottom: 50px;
    height:70px;
    background-color: black;
   } */
   
   /*content스타일*/
   
   body {
 	background-image:url("img/배경6.jpg");
 	}
   
   .content {
    position: absolute;
    padding-top:250px;
    left: 50%;
    transform: translate(-50%);

    }
    
     form {
     width: 500px;
     height: 500px;
     padding:10px 0 10px 0;
     box-shadow: 5px 5px 5px 5px lightgray;
     background-color:rgba( 255, 255, 255, 0.8 );
     }  
   
   	.wrap {
   
    height:1000px;
   
    }
    
    /*content h1 스타일*/
    .content h1 {
    width: 250px;
    height: 50px;
    font-size:30px;
    margin: 0;
    }
    
    /*content h3 스타일*/
    .content h3 {
    margin: 10px 50px ;
    font-size: 15px;
    font-weight: 700;
    }
    
    /* 입력 box 스타일*/
    .box {
    display:block;
    width:  400px;
    height: 50px;
    border: solid 1px #dadada;
    padding: 10px 15px 10px 15px;
    box-sizing: border-box;
    background: #fff;
    position: relative;
    margin: 0px 50px ;
    }
    
    .answer_box{
    display:block;
    width:  400px;
    height: 200px;
    border: solid 1px #dadada;
    padding: 10px 15px 10px 15px;
    box-sizing: border-box;
    background: #fff;
    position: relative;
    margin: 0px 50px ;
    }
    
    /*입력 내용 스타일*/
    .int {
    display: block;
    position: relative;
    width: 100%;
    height: 28px;
    border: none;
    background: #fff;
    font-size: 15px;
    }
    
    textarea {
    display: block;
    width: 100%;
    height: 100%;
    resize: none;
    font-size: 15px;
    border: none;
    }
    
   /*button 스타일*/
    .button_area {
    margin: 30px 0 90px;
    }
    
    button{
    width:60px;
    height:35px;
    border: none;
    cursor:pointer;
    background-color:lightgray;
    font-size:15px;  
    position: absolute;
    left: 50%;
    transform: translate(-50%);
    }
    
    /* footer */
   
   
</style>
</head>
<body>
 <!-- header -->

 <!-- content -->
<div class= "wrap">

 <section class="content">
 
  <h1> Answer </h1> 
    <form>
       <h3><label for="title">제목</label></h3>
       <span class="box"><input type ="text" class="int" maxlength="25" placeholder="내용을 입력해주세요."></span>
       <h3><label for="writer">작성자</label></h3>
        <span class="box"><input type ="text" class="int" value="관리자" readonly="readonly"></span>
       <h3><label for="answer">답변</label></h3>
        <span class="answer_box"><textarea placeholder="내용을 입력해주세요."></textarea></span>
   
    <div class="button_area">
       <button type="submit">
	      <span>확인</span>
	   </button>
    </div>  
   </form>
 </section>
</div>
<!-- footer -->
 <footer id="footer"></footer> 
</body>
</html>