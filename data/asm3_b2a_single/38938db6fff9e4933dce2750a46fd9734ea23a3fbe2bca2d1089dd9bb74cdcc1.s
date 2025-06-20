 .name fcn.0044eb0d
 .offset 000000000044eb0d
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [ecx + CONST]
 push ebx
 push dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ecx + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 xor ebx, ebx
 mov dword [ebp + CONST], ebx
 cmp dword [eax + CONST], ebx
 cjmp LABEL16
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL25
 mov eax, dword [CONST]
 cmp eax, ebx
 cjmp LABEL28
 mov dword [eax + CONST], ebx
 mov ecx, dword [CONST]
 call CONST
LABEL28:
 push CONST
 call CONST
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 cmp ecx, ebx
 mov byte [ebp + CONST], CONST
 cjmp LABEL39
 push ebx
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push dword [ebp + CONST]
 call CONST
 jmp LABEL47
LABEL39:
 xor eax, eax
LABEL47:
 mov dword [CONST], eax
LABEL25:
 mov bl, CONST
LABEL16:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov al, bl
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
