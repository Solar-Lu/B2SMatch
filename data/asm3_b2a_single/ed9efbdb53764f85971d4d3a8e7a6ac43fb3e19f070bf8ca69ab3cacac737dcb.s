 .name fcn.00697e4b
 .offset 0000000000697e4b
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push edi
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL6
 push dword [ebp + CONST]
 call CONST
 pop ecx
 jmp LABEL10
LABEL6:
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL14
 push edi
 call CONST
 pop ecx
 jmp LABEL18
LABEL14:
 cmp esi, CONST
 cjmp LABEL20
LABEL30:
 call CONST
 mov dword [eax], CONST
LABEL18:
 xor eax, eax
LABEL43:
 pop esi
LABEL10:
 pop edi
 pop ebp
 ret
LABEL42:
 call CONST
 test eax, eax
 cjmp LABEL30
 push esi
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL30
LABEL20:
 push esi
 push edi
 push CONST
 push dword [CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL42
 jmp LABEL43
