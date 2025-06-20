 .name fcn.005c6a20
 .offset 00000000005c6a20
 .file fcn_win.exe
 push ebx
 push ebp
 push esi
 push edi
 push CONST
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL9
 mov edi, dword [esp + CONST]
 xor esi, esi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL16
 mov ebx, dword [esp + CONST]
LABEL66:
 push esi
 push edi
 call CONST
 mov edi, eax
 push edi
 push ebx
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL28
 cjmp LABEL9
 mov edx, dword [edi + CONST]
 mov ecx, CONST
 mov eax, edx
 nop
LABEL45:
 mov bl, byte [eax]
 cmp bl, byte [ecx]
 cjmp LABEL36
 test bl, bl
 cjmp LABEL38
 mov bl, byte [eax + CONST]
 cmp bl, byte [ecx + CONST]
 cjmp LABEL36
 add eax, CONST
 add ecx, CONST
 test bl, bl
 cjmp LABEL45
LABEL38:
 xor eax, eax
 jmp LABEL47
LABEL36:
 sbb eax, eax
 or eax, CONST
LABEL47:
 test eax, eax
 cjmp LABEL51
 push dword [edi + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL9
LABEL92:
 mov ebx, dword [esp + CONST]
LABEL28:
 mov edi, dword [esp + CONST]
 inc esi
 push edi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL66
LABEL16:
 pop edi
 pop esi
 mov eax, ebp
 pop ebp
 pop ebx
 ret
LABEL51:
 mov eax, CONST
 nop
LABEL86:
 mov cl, byte [edx]
 cmp cl, byte [eax]
 cjmp LABEL77
 test cl, cl
 cjmp LABEL79
 mov cl, byte [edx + CONST]
 cmp cl, byte [eax + CONST]
 cjmp LABEL77
 add edx, CONST
 add eax, CONST
 test cl, cl
 cjmp LABEL86
LABEL79:
 xor eax, eax
 jmp LABEL88
LABEL77:
 sbb eax, eax
 or eax, CONST
LABEL88:
 test eax, eax
 cjmp LABEL92
 push dword [edi + CONST]
 mov ebx, dword [esp + CONST]
 push ebx
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL28
LABEL9:
 push CONST
 push ebp
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
