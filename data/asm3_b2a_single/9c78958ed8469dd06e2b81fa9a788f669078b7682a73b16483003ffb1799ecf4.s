 .name fcn.006a3e67
 .offset 00000000006a3e67
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 cmp ecx, CONST
 cjmp LABEL5
 call CONST
 mov dword [eax], CONST
 jmp LABEL8
LABEL5:
 test ecx, ecx
 cjmp LABEL10
 cmp ecx, dword [CONST]
 cjmp LABEL10
 mov eax, ecx
 and ecx, CONST
 sar eax, CONST
 imul ecx, ecx, CONST
 mov eax, dword [eax*CONST + CONST]
 movzx eax, byte [eax + ecx + CONST]
 and eax, CONST
 pop ebp
 ret
LABEL10:
 call CONST
 mov dword [eax], CONST
 call CONST
LABEL8:
 xor eax, eax
 pop ebp
 ret
