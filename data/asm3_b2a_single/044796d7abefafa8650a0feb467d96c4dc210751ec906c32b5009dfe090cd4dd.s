 .name fcn.004b9d0b
 .offset 00000000004b9d0b
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, ecx
 mov eax, dword [edi]
 mov ecx, dword [CONST]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 xor ebx, ebx
 push eax
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 call CONST
 cmp dword [ebp + CONST], ebx
 cjmp LABEL20
LABEL55:
 mov eax, dword [edi]
 mov ax, word [eax + ebx*CONST]
 cmp ax, CONST
 cjmp LABEL24
 mov ecx, dword [esi + CONST]
 dec ecx
 dec ecx
 cjmp LABEL28
 dec ecx
 cjmp LABEL24
 mov ecx, CONST
 mov eax, ecx
 test eax, eax
 cjmp LABEL34
 push ecx
 call CONST
 pop ecx
 mov ecx, CONST
 jmp LABEL39
LABEL34:
 xor eax, eax
LABEL39:
 push eax
 push ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL46
LABEL28:
 push CONST
 jmp LABEL48
LABEL24:
 push eax
LABEL48:
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL46:
 inc ebx
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL55
LABEL20:
 mov eax, dword [ebp + CONST]
 lea edx, [ebp + CONST]
 push edx
 mov ecx, dword [eax + CONST]
 push ecx
 mov ecx, dword [esi + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov ecx, dword [esi + CONST]
 push dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 mov eax, dword [ecx]
 push dword [ebp + CONST]
 call dword [eax + CONST]
 push dword [ebp + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 pop ecx
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
