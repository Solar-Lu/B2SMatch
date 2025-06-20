 .name fcn.0048a2e5
 .offset 000000000048a2e5
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ecx]
 push edi
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL7
 call CONST
 and dword [eax], CONST
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 push esi
 call CONST
 mov dword [edi], eax
 mov eax, dword [ebp + CONST]
 add esp, CONST
 cmp word [eax], CONST
 cjmp LABEL7
 cmp eax, esi
 cjmp LABEL7
 call CONST
 cmp dword [eax], CONST
 cjmp LABEL7
 mov al, CONST
 jmp LABEL26
LABEL7:
 xor al, al
LABEL26:
 pop edi
 pop esi
 pop ebp
 ret CONST
