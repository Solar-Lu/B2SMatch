 .name fcn.0053bc58
 .offset 000000000053bc58
 .file fcn_win.exe
 push CONST
 mov eax, CONST
 call CONST
 mov dword [ebp + CONST], ecx
 mov eax, dword [ecx + CONST]
 xor ebx, ebx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 lea eax, [ebp + CONST]
 push dword [CONST]
 push eax
 call CONST
 mov edi, eax
 mov byte [ebp + CONST], CONST
 push ebx
 call CONST
 mov esi, dword [edi]
 mov dword [edi], ebx
 mov dword [ebp + CONST], esi
 mov byte [ebp + CONST], bl
 push dword [ebp + CONST]
 call CONST
 mov edi, dword [ebp + CONST]
 mov eax, dword [edi]
 mov eax, dword [eax + CONST]
 inc eax
 push eax
 push esi
 push CONST
 push CONST
 push dword [ebp + CONST]
 call CONST
 lea ecx, [edi + CONST]
 add esp, CONST
 mov eax, dword [ecx]
 cmp dword [eax + CONST], ebx
 cjmp LABEL37
 push dword [CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov edi, eax
 mov byte [ebp + CONST], CONST
 push esi
 call CONST
 mov esi, dword [edi]
 mov dword [edi], ebx
 mov dword [ebp + CONST], esi
 mov byte [ebp + CONST], bl
 push dword [ebp + CONST]
 call CONST
 mov edi, dword [ebp + CONST]
 push esi
 lea eax, [edi + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL37:
 push CONST
 lea eax, [edi + CONST]
 push eax
 push CONST
 push CONST
 push dword [ebp + CONST]
 call CONST
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [edi + CONST]
 add esp, CONST
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL76
 shl eax, CONST
 push eax
 call CONST
 push CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 mov edx, dword [ebp + CONST]
 mov ecx, ebx
 test eax, eax
 cjmp LABEL93
LABEL100:
 mov eax, dword [edi + CONST]
 mov eax, dword [eax + ecx*CONST]
 mov dword [edx + ecx*CONST], eax
 inc ecx
 mov eax, dword [ebp + CONST]
 cmp ecx, eax
 cjmp LABEL100
LABEL93:
 shl eax, CONST
 push eax
 push edx
 push CONST
 push CONST
 push dword [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL76:
 mov eax, dword [edi + CONST]
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL114
 shl eax, CONST
 push eax
 call CONST
 push CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL129
 mov ecx, dword [ebp + CONST]
LABEL137:
 mov eax, dword [edi + CONST]
 mov eax, dword [eax + ebx*CONST]
 mov dword [ecx + ebx*CONST], eax
 inc ebx
 mov eax, dword [ebp + CONST]
 cmp ebx, eax
 cjmp LABEL137
LABEL129:
 mov ebx, dword [ebp + CONST]
 shl eax, CONST
 push eax
 push ebx
 push CONST
 push CONST
 push dword [ebp + CONST]
 call CONST
 push ebx
 call CONST
 add esp, CONST
LABEL114:
 or dword [ebp + CONST], CONST
 push esi
 call CONST
 pop ecx
 call CONST
 ret CONST
