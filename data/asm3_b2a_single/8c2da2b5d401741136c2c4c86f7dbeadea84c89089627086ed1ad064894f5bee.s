 .name fcn.00697dee
 .offset 0000000000697dee
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL6
 push CONST
 xor edx, edx
 pop eax
 div esi
 cmp eax, dword [ebp + CONST]
 cjmp LABEL12
LABEL6:
 imul esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL15
 inc esi
 jmp LABEL15
LABEL31:
 call CONST
 test eax, eax
 cjmp LABEL12
 push esi
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL12
LABEL15:
 push esi
 push CONST
 push dword [CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL31
 jmp LABEL32
LABEL12:
 call CONST
 mov dword [eax], CONST
 xor eax, eax
LABEL32:
 pop esi
 pop ebp
 ret
