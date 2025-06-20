 .name fcn.00609c10
 .offset 0000000000609c10
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 xor eax, eax
 test ebx, ebx
 cjmp LABEL4
 pop ebx
 ret
LABEL4:
 mov edx, dword [esp + CONST]
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 test ebx, CONST
 cjmp LABEL14
LABEL68:
 mov ecx, dword [esi]
 mov ebp, dword [edx]
 mov dword [esp + CONST], ecx
 mov ecx, ebp
 sub ecx, dword [esp + CONST]
 sub ecx, eax
 mov dword [edi], ecx
 mov ecx, dword [esp + CONST]
 cmp ebp, ecx
 cjmp LABEL24
 sbb eax, eax
 neg eax
LABEL24:
 mov ecx, dword [esi + CONST]
 mov ebp, dword [edx + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, ebp
 sub ecx, dword [esp + CONST]
 sub ecx, eax
 mov dword [edi + CONST], ecx
 mov ecx, dword [esp + CONST]
 cmp ebp, ecx
 cjmp LABEL36
 sbb eax, eax
 neg eax
LABEL36:
 mov ecx, dword [esi + CONST]
 mov ebp, dword [edx + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, ebp
 sub ecx, dword [esp + CONST]
 sub ecx, eax
 mov dword [edi + CONST], ecx
 mov ecx, dword [esp + CONST]
 cmp ebp, ecx
 cjmp LABEL48
 sbb eax, eax
 neg eax
LABEL48:
 mov ecx, dword [esi + CONST]
 mov ebp, dword [edx + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, ebp
 sub ecx, dword [esp + CONST]
 sub ecx, eax
 mov dword [edi + CONST], ecx
 mov ecx, dword [esp + CONST]
 cmp ebp, ecx
 cjmp LABEL60
 sbb eax, eax
 neg eax
LABEL60:
 sub ebx, CONST
 add edx, CONST
 add esi, CONST
 add edi, CONST
 test ebx, CONST
 cjmp LABEL68
LABEL14:
 test ebx, ebx
 cjmp LABEL70
 sub esi, edx
 sub edi, edx
 nop dword [eax]
LABEL88:
 mov ecx, dword [esi + edx]
 mov ebp, dword [edx]
 mov dword [esp + CONST], ecx
 mov ecx, ebp
 sub ecx, dword [esp + CONST]
 sub ecx, eax
 mov dword [edi + edx], ecx
 mov ecx, dword [esp + CONST]
 cmp ebp, ecx
 cjmp LABEL83
 sbb eax, eax
 neg eax
LABEL83:
 add edx, CONST
 sub ebx, CONST
 cjmp LABEL88
LABEL70:
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
