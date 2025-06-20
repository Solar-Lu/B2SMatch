 .name fcn.0064f890
 .offset 000000000064f890
 .file fcn_win.exe
 push ebx
 push edi
 xor edi, edi
 mov eax, dword [esp + CONST]
 or eax, eax
 cjmp LABEL5
 inc edi
 mov edx, dword [esp + CONST]
 neg eax
 neg edx
 sbb eax, CONST
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], edx
LABEL5:
 mov eax, dword [esp + CONST]
 or eax, eax
 cjmp LABEL15
 mov edx, dword [esp + CONST]
 neg eax
 neg edx
 sbb eax, CONST
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], edx
LABEL15:
 or eax, eax
 cjmp LABEL23
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 xor edx, edx
 div ecx
 mov eax, dword [esp + CONST]
 div ecx
 mov eax, edx
 xor edx, edx
 dec edi
 cjmp LABEL33
 jmp LABEL34
LABEL23:
 mov ebx, eax
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
LABEL44:
 shr ebx, CONST
 rcr ecx, CONST
 shr edx, CONST
 rcr eax, CONST
 or ebx, ebx
 cjmp LABEL44
 div ecx
 mov ecx, eax
 mul dword [esp + CONST]
 xchg ecx, eax
 mul dword [esp + CONST]
 add edx, ecx
 cjmp LABEL51
 cmp edx, dword [esp + CONST]
 cjmp LABEL51
 cjmp LABEL54
 cmp eax, dword [esp + CONST]
 cjmp LABEL54
LABEL51:
 sub eax, dword [esp + CONST]
 sbb edx, dword [esp + CONST]
LABEL54:
 sub eax, dword [esp + CONST]
 sbb edx, dword [esp + CONST]
 dec edi
 cjmp LABEL34
LABEL33:
 neg edx
 neg eax
 sbb edx, CONST
LABEL34:
 pop edi
 pop ebx
 ret CONST
