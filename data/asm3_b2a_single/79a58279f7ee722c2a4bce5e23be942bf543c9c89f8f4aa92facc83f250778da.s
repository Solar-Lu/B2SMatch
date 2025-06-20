 .name fcn.0048d84b
 .offset 000000000048d84b
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push esi
 mov esi, ecx
 push CONST
 xor edx, edx
 mov eax, dword [esi + CONST]
 pop ecx
 cmp eax, ecx
 cjmp LABEL11
 cmp eax, edx
 cjmp LABEL13
 cmp dword [esi + CONST], edx
 cjmp LABEL11
LABEL13:
 xor eax, eax
 jmp LABEL17
LABEL11:
 mov eax, dword [ebp + CONST]
 push edi
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 lea ecx, [ebp + CONST]
 mov eax, dword [esi]
 push ecx
 mov ecx, esi
 push dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 push edx
 push dword [esi + CONST]
 call dword [eax + CONST]
 cmp dword [ebp + CONST], CONST
 mov edi, eax
 cjmp LABEL33
 push dword [ebp + CONST]
 call CONST
 pop ecx
LABEL33:
 push edi
 mov ecx, esi
 call CONST
 pop edi
LABEL17:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
