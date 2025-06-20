 .name fcn.0040b4c9
 .offset 000000000040b4c9
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [CONST]
 or dword [ebp + CONST], CONST
 push ebx
 xor ebx, ebx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ebx
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 push eax
 push dword [ebp + CONST]
 call CONST
 pop ecx
 test al, al
 pop ecx
 cjmp LABEL19
 mov eax, dword [CONST]
 cmp eax, ebx
 cjmp LABEL22
 mov eax, CONST
LABEL22:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push ebx
 push eax
 call CONST
 mov byte [ebp + CONST], CONST
 call CONST
 mov edx, dword [eax]
 lea ecx, [ebp + CONST]
 push CONST
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, eax
 push dword [ebp + CONST]
 call dword [edx + CONST]
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], al
 mov byte [ebp + CONST], bl
 call CONST
 cmp byte [ebp + CONST], bl
 cjmp LABEL45
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], ebx
 cjmp LABEL19
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 jmp LABEL19
LABEL45:
 mov dword [ebp + CONST], CONST
LABEL19:
 mov al, byte [ebp + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov byte [esi + CONST], al
 call CONST
 mov ecx, dword [ebp + CONST]
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
