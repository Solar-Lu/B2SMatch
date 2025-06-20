 .name fcn.005b3aa0
 .offset 00000000005b3aa0
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 push edi
 xor edi, edi
 mov edx, dword [ebp]
 cmp ebx, CONST
 cjmp LABEL8
 pop edi
 pop ebp
 xor eax, eax
 pop ebx
 ret
LABEL8:
 cmp byte [edx], CONST
 mov eax, dword [esp + CONST]
 push esi
 cjmp LABEL17
 xor edi, edi
 mov dword [eax], CONST
 inc edx
LABEL52:
 mov eax, dword [esp + CONST]
 pop esi
 mov dword [ebp], edx
 mov dword [eax], edi
 mov eax, CONST
 pop edi
 pop ebp
 pop ebx
 ret
LABEL17:
 mov dword [eax], edi
 mov al, byte [edx]
 inc edx
 movzx esi, al
 and esi, CONST
 test al, al
 cjmp LABEL36
 lea ecx, [esi + CONST]
 lea eax, [ebx + CONST]
 cmp eax, ecx
 cjmp LABEL40
 test esi, esi
 cjmp LABEL42
 nop
LABEL48:
 cmp byte [edx], CONST
 cjmp LABEL42
 inc edx
 sub esi, CONST
 cjmp LABEL48
LABEL42:
 cmp esi, CONST
 cjmp LABEL40
 test esi, esi
 cjmp LABEL52
LABEL58:
 movzx eax, byte [edx]
 inc edx
 shl edi, CONST
 or edi, eax
 sub esi, CONST
 cjmp LABEL58
 jmp LABEL59
LABEL36:
 mov edi, esi
LABEL59:
 cmp edi, CONST
 cjmp LABEL52
LABEL40:
 pop esi
 pop edi
 pop ebp
 xor eax, eax
 pop ebx
 ret
