//Enrollment No: 20SOECE11088
//Name: Eftakhar Mahmud Shikat
//Program No: 02
//Q2. To find factorial of given number.
org 0000h
	mov r0, #05h
	mov a, #01h
a1:mov b, r0
mul ab
DJNZ r0,a1
end
	
