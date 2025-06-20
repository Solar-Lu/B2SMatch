 .name fcn.0068a58b
 .offset 000000000068a58b
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push edi
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL7
LABEL14:
 call CONST
 mov dword [eax], CONST
 call CONST
 xor eax, eax
 jmp LABEL12
LABEL7:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL14
 push esi
 mov esi, dword [ebp + CONST]
 xor eax, eax
 mov word [edi], ax
 test esi, esi
 cjmp LABEL20
 call CONST
 mov dword [eax], CONST
 call CONST
 xor eax, eax
 jmp LABEL25
LABEL20:
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov edx, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL31
 mov eax, dword [ebp + CONST]
 mov edx, dword [eax + CONST]
 mov dword [ebp + CONST], edx
LABEL31:
 mov eax, dword [ebp + CONST]
 mov ecx, edi
 push ebx
 xor ebx, ebx
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL42
LABEL97:
 movzx edi, word [esi]
 mov dword [ebp + CONST], edi
 movzx edi, di
 test edi, edi
 mov edi, dword [ebp + CONST]
 cjmp LABEL48
 mov edi, dword [ebp + CONST]
 cmp di, CONST
 mov edi, dword [ebp + CONST]
 cjmp LABEL52
 mov eax, dword [ebp + CONST]
 add esi, CONST
 mov word [ecx], ax
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 add ecx, CONST
 dec eax
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 jmp LABEL62
LABEL52:
 cmp dword [ebp + CONST], ebx
 cjmp LABEL64
 add esi, CONST
 mov byte [ebp + CONST], bl
 cmp word [esi], CONST
 cjmp LABEL68
 mov byte [ebp + CONST], CONST
 add esi, CONST
LABEL68:
 movzx eax, word [esi]
 cmp eax, CONST
 cjmp LABEL73
 cmp eax, CONST
 cjmp LABEL75
LABEL73:
 add esi, CONST
LABEL75:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push edx
 push eax
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 movzx eax, word [esi]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 test al, al
 mov eax, dword [ebp + CONST]
 cjmp LABEL92
 mov ecx, dword [ebp + CONST]
 add esi, CONST
LABEL62:
 mov edx, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL97
LABEL48:
 test eax, eax
 cjmp LABEL42
 mov ebx, dword [ebp + CONST]
 xor eax, eax
 mov word [ecx], ax
 sub ebx, dword [ebp + CONST]
 jmp LABEL104
LABEL92:
 test eax, eax
 cjmp LABEL42
 mov cl, CONST
 jmp LABEL108
LABEL42:
 mov cl, bl
LABEL108:
 xor edx, edx
 mov word [edi], dx
 test cl, cl
 cjmp LABEL64
 test eax, eax
 cjmp LABEL64
 call CONST
 mov dword [eax], CONST
 jmp LABEL104
LABEL64:
 call CONST
 mov dword [eax], CONST
 call CONST
LABEL104:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL123
 mov ecx, dword [ebp + CONST]
 and dword [ecx + CONST], CONST
LABEL123:
 mov eax, ebx
 pop ebx
LABEL25:
 pop esi
LABEL12:
 pop edi
 mov esp, ebp
 pop ebp
 ret
