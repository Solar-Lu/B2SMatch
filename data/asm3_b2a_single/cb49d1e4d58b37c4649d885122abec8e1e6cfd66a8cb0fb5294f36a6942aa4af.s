 .name fcn.004c3d9c
 .offset 00000000004c3d9c
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 xor ebx, ebx
 cmp byte [CONST], bl
 push esi
 cjmp LABEL7
 push ebx
 push ebx
 push CONST
 push CONST
 call CONST
 mov esi, eax
 cmp esi, ebx
 cjmp LABEL15
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL19
 mov eax, CONST
LABEL19:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push esi
 push eax
 mov dword [ebp + CONST], ebx
 call CONST
 or dword [ebp + CONST], CONST
 pop ecx
 pop ecx
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL7
LABEL15:
 mov byte [CONST], CONST
LABEL7:
 mov ecx, dword [ebp + CONST]
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
