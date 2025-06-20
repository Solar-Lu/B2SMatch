 .name fcn.006a4791
 .offset 00000000006a4791
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL5
 cmp ecx, CONST
 cjmp LABEL7
 cmp ecx, CONST
 cjmp LABEL5
 mov eax, dword [CONST]
 pop ebp
 ret
LABEL7:
 mov eax, dword [CONST]
 mov dword [CONST], ecx
 pop ebp
 ret
LABEL5:
 call CONST
 mov dword [eax], CONST
 call CONST
 or eax, CONST
 pop ebp
 ret
