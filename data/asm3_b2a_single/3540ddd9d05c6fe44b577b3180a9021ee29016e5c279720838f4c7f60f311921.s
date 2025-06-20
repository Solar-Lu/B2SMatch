 .name fcn.00463807
 .offset 0000000000463807
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 xor ebx, ebx
 mov dword [ebp + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 call CONST
 mov ecx, dword [esi + CONST]
 cmp ecx, ebx
 cjmp LABEL15
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
 mov dword [esi + CONST], ebx
LABEL15:
 mov eax, dword [esi + CONST]
 push edi
 lea edi, [esi + CONST]
 cmp eax, ebx
 cjmp LABEL24
 push eax
 call dword [CONST]
 mov dword [edi], ebx
LABEL24:
 mov ecx, dword [esi + CONST]
 pop edi
 cmp ecx, ebx
 cjmp LABEL31
 cmp dword [ecx + CONST], ebx
 cjmp LABEL33
 call CONST
LABEL33:
 mov eax, dword [esi + CONST]
 mov dword [eax + CONST], ebx
 mov ecx, dword [esi + CONST]
 cmp ecx, ebx
 cjmp LABEL31
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL31:
 or dword [ebp + CONST], CONST
 mov ecx, esi
 call CONST
 mov ecx, dword [ebp + CONST]
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
