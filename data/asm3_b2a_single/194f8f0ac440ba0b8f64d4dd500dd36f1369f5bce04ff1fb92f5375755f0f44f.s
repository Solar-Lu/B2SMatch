 .name fcn.006915ed
 .offset 00000000006915ed
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 cmp ecx, CONST
 cjmp LABEL5
 call CONST
 and dword [eax], CONST
 call CONST
 mov dword [eax], CONST
 jmp LABEL10
LABEL5:
 test ecx, ecx
 cjmp LABEL12
 cmp ecx, dword [CONST]
 cjmp LABEL12
 mov eax, ecx
 and ecx, CONST
 sar eax, CONST
 imul ecx, ecx, CONST
 mov eax, dword [eax*CONST + CONST]
 test byte [eax + ecx + CONST], CONST
 cjmp LABEL12
 mov eax, dword [eax + ecx + CONST]
 pop ebp
 ret
LABEL12:
 call CONST
 and dword [eax], CONST
 call CONST
 mov dword [eax], CONST
 call CONST
LABEL10:
 or eax, CONST
 pop ebp
 ret
