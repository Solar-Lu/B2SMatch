 .name fcn.00697da0
 .offset 0000000000697da0
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 cmp esi, CONST
 cjmp LABEL6
 test esi, esi
 cjmp LABEL8
 inc esi
 jmp LABEL8
LABEL24:
 call CONST
 test eax, eax
 cjmp LABEL6
 push esi
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL6
LABEL8:
 push esi
 push CONST
 push dword [CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL24
 jmp LABEL25
LABEL6:
 call CONST
 mov dword [eax], CONST
 xor eax, eax
LABEL25:
 pop esi
 pop ebp
 ret
