// Name: Eftakhar Mahmud Shikat
// Enrollment No: 20SOECE11088
// Q.16 To interface switch with 8051 using external interrupt 0 


org 0000h
	ajmp start
	org 0020h
start: mov IE, # 81h
a1: ajmp a1

org 0003h
	mov p1, #00H
	reti 
	end 

