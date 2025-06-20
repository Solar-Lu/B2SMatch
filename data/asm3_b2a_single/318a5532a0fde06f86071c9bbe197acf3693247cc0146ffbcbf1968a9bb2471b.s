 .name fcn.00476473
 .offset 0000000000476473
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 cmp dword [ebp + CONST], CONST
 push ebx
 push esi
 mov esi, ecx
 cjmp LABEL7
 mov eax, dword [CONST]
 or dword [ebp + CONST], CONST
 xor ebx, ebx
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
 cjmp LABEL21
 mov eax, dword [CONST]
 cmp eax, ebx
 cjmp LABEL24
 mov eax, CONST
LABEL24:
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
 mov bl, al
 lea ecx, [ebp + CONST]
 neg bl
 sbb bl, bl
 and byte [ebp + CONST], CONST
 inc bl
 call CONST
 test bl, bl
 cjmp LABEL21
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 xor al, al
 jmp LABEL55
LABEL21:
 mov eax, dword [ebp + CONST]
 lea ecx, [esi + CONST]
 mov dword [esi + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL7:
 mov al, CONST
LABEL55:
 mov ecx, dword [ebp + CONST]
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
