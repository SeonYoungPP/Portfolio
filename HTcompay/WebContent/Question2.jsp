<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>QUESTION</title>

<style>
/*전체스타일*/
  html{
   height: 100%;
   margin: 0;
   padding: 0;
   }
   
  body {
    height: 100%;
   }
   
 /*header스타일*/
   header {
    padding-top: 50px;
    padding-bottom: 50px;
    background-color: black;
   }
   
 /*content h1 스타일*/
    .content h1 {
    width: 250px;
    height: 50px;
   
    }  
    
 /*content스타일*/
   .wrap {
    position: relative;
    height: 100%;
   
   }
   
  .content {
    position: absolute;
    left: 50%;
    transform: translate(-50%);
    width: 500px;
    } 
    
    form {
     background-color: #f5f6f7;
     
    }
 /*content h3 스타일   inline-block으로 width와 height적용 가능하도록 */
  .content h3 {
    margin: 20px 0 8px;
    font-size: 15px;
    font-weight: 700;
    display:inline-block;  
    width:100px;
    } 
   
   label[for="text"]{
    position: absolute;
    top: 330px;
    }
    
    .box {
    width: 300px;
    height: 50px; 
    padding: 10px 15px 10px 15px;
    box-sizing: border-box;
    position: relative;
    display:inline-block;
    } 
    
    textarea {
    width: 250px;
    height: 200px;
    resize: none;
    font-size: 15px;
    display:inline-block;
    margin-left:15px;
    border-radius: 4px;
    }
    
    /*입력박스 스타일*/
    input[type=text] {
     width: 250px;
	 height: 20px;
	 font-size: 15px;
	 border-radius: 4px;
    }
    
    input[type=tel] {
     width: 250px;
	 height: 20px;
	 font-size: 15px;
	 border-radius: 4px;
    }
    
    /*선택박스 스타일*/
    select {
    width: 150px;
    height: 25px;
    appearance: none;
    font-size: 15px;
    border-radius: 4px;
    }
    
    select option {
    background: #E3C4FF;
    font-size: 15px;
    padding: 10px ;
    border-radius: 4px;
    }
    
    button{
    width:60px;
    height:30px;
    position: absolute;
    left: 50%;
    transform: translate(-50%);
    margin-top: 20px;
    }
    
</style>
</head>
<body>
 <!-- header -->
<header id="header"></header>

 <!-- content -->
<div class= "wrap">

 <section class="content">
 
  <h1> Question </h1> 
    <form>
       <h3><label for="title">제목*</label></h3>
       <span class="box"><input type ="text" id="title" class="int" maxlength="25" placeholder="내용을 입력해주세요."></span>
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
       <span class="box"><input type ="text" id="writer" class="int" placeholder="내용을 입력해주세요." ></span>
       <h3><label for="number">연락처*</label></h3>
       <span class="box"><input type ="tel" id="number" class="int" placeholder="내용을 입력해주세요." ></span>
       <h3><label for="text">문의내용*</label></h3>
       <span class="text_box"><textarea id="text" placeholder="내용을 입력해주세요."></textarea></span>
       <div class="file_area"><h3><label for="file" >첨부파일*</label></h3>
       <input type ="file" multiple="multiple" accept="image/png,image/jpeg"><output id="output"></output></div>
       <h3><label for="view">공개여부</label></h3>   
       <input type="radio" id="yes" name="viewsel" checked="checked"><label for="yes">공개</label>
       <input type="radio" id="no"  name="viewsel" ><label for="no">비공개</label>
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