 .name fcn.005d8000
 .offset 00000000005d8000
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL3
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL3
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL3
 mov dword [esp + CONST], ecx
 jmp eax
LABEL3:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 ret
