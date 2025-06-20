 .name fcn.0041a7c0
 .offset 000000000041a7c0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 xor ebx, ebx
 test byte [CONST], CONST
 cjmp LABEL6
 or byte [CONST], CONST
 push CONST
 mov dword [CONST], ebx
 mov dword [CONST], ebx
 call CONST
 pop ecx
LABEL6:
 cmp dword [CONST], ebx
 cjmp LABEL14
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov dword [ebp + CONST], ebx
 call CONST
 pop ecx
 pop ecx
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 lea ecx, [ebp + CONST]
 call CONST
 inc eax
 push CONST
 imul eax, eax, CONST
 cdq
 pop ecx
 idiv ecx
 lea ecx, [ebp + CONST]
 mov dword [CONST], eax
 call CONST
 imul eax, eax, CONST
 inc eax
 push CONST
 inc eax
 pop ecx
 cdq
 idiv ecx
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [CONST], eax
 call CONST
LABEL14:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [CONST]
 pop ebx
 mov dword [eax], ecx
 mov ecx, dword [CONST]
 mov dword [eax + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword fs:[0], ecx
 leave
 ret
