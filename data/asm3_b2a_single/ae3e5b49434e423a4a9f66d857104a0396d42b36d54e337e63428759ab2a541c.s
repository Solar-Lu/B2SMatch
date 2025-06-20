 .name fcn.004ae7c7
 .offset 00000000004ae7c7
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, CONST
 call CONST
 and dword [ebp + CONST], CONST
 push ebx
 push esi
 mov esi, ecx
 push edi
 mov edi, CONST
 mov eax, dword [esi]
LABEL35:
 lea ecx, [ebp + CONST]
 push edi
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov edx, dword [eax]
 mov ecx, eax
 call dword [edx + CONST]
 mov ebx, eax
 test ebx, ebx
 cjmp LABEL21
 mov ecx, dword [ebp + CONST]
 lea edx, [ebp + CONST]
 push ebx
 push edx
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov edx, dword [eax]
 mov ecx, eax
 call dword [edx + CONST]
 cmp eax, ebx
 cjmp LABEL21
 add dword [ebp + CONST], ebx
 mov eax, dword [esi]
 jmp LABEL35
LABEL21:
 mov eax, dword [ebp + CONST]
 pop edi
 mov dword [esi + CONST], eax
 mov eax, esi
 pop esi
 pop ebx
 leave
 ret CONST
