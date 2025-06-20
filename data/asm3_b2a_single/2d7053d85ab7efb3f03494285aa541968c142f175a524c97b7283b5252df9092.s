 .name fcn.0049d6a1
 .offset 000000000049d6a1
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 xor ebx, ebx
 cmp byte [CONST], bl
 cjmp LABEL6
 mov eax, CONST
 push esi
 mov ecx, eax
 mov byte [CONST], CONST
 test ecx, ecx
 mov dword [CONST], ebx
 mov dword [CONST], ebx
 mov dword [CONST], ebx
 mov esi, CONST
 cjmp LABEL16
 mov eax, esi
LABEL16:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL36
 mov eax, esi
LABEL36:
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
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL57
 mov eax, esi
LABEL57:
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
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL78
 mov eax, esi
LABEL78:
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
 or dword [ebp + CONST], CONST
 cmp dword [ebp + CONST], ebx
 pop esi
 cjmp LABEL6
 push dword [ebp + CONST]
 call CONST
 pop ecx
LABEL6:
 mov ecx, dword [ebp + CONST]
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
