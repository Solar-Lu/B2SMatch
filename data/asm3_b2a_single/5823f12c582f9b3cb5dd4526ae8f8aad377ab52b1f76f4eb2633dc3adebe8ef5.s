 .name fcn.00405016
 .offset 0000000000405016
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 xor ebx, ebx
 push edi
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 call CONST
 push esi
 lea ecx, [ebp + CONST]
 call CONST
 cmp dword [ebp + CONST], ebx
 push CONST
 pop edi
 mov dword [ebp + CONST], edi
 cjmp LABEL18
 mov esi, dword [ebp + CONST]
 push CONST
 mov ecx, esi
 call CONST
 mov dword [esi], CONST
 jmp LABEL24
LABEL18:
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 test al, al
 cjmp LABEL33
 mov esi, dword [ebp + CONST]
 push CONST
 mov ecx, esi
 call CONST
 mov dword [esi], CONST
 mov dword [ebp + CONST], edi
 mov byte [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 jmp LABEL42
LABEL33:
 mov ecx, esi
 call CONST
 test eax, eax
 cjmp LABEL46
 mov ecx, esi
 call CONST
 mov eax, dword [eax + CONST]
 jmp LABEL50
LABEL46:
 xor eax, eax
LABEL50:
 cmp eax, ebx
 cjmp LABEL53
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 cmp dword [ebp + CONST], ebx
 mov byte [ebp + CONST], CONST
 cjmp LABEL59
 lea ecx, [ebp + CONST]
 call CONST
 mov edi, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov esi, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], esi
 call CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov ebx, eax
 imul eax, esi
 add eax, CONST
 sar eax, CONST
 and al, CONST
 sar ebx, CONST
 mov dword [ebp + CONST], eax
 call CONST
 lea ecx, [ebp + CONST]
 mov esi, eax
 call CONST
 lea eax, [edi + CONST]
 imul eax, dword [ebp + CONST]
 add eax, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL86
LABEL113:
 mov edx, dword [ebp + CONST]
 mov ecx, eax
 test edx, edx
 cjmp LABEL90
LABEL110:
 cmp byte [ecx], CONST
 cjmp LABEL92
 cmp byte [esi], CONST
 cjmp LABEL94
 cmp byte [esi + CONST], CONST
 cjmp LABEL94
 cmp byte [esi + CONST], CONST
 cjmp LABEL94
 mov byte [esi + CONST], CONST
LABEL94:
 add esi, CONST
 jmp LABEL101
LABEL92:
 mov byte [esi], CONST
 inc esi
 mov byte [esi], CONST
 inc esi
 mov byte [esi], CONST
 inc esi
LABEL101:
 add ecx, ebx
 dec edx
 cjmp LABEL110
LABEL90:
 sub eax, dword [ebp + CONST]
 dec edi
 cjmp LABEL113
LABEL86:
 push CONST
 push CONST
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 push CONST
 pop edi
LABEL59:
 lea ecx, [ebp + CONST]
 call CONST
LABEL53:
 mov esi, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, CONST
 test ecx, ecx
 mov dword [esi], eax
 mov dword [esi + CONST], ecx
 cjmp LABEL129
 inc dword [ecx + CONST]
LABEL129:
 mov dword [esi], CONST
 mov dword [ebp + CONST], edi
 mov byte [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
LABEL42:
 lea ecx, [ebp + CONST]
 call CONST
LABEL24:
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
