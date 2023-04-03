<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>LIST</title>
<style>

	*{
	margin: 0;
	padding: 0;
	font-family: "맑은 고딕";
	list-style: none;
	color: #000000;
	}
	
	body {
	background-color: ;

	}

	a {
	text-decoration: none;
	} 
	
	h1 {
  	padding: 20px 0;
	}
		
    table {
     border-collapse: collapse;
     border-top: 3px solid gray;
     border-bottom: 3px solid gray;
     }  
     
     table th {
      
      background: lightgray;
      text-align: center;
      }
      
      table th, .table td {
      padding: 10px;
      border: 1px solid #ddd;
      }
      
      table tr td:first-child{
      text-align: center;
      }
      
      table caption{
      caption-side: bottom; display: none;
      } 
/* 
    .table th:first-child, .table td:first-child {
      border-left: 0;
    }
    .table th:last-child, .table td:last-child {
      border-right: 0;
    }
    .table tr td:first-child{
      text-align: center;
    }
    .table caption{
    caption-side: bottom; display: none;
    } */




</style>
</head>
<body>
 <!-- header -->
<header id="header">

</header>

<!-- content -->
<div class= "wrap" > 

<section class="content">
<h1>List</h1>
<p> 문의 사항을 남겨주세요. </p>

  <table class="Q&A_list"> 
		<colgroup>
			<col style="width:5%;"/>
			<col style="width:10%;"/>
			<col style="width:auto;"/>
			<col style="width:10%;"/>
			<col style="width:10%;"/>
			<col style="width:10%;"/>
		</colgroup>
		<thead>
		<tr>
			<th> No. </th>
			<th>
				<select name="select" id="">
       				<option value="">카테고리</option>
       				<option value="1">제품문의</option>
     				<option value="2">배송문의</option>
      				<option value="3">교환문의</option>
      				<option value="4">반품문의</option>
       				<option value="5">기타문의</option>
				</select>
			</th>
			<th> 제목/상품 </th>
			<th> 답변 상태 </th>
			<th> 작성자 </th>
			<th> 작성일 </th>
		</tr>
		</thead>
		
		<tbody>
		<tr>
			<td> 1 </td>
			<td> 배송문의 </td>
			<td> text </td>
			<td> 답변대기 </td>
			<td> 작성자 </td>
			<td> 2023-02-22</td>
		</tr>
		<tr>
			<td> 2 </td>
			<td> 교환문의 </td>
			<td> text </td>
			<td> 답변대기 </td>
			<td> 작성자 </td>
			<td> 2023-02-21</td>
		</tr>
		<tr>
			<td> 3 </td>
			<td> 제품문의 </td>
			<td> text </td>
			<td> 답변완료 </td>
			<td> 작성자 </td>
			<td> 2023-01-30</td>
		</tr>
		<tr>
			<td> 4 </td>
			<td> 기타문의 </td>
			<td> text </td>
			<td> 답변완료 </td>
			<td> 작성자 </td>
			<td> 2023-01-16</td>
		</tr>
		<tr>
			<td> 5 </td>
			<td> 반품문의 </td>
			<td> text </td>
			<td> 답변완료 </td>
			<td> 작성자 </td>
			<td> 2023-01-13</td>
		</tr>
		<tr>
			<td> 6 </td>
			<td> 기타문의 </td>
			<td> text </td>
			<td> 답변완료 </td>
			<td> 작성자 </td>
			<td> 2023-01-07</td>
		</tr>
		<tr>
			<td> 7 </td>
			<td> 배송문의 </td>
			<td> text </td>
			<td> 답변완료 </td>
			<td> 작성자 </td>
			<td> 2022-12-29</td>
		</tr>
		</tbody>
	</table>  
	</section>
</div>
</body>
</html>