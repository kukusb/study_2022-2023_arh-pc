%include "in_out.asm"

section .data
  msg1 db "Введите x: ",0h
  msg2 db "Введите a: ",0h
  msg_ans db "Ответ: ",0h
  debug db "debug", 0h
section .bss
  a resb 200
  x resb 200
  ans  resb 200
section .text

GLOBAL _start

_start:


	;; PRINT msg1
	push eax
	mov eax, msg1
	call sprintLF
	pop eax

	mov ecx, x
	mov edx, 200
	call sread
	mov eax, x
	call atoi
	mov [x], eax 		; max = num1

;	;; PRINT msg1
	push eax
	mov eax, msg2
	call sprintLF
	pop eax;; --- READ A ---

	mov ecx, a
	mov edx, 200
	call sread
	mov eax, a
	call atoi
	mov [a], eax 		; max = num1



.var1:

	xor ecx, ecx
	mov ecx, [x]
	cmp ecx, [a]
	jge .var2		; if x >= a, jump to var2

	push eax
	mov eax, debug
	call sprintLF
	pop eax

	xor eax, eax
	mov eax, [a]
	dec eax			; eax = a - 1

	jp .final

.var2:
	xor eax, eax
	mov eax, [x]
	dec eax    		; eax = x - 1

.final:	

	;; PRINT msg1
	push eax
	mov eax, msg_ans
	call sprintLF
	pop eax
	
	call iprintLF

 



call quit			;Выход

