 .name fcn.0049aba2
 .offset 000000000049aba2
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push esi
 mov esi, CONST
 push esi
 push dword [ebp + CONST]
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL11
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 push dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 call CONST
 add esp, CONST
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 xor al, al
 jmp LABEL54
LABEL11:
 mov al, CONST
LABEL54:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
