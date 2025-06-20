 .name fcn.0055a620
 .offset 000000000055a620
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL3
 cmp ecx, CONST
 cjmp LABEL3
 mov ecx, dword [eax + CONST]
 cmp dword [ecx + CONST], CONST
 cjmp LABEL3
 cmp dword [ecx + CONST], CONST
 cjmp LABEL3
 cmp dword [eax + CONST], CONST
 cjmp LABEL12
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL15
 cmp eax, CONST
 cjmp LABEL3
LABEL15:
 mov eax, CONST
 ret
LABEL12:
 cmp dword [eax + CONST], CONST
 cjmp LABEL3
 mov eax, CONST
 ret
LABEL3:
 xor eax, eax
 ret
