 .name fcn.004c13c1
 .offset 00000000004c13c1
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 xor ebx, ebx
 push edi
 mov esi, ecx
 push ebx
 call CONST
 test al, al
 cjmp LABEL11
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 cmp ecx, ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL16
 cmp word [ecx], bx
 cjmp LABEL16
 xor eax, eax
 jmp LABEL20
LABEL16:
 push CONST
 pop eax
LABEL20:
 neg al
 lea edx, [ebp + CONST]
 mov edi, dword [CONST]
 sbb eax, eax
 push edx
 lea edx, [ebp + CONST]
 push ebx
 not eax
 push edx
 and eax, ecx
 push ebx
 push eax
 push dword [esi]
 call edi
 cmp eax, ebx
 mov dword [esi + CONST], eax
 cjmp LABEL11
 cmp dword [ebp + CONST], ebx
 cjmp LABEL41
 mov ecx, dword [ebp + CONST]
 push ebx
 call CONST
 jmp LABEL45
LABEL41:
 push dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 call CONST
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 cmp edx, ebx
 cjmp LABEL52
 cmp word [edx], bx
 cjmp LABEL52
 xor ecx, ecx
 jmp LABEL56
LABEL52:
 push CONST
 pop ecx
LABEL56:
 lea eax, [ebp + CONST]
 neg cl
 push eax
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 sbb ecx, ecx
 not ecx
 push eax
 and ecx, edx
 push ebx
 push ecx
 push dword [esi]
 call edi
 mov edi, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov ecx, edi
 call CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL45
 cmp byte [ebp + CONST], bl
 cjmp LABEL45
 mov eax, dword [edi]
 mov edi, dword [CONST]
 push ebx
 push ebx
 push eax
 call edi
 cmp eax, ebx
 mov dword [ebp + CONST], eax
 setne cl
 cmp cl, bl
 cjmp LABEL45
 mov ecx, dword [CONST]
 mov dword [ebp + CONST], ecx
 push eax
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 call CONST
 mov ecx, dword [ebp + CONST]
 push dword [ebp + CONST]
 mov ecx, dword [ecx]
 push eax
 push ecx
 call edi
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL45:
 cmp dword [esi + CONST], ebx
 cjmp LABEL11
 mov al, CONST
 jmp LABEL115
LABEL11:
 call CONST
 cmp eax, ebx
 cjmp LABEL118
 mov edx, dword [eax]
 push ebx
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 mov edi, eax
 jmp LABEL125
LABEL118:
 mov edi, CONST
LABEL125:
 push dword [ebp + CONST]
 push esi
 call CONST
 pop ecx
 pop ecx
 push eax
 push edi
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 xor al, al
LABEL115:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
