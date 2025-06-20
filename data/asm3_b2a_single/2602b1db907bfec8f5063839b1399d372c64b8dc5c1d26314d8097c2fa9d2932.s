 .name fcn.004182d6
 .offset 00000000004182d6
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov edx, dword [eax + CONST]
 pop ecx
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL10
 mov ecx, CONST
 jmp LABEL12
LABEL10:
 cmp ecx, CONST
 cjmp LABEL14
 mov ecx, CONST
 jmp LABEL12
LABEL14:
 cmp ecx, CONST
 cjmp LABEL12
 mov ecx, CONST
LABEL12:
 cmp edx, CONST
 cjmp LABEL21
 mov edx, CONST
 jmp LABEL23
LABEL21:
 cmp edx, CONST
 cjmp LABEL23
 push esi
 lea eax, [edx + edx]
 push CONST
 cdq
 pop esi
 idiv esi
 pop esi
 mov edx, eax
LABEL23:
 mov eax, dword [ebp + CONST]
 mov dword [eax], ecx
 mov dword [eax + CONST], edx
 leave
 ret
