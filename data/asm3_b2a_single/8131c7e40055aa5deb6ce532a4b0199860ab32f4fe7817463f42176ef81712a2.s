 .name fcn.006a1eb3
 .offset 00000000006a1eb3
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 test esi, esi
 cjmp LABEL7
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL7
 mov edi, dword [eax]
 cmp edi, esi
 cjmp LABEL13
LABEL21:
 mov eax, esi
 jmp LABEL15
LABEL13:
 push esi
 mov dword [eax], esi
 call CONST
 pop ecx
 test edi, edi
 cjmp LABEL21
 push edi
 call CONST
 cmp dword [edi + CONST], CONST
 pop ecx
 cjmp LABEL21
 cmp edi, CONST
 cjmp LABEL21
 push edi
 call CONST
 pop ecx
 jmp LABEL21
LABEL7:
 xor eax, eax
LABEL15:
 pop edi
 pop esi
 pop ebp
 ret
