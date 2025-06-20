 .name fcn.004a354d
 .offset 00000000004a354d
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [CONST]
 push ebx
 push esi
 push edi
 xor edi, edi
 mov ebx, ecx
 cmp eax, edi
 mov dword [ebp + CONST], ebx
 mov esi, CONST
 cjmp LABEL12
 mov eax, esi
LABEL12:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push edi
 push eax
 call CONST
 mov eax, dword [CONST]
 mov dword [ebp + CONST], edi
 cmp eax, edi
 cjmp LABEL22
 mov eax, esi
LABEL22:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push edi
 push eax
 call CONST
 mov eax, dword [CONST]
 mov byte [ebp + CONST], CONST
 cmp eax, edi
 cjmp LABEL32
 mov eax, esi
LABEL32:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push edi
 push eax
 call CONST
 mov eax, dword [CONST]
 mov byte [ebp + CONST], CONST
 cmp eax, edi
 cjmp LABEL42
 mov eax, esi
LABEL42:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push edi
 push eax
 call CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], edi
 lea eax, [ebp + CONST]
 mov ecx, ebx
 push eax
 lea eax, [ebp + CONST]
 push edi
 push eax
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
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
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 mov dword [ebx], CONST
 mov eax, ebx
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
