 .name fcn.006709e6
 .offset 00000000006709e6
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
 mov eax, esi
 jmp LABEL13
LABEL6:
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 mov dword [esi], eax
 test eax, eax
 cjmp LABEL21
 call CONST
 mov eax, dword [eax]
 jmp LABEL13
LABEL21:
 xor eax, eax
LABEL13:
 pop esi
 pop ebp
 ret
