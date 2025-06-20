 .name fcn.004b04c3
 .offset 00000000004b04c3
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov ecx, esi
 call CONST
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 xor edi, edi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], eax
 mov ebx, CONST
LABEL79:
 mov eax, dword [ebp + CONST]
 mov ax, word [eax]
 cmp ax, di
 cjmp LABEL19
 cmp ax, CONST
 cjmp LABEL19
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL26
LABEL19:
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 test eax, eax
 cjmp LABEL31
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 test eax, eax
 cjmp LABEL36
 mov ecx, dword [esi + CONST]
 cmp ecx, edi
 cjmp LABEL39
 call CONST
 cmp eax, edi
 cjmp LABEL42
 mov edx, dword [eax]
 push edi
 push ebx
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL48
LABEL42:
 mov eax, ebx
LABEL48:
 push dword [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 jmp LABEL55
LABEL39:
 mov eax, dword [esi + CONST]
 lea eax, [eax + ecx*CONST + CONST]
 lea ecx, [eax + CONST]
 push ecx
 push eax
 mov ecx, esi
 call CONST
 jmp LABEL55
LABEL36:
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], edi
 cjmp LABEL31
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov ecx, esi
 call CONST
LABEL55:
 push edi
 lea ecx, [ebp + CONST]
 call CONST
LABEL31:
 mov eax, dword [ebp + CONST]
 cmp word [eax], di
 cjmp LABEL77
LABEL26:
 add dword [ebp + CONST], CONST
 jmp LABEL79
LABEL77:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
