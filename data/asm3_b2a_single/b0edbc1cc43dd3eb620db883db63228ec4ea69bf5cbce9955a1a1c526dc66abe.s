 .name fcn.00568090
 .offset 0000000000568090
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL7
 mov ecx, dword [eax + CONST]
 mov edx, dword [ecx + CONST]
 test edx, edx
 cjmp LABEL7
 mov ecx, dword [ecx + CONST]
 xor eax, eax
 test ecx, ecx
 cjmp LABEL15
 mov bl, byte [esi]
LABEL21:
 cmp bl, byte [edx + eax]
 cjmp LABEL15
 inc eax
 cmp eax, ecx
 cjmp LABEL21
LABEL15:
 cmp eax, ecx
 cjmp LABEL23
 pop esi
 xor eax, eax
 pop ebx
 pop ecx
 ret
LABEL23:
 mov eax, dword [esp + CONST]
LABEL7:
 push ebp
 mov ebp, dword [esp + CONST]
 test ebp, ebp
 cjmp LABEL33
 lea eax, [ebp + CONST]
 pop ebp
 pop esi
 pop ebx
 pop ecx
 ret
LABEL33:
 push edi
 xor edi, edi
LABEL79:
 lea ecx, [esp + CONST]
 push ecx
 lea ecx, [esp + CONST]
 push ecx
 push edi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL51
 mov esi, dword [esp + CONST]
 cmp edi, CONST
 cjmp LABEL54
 test esi, esi
 cjmp LABEL56
LABEL54:
 xor edx, edx
 test esi, esi
 cjmp LABEL59
 mov bl, byte [ebp]
 mov ecx, dword [esp + CONST]
LABEL70:
 cmp byte [ecx], bl
 cjmp LABEL63
 mov al, byte [ecx + CONST]
 cmp al, byte [ebp + CONST]
 cjmp LABEL66
LABEL63:
 inc edx
 add ecx, CONST
 cmp edx, esi
 cjmp LABEL70
LABEL66:
 mov dword [esp + CONST], ecx
LABEL59:
 cmp edx, esi
 cjmp LABEL51
 mov eax, dword [esp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL56
 inc edi
 cmp edi, CONST
 cjmp LABEL79
LABEL56:
 pop edi
 pop ebp
 pop esi
 mov eax, CONST
 pop ebx
 pop ecx
 ret
LABEL51:
 pop edi
 pop ebp
 pop esi
 xor eax, eax
 pop ebx
 pop ecx
 ret
