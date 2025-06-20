 .name fcn.005aed00
 .offset 00000000005aed00
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 mov eax, dword [ecx + CONST]
 test eax, eax
 cjmp LABEL3
 mov eax, dword [eax]
 test eax, eax
 cjmp LABEL3
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL9
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL3:
 xor eax, eax
 ret
LABEL9:
 mov dword [esp + CONST], ecx
 jmp eax
