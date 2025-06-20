 .name fcn.004e679b
 .offset 00000000004e679b
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov al, byte [edi + CONST]
 cmp al, CONST
 cjmp LABEL9
 mov ecx, dword [ebp + CONST]
 test al, CONST
 movzx eax, byte [edi + CONST]
 cjmp LABEL13
 movzx edx, byte [ecx]
 mov esi, eax
 mov dword [ebp + CONST], edx
 sub esi, edx
 mov ebx, eax
 movzx edx, byte [ecx + CONST]
 sub ebx, edx
 mov dword [ebp + CONST], edx
 movzx edx, byte [ecx + CONST]
 mov dword [ebp + CONST], ebx
 mov ebx, eax
 sub ebx, edx
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], CONST
 jmp LABEL30
LABEL13:
 movzx edx, byte [ecx + CONST]
 mov esi, eax
 mov dword [ebp + CONST], edx
 sub esi, edx
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], esi
LABEL30:
 test byte [edi + CONST], CONST
 cjmp LABEL38
 movzx edx, byte [ecx + CONST]
 mov esi, dword [ebp + CONST]
 sub eax, edx
 shl esi, CONST
 inc dword [ebp + CONST]
 mov dword [ebp + esi + CONST], eax
 mov dword [ebp + esi + CONST], edx
 mov esi, dword [ebp + CONST]
LABEL38:
 mov dl, byte [edi + CONST]
 cmp dl, CONST
 cjmp LABEL49
 mov cl, byte [ecx + CONST]
 mov eax, dword [ebp + CONST]
 mov edi, dword [edi + CONST]
 cmp cl, CONST
 cjmp LABEL54
 cmp dl, CONST
 cjmp LABEL54
 mov byte [ebp + CONST], CONST
 jmp LABEL58
LABEL54:
 cmp dl, CONST
 cjmp LABEL60
 cmp cl, CONST
 cjmp LABEL60
 mov byte [ebp + CONST], CONST
 jmp LABEL58
LABEL60:
 or byte [ebp + CONST], CONST
LABEL58:
 test edi, edi
 cjmp LABEL9
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 neg edx
LABEL101:
 movzx cx, byte [eax]
 and byte [eax], CONST
 mov word [ebp + CONST], cx
 mov ecx, esi
 cmp esi, edx
 mov dword [ebp + CONST], ecx
 cjmp LABEL77
 mov edx, dword [ebp + CONST]
 mov edi, esi
 neg edi
 neg edx
 mov dword [ebp + CONST], edx
LABEL98:
 test ecx, ecx
 cjmp LABEL84
 mov bl, byte [ebp + CONST]
 shl bl, cl
 jmp LABEL87
LABEL84:
 mov ebx, dword [ebp + CONST]
 mov cx, di
 shr bx, cl
 and bl, byte [ebp + CONST]
LABEL87:
 mov ecx, dword [ebp + CONST]
 or byte [eax], bl
 sub ecx, dword [ebp + CONST]
 sub edi, dword [ebp + CONST]
 cmp ecx, edx
 mov dword [ebp + CONST], ecx
 cjmp LABEL98
LABEL77:
 inc eax
 dec dword [ebp + CONST]
 cjmp LABEL101
 jmp LABEL9
LABEL49:
 cjmp LABEL103
 mov edi, dword [edi]
 and dword [ebp + CONST], CONST
 imul edi, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL9
LABEL145:
 mov eax, dword [ebp + CONST]
 xor edx, edx
 div dword [ebp + CONST]
 movzx ax, byte [esi]
 mov word [ebp + CONST], ax
 and byte [esi], CONST
 mov eax, edx
 shl eax, CONST
 mov edx, dword [ebp + eax + CONST]
 mov eax, dword [ebp + eax + CONST]
 mov dword [ebp + CONST], eax
 neg dword [ebp + CONST]
 cmp edx, dword [ebp + CONST]
 cjmp LABEL123
 mov ecx, edx
 neg ecx
 mov dword [ebp + CONST], ecx
LABEL141:
 test edx, edx
 cjmp LABEL128
 mov bl, byte [ebp + CONST]
 mov ecx, edx
 shl bl, cl
 jmp LABEL132
LABEL128:
 mov ebx, dword [ebp + CONST]
 shr bx, cl
LABEL132:
 mov ecx, dword [ebp + CONST]
 or byte [esi], bl
 sub ecx, dword [ebp + CONST]
 sub edx, eax
 cmp edx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 cjmp LABEL141
LABEL123:
 inc dword [ebp + CONST]
 inc esi
 cmp dword [ebp + CONST], edi
 cjmp LABEL145
 jmp LABEL9
LABEL103:
 mov ebx, dword [edi]
 and dword [ebp + CONST], CONST
 imul ebx, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 test ebx, ebx
 cjmp LABEL9
LABEL200:
 mov eax, dword [ebp + CONST]
 xor edx, edx
 div dword [ebp + CONST]
 movzx ax, byte [esi]
 movzx cx, byte [esi + CONST]
 and dword [ebp + CONST], CONST
 mov edi, edx
 lea edx, [esi + CONST]
 shl eax, CONST
 add eax, ecx
 mov ecx, edi
 shl ecx, CONST
 mov edi, dword [ebp + ecx + CONST]
 mov ecx, dword [ebp + ecx + CONST]
 mov dword [ebp + CONST], ecx
 neg ecx
 cmp edi, ecx
 mov dword [ebp + CONST], ecx
 cjmp LABEL172
 mov ecx, edi
 neg ecx
 mov dword [ebp + CONST], ecx
LABEL189:
 test edi, edi
 mov ebx, eax
 cjmp LABEL178
 mov ecx, edi
 shl ebx, cl
 jmp LABEL181
LABEL178:
 shr bx, cl
LABEL181:
 mov ecx, dword [ebp + CONST]
 sub edi, dword [ebp + CONST]
 sub ecx, dword [ebp + CONST]
 or dword [ebp + CONST], ebx
 cmp edi, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 cjmp LABEL189
 mov ebx, dword [ebp + CONST]
LABEL172:
 mov eax, dword [ebp + CONST]
 xor ecx, ecx
 mov cl, ah
 mov byte [esi], cl
 mov esi, edx
 mov byte [esi], al
 inc esi
 inc dword [ebp + CONST]
 cmp dword [ebp + CONST], ebx
 cjmp LABEL200
LABEL9:
 pop edi
 pop esi
 pop ebx
 leave
 ret
