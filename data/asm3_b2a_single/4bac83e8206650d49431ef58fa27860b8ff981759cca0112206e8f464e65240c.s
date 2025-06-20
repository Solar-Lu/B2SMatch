 .name fcn.00474a13
 .offset 0000000000474a13
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov edi, ecx
 mov dword [ebp + CONST], edi
 mov dword [edi], CONST
 xor ebx, ebx
 lea ecx, [edi + CONST]
 mov dword [ebp + CONST], ebx
 call CONST
 mov dword [edi], CONST
 cmp dword [CONST], CONST
 mov byte [ebp + CONST], CONST
 cjmp LABEL16
 mov al, byte [CONST]
 mov dword [CONST], ebx
 mov byte [ebp + CONST], al
 mov byte [CONST], bl
 mov byte [ebp + CONST], al
 mov eax, CONST
 mov byte [ebp + CONST], CONST
 mov ecx, eax
 mov esi, CONST
 test ecx, ecx
 cjmp LABEL27
 mov eax, esi
LABEL27:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 mov dword [ebp + CONST], ebx
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL47
 mov eax, esi
LABEL47:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push ebx
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov dword [CONST], eax
 mov byte [ebp + CONST], CONST
 call CONST
 cmp dword [CONST], ebx
 cjmp LABEL65
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL69
 mov eax, esi
LABEL69:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push ebx
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov dword [CONST], eax
 mov byte [ebp + CONST], CONST
 call CONST
 cmp dword [CONST], ebx
 cjmp LABEL65
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL91
 mov eax, esi
LABEL91:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov dword [CONST], eax
 pop ecx
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 cmp dword [CONST], ebx
 cjmp LABEL65
 mov dword [CONST], CONST
LABEL65:
 cmp dword [ebp + CONST], ebx
 mov byte [ebp + CONST], CONST
 cjmp LABEL114
 push dword [ebp + CONST]
 call CONST
 pop ecx
LABEL114:
 mov al, byte [ebp + CONST]
 mov byte [CONST], al
LABEL16:
 mov ecx, dword [ebp + CONST]
 mov eax, edi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
