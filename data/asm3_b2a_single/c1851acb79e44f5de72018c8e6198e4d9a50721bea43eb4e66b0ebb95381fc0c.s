 .name fcn.005ed3d0
 .offset 00000000005ed3d0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 push ebx
 xor ebx, ebx
 push esi
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 nop word [eax + eax]
LABEL20:
 mov cl, byte [eax]
 test cl, cl
 cjmp LABEL11
 movzx ecx, cl
 mov cl, byte [ecx + CONST]
 cmp cl, CONST
 cjmp LABEL11
 test esi, esi
 cjmp LABEL11
 inc eax
 dec esi
 jmp LABEL20
LABEL11:
 cmp esi, CONST
 cjmp LABEL22
LABEL35:
 mov cl, byte [eax + esi + CONST]
 test cl, cl
 cjmp LABEL25
 or cl, CONST
 jmp LABEL27
LABEL25:
 movzx ecx, cl
 mov cl, byte [ecx + CONST]
LABEL27:
 or cl, CONST
 cmp cl, CONST
 cjmp LABEL22
 dec esi
 cmp esi, CONST
 cjmp LABEL35
LABEL22:
 mov ecx, esi
 and ecx, CONST
 cjmp LABEL38
 dec ecx
 or ecx, CONST
 inc ecx
LABEL38:
 cjmp LABEL42
 pop esi
 or eax, CONST
 pop ebx
 add esp, CONST
 ret
LABEL42:
 mov dword [esp + CONST], ebx
 push ebp
 push edi
 test esi, esi
 cjmp LABEL52
 mov edi, dword [esp + CONST]
LABEL120:
 mov cl, byte [eax]
 test cl, cl
 cjmp LABEL56
 or cl, CONST
 jmp LABEL58
LABEL56:
 movzx ecx, cl
 mov cl, byte [ecx + CONST]
LABEL58:
 mov byte [esp + CONST], cl
 movzx ebx, cl
 mov cl, byte [eax + CONST]
 test cl, cl
 cjmp LABEL65
 or dl, CONST
 jmp LABEL67
LABEL65:
 movzx ecx, cl
 mov dl, byte [ecx + CONST]
LABEL67:
 movzx ecx, dl
 mov dword [esp + CONST], ecx
 mov cl, byte [eax + CONST]
 test cl, cl
 cjmp LABEL74
 or cl, CONST
 jmp LABEL76
LABEL74:
 movzx ecx, cl
 mov cl, byte [ecx + CONST]
LABEL76:
 movzx ebp, cl
 mov cl, byte [eax + CONST]
 test cl, cl
 cjmp LABEL82
 mov byte [esp + CONST], CONST
 jmp LABEL84
LABEL82:
 movzx ecx, cl
 mov cl, byte [ecx + CONST]
 mov byte [esp + CONST], cl
LABEL84:
 movzx ecx, byte [esp + CONST]
 add eax, CONST
 movzx edx, dl
 or edx, ecx
 test dl, dl
 cjmp LABEL93
 movzx edx, byte [esp + CONST]
 mov ecx, edx
 or ecx, ebp
 test cl, cl
 cjmp LABEL93
 shl ebx, CONST
 or ebx, dword [esp + CONST]
 shl ebx, CONST
 or ebx, ebp
 shl ebx, CONST
 or ebx, edx
 mov edx, dword [esp + CONST]
 mov ecx, ebx
 add edx, CONST
 shr ecx, CONST
 mov byte [edi], cl
 mov ecx, ebx
 shr ecx, CONST
 mov byte [edi + CONST], cl
 mov byte [edi + CONST], bl
 add edi, CONST
 mov ebx, dword [esp + CONST]
 add ebx, CONST
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ebx
 cmp edx, esi
 cjmp LABEL120
LABEL52:
 pop edi
 pop ebp
 pop esi
 mov eax, ebx
 pop ebx
 add esp, CONST
 ret
LABEL93:
 pop edi
 pop ebp
 pop esi
 or eax, CONST
 pop ebx
 add esp, CONST
 ret
