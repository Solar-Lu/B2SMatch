 .name fcn.00670c89
 .offset 0000000000670c89
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL6
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
 jmp LABEL12
LABEL6:
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 mov dword [esi], eax
 test eax, eax
 cjmp LABEL20
 call CONST
 mov esi, dword [eax]
 jmp LABEL12
LABEL20:
 xor esi, esi
LABEL12:
 mov eax, esi
 pop esi
 pop ebp
 ret
