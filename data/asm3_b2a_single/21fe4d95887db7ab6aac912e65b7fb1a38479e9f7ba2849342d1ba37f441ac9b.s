 .name fcn.004cfd4f
 .offset 00000000004cfd4f
 .file fcn_win.exe
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push CONST
 mov eax, dword [esi + CONST]
 push CONST
 push esi
 call dword [eax]
 mov edi, eax
 xor ebx, ebx
 mov dword [esi + CONST], edi
 add esp, CONST
 mov dword [edi], CONST
 mov dword [edi + CONST], CONST
 mov dword [edi + CONST], ebx
 mov dword [edi + CONST], ebx
 cmp dword [esi + CONST], CONST
 cjmp LABEL19
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL19:
 mov eax, dword [esi + CONST]
 mov ebp, CONST
 push ebp
 push CONST
 push esi
 call dword [eax]
 add esp, CONST
 mov dword [edi + CONST], eax
LABEL44:
 mov eax, dword [esi + CONST]
 push CONST
 push CONST
 push esi
 call dword [eax + CONST]
 mov ecx, dword [edi + CONST]
 add esp, CONST
 mov dword [ebx + ecx], eax
 add ebx, CONST
 cmp ebx, ebp
 cjmp LABEL44
 push CONST
 pop ebp
 mov dword [edi + CONST], ebp
 cmp dword [esi + CONST], CONST
 cjmp LABEL49
 mov ebx, dword [esi + CONST]
 push CONST
 pop eax
 cmp ebx, eax
 cjmp LABEL54
 mov ecx, dword [esi]
 push esi
 mov dword [ecx + CONST], CONST
 mov ecx, dword [esi]
 mov dword [ecx + CONST], eax
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL54:
 mov eax, CONST
 cmp ebx, eax
 cjmp LABEL65
 mov ecx, dword [esi]
 push esi
 mov dword [ecx + CONST], CONST
 mov ecx, dword [esi]
 mov dword [ecx + CONST], eax
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL65:
 mov eax, dword [esi + CONST]
 push CONST
 push ebx
 push ebp
 push esi
 call dword [eax + CONST]
 add esp, CONST
 mov dword [edi + CONST], eax
 mov dword [edi + CONST], ebx
 jmp LABEL83
LABEL49:
 and dword [edi + CONST], CONST
LABEL83:
 cmp dword [esi + CONST], CONST
 push CONST
 pop ecx
 cjmp LABEL88
 mov dword [esi + CONST], ecx
LABEL88:
 cmp dword [esi + CONST], ecx
 cjmp LABEL91
 mov eax, dword [esi + CONST]
 mov edx, dword [esi + CONST]
 add eax, ecx
 lea eax, [eax + eax*CONST]
 shl eax, CONST
 push eax
 push ebp
 push esi
 call dword [edx + CONST]
 push esi
 mov dword [edi + CONST], eax
 call CONST
 add esp, CONST
LABEL91:
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
