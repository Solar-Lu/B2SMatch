 .name fcn.004bb756
 .offset 00000000004bb756
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push edi
 mov edi, ecx
 mov al, byte [edi + CONST]
 test al, al
 cjmp LABEL8
 mov ecx, dword [edi + CONST]
 lea eax, [edi + CONST]
 xor ebx, ebx
 cmp dword [ecx + CONST], ebx
 cjmp LABEL8
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 cmp dword [ebp + CONST], CONST
 mov dword [ebp + CONST], ebx
 cjmp LABEL19
 call CONST
 cmp eax, ebx
 cjmp LABEL22
 mov edx, dword [eax]
 push ebx
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL28
LABEL22:
 mov eax, CONST
LABEL28:
 push eax
 call CONST
 pop ecx
 xor bl, bl
 jmp LABEL34
LABEL19:
 mov eax, dword [CONST]
 push esi
 mov dword [ebp + CONST], eax
 push CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov esi, dword [edi + CONST]
 cmp esi, ebx
 cjmp LABEL44
LABEL70:
 mov eax, dword [esi]
 mov ecx, dword [eax + CONST]
 push ecx
 push eax
 push ecx
 lea ecx, [ebp + CONST]
 call CONST
 push dword [CONST]
 call CONST
 mov ebx, eax
 pop ecx
 test ebx, ebx
 cjmp LABEL57
 push ebx
 call CONST
 pop ecx
 jmp LABEL61
LABEL57:
 xor eax, eax
LABEL61:
 push eax
 push ebx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL70
 xor ebx, ebx
LABEL44:
 push dword [edi + CONST]
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 test al, al
 pop esi
 cjmp LABEL79
 call CONST
 cmp eax, ebx
 cjmp LABEL82
 mov edx, dword [eax]
 push ebx
 push CONST
LABEL105:
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL88
LABEL82:
 mov eax, CONST
LABEL88:
 push eax
 call CONST
 pop ecx
 xor bl, bl
 jmp LABEL94
LABEL79:
 lea ecx, [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL98
 call CONST
 cmp eax, ebx
 cjmp LABEL101
 mov edx, dword [eax]
 push ebx
 push CONST
 jmp LABEL105
LABEL101:
 mov eax, CONST
 jmp LABEL88
LABEL98:
 and byte [edi + CONST], CONST
 mov bl, CONST
LABEL94:
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL34:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov al, bl
 jmp LABEL117
LABEL8:
 mov al, CONST
LABEL117:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
