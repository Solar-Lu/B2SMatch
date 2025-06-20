 .name fcn.004b7248
 .offset 00000000004b7248
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 call CONST
 test al, al
 cjmp LABEL6
 mov eax, dword [CONST]
 push ebx
 push esi
 mov dword [ebp + CONST], eax
 xor ebx, ebx
 cmp eax, ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL14
 mov eax, dword [CONST]
 cmp eax, ebx
 cjmp LABEL17
 call eax
 mov esi, eax
 lea ecx, [ebp + CONST]
 push esi
 call CONST
 cmp dword [ebp + CONST], ebx
 mov dword [CONST], esi
 cjmp LABEL14
LABEL17:
 push CONST
 call CONST
 mov esi, eax
 pop ecx
 mov dword [ebp + CONST], esi
 cmp esi, ebx
 mov byte [ebp + CONST], CONST
 cjmp LABEL33
 mov ecx, esi
 call CONST
 mov dword [esi], CONST
 jmp LABEL37
LABEL33:
 xor esi, esi
LABEL37:
 push esi
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 call CONST
 mov dword [CONST], esi
LABEL14:
 mov ecx, dword [ebp + CONST]
 push dword [ebp + CONST]
 mov eax, dword [ecx]
 push dword [ebp + CONST]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL50
LABEL66:
 or dword [ebp + CONST], CONST
 cmp dword [ebp + CONST], ebx
 cjmp LABEL53
 mov dword [CONST], ebx
 jmp LABEL53
LABEL50:
 mov ecx, dword [ebp + CONST]
 mov esi, ecx
 mov dword [ebp + CONST], esi
 mov eax, dword [ecx]
 mov byte [ebp + CONST], CONST
 call dword [eax + CONST]
 test al, al
 cjmp LABEL63
LABEL73:
 cmp esi, ebx
 mov byte [ebp + CONST], bl
 cjmp LABEL66
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 jmp LABEL66
LABEL63:
 call CONST
 test al, al
 cjmp LABEL73
 push ebx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 call CONST
 cmp eax, ebx
 pop ecx
 cjmp LABEL80
 mov edx, dword [eax]
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
LABEL80:
 or dword [ebp + CONST], CONST
 cmp dword [ebp + CONST], ebx
 cjmp LABEL87
 mov dword [CONST], ebx
LABEL87:
 mov bl, CONST
LABEL53:
 lea ecx, [ebp + CONST]
 call CONST
 mov al, bl
 pop esi
 pop ebx
LABEL6:
 mov ecx, dword [ebp + CONST]
 mov dword fs:[0], ecx
 leave
 ret
