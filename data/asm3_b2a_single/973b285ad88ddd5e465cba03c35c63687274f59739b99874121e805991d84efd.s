 .name fcn.004f119e
 .offset 00000000004f119e
 .file fcn_win.exe
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 xor ebp, ebp
 push edi
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], ebp
 cjmp LABEL8
 mov ax, word [esi + CONST]
 cmp ax, bp
 cjmp LABEL11
 mov ebx, CONST
 cjmp LABEL13
 push CONST
 push ebx
 push CONST
 call CONST
 add esp, CONST
LABEL13:
 movsx eax, word [esi + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL21
 push CONST
 push ebx
 push CONST
 call CONST
 add esp, CONST
LABEL21:
 movsx eax, word [esi + CONST]
 mov ecx, dword [esi + CONST]
 lea eax, [eax + eax*CONST]
 test byte [ecx + eax*CONST + CONST], CONST
 lea edi, [ecx + eax*CONST]
 cjmp LABEL32
 push CONST
 push ebx
 push CONST
 call CONST
 add esp, CONST
LABEL32:
 cmp dword [edi + CONST], ebp
 cjmp LABEL39
 push CONST
 push ebx
 push CONST
 call CONST
 add esp, CONST
LABEL39:
 mov ax, word [edi + CONST]
 mov word [esi + CONST], ax
 jmp LABEL47
LABEL11:
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 lea edx, [eax + CONST]
 cmp ecx, edx
 cjmp LABEL52
 lea eax, [ecx + CONST]
 mov ecx, dword [esi + CONST]
 mov dword [esi + CONST], eax
 lea eax, [eax + eax*CONST]
 lea edi, [ecx + eax*CONST]
 jmp LABEL47
LABEL52:
 lea edi, [eax + eax]
 mov eax, dword [esi + CONST]
 lea ebp, [esi + CONST]
 cmp eax, ebp
 cjmp LABEL63
 lea eax, [edi + edi*CONST]
 shl eax, CONST
 push eax
 call CONST
 mov ebx, eax
 pop ecx
 test ebx, ebx
 cjmp LABEL71
 mov eax, dword [esi + CONST]
 lea eax, [eax + eax*CONST]
 shl eax, CONST
 push eax
 push ebp
 push ebx
 call CONST
 add esp, CONST
 jmp LABEL80
LABEL63:
 lea ecx, [edi + edi*CONST]
 shl ecx, CONST
 push ecx
 push eax
 call CONST
 pop ecx
 mov ebx, eax
 pop ecx
LABEL80:
 test ebx, ebx
 cjmp LABEL90
LABEL71:
 mov eax, dword [esi + CONST]
 mov dword [eax + CONST], CONST
 mov esi, dword [esi + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL8
 mov dword [esi + CONST], CONST
LABEL8:
 or ax, CONST
 jmp LABEL98
LABEL90:
 mov dword [esi + CONST], edi
 dec edi
 cmp dword [esi + CONST], edi
 mov dword [esi + CONST], ebx
 cjmp LABEL103
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL103:
 inc dword [esi + CONST]
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 xor ebp, ebp
 lea eax, [eax + eax*CONST]
 lea edi, [ecx + eax*CONST]
LABEL47:
 or word [edi + CONST], CONST
 mov eax, edi
 mov dword [edi], ebp
 mov dword [edi + CONST], ebp
 mov dword [edi + CONST], ebp
 mov dword [edi + CONST], ebp
 sub eax, dword [esi + CONST]
 push CONST
 pop ecx
 cdq
 idiv ecx
LABEL98:
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
