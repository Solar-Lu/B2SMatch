 .name fcn.0057f120
 .offset 000000000057f120
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push esi
 push edi
 mov edi, dword [esp + CONST]
 xor ebx, ebx
 movzx eax, byte [edi]
 cdq
 mov ebp, eax
 movzx eax, byte [edi + CONST]
 cdq
 shl eax, CONST
 shl ebp, CONST
 or ebp, eax
 movzx eax, byte [edi + CONST]
 cdq
 shl eax, CONST
 or ebp, eax
 movzx eax, byte [edi + CONST]
 cdq
 or ebp, eax
 movzx eax, byte [edi + CONST]
 cdq
 shld edx, eax, CONST
 shl eax, CONST
 or ebp, edx
 or ebx, eax
 movzx eax, byte [edi + CONST]
 cdq
 shld edx, eax, CONST
 shl eax, CONST
 or ebp, edx
 or ebx, eax
 movzx eax, byte [edi + CONST]
 cdq
 mov ecx, eax
 mov esi, edx
 movzx eax, byte [edi + CONST]
 mov edi, dword [esp + CONST]
 cdq
 shld esi, ecx, CONST
 shl ecx, CONST
 or esi, edx
 or ecx, eax
 or ebp, esi
 movzx eax, byte [edi]
 or ebx, ecx
 cdq
 mov ecx, eax
 mov dword [esp + CONST], ebp
 movzx eax, byte [edi + CONST]
 xor ebp, ebp
 cdq
 shl eax, CONST
 shl ecx, CONST
 or ecx, eax
 movzx eax, byte [edi + CONST]
 cdq
 shl eax, CONST
 or ecx, eax
 movzx eax, byte [edi + CONST]
 cdq
 or ecx, eax
 movzx eax, byte [edi + CONST]
 cdq
 shld edx, eax, CONST
 shl eax, CONST
 or ecx, edx
 or ebp, eax
 movzx eax, byte [edi + CONST]
 cdq
 shld edx, eax, CONST
 shl eax, CONST
 or ebp, eax
 movzx eax, byte [edi + CONST]
 or ecx, edx
 cdq
 mov dword [esp + CONST], ecx
 mov ecx, eax
 movzx eax, byte [edi + CONST]
 mov esi, edx
 mov edi, dword [esp + CONST]
 shld esi, ecx, CONST
 cdq
 shl ecx, CONST
 or esi, edx
 mov edx, dword [esp + CONST]
 or ecx, eax
 or ebp, ecx
 or edi, esi
 mov eax, ebx
 mov ecx, edx
 sub eax, ebp
 sbb ecx, edi
 cmp edx, edi
 cjmp LABEL97
 cjmp LABEL98
 cmp ebx, ebp
 cjmp LABEL97
LABEL98:
 test ecx, ecx
 cjmp LABEL97
 cjmp LABEL103
 test eax, eax
 cjmp LABEL97
LABEL103:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 pop ecx
 ret
LABEL97:
 cmp edi, edx
 cjmp LABEL114
 cjmp LABEL115
 cmp ebp, ebx
 cjmp LABEL114
LABEL115:
 test ecx, ecx
 cjmp LABEL119
 cjmp LABEL120
 test eax, eax
 cjmp LABEL120
LABEL114:
 test ecx, ecx
 cjmp LABEL119
 cjmp LABEL103
 cmp eax, CONST
 cjmp LABEL103
LABEL119:
 cmp ecx, CONST
 cjmp LABEL129
 cjmp LABEL120
 cmp eax, CONST
 cjmp LABEL129
LABEL120:
 mov eax, CONST
LABEL129:
 pop edi
 pop esi
 pop ebp
 pop ebx
 pop ecx
 ret
