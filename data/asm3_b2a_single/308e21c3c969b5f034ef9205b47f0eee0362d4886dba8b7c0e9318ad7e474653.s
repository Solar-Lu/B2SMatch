 .name fcn.004306da
 .offset 00000000004306da
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, ecx
 lea ecx, [ebp + CONST]
 push edi
 mov eax, dword [esi]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov ecx, dword [esi + CONST]
 lea edx, [ebp + CONST]
 push edx
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 cmp dword [ebp + CONST], CONST
 mov edi, dword [eax]
 mov esi, dword [eax + CONST]
 cjmp LABEL22
 push CONST
 push CONST
 call CONST
 pop ecx
 mov edi, eax
 add edi, dword [ebp + CONST]
 pop ecx
LABEL22:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL31
 push CONST
 push CONST
 call CONST
 pop ecx
 mov esi, eax
 add esi, dword [ebp + CONST]
 pop ecx
LABEL31:
 mov eax, dword [ebp + CONST]
 mov dword [eax], edi
 mov dword [eax + CONST], esi
 pop edi
 pop esi
 leave
 ret CONST
