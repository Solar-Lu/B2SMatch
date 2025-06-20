 .name fcn.005ee080
 .offset 00000000005ee080
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
 mov ebx, dword [edi]
 mov edi, dword [edi + CONST]
 push ebp
 push esi
 xor esi, esi
 mov dword [esp + CONST], ebx
 cmp ebx, CONST
 cjmp LABEL18
 mov ebp, dword [esp + CONST]
 xor edx, edx
LABEL77:
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
 cmp esi, ebx
 cjmp LABEL18
 mov al, byte [esi + edi]
 cmp al, CONST
 cjmp LABEL18
 cmp al, CONST
 cjmp LABEL18
 lea ecx, [ecx + ecx*CONST]
 movsx eax, al
 inc esi
 lea ecx, [ecx + CONST]
 lea ecx, [eax + ecx*CONST]
 cmp esi, ebx
 cjmp LABEL18
 cmp ecx, dword [edx*CONST + CONST]
 cjmp LABEL18
 cmp ecx, dword [edx*CONST + CONST]
 cjmp LABEL18
 test ebp, ebp
 cjmp LABEL56
 cmp edx, CONST
 cjmp LABEL56
 jmp dword [edx*CONST + CONST]
 cmp ecx, CONST
 lea eax, [ecx + CONST]
 cmovge eax, ecx
 mov dword [ebp + CONST], eax
 jmp LABEL56
 lea eax, [ecx + CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL56
 mov dword [ebp + CONST], ecx
 jmp LABEL56
 mov dword [ebp + CONST], ecx
 jmp LABEL56
 mov dword [ebp + CONST], ecx
 jmp LABEL56
 mov dword [ebp], ecx
LABEL56:
 inc edx
 cmp edx, CONST
 cjmp LABEL77
 jmp LABEL78
LABEL25:
 test ebp, ebp
 cjmp LABEL78
 mov dword [ebp], CONST
LABEL78:
 mov al, byte [esi + edi]
 cmp al, CONST
 cjmp LABEL84
 inc esi
 xor eax, eax
 cmp esi, ebx
 pop esi
 pop ebp
 pop ebx
 sete al
 pop edi
 pop ecx
 ret
LABEL84:
 cmp al, CONST
 cjmp LABEL96
 cmp al, CONST
 cjmp LABEL98
LABEL96:
 xor ecx, ecx
 cmp al, CONST
 setne cl
 inc esi
 xor ebx, ebx
 lea eax, [esi + CONST]
 lea ecx, [ecx*CONST + CONST]
 mov dword [esp + CONST], ecx
 cmp eax, dword [esp + CONST]
 cjmp LABEL18
 lea edx, [ebx + CONST]
LABEL144:
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
 test ebp, ebp
 cjmp LABEL130
 cmp edx, CONST
 cjmp LABEL132
 imul ebx, ecx, CONST
 jmp LABEL130
LABEL132:
 cmp edx, CONST
 cjmp LABEL130
 mov eax, ecx
 shl eax, CONST
 sub eax, ecx
 lea ebx, [ebx + eax*CONST]
LABEL130:
 inc edx
 add esi, CONST
 cmp edx, CONST
 cjmp LABEL144
 test ebx, ebx
 cjmp LABEL146
 imul ebx, dword [esp + CONST]
 push ebx
 push CONST
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL18
LABEL146:
 mov ebx, dword [esp + CONST]
LABEL98:
 xor eax, eax
 cmp esi, ebx
 pop esi
 pop ebp
 pop ebx
 sete al
 pop edi
 pop ecx
 ret
LABEL18:
 pop esi
 pop ebp
 pop ebx
 xor eax, eax
 pop edi
 pop ecx
 ret
