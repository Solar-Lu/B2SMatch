 .name fcn.0041d21f
 .offset 000000000041d21f
 .file fcn_win.exe
 mov eax, dword [ecx + CONST]
 dec eax
 cjmp LABEL2
 dec eax
 cjmp LABEL4
 dec eax
 cjmp LABEL6
 mov eax, dword [ecx + CONST]
 mov cl, byte [esp + CONST]
 mov byte [eax + CONST], cl
 jmp LABEL6
LABEL4:
 mov ecx, dword [ecx + CONST]
 push dword [esp + CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 jmp LABEL6
LABEL2:
 mov ecx, dword [ecx + CONST]
 push dword [esp + CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
LABEL6:
 ret CONST
