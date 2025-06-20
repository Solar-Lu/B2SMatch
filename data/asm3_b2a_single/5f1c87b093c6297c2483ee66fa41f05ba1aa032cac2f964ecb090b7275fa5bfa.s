 .name fcn.00430677
 .offset 0000000000430677
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 lea edx, [ebp + CONST]
 push edi
 push edx
 mov ecx, dword [esi + CONST]
 lea edx, [ebp + CONST]
 push edx
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov esi, dword [esi + CONST]
 mov ebx, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 cmp dword [esi + CONST], CONST
 lea eax, [esi + CONST]
 cjmp LABEL19
 mov eax, dword [eax]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, eax
 mov edx, dword [eax]
 call dword [edx + CONST]
 mov ecx, dword [eax]
 cmp ecx, ebx
 cjmp LABEL28
 mov ebx, ecx
LABEL28:
 mov eax, dword [eax + CONST]
 cmp eax, edi
 cjmp LABEL19
 mov edi, eax
LABEL19:
 mov eax, dword [ebp + CONST]
 mov dword [eax], ebx
 mov dword [eax + CONST], edi
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
