<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file ="header.jsp" %>

<title>QUESTION</title>
<script>


function titlechk(){
	 let title = document.getElementById("title").value
	 let check = true;
	  // 제목확인
	  if(title===""){
	    document.getElementById("titleError").innerHTML="제목을 입력하세요."
	    check = false
	  }else{
	    document.getElementById("titleError").innerHTML=""
	  }
     
}
   
function writerchk(){
	 let writer = document.getElementById("writer").value
	 let check = true;
	  // 작성자확인
	  if(writer===""){
	    document.getElementById("writerError").innerHTML="이름 또는 아이디를 입력하세요."
	    check = false
	  }else{
	    document.getElementById("writerError").innerHTML=""
	  }

}

function numberchk(){
	 let number = document.getElementById("number").value
	 let check = true;
	 
	  // 연락처확인
	  if(number===""){
	    document.getElementById("numberError").innerHTML="연락처를 입력하세요."
	    check = false
	  }else{
	    document.getElementById("numberError").innerHTML=""
	  }
	  

}

// 확인버튼 클릭 시 유효성 검사
function LastCheck(){
	
	// option value=0  분류사항 미선택 시  alert  
	  var value_str = document.getElementById('select_value');
		if(value_str.options[value_str.selectedIndex].value === "0"){
			alert("문의 사항을 선택해주세요.");
			value_str.focus();
			 return false;
		}
		
	// 연락처 숫자만 입력 가능하도록
		var number = document.getElementById("number");
			
		var numberJ = /^01([0|1|6|7|8|9])-?([0-9]{3,4})-?([0-9]{4})$/;
		  if (!numberJ.test(number.value)) {
		    alert("연락처를 올바르게 입력해주세요. ");
		    number.focus();
		    return false;
		  } 
		  
	
	// 작성자,제목 적어도 1글자이상 입력 확인
	var title  = document.getElementById("title");
	var writer  = document.getElementById("writer");
	
	 var titleJ = /^.{1,30}$/;
	    if (!titleJ.test(title.value)){
	    	document.getElementById("titleError").innerHTML="제목을 입력하세요."
	    	return false;
	    }
	 var writerJ = /^.{1,30}$/;
	    if (!titleJ.test(writer.value)){
	    	  document.getElementById("writerError").innerHTML="이름 또는 아이디를 입력하세요."
	    	return false;
	    }
	    
	// 모든 조건 만족 시 문의 사항 등록    
	  else{
			alert("등록되었습니다");
			document.myForm.submit();
		  }
}


 
  
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
     padding-top:250px;
 
   }  
       
    form {
     width: 650px;
     height: 750px;
     padding:20px 0 10px 0;
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
    

 /*content h3 스타일   inline-block으로 width와 height적용 가능하도록 */
  .content h3 {
    margin: 15px 20px 17px 40px ;
    font-size:17px;
    font-weight: 700;
    display:inline-block;  
    width:100px;
    text-align:center;
    } 
    
    label[for="text"]{
    position: absolute;
    top:650px;
    left: 55px;
    }
    
    
    .box {
    /*display:block;*/
    width: 400px;
    height: 50px; 
    padding: 10px 15px 10px 15px;
    box-sizing: border-box;
    position: relative;
    display:inline-block;
    border: solid 1px #dadada;
    background: #fff;
     margin: 0px 80px 0px 0px ;
    } 
     
    .text_box{
    display: inline-block;
    width:  400px;
    height: 250px;
    border: solid 1px #dadada;
    padding: 10px 15px 10px 15px;
    box-sizing: border-box;
    background: #fff;
    position: relative;
    margin: 5px 80px 0px 0px ;
    }    
    
   textarea {
    display:inline-block;
    width: 100%;
    height: 100%;
    resize: none;
    font-size: 15px;
    border: none;
    }
     /*선택박스 스타일*/
    select {
    width: 370px;
    height: 25px;
    appearance: none;
    font-size: 15px;
    border: none;
    }
    
    /*입력박스 스타일*/
    .int {
    display: block;
    position: relative;
    width: 100%;
    height: 28px;
    border: none;
    background: #fff;
    font-size: 15px;
    }
   .file_area {
    width:  400px;
    height: 40px;
    border: none;
    margin-right: 80px;
    display: inline-block;
    
   }
   
    .int_file {
    width: 100%;
    height: 40px;
  
    font-size: 15px;
    margin: 10px 0 0 10px;
    }
   
   .view_area {
    padding: 5px 10px;
    margin-right: 100px;
    display: inline-block;
   }
   
   .view_area label {
    padding-left: 7px;
     font-size: 18px;
   }
 


 /*button 스타일*/
    .button_area {
    margin: 30px 0 90px;
    }
    
    .subbutton{
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
    
    .error{
    font-size: 11px;
    height: 20px;
    padding-left: 175px;
    color: red;
    }
    
</style>
<body style="overflow-x: hidden">

<div class= "wrap">

 <section class="content">
 
  <h1> Question </h1> 
    <form name="myForm"  autocomplete="off" >
    
       <h3><label for="sele">분류*</label></h3>
       <span class="box"><select id="select_value" required >
       <option value="0" >선택</option>
       <option value="1">제품문의</option>
       <option value="2">배송문의</option>
       <option value="3">교환문의</option>
       <option value="4">반품문의</option>
       <option value="5">기타문의</option>
       </select></span> <div id="seleError" class="error"> </div>
   
       <h3><label for="title">제목*</label></h3>
       <span class="box"><input type ="text" id="title" class="int" onblur="titlechk()" maxlength="25" placeholder="내용을 입력해주세요."></span>
       <div id="titleError" class="error"></div>
         
       <h3><label for="writer">작성자*</label></h3>
       <span class="box"><input type ="text" id="writer" class="int"  onblur="writerchk()" placeholder="내용을 입력해주세요." ></span>
        <div id="writerError" class="error"></div>
       
       <h3><label for="number">연락처*</label></h3>
       <span class="box"><input type ="tel" id="number" class="int"  onblur="numberchk()"placeholder="내용을 입력해주세요." ></span>
       <div id="numberError" class="error"></div>
        
       <h3><label for="text">문의내용</label></h3>
       <span class="text_box"><textarea id="text" placeholder="내용을 입력해주세요."></textarea></span>
       
       <h3><label for="file" >첨부파일</label></h3>
       <div class="file_area">
       <input type ="file" class="int_file" multiple="multiple" accept="image/png,image/jpeg"></div>
       
       <h3><label for="view">공개여부</label></h3>   
        <div class="view_area">
       <input type="radio" id="yes" name="viewsel" checked="checked" ><label for="yes">공개</label>
       <input type="radio" id="no"  name="viewsel" ><label for="no">비공개</label>
       </div>

       <div class="button_area">
         <input type="button" class="subbutton" value="확인" onclick="LastCheck()" >
       </div>  
   
   </form>
 </section>
</div>

</body>
</html>