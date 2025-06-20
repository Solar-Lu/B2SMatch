 .name fcn.00429983
 .offset 0000000000429983
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 push edi
 mov eax, dword [esi]
 call dword [eax + CONST]
 mov edx, dword [esi]
 xor ebx, ebx
 push ebx
 push eax
 mov ecx, esi
 call dword [edx + CONST]
 mov edi, eax
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL19
 mov eax, CONST
LABEL19:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], ebx
 test ah, CONST
 mov ecx, CONST
 cjmp LABEL30
 or eax, ecx
 mov dword [esi + CONST], eax
LABEL30:
 mov eax, dword [esi + CONST]
 test ecx, eax
 cjmp LABEL35
 or al, CONST
 mov dword [esi + CONST], eax
LABEL35:
 test byte [esi + CONST], CONST
 cjmp LABEL39
 push CONST
 pop eax
 push eax
 mov dword [esi + CONST], eax
 call CONST
 test al, al
 pop ecx
 cjmp LABEL47
 push CONST
LABEL58:
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL51
LABEL47:
 push CONST
 call CONST
 test al, al
 pop ecx
 cjmp LABEL56
 push CONST
 jmp LABEL58
LABEL56:
 mov dword [esi + CONST], CONST
LABEL51:
 cmp dword [esi + CONST], CONST
 cjmp LABEL39
 push ebx
 call CONST
 test al, al
 pop ecx
 cjmp LABEL66
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL39
LABEL66:
 cmp byte [CONST], bl
 cjmp LABEL72
 call CONST
 cmp eax, ebx
 cjmp LABEL75
 mov edx, dword [eax]
 push ebx
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL81
LABEL75:
 mov eax, CONST
LABEL81:
 push eax
 call CONST
 pop ecx
 mov byte [CONST], CONST
LABEL72:
 mov dword [esi + CONST], ebx
LABEL39:
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 test byte [esi + CONST], CONST
 mov byte [ebp + CONST], CONST
 cjmp LABEL92
 push CONST
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 jmp LABEL106
LABEL92:
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
LABEL106:
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov ecx, esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push edi
 push dword [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL120
 mov byte [ebp + CONST], bl
 jmp LABEL122
LABEL120:
 mov eax, dword [esi + CONST]
 cmp eax, ebx
 cjmp LABEL125
 mov edi, dword [CONST]
 push CONST
 pop ecx
 cmp eax, ecx
 mov dword [ebp + CONST], ecx
 cjmp LABEL131
 mov eax, dword [esi]
 push ebx
 push ecx
 push CONST
 push CONST
 push CONST
 mov ecx, esi
 mov dword [ebp + CONST], CONST
 call dword [eax + CONST]
 push dword [ebp + CONST]
 mov ecx, esi
 call CONST
 jmp LABEL144
LABEL131:
 test byte [esi + CONST], CONST
 cjmp LABEL144
 mov eax, dword [esi + CONST]
 push ebx
 push CONST
 push CONST
 push eax
 mov dword [ebp + CONST], CONST
 call edi
LABEL144:
 push dword [ebp + CONST]
 mov eax, dword [esi + CONST]
 push ebx
 push CONST
 push eax
 call edi
LABEL125:
 mov esi, dword [esi + CONST]
 push CONST
 push ebx
 push ebx
 push ebx
 push ebx
 push ebx
 push esi
 call dword [CONST]
 mov byte [ebp + CONST], CONST
LABEL122:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov al, byte [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
