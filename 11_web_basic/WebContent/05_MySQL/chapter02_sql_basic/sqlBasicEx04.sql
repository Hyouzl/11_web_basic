/*

	# 데이터 조작어 (DML : Data Manipulation Language) 
	
		[ UPDATE문 ]
		
		 - 테이블의 레코드를 수정한다.
		 - 대부분 where절과 같이 사용한다.
	
		[ 레코드 수정 형식 ]
	    
	   - UPDATE 
	   			테이블명 
	   	 SET 
	   	 		컬럼명1 = 값1 ,
	   	 		컬럼명2 = 값2
	   	 WHERE
	   	 		조건식
	   
	  
	  
	  EX) 
			UPDATE 
					MEMBER 
			SET 
					NAME = 'JACKSON', 
					HEIGHT = '185.1' 
			WHERE 
					NO = 3;

*/


# 'P10003'상품의 가격을 1000000, 등록시간을 현재시간으로 변경하기.
	
# 'P10003'상품의 가격을 기존가격에서 1000원 증가 , 등록시간을 현재시간으로 변경하기.
		
# 'P10004'상품의 가격을 30750으로 변경 , 등록시간을 현재시간으로 변경하기.		

# 'P10005'등록시간을 현재시간으로 변경하기.				

		