 .name fcn.005ed7f0
 .offset 00000000005ed7f0
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 xor ebx, ebx
 test esi, esi
 cjmp LABEL5
 mov edx, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 inc edi
 nop word [eax + eax]
LABEL70:
 cmp esi, CONST
 cjmp LABEL12
 movzx ecx, byte [edi + CONST]
 movzx eax, byte [edi]
 shl ecx, CONST
 or ecx, eax
 movzx eax, byte [edi + CONST]
 shl ecx, CONST
 or ecx, eax
 mov eax, ecx
 shr eax, CONST
 movzx eax, byte [eax + CONST]
 mov byte [edx], al
 mov eax, ecx
 shr eax, CONST
 and eax, CONST
 movzx eax, byte [eax + CONST]
 mov byte [edx + CONST], al
 mov eax, ecx
 shr eax, CONST
 and eax, CONST
 movzx eax, byte [eax + CONST]
 mov byte [edx + CONST], al
 add edx, CONST
 and ecx, CONST
 movzx eax, byte [ecx + CONST]
 mov byte [edx], al
 jmp LABEL38
LABEL12:
 movzx eax, byte [edi + CONST]
 shl eax, CONST
 cmp esi, CONST
 cjmp LABEL42
 movzx ecx, byte [edi]
 shl ecx, CONST
 or eax, ecx
LABEL42:
 mov ecx, eax
 shr ecx, CONST
 movzx ecx, byte [ecx + CONST]
 mov byte [edx], cl
 mov ecx, eax
 shr ecx, CONST
 and ecx, CONST
 movzx ecx, byte [ecx + CONST]
 mov byte [edx + CONST], cl
 cmp esi, CONST
 cjmp LABEL56
 lea eax, [esi + CONST]
 jmp LABEL58
LABEL56:
 shr eax, CONST
 and eax, CONST
 movzx eax, byte [eax + CONST]
LABEL58:
 mov byte [edx + CONST], al
 add edx, CONST
 mov byte [edx], CONST
LABEL38:
 sub esi, CONST
 add ebx, CONST
 add edi, CONST
 inc edx
 test esi, esi
 cjmp LABEL70
 pop edi
 pop esi
 mov eax, ebx
 mov byte [edx], CONST
 pop ebx
 ret
LABEL5:
 mov eax, dword [esp + CONST]
 pop esi
 mov byte [eax], bl
 mov eax, ebx
 pop ebx
 ret
