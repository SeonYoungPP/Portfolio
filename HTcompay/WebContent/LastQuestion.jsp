<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file ="header.jsp" %>

<title>QUESTION</title>
<script>

</script>
<style>

 /*content스타일*/
 	
 	
 	body {
 	background-image:url("img/배경6.jpg");
 	
 	}
  
   .content {
     position:absolute;
     left: 50%;
     transform: translate(-50%);
     padding-top:280px;
 
   }  
       
    form {
     width: 500px;
     height: 820px;
     padding:10px 0 10px 0;
     box-shadow: 5px 5px 5px 5px lightgray;
     background-color:rgba( 255, 255, 255, 0.8 );
    }
    
    .wrap {
    /*background-color: #F6F6F6;*/
    height:1500px;
  	/*background-image:url("img/배경6.jpg");*/
    }
    
 /*content h1 스타일*/
   .content h1 {
    width: 400px;
    height: 50px;
    margin: 0;
    font-size:30px;
    }
    
  /*content h3 스타일*/
  .content h3 {
    margin: 10px 50px ;
    font-size: 15px;
    font-weight: 700;
    width: 400px;
    
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
         
   .text_box{
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
    
   .file_area {
    width:  400px;
    height: 40px;
    border: none;
    font-size: 15px;
    margin-left: 60px;
   }
   
    .int_file {
    width: 100%;
    height: 40px;
    padding-top:5px;
    }
   
   .view_area {
    padding: 5px 10px;
    margin: 0px 50px ;
   }
   
   .view_area label {
    padding-left: 7px;
   }
 
   
   /*선택박스 스타일*/
    select {
    width: 100%;
    height: 25px;
    appearance: none;
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
    border:none;
    cursor:pointer;
    background-color:lightgray;
    font-size:15px;  
    position: absolute;
    left: 50%;
    transform: translate(-50%);
    }
    
  /*footer 스타일*/
  footer {
   
  }
  
     
</style>

<body style="overflow-x: hidden">
 <!-- content -->
<div class= "wrap" >

 <section class="content">
 
  <h1> Question </h1> 
    <form>
       <h3><label for="title">제목*</label></h3>
       <span class="box"><input type ="text" class="int" maxlength="25" placeholder="내용을 입력해주세요."></span>
       
       <h3><label for="sele">분류*</label></h3>
       <span class="box"><select required>
       <option value="" selected >선택</option>
       <option value="1">제품문의</option>
       <option value="2">배송문의</option>
       <option value="3">교환문의</option>
       <option value="4">반품문의</option>
       <option value="5">기타문의</option>
       </select></span>
       
       <h3><label for="writer">작성자*</label></h3>
       <span class="box"><input type ="text" class="int" placeholder="내용을 입력해주세요." ></span>
       
       <h3><label for="number">연락처*</label></h3>
       <span class="box"><input type ="tel" class="int" placeholder="내용을 입력해주세요." ></span>
       
       <h3><label for="text">문의내용</label></h3>
       <span class="text_box"><textarea placeholder="내용을 입력해주세요."></textarea></span>
       
       <h3><label for="file" >첨부파일</label></h3>
       <div class="file_area">
       <input type ="file" class="int_file" multiple="multiple" accept="image/png,image/jpeg"></div>
       
       <h3><label for="view">공개여부</label></h3>   
       <div class="view_area">
       <input type="radio" id="yes" name="viewsel" checked="checked" ><label for="yes">공개</label>
       <input type="radio" id="no"  name="viewsel" ><label for="no">비공개</label>
       </div>
       
    <div class="button_area">
       <button type="submit">
	      <span>확인</span>
	   </button>
    </div>  
    
   </form>
 </section>
</div>
<!-- footer -->
 <footer id="footer"> </footer> 
</body>
</html>
