 .name fcn.004e974a
 .offset 00000000004e974a
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 xor edi, edi
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 shl eax, CONST
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 mov word [ecx + eax*CONST + CONST], di
 mov eax, dword [esi + CONST]
 lea eax, [eax + eax + CONST]
 push eax
 push edi
 push dword [esi + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 lea eax, [eax + eax*CONST]
 push CONST
 shl eax, CONST
 movzx ecx, word [eax + CONST]
 mov dword [esi + CONST], ecx
 movzx ecx, word [eax + CONST]
 mov dword [esi + CONST], ecx
 movzx ecx, word [eax + CONST]
 mov dword [esi + CONST], ecx
 movzx eax, word [eax + CONST]
 mov dword [esi + CONST], eax
 pop eax
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 pop edi
 pop esi
 ret
