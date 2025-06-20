 .name fcn.00438e4f
 .offset 0000000000438e4f
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 push edi
 push dword [ebp + CONST]
 mov esi, ecx
 call CONST
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov edi, eax
 mov eax, dword [esi]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 and dword [ebp + CONST], CONST
 push CONST
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL20
 mov ecx, dword [ebp + CONST]
 cmp dword [ecx + CONST], CONST
 cjmp LABEL23
 mov ecx, dword [CONST]
 mov dword [eax], ecx
 jmp LABEL26
LABEL23:
 mov dword [eax], ecx
 mov edx, dword [ebp + CONST]
 mov ecx, dword [edx + CONST]
 cmp ecx, CONST
 cjmp LABEL26
 inc ecx
 mov dword [edx + CONST], ecx
 jmp LABEL26
LABEL20:
 xor eax, eax
LABEL26:
 push eax
 push CONST
 mov ecx, edi
 call CONST
 push dword [ebp + CONST]
 mov eax, dword [esi]
 mov ecx, esi
 push dword [ebp + CONST]
 call dword [eax + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
