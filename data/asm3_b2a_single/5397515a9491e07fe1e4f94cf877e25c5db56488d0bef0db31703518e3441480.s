 .name fcn.004c97d4
 .offset 00000000004c97d4
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 cmp dword [esi + CONST], CONST
 cjmp LABEL5
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 mov ecx, dword [esi + CONST]
 mov dword [eax + CONST], ecx
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL5:
 xor ebx, ebx
 cmp dword [esi + CONST], ebx
 cjmp LABEL17
 mov eax, dword [esi + CONST]
 push CONST
 push ebx
 push esi
 call dword [eax]
 add esp, CONST
 mov dword [esi + CONST], eax
LABEL17:
 push CONST
 mov dword [esi + CONST], CONST
 pop edi
 push edi
 push CONST
 push esi
 call CONST
 push esi
 call CONST
 mov ecx, CONST
 add esp, CONST
 lea eax, [esi + CONST]
 sub ecx, esi
LABEL44:
 mov byte [eax + CONST], bl
 mov byte [eax], CONST
 mov byte [eax + CONST], CONST
 inc eax
 lea edx, [ecx + eax]
 cmp edx, CONST
 cjmp LABEL44
 cmp dword [esi + CONST], CONST
 lea eax, [esi + CONST]
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [eax], ebx
 cjmp LABEL52
 mov dword [eax], edi
LABEL52:
 push esi
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 mov byte [esi + CONST], CONST
 mov byte [esi + CONST], CONST
 mov byte [esi + CONST], bl
 mov word [esi + CONST], di
 mov word [esi + CONST], di
 call CONST
 pop ecx
 pop edi
 pop esi
 pop ebx
 ret
