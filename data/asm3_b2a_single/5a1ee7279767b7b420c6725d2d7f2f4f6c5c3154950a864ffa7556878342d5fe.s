 .name fcn.00621aa0
 .offset 0000000000621aa0
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push edi
 xor edi, edi
 test ebx, ebx
 cjmp LABEL5
 pop edi
 xor eax, eax
 pop ebx
 ret
LABEL5:
 test dword [ebx + CONST], CONST
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 cjmp LABEL14
 push CONST
 push CONST
 push ebp
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL21
 mov edi, eax
LABEL14:
 mov eax, dword [ebx]
 test eax, eax
 cjmp LABEL25
 push CONST
 push CONST
 push ebp
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL21
 add edi, eax
LABEL42:
 pop esi
 pop ebp
 mov eax, edi
 pop edi
 pop ebx
 ret
LABEL25:
 xor esi, esi
 test eax, eax
 cjmp LABEL42
 nop dword [eax]
LABEL86:
 test esi, esi
 cjmp LABEL45
 mov eax, CONST
 mov ecx, esi
 imul esi
 add edx, esi
 sar edx, CONST
 mov eax, edx
 shr eax, CONST
 add eax, edx
 imul eax, eax, CONST
 sub ecx, eax
 cjmp LABEL45
 push CONST
 push CONST
 push ebp
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL21
 add edi, eax
LABEL45:
 mov edx, dword [ebx + CONST]
 mov ecx, dword [CONST]
 push CONST
 movzx eax, byte [edx + esi]
 shr eax, CONST
 movzx eax, byte [eax + ecx]
 mov byte [esp + CONST], al
 movzx eax, byte [edx + esi]
 and eax, CONST
 movzx eax, byte [eax + ecx]
 mov byte [esp + CONST], al
 lea eax, [esp + CONST]
 push eax
 push ebp
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL21
 inc esi
 add edi, eax
 cmp esi, dword [ebx]
 cjmp LABEL86
 pop esi
 pop ebp
 mov eax, edi
 pop edi
 pop ebx
 ret
LABEL21:
 pop esi
 pop ebp
 pop edi
 or eax, CONST
 pop ebx
 ret
