 .name fcn.00650cb0
 .offset 0000000000650cb0
 .file fcn_win.exe
 push ebx
 mov eax, dword [esp + CONST]
 or eax, eax
 cjmp LABEL3
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 xor edx, edx
 div ecx
 mov eax, dword [esp + CONST]
 div ecx
 mov eax, edx
 xor edx, edx
 jmp LABEL12
LABEL3:
 mov ecx, eax
 mov ebx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
LABEL22:
 shr ecx, CONST
 rcr ebx, CONST
 shr edx, CONST
 rcr eax, CONST
 or ecx, ecx
 cjmp LABEL22
 div ebx
 mov ecx, eax
 mul dword [esp + CONST]
 xchg ecx, eax
 mul dword [esp + CONST]
 add edx, ecx
 cjmp LABEL29
 cmp edx, dword [esp + CONST]
 cjmp LABEL29
 cjmp LABEL32
 cmp eax, dword [esp + CONST]
 cjmp LABEL32
LABEL29:
 sub eax, dword [esp + CONST]
 sbb edx, dword [esp + CONST]
LABEL32:
 sub eax, dword [esp + CONST]
 sbb edx, dword [esp + CONST]
 neg edx
 neg eax
 sbb edx, CONST
LABEL12:
 pop ebx
 ret CONST
