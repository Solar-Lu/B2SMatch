 .name fcn.005c7b10
 .offset 00000000005c7b10
 .file fcn_win.exe
 push ebx
 push ebp
 push esi
 push edi
 mov edi, dword [esp + CONST]
 xor esi, esi
 xor ebx, ebx
 push dword [edi]
 call CONST
 mov ebp, dword [esp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL12
 nop
LABEL46:
 push ebx
 push dword [edi]
 call CONST
 mov ecx, dword [ebp]
 add esp, CONST
 mov edx, dword [eax]
 cmp ecx, dword [edx]
 cjmp LABEL21
 cmp dword [eax + CONST], CONST
 cjmp LABEL23
 cmp dword [eax + CONST], CONST
 cjmp LABEL23
 cmp esi, CONST
 cjmp LABEL21
 push edx
 test esi, esi
 mov eax, CONST
 push ebp
 cmove esi, eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL36
 lea esi, [eax + CONST]
 jmp LABEL21
LABEL36:
 cmp eax, CONST
 cjmp LABEL40
LABEL21:
 push dword [edi]
 inc ebx
 call CONST
 add esp, CONST
 cmp ebx, eax
 cjmp LABEL46
 cmp esi, CONST
 cjmp LABEL12
 pop edi
 lea eax, [esi + CONST]
 pop esi
 pop ebp
 pop ebx
 ret
LABEL23:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 ret
LABEL12:
 push dword [edi + CONST]
 xor esi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL66
 nop
LABEL93:
 push esi
 push dword [edi + CONST]
 call CONST
 mov ecx, dword [ebp]
 add esp, CONST
 mov edx, dword [eax]
 cmp ecx, dword [edx]
 cjmp LABEL75
 cmp dword [eax + CONST], CONST
 cjmp LABEL23
 cmp dword [eax + CONST], CONST
 cjmp LABEL23
 push edx
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL85
 cmp eax, CONST
 cjmp LABEL40
LABEL75:
 push dword [edi + CONST]
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL93
LABEL66:
 xor eax, eax
LABEL40:
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL85:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 ret
