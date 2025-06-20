 .name fcn.0069e56c
 .offset 000000000069e56c
 .file fcn_win.exe
LABEL134:
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 sub esi, CONST
 push edi
 cmp esi, CONST
 cjmp LABEL14
 cmp esi, CONST
 cjmp LABEL14
 lea eax, [ebx + CONST]
 cmp eax, CONST
 cjmp LABEL14
 push dword [ebp + CONST]
 lea eax, [ebx + CONST]
 push eax
 push esi
 mov dword [ebp + CONST], eax
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL14
 cmp dword [ebp + CONST], CONST
 cjmp LABEL14
 cmp dword [ebp + CONST], CONST
 cjmp LABEL14
 cmp dword [ebp + CONST], CONST
 cjmp LABEL14
 mov edi, dword [ebx*CONST + CONST]
 add edi, dword [ebp + CONST]
 push esi
 call CONST
 pop ecx
 test al, al
 cjmp LABEL41
 cmp ebx, CONST
 cjmp LABEL41
 inc edi
LABEL41:
 call CONST
 xor ebx, ebx
 lea eax, [ebp + CONST]
 push eax
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL55
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL55
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL55
 push esi
 call CONST
 mov edx, dword [ebp + CONST]
 add eax, edi
 mov ebx, dword [ebp + CONST]
 pop ecx
 imul ecx, esi, CONST
 add ebx, CONST
 add ecx, eax
 imul eax, ecx, CONST
 mov ecx, dword [ebp + CONST]
 add eax, ecx
 imul eax, eax, CONST
 add eax, edx
 imul eax, eax, CONST
 add eax, dword [ebp + CONST]
 add ebx, eax
 mov dword [ebp + CONST], ebx
 add ebx, dword [ebp + CONST]
 cmp dword [ebp + CONST], CONST
 cjmp LABEL88
LABEL108:
 mov eax, ebx
 jmp LABEL90
LABEL88:
 cmp dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], eax
 cjmp LABEL100
 cmp dword [ebp + CONST], CONST
 cjmp LABEL100
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL108
LABEL100:
 mov eax, dword [ebp + CONST]
 jmp LABEL90
LABEL14:
 call CONST
 mov dword [eax], CONST
 or eax, CONST
LABEL90:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL55:
 push ebx
 push ebx
 push ebx
 push ebx
 push ebx
 call CONST
 int3
 mov edi, edi
 push ebp
 mov ebp, esp
 pop ebp
 jmp LABEL134
