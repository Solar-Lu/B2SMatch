 .name fcn.00565630
 .offset 0000000000565630
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 mov esi, dword [ebx + CONST]
 mov eax, dword [esi + CONST]
 test dword [edx + CONST], eax
 cjmp LABEL7
 mov eax, dword [esi + CONST]
 test dword [edx + CONST], eax
 cjmp LABEL7
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL13
LABEL7:
 pop esi
 mov eax, CONST
 pop ebx
 ret
LABEL13:
 mov eax, dword [ebx + CONST]
 push edi
 mov eax, dword [eax + CONST]
 mov edi, dword [eax + CONST]
 and edi, CONST
 cjmp LABEL23
 cmp dword [edx + CONST], ecx
 cjmp LABEL25
 mov eax, dword [edx + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL25
LABEL23:
 test edi, edi
 cjmp LABEL30
 mov eax, dword [edx + CONST]
 mov edi, CONST
 cmp eax, CONST
 cmove eax, edi
 cmp ecx, CONST
 cmove ecx, edi
 cmp eax, ecx
 cjmp LABEL25
 mov ecx, dword [edx + CONST]
 cmp ecx, CONST
 mov eax, dword [esi + CONST]
 cmove ecx, edi
 cmp eax, CONST
 cmove eax, edi
 cmp ecx, eax
 cjmp LABEL30
LABEL25:
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 ret
LABEL30:
 push edx
 push CONST
 push dword [edx + CONST]
 push dword [esp + CONST]
 push ebx
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 inc eax
 pop edi
 pop esi
 pop ebx
 ret
