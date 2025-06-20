 .name fcn.004a3462
 .offset 00000000004a3462
 .file fcn_win.exe
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL2
 mov ecx, dword [CONST]
 test ecx, ecx
 cjmp LABEL5
 call CONST
 jmp LABEL7
LABEL5:
 xor eax, eax
LABEL7:
 test eax, eax
 cjmp LABEL10
 mov edx, dword [eax]
 mov ecx, eax
 call dword [edx + CONST]
 mov dword [CONST], eax
LABEL10:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL2
 push CONST
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL22
 mov ecx, eax
 call CONST
 jmp LABEL25
LABEL22:
 xor eax, eax
LABEL25:
 mov dword [CONST], eax
LABEL2:
 ret
