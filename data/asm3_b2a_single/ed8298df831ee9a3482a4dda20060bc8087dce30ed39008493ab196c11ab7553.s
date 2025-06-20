 .name fcn.0068cdf5
 .offset 000000000068cdf5
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 call CONST
 mov edx, dword [ebp + CONST]
 mov esi, eax
 push CONST
 pop eax
 mov ecx, dword [esi + CONST]
 test cl, CONST
 sete al
 inc eax
 cmp edx, CONST
 cjmp LABEL14
 test edx, edx
 cjmp LABEL16
 cmp edx, CONST
 cjmp LABEL18
 cmp edx, CONST
 cjmp LABEL20
 call CONST
 mov dword [eax], CONST
 call CONST
 or eax, CONST
 jmp LABEL16
LABEL20:
 and ecx, CONST
 jmp LABEL27
LABEL18:
 or ecx, CONST
LABEL27:
 mov dword [esi + CONST], ecx
 jmp LABEL16
LABEL14:
 or dword [CONST], CONST
LABEL16:
 pop esi
 pop ebp
 ret
