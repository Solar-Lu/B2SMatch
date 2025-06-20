 .name fcn.004f5d5d
 .offset 00000000004f5d5d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 push edi
 push dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 push dword [ebp + CONST]
 push edi
 push dword [ebp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test byte [esi + CONST], CONST
 cjmp LABEL15
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL15:
 mov ecx, dword [esi + CONST]
 mov edx, dword [esi + CONST]
LABEL33:
 test ecx, ecx
 cjmp LABEL24
 movsx eax, dx
 mov edx, dword [ecx + CONST]
 and dword [edx + eax*CONST], CONST
 mov ecx, dword [ecx + CONST]
 mov edx, dword [ecx + eax*CONST + CONST]
 lea eax, [ecx + eax*CONST]
 mov ecx, dword [eax]
 and dword [eax], CONST
 jmp LABEL33
LABEL24:
 push ebx
 xor ebx, ebx
 mov dword [esi + CONST], ebx
 cmp dword [edi + CONST], ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL39
LABEL117:
 mov eax, dword [esi + CONST]
 mov edi, dword [eax + ebx*CONST]
 cmp edi, esi
 cjmp LABEL43
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL43:
 test edi, edi
 cjmp LABEL50
 mov eax, dword [edi + CONST]
 cmp eax, esi
 cjmp LABEL53
 movsx ecx, word [edi + CONST]
 cmp ecx, ebx
 cjmp LABEL53
 mov eax, ebx
 shl eax, CONST
 mov ecx, eax
 add ecx, dword [esi + CONST]
 mov edx, dword [ecx]
 mov dword [edi + CONST], edx
 mov ecx, dword [ecx + CONST]
 mov dword [edi + CONST], ecx
 jmp LABEL65
LABEL53:
 test eax, eax
 cjmp LABEL67
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL67:
 mov eax, dword [edi + CONST]
 mov edi, dword [edi + CONST]
 test eax, eax
 cjmp LABEL76
LABEL89:
 cmp eax, esi
 cjmp LABEL78
 movsx ecx, di
 cmp ecx, ebx
 cjmp LABEL81
LABEL78:
 mov edx, dword [eax + CONST]
 mov dword [ebp + CONST], eax
 movsx ecx, di
 mov dword [ebp + CONST], edi
 mov eax, dword [edx + ecx*CONST]
 test eax, eax
 mov edi, dword [edx + ecx*CONST + CONST]
 cjmp LABEL89
LABEL81:
 test eax, eax
 cjmp LABEL91
LABEL76:
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL91:
 mov edi, dword [ebp + CONST]
 mov eax, ebx
 movsx edx, word [ebp + CONST]
 mov edi, dword [edi + CONST]
 shl eax, CONST
 mov ecx, eax
 add ecx, dword [esi + CONST]
 mov ebx, dword [ecx]
 mov dword [edi + edx*CONST], ebx
 mov ebx, dword [ebp + CONST]
 mov ecx, dword [ecx + CONST]
 mov dword [edi + edx*CONST + CONST], ecx
LABEL65:
 mov ecx, dword [esi + CONST]
 and dword [ecx + ebx*CONST], CONST
 mov ecx, dword [esi + CONST]
 and dword [eax + ecx], CONST
LABEL50:
 mov eax, dword [ebp + CONST]
 inc ebx
 mov dword [ebp + CONST], ebx
 cmp ebx, dword [eax + CONST]
 cjmp LABEL117
 mov edi, eax
LABEL39:
 test byte [esi + CONST], CONST
 pop ebx
 cjmp LABEL121
 mov eax, dword [esi + CONST]
 mov ecx, dword [edi + CONST]
 cmp eax, ecx
 cjmp LABEL121
 test ecx, ecx
 cjmp LABEL127
 cmp ecx, eax
 cjmp LABEL121
LABEL127:
 mov dword [edi + CONST], eax
LABEL121:
 test byte [esi + CONST], CONST
 cjmp LABEL132
 mov eax, dword [esi + CONST]
 mov ecx, dword [edi + CONST]
 cmp eax, ecx
 cjmp LABEL132
 test ecx, ecx
 cjmp LABEL138
 cmp ecx, eax
 cjmp LABEL132
LABEL138:
 mov dword [edi + CONST], eax
LABEL132:
 mov eax, esi
 pop edi
 pop esi
 leave
 ret
