 .name fcn.0069475a
 .offset 000000000069475a
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 mov eax, dword [ebp + CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 and dword [ebx], CONST
 mov edi, dword [ebp + CONST]
 mov dword [eax], CONST
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL15
 mov dword [eax], edi
 add eax, CONST
 mov dword [ebp + CONST], eax
LABEL15:
 xor cl, cl
 mov byte [ebp + CONST], cl
LABEL56:
 cmp byte [esi], CONST
 cjmp LABEL22
 test cl, cl
 mov al, CONST
 sete cl
 inc esi
 mov byte [ebp + CONST], cl
 jmp LABEL28
LABEL22:
 inc dword [ebx]
 test edi, edi
 cjmp LABEL31
 mov al, byte [esi]
 mov byte [edi], al
 inc edi
LABEL31:
 mov al, byte [esi]
 inc esi
 mov byte [ebp + CONST], al
 movsx eax, al
 push eax
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL43
 inc dword [ebx]
 test edi, edi
 cjmp LABEL46
 mov al, byte [esi]
 mov byte [edi], al
 inc edi
LABEL46:
 inc esi
LABEL43:
 mov al, byte [ebp + CONST]
 test al, al
 cjmp LABEL53
 mov cl, byte [ebp + CONST]
LABEL28:
 test cl, cl
 cjmp LABEL56
 cmp al, CONST
 cjmp LABEL58
 cmp al, CONST
 cjmp LABEL56
LABEL58:
 test edi, edi
 cjmp LABEL62
 mov byte [edi + CONST], CONST
 jmp LABEL62
LABEL53:
 dec esi
LABEL62:
 mov byte [ebp + CONST], CONST
LABEL156:
 cmp byte [esi], CONST
 cjmp LABEL68
LABEL75:
 mov al, byte [esi]
 cmp al, CONST
 cjmp LABEL71
 cmp al, CONST
 cjmp LABEL73
LABEL71:
 inc esi
 jmp LABEL75
LABEL73:
 cmp byte [esi], CONST
 cjmp LABEL68
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL80
 mov dword [ecx], edi
 add ecx, CONST
 mov dword [ebp + CONST], ecx
LABEL80:
 mov eax, dword [ebp + CONST]
 inc dword [eax]
LABEL150:
 xor edx, edx
 inc edx
 xor eax, eax
 jmp LABEL89
LABEL93:
 inc esi
 inc eax
LABEL89:
 cmp byte [esi], CONST
 cjmp LABEL93
 cmp byte [esi], CONST
 cjmp LABEL95
 test al, CONST
 cjmp LABEL97
 mov cl, byte [ebp + CONST]
 test cl, cl
 cjmp LABEL100
 lea ecx, [esi + CONST]
 cmp byte [ecx], CONST
 cjmp LABEL103
 mov esi, ecx
 jmp LABEL97
LABEL103:
 mov cl, byte [ebp + CONST]
LABEL100:
 xor edx, edx
 test cl, cl
 sete byte [ebp + CONST]
LABEL97:
 shr eax, CONST
 jmp LABEL95
LABEL119:
 dec eax
 test edi, edi
 cjmp LABEL114
 mov byte [edi], CONST
 inc edi
LABEL114:
 inc dword [ebx]
LABEL95:
 test eax, eax
 cjmp LABEL119
 mov al, byte [esi]
 test al, al
 cjmp LABEL122
 cmp byte [ebp + CONST], CONST
 cjmp LABEL124
 cmp al, CONST
 cjmp LABEL122
 cmp al, CONST
 cjmp LABEL122
LABEL124:
 test edx, edx
 cjmp LABEL130
 test edi, edi
 cjmp LABEL132
 mov byte [edi], al
 inc edi
LABEL132:
 movsx eax, byte [esi]
 push eax
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL140
 inc esi
 inc dword [ebx]
 test edi, edi
 cjmp LABEL140
 mov al, byte [esi]
 mov byte [edi], al
 inc edi
LABEL140:
 inc dword [ebx]
LABEL130:
 inc esi
 jmp LABEL150
LABEL122:
 test edi, edi
 cjmp LABEL152
 mov byte [edi], CONST
 inc edi
LABEL152:
 inc dword [ebx]
 jmp LABEL156
LABEL68:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 test ecx, ecx
 cjmp LABEL162
 and dword [ecx], CONST
LABEL162:
 mov eax, dword [ebp + CONST]
 inc dword [eax]
 mov esp, ebp
 pop ebp
 ret
