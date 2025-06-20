 .name fcn.0048a385
 .offset 000000000048a385
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, ecx
 test edi, edi
 cjmp LABEL7
 call CONST
 and dword [eax], CONST
 mov esi, dword [esi]
 lea eax, [ebp + CONST]
 push eax
 push esi
 call CONST
 mov eax, dword [ebp + CONST]
 pop ecx
 fstp qword [edi]
 cmp word [eax], CONST
 pop ecx
 cjmp LABEL20
 cmp eax, esi
 cjmp LABEL20
 call CONST
 cmp dword [eax], CONST
 cjmp LABEL20
 push CONST
 pop eax
 jmp LABEL28
LABEL20:
 xor eax, eax
 jmp LABEL28
LABEL7:
 xor al, al
LABEL28:
 pop edi
 pop esi
 pop ebp
 ret CONST
