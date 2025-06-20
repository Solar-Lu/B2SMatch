 .name fcn.004ff0f3
 .offset 00000000004ff0f3
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, CONST
 mov eax, dword [edi + CONST]
 mov edx, dword [edi]
 lea ebx, [eax*CONST + CONST]
LABEL21:
 mov ecx, dword [edx]
 jmp LABEL12
LABEL18:
 mov eax, dword [ecx + CONST]
 add eax, dword [ecx + CONST]
 mov ecx, dword [ecx]
 add ebx, eax
LABEL12:
 test ecx, ecx
 cjmp LABEL18
 add edx, CONST
 sub esi, CONST
 cjmp LABEL21
 push ebx
 call CONST
 mov esi, eax
 pop ecx
 test esi, esi
 cjmp LABEL27
LABEL93:
 or eax, CONST
 jmp LABEL29
LABEL27:
 mov eax, dword [edi + CONST]
 lea edx, [esi + CONST]
 mov dword [esi], CONST
 xor ecx, ecx
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], ecx
 lea eax, [edx + eax*CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
LABEL89:
 mov eax, dword [edi]
 mov edi, dword [ecx + eax]
 test edi, edi
 cjmp LABEL43
 lea eax, [esi + ebx]
 mov dword [ebp + CONST], eax
LABEL82:
 mov edx, dword [edi + CONST]
 mov ecx, dword [edi + CONST]
 lea eax, [ecx + edx]
 add eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL51
 mov eax, CONST
 cmp ecx, eax
 cjmp LABEL51
 cmp edx, eax
 cjmp LABEL51
 mov ax, cx
 mov ecx, dword [ebp + CONST]
 mov word [ecx], ax
 mov ax, word [edi + CONST]
 mov word [ecx + CONST], ax
 lea eax, [edi + CONST]
 push dword [edi + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 push dword [edi + CONST]
 lea eax, [edi + CONST]
 add eax, dword [edi + CONST]
 push eax
 mov eax, dword [ebp + CONST]
 add eax, dword [edi + CONST]
 push eax
 call CONST
 mov eax, dword [edi + CONST]
 add esp, CONST
 add eax, dword [edi + CONST]
 add dword [ebp + CONST], eax
 add dword [ebp + CONST], CONST
 mov edi, dword [edi]
 test edi, edi
 cjmp LABEL82
 mov ecx, dword [ebp + CONST]
LABEL43:
 add ecx, CONST
 mov dword [ebp + CONST], ecx
 cmp ecx, CONST
 cjmp LABEL87
 mov edi, dword [ebp + CONST]
 jmp LABEL89
LABEL51:
 push esi
 call CONST
 pop ecx
 jmp LABEL93
LABEL87:
 mov eax, dword [ebp + CONST]
 mov dword [eax], esi
 mov eax, dword [ebp + CONST]
 mov dword [eax], ebx
 xor eax, eax
LABEL29:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
