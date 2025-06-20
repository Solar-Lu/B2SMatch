 .name fcn.004c7759
 .offset 00000000004c7759
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push CONST
 mov eax, dword [esi]
 pop edi
 push edi
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax + CONST]
 mov eax, dword [esi + CONST]
 xor ebx, ebx
 pop ecx
 cmp dword [eax + CONST], ebx
 pop ecx
 cjmp LABEL17
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL17:
 mov ecx, CONST
 lea eax, [esi + CONST]
 sub ecx, esi
LABEL33:
 mov byte [eax + CONST], bl
 mov byte [eax], CONST
 mov byte [eax + CONST], CONST
 inc eax
 lea edx, [ecx + eax]
 cmp edx, CONST
 cjmp LABEL33
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov byte [esi + CONST], CONST
 mov byte [esi + CONST], CONST
 mov byte [esi + CONST], bl
 mov word [esi + CONST], di
 mov word [esi + CONST], di
 mov dword [esi + CONST], ebx
 mov byte [esi + CONST], bl
 mov dword [eax + CONST], edi
 mov eax, edi
 pop edi
 pop esi
 pop ebx
 ret
