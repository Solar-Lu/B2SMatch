 .name fcn.005d25e0
 .offset 00000000005d25e0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov ecx, dword [esp + CONST]
 xor edx, edx
 push ebx
 push ebp
 xor ebp, ebp
 mov dword [esp + CONST], edx
 push esi
 xor esi, esi
 push edi
 lea ebx, [ebp + CONST]
 test ecx, ecx
 cjmp LABEL13
 mov edi, dword [esp + CONST]
 nop dword [eax + eax]
LABEL97:
 mov al, byte [edi]
 cmp al, CONST
 cjmp LABEL18
 mov eax, dword [esp + CONST]
 mov ecx, ebx
 dec eax
 and ecx, CONST
 cmp esi, eax
 cjmp LABEL24
 mov eax, dword [esp + CONST]
 cmp byte [esi + eax + CONST], CONST
 cjmp LABEL24
 xor eax, eax
 jmp LABEL29
LABEL24:
 mov eax, CONST
LABEL29:
 test ebp, ebp
 cjmp LABEL32
 test bl, CONST
 cjmp LABEL32
 test edx, edx
 cjmp LABEL32
 test byte [esp + CONST], CONST
 cjmp LABEL38
 test ecx, ecx
 cjmp LABEL32
 test eax, eax
 cjmp LABEL32
LABEL38:
 test ecx, ecx
 cjmp LABEL44
 test eax, eax
 cjmp LABEL32
LABEL44:
 mov ecx, dword [esp + CONST]
 mov ebp, edi
 and ebx, CONST
 jmp LABEL50
LABEL18:
 cmp al, CONST
 cjmp LABEL52
 cmp al, CONST
 cjmp LABEL54
LABEL52:
 cmp al, CONST
 cjmp LABEL56
 cmp al, CONST
 cjmp LABEL54
LABEL56:
 cmp al, CONST
 cjmp LABEL60
 cmp al, CONST
 cjmp LABEL60
LABEL54:
 test bl, CONST
 cjmp LABEL64
 mov eax, ecx
 sub eax, esi
 cmp eax, CONST
 cjmp LABEL64
 push CONST
 push CONST
 push edi
 call CONST
 mov edx, dword [esp + CONST]
 add esp, CONST
 mov ecx, dword [esp + CONST]
 test eax, eax
 cjmp LABEL64
 or ebx, CONST
LABEL64:
 and ebx, CONST
 jmp LABEL50
LABEL60:
 cmp al, CONST
 cjmp LABEL82
 test bl, CONST
 cjmp LABEL32
 inc edx
 mov ebx, CONST
 mov dword [esp + CONST], edx
 jmp LABEL50
LABEL82:
 cmp al, CONST
 cjmp LABEL32
 test bl, CONST
 cjmp LABEL32
 or ebx, CONST
LABEL50:
 inc esi
 inc edi
 cmp esi, ecx
 cjmp LABEL97
LABEL13:
 test bl, CONST
 cjmp LABEL32
 cmp edx, CONST
 cjmp LABEL32
 pop edi
 pop esi
 mov eax, ebp
 pop ebp
 pop ebx
 pop ecx
 ret
LABEL32:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 pop ecx
 ret
