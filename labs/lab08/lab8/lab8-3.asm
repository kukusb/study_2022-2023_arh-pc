%include "in_out.asm"

section .data
  msg1 db "a: ",0h
  msg2 db "b: ",0h
  msg3 db "c: ",0h
  ans db "Наименьшее число: ",0h
  num1 db '82', 0h
  num2 db '59', 0h
  num3 db '61', 0h
section .bss
  min  resb 50
section .text

GLOBAL _start

_start:

	mov eax, num1
	call atoi


	mov [min], eax 		; min = num1


.comparing2:	
	mov eax, num2
	call atoi
	cmp [min], eax	 	; cmp num1, num2

	jl .comparing3		; if num1<num2 jpm to .comparing
	mov [min], eax		; min = eax = num2



.comparing3:	

	mov eax, num3
	call atoi
	cmp [min], eax	 	; cmp num2, num3
	jl .final		; if num2<num3 jpm to .comparing
	mov [min], eax		; min = eax = num3


.final:	
	mov eax, ans
	call sprintLF

	mov eax, [min]
	call iprintLF


call quit			;Выход

