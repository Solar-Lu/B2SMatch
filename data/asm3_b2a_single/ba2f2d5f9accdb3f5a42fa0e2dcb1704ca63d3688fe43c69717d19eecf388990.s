 .name fcn.00552881
 .offset 0000000000552881
 .file fcn_win.exe
 push esi
 mov esi, ecx
 push edi
 mov ecx, dword [esi + CONST]
 add ecx, CONST
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov ecx, dword [esi + CONST]
 xor edi, edi
 cmp eax, CONST
 mov eax, dword [ecx]
 cjmp LABEL11
 inc edi
LABEL11:
 push edi
 call dword [eax + CONST]
 mov ecx, dword [esi + CONST]
 push edi
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov ecx, dword [esi + CONST]
 push edi
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov ecx, dword [esi + CONST]
 push edi
 mov eax, dword [ecx]
 call dword [eax + CONST]
 pop edi
 pop esi
 ret CONST
