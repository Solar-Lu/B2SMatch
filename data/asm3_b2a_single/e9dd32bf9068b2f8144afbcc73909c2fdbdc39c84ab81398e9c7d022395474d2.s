 .name fcn.004a47e2
 .offset 00000000004a47e2
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov edi, ecx
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 xor ebx, ebx
 mov eax, dword [ecx + CONST]
 mov dword [ebp + CONST], ebx
 cmp eax, ebx
 cjmp LABEL16
 push ecx
 call CONST
 test al, al
 pop ecx
 cjmp LABEL16
 push esi
 call CONST
 pop ecx
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL16:
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push esi
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push ebx
 push ebx
 mov byte [ebp + CONST], CONST
 push dword [ebp + CONST]
 call CONST
 push esi
 push ebx
 push ebx
 lea eax, [ebp + CONST]
 push ebx
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 lea eax, [ebp + CONST]
 mov ecx, edi
 push esi
 push dword [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
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
 mov byte [ebp + CONST], bl
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
