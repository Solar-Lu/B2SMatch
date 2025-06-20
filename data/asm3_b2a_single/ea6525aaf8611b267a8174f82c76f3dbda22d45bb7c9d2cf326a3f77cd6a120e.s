 .name fcn.0049b406
 .offset 000000000049b406
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 xor ebx, ebx
 cmp byte [CONST], bl
 cjmp LABEL6
 cmp dword [CONST], ebx
 cjmp LABEL6
 cmp byte [CONST], bl
 cjmp LABEL6
 mov ecx, dword [CONST]
 mov byte [CONST], CONST
 cmp ecx, ebx
 cjmp LABEL14
 call CONST
 mov edx, dword [eax]
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL19
LABEL14:
 push CONST
 call CONST
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 cmp ecx, ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL27
 push ebx
 call CONST
 jmp LABEL19
LABEL27:
 xor eax, eax
LABEL19:
 mov dword [CONST], eax
 mov byte [CONST], bl
LABEL6:
 mov ecx, dword [ebp + CONST]
 mov eax, dword [CONST]
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
