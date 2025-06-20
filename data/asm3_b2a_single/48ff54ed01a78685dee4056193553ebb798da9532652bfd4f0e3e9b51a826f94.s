 .name fcn.0049c056
 .offset 000000000049c056
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov edi, ecx
 xor ebx, ebx
 mov dword [ebp + CONST], edi
 lea esi, [edi + CONST]
 mov dword [esi], ebx
 mov al, byte [CONST]
 mov dword [ebp + CONST], ebx
 mov byte [ebp + CONST], al
 mov byte [CONST], bl
 mov byte [ebp + CONST], al
 mov eax, CONST
 mov byte [ebp + CONST], CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL20
 mov eax, CONST
LABEL20:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], al
 mov byte [ebp + CONST], CONST
 call CONST
 cmp byte [ebp + CONST], bl
 cjmp LABEL38
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL42
 mov eax, CONST
LABEL42:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push ebx
 push eax
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov dword [edi], eax
 mov byte [ebp + CONST], CONST
 call CONST
 cmp dword [edi], ebx
 cjmp LABEL60
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL64
 mov eax, CONST
LABEL64:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push ebx
 push eax
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov dword [edi + CONST], eax
 mov byte [ebp + CONST], CONST
 call CONST
 cmp dword [edi + CONST], ebx
 cjmp LABEL60
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL86
 mov eax, CONST
LABEL86:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push ebx
 push eax
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov dword [edi + CONST], eax
 mov byte [ebp + CONST], CONST
 call CONST
 cmp dword [edi + CONST], ebx
 cjmp LABEL38
LABEL60:
 mov eax, dword [esi]
 cmp eax, ebx
 cjmp LABEL38
 push eax
 call CONST
 pop ecx
 mov dword [esi], ebx
LABEL38:
 mov al, byte [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov byte [CONST], al
 mov eax, edi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
