 .name fcn.005d6d70
 .offset 00000000005d6d70
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push edi
 mov edi, dword [esp + CONST]
 cmp dword [edi + CONST], CONST
 cjmp LABEL5
 xor eax, eax
 pop edi
 pop ecx
 ret
LABEL5:
 push ebx
 push ebp
 mov ebp, dword [edi]
 mov edi, dword [edi + CONST]
 push esi
 xor esi, esi
 mov dword [esp + CONST], ebp
 cmp ebp, CONST
 cjmp LABEL18
 mov ebx, dword [esp + CONST]
 xor edx, edx
LABEL78:
 cmp edx, CONST
 cjmp LABEL22
 mov al, byte [esi + edi]
 cmp al, CONST
 cjmp LABEL25
 cmp al, CONST
 cjmp LABEL25
 cmp al, CONST
 cjmp LABEL25
LABEL22:
 mov al, byte [esi + edi]
 cmp al, CONST
 cjmp LABEL18
 cmp al, CONST
 cjmp LABEL18
 inc esi
 movsx ecx, al
 cmp esi, ebp
 cjmp LABEL18
 mov al, byte [esi + edi]
 cmp al, CONST
 cjmp LABEL18
 cmp al, CONST
 cjmp LABEL18
 movsx eax, al
 lea ecx, [ecx + ecx*CONST]
 inc esi
 lea eax, [eax + ecx*CONST]
 add eax, CONST
 cmp esi, ebp
 cjmp LABEL18
 cmp eax, dword [edx*CONST + CONST]
 cjmp LABEL18
 cmp eax, dword [edx*CONST + CONST]
 cjmp LABEL18
 test ebx, ebx
 cjmp LABEL56
 cmp edx, CONST
 cjmp LABEL56
 jmp dword [edx*CONST + CONST]
 add eax, CONST
 imul eax, eax, CONST
 mov dword [ebx + CONST], eax
 jmp LABEL56
 add dword [ebx + CONST], eax
 jmp LABEL56
 dec eax
 mov dword [ebx + CONST], eax
 jmp LABEL56
 mov dword [ebx + CONST], eax
 jmp LABEL56
 mov dword [ebx + CONST], eax
 jmp LABEL56
 mov dword [ebx + CONST], eax
 jmp LABEL56
 mov dword [ebx], eax
LABEL56:
 inc edx
 cmp edx, CONST
 cjmp LABEL78
 jmp LABEL79
LABEL25:
 test ebx, ebx
 cjmp LABEL79
 mov dword [ebx], CONST
LABEL79:
 cmp byte [esi + edi], CONST
 cjmp LABEL84
 inc esi
 cmp esi, ebp
 cjmp LABEL18
 mov al, byte [esi + edi]
 mov ecx, esi
 cmp al, CONST
 cjmp LABEL18
 nop dword [eax + eax]
LABEL100:
 cmp al, CONST
 cjmp LABEL94
 cmp esi, ebp
 cjmp LABEL94
 mov al, byte [esi + edi + CONST]
 inc esi
 cmp al, CONST
 cjmp LABEL100
LABEL94:
 cmp ecx, esi
 cjmp LABEL18
LABEL84:
 mov al, byte [esi + edi]
 cmp al, CONST
 cjmp LABEL105
 inc esi
 xor eax, eax
 cmp esi, ebp
 pop esi
 pop ebp
 pop ebx
 sete al
 pop edi
 pop ecx
 ret
LABEL105:
 cmp al, CONST
 cjmp LABEL117
 cmp al, CONST
 cjmp LABEL117
 test al, al
 cjmp LABEL121
LABEL18:
 pop esi
 pop ebp
 pop ebx
 xor eax, eax
 pop edi
 pop ecx
 ret
LABEL117:
 xor ecx, ecx
 cmp al, CONST
 setne cl
 inc esi
 xor ebp, ebp
 lea eax, [esi + CONST]
 lea ecx, [ecx*CONST + CONST]
 mov dword [esp + CONST], ecx
 cmp eax, dword [esp + CONST]
 cjmp LABEL18
 lea edx, [ebp + CONST]
LABEL174:
 mov al, byte [esi + edi]
 cmp al, CONST
 cjmp LABEL18
 cmp al, CONST
 cjmp LABEL18
 movsx ecx, al
 mov al, byte [esi + edi + CONST]
 cmp al, CONST
 cjmp LABEL18
 cmp al, CONST
 cjmp LABEL18
 lea ecx, [ecx + ecx*CONST]
 movsx eax, al
 lea ecx, [ecx + CONST]
 lea ecx, [eax + ecx*CONST]
 cmp ecx, dword [edx*CONST + CONST]
 cjmp LABEL18
 cmp ecx, dword [edx*CONST + CONST]
 cjmp LABEL18
 test ebx, ebx
 cjmp LABEL160
 cmp edx, CONST
 cjmp LABEL162
 imul ebp, ecx, CONST
 jmp LABEL160
LABEL162:
 cmp edx, CONST
 cjmp LABEL160
 mov eax, ecx
 shl eax, CONST
 sub eax, ecx
 lea ebp, [ebp + eax*CONST]
LABEL160:
 inc edx
 add esi, CONST
 cmp edx, CONST
 cjmp LABEL174
 test ebp, ebp
 cjmp LABEL176
 imul ebp, dword [esp + CONST]
 push ebp
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL18
LABEL176:
 mov ebp, dword [esp + CONST]
LABEL121:
 xor eax, eax
 cmp esi, ebp
 pop esi
 pop ebp
 pop ebx
 sete al
 pop edi
 pop ecx
 ret
