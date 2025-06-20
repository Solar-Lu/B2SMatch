 .name fcn.004ba334
 .offset 00000000004ba334
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push edi
 xor ebx, ebx
 mov esi, ecx
 push CONST
 mov dword [ebp + CONST], ebx
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 cmp eax, ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL15
 mov eax, dword [CONST]
 cmp eax, ebx
 cjmp LABEL18
 mov eax, CONST
LABEL18:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 mov dword [ebp + CONST], CONST
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push esi
 push eax
 push ebx
 mov byte [ebp + CONST], CONST
 call CONST
 jmp LABEL33
LABEL15:
 xor eax, eax
LABEL33:
 or dword [ebp + CONST], CONST
 mov dword [esi + CONST], eax
 test byte [ebp + CONST], CONST
 mov dword [esi + CONST], eax
 cjmp LABEL39
 lea ecx, [ebp + CONST]
 call CONST
LABEL39:
 mov eax, dword [esi + CONST]
 lea edi, [esi + CONST]
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 cmp dword [eax + CONST], ebx
 cjmp LABEL47
 push eax
 call CONST
 test al, al
 pop ecx
 cjmp LABEL47
 push edi
 lea ecx, [ebp + CONST]
 call CONST
 push dword [esi + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 test al, al
 cjmp LABEL61
 lea eax, [ebp + CONST]
 push ebx
 push eax
 mov ecx, esi
 call CONST
 mov ecx, esi
 call CONST
 jmp LABEL69
LABEL61:
 mov edi, dword [edi]
 call CONST
 cmp eax, ebx
 cjmp LABEL73
 mov edx, dword [eax]
 push ebx
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL79
LABEL73:
 mov eax, CONST
LABEL79:
 push edi
 push eax
 call CONST
 pop ecx
 pop ecx
LABEL69:
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL47:
 mov eax, dword [esi + CONST]
 lea edi, [esi + CONST]
 cmp dword [eax + CONST], ebx
 cjmp LABEL95
 push eax
 call CONST
 test al, al
 pop ecx
 cjmp LABEL95
 push edi
 lea ecx, [ebp + CONST]
 call CONST
 push dword [esi + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 test al, al
 cjmp LABEL109
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov ecx, esi
 call CONST
 mov ecx, esi
 call CONST
 jmp LABEL117
LABEL109:
 mov edi, dword [edi]
 call CONST
 cmp eax, ebx
 cjmp LABEL121
 mov edx, dword [eax]
 push ebx
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL127
LABEL121:
 mov eax, CONST
LABEL127:
 push edi
 push eax
 call CONST
 pop ecx
 pop ecx
LABEL117:
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL95:
 mov ecx, dword [ebp + CONST]
 mov byte [esi + CONST], bl
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
