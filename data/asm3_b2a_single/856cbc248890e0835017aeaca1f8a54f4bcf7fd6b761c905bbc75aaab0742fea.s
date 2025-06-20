 .name fcn.0055a100
 .offset 000000000055a100
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov edx, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 push edi
 mov ebx, dword [ebx + CONST]
 test edx, edx
 cjmp LABEL10
 add ebx, CONST
 jmp LABEL12
LABEL10:
 add ebx, CONST
LABEL12:
 mov eax, dword [esp + CONST]
 xor ebp, ebp
 mov edi, dword [eax]
 cmp dword [ebx + CONST], ebp
 cjmp LABEL18
 xor eax, eax
 mov dword [esp + CONST], eax
LABEL106:
 mov esi, dword [ebx]
 xor ecx, ecx
 add esi, eax
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], ecx
 test edx, edx
 cjmp LABEL27
 test byte [esi + CONST], CONST
 cjmp LABEL29
 cmp dword [esi + CONST], ecx
 cjmp LABEL29
LABEL27:
 mov edx, dword [esi + CONST]
 test edx, edx
 cjmp LABEL34
 push dword [esi + CONST]
 lea eax, [esp + CONST]
 push dword [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 movzx eax, word [esi]
 push eax
 push dword [esp + CONST]
 call edx
 add esp, CONST
 test eax, eax
 cjmp LABEL47
 cjmp LABEL48
 mov ecx, dword [esp + CONST]
LABEL34:
 mov edx, dword [esp + CONST]
 mov eax, edx
 sub eax, edi
 cmp eax, CONST
 cjmp LABEL47
 mov eax, edx
 sub eax, edi
 sub eax, CONST
 cmp ecx, eax
 cjmp LABEL47
 movzx eax, byte [esi + CONST]
 mov byte [edi], al
 movzx eax, byte [esi]
 mov byte [edi + CONST], al
 mov eax, dword [esp + CONST]
 shr eax, CONST
 mov byte [edi + CONST], al
 movzx eax, byte [esp + CONST]
 mov byte [edi + CONST], al
 add edi, CONST
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL72
 push eax
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 add edi, dword [esp + CONST]
LABEL72:
 mov eax, dword [esi + CONST]
 shr eax, CONST
 not eax
 test al, CONST
 cjmp LABEL83
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL83:
 or dword [esi + CONST], CONST
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL48
 push dword [esi + CONST]
 movzx eax, word [esi]
 push dword [esp + CONST]
 push eax
 push dword [esp + CONST]
 call ecx
 add esp, CONST
LABEL48:
 mov edx, dword [esp + CONST]
LABEL29:
 add dword [esp + CONST], CONST
 inc ebp
 cmp ebp, dword [ebx + CONST]
 cjmp LABEL104
 mov eax, dword [esp + CONST]
 jmp LABEL106
LABEL47:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL104:
 mov eax, dword [esp + CONST]
LABEL18:
 mov dword [eax], edi
 mov eax, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
