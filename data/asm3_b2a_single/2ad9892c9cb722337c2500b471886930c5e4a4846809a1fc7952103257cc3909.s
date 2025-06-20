 .name fcn.0049e616
 .offset 000000000049e616
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [CONST]
 push ebx
 push esi
 push edi
 xor edi, edi
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], edi
 mov esi, dword [ebp + CONST]
 push CONST
 pop ebx
 mov ecx, CONST
 mov eax, dword [esi]
 push edi
 push edi
 push eax
 mov dword [ebp + CONST], ebx
 call CONST
 cmp eax, CONST
 cjmp LABEL21
 mov ecx, dword [CONST]
 lea eax, [ecx + eax*CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 jmp LABEL27
LABEL21:
 push esi
 lea ecx, [ebp + CONST]
 call CONST
 push ebx
 push CONST
 push CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 mov ecx, dword [CONST]
 mov byte [ebp + CONST], CONST
 cmp ecx, edi
 cjmp LABEL42
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
LABEL42:
 mov eax, dword [ebp + CONST]
 mov esi, CONST
 mov eax, dword [eax + CONST]
 cmp eax, edi
 cjmp LABEL57
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 push CONST
 push eax
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push ecx
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push dword [eax]
 mov byte [ebp + CONST], CONST
 call CONST
 add esp, CONST
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
LABEL57:
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], edi
 cjmp LABEL95
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 push dword [eax]
 mov byte [ebp + CONST], CONST
 call CONST
 add esp, CONST
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
LABEL95:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
LABEL27:
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 cmp dword [eax + CONST], edi
 cjmp LABEL121
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL124
LABEL121:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL124
 inc ecx
 mov dword [eax + CONST], ecx
LABEL124:
 mov dword [ebp + CONST], ebx
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
