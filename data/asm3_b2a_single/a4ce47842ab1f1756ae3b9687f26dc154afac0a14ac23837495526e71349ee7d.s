 .name fcn.004041c5
 .offset 00000000004041c5
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push ebx
 push esi
 mov esi, ecx
 call CONST
 push dword [ebp + CONST]
 call CONST
 xor ebx, ebx
 pop ecx
 cmp eax, ebx
 cjmp LABEL13
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], CONST
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 push dword [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL22
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 mov bl, CONST
LABEL22:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov al, bl
 jmp LABEL32
LABEL13:
 push dword [ebp + CONST]
 mov edx, dword [eax]
 mov ecx, eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 call dword [edx + CONST]
LABEL32:
 mov ecx, dword [ebp + CONST]
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
