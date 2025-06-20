 .name fcn.0069de66
 .offset 000000000069de66
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL6
 call CONST
 mov dword [eax], CONST
 call CONST
LABEL16:
 xor eax, eax
 jmp LABEL11
LABEL6:
 cmp esi, CONST
 cjmp LABEL13
LABEL23:
 call CONST
 mov dword [eax], CONST
 jmp LABEL16
LABEL13:
 push CONST
 push dword [ebp + CONST]
 push esi
 push dword [ebp + CONST]
 call dword [CONST]
 cmp eax, esi
 cjmp LABEL23
 test eax, eax
 cjmp LABEL25
 call dword [CONST]
 push eax
 call CONST
 pop ecx
 jmp LABEL16
LABEL25:
 mov eax, dword [ebp + CONST]
LABEL11:
 pop esi
 pop ebp
 ret
