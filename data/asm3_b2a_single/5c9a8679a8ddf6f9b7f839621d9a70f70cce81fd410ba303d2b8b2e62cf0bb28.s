 .name fcn.00618420
 .offset 0000000000618420
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 cmp dword [edi + CONST], CONST
 cjmp LABEL3
 xor eax, eax
 pop edi
 ret
LABEL3:
 push ebp
 push esi
 push dword [edi]
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov ebp, dword [esp + CONST]
 mov esi, eax
 mov dword [ecx], esi
 test ebp, ebp
 cjmp LABEL17
 mov ecx, dword [edi + CONST]
 push ebx
 cmp ecx, esi
 cjmp LABEL21
 test esi, esi
 cjmp LABEL23
 mov edx, ebp
 lea ecx, [edi + CONST]
 mov ebx, esi
 nop dword [eax + eax]
LABEL34:
 mov al, byte [ecx + CONST]
 lea ecx, [ecx + CONST]
 xor al, byte [ecx + CONST]
 lea edx, [edx + CONST]
 mov byte [edx + CONST], al
 sub ebx, CONST
 cjmp LABEL34
 jmp LABEL23
LABEL21:
 sub eax, ecx
 mov byte [ecx + edi + CONST], CONST
 cmp eax, CONST
 cjmp LABEL39
 dec eax
 push eax
 lea eax, [edi + CONST]
 add eax, ecx
 push CONST
 push eax
 call CONST
 add esp, CONST
LABEL39:
 test esi, esi
 cjmp LABEL23
 mov edx, ebp
 lea ecx, [edi + CONST]
 mov ebx, esi
 nop
LABEL60:
 mov al, byte [ecx + CONST]
 lea ecx, [ecx + CONST]
 xor al, byte [ecx + CONST]
 lea edx, [edx + CONST]
 mov byte [edx + CONST], al
 sub ebx, CONST
 cjmp LABEL60
LABEL23:
 push esi
 push ebp
 push ebp
 push dword [edi]
 call CONST
 add esp, CONST
 pop ebx
 test eax, eax
 cjmp LABEL17
 push esi
 push ebp
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop ebp
 pop edi
 ret
LABEL17:
 pop esi
 pop ebp
 mov eax, CONST
 pop edi
 ret
