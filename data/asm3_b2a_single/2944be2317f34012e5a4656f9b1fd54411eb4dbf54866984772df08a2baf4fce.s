 .name fcn.0047edf5
 .offset 000000000047edf5
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 mov esi, ecx
 mov ecx, dword [esp + CONST]
 push CONST
 xor edi, edi
 pop ebx
 cmp ecx, edi
 mov byte [esi + CONST], bl
 mov dword [esi + CONST], ecx
 cjmp LABEL11
 mov eax, dword [ecx]
 push ebx
 call dword [eax + CONST]
LABEL11:
 mov eax, dword [esp + CONST]
 and byte [esi + CONST], CONST
 push CONST
 mov dword [esi + CONST], eax
 pop eax
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 pop edi
 pop esi
 pop ebx
 ret CONST
