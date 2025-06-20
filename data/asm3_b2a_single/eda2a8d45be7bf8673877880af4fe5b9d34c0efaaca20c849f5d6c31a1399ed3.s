 .name fcn.0064f7e0
 .offset 000000000064f7e0
 .file fcn_win.exe
 push edi
 push esi
 push ebx
 xor edi, edi
 mov eax, dword [esp + CONST]
 or eax, eax
 cjmp LABEL6
 inc edi
 mov edx, dword [esp + CONST]
 neg eax
 neg edx
 sbb eax, CONST
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], edx
LABEL6:
 mov eax, dword [esp + CONST]
 or eax, eax
 cjmp LABEL16
 inc edi
 mov edx, dword [esp + CONST]
 neg eax
 neg edx
 sbb eax, CONST
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], edx
LABEL16:
 or eax, eax
 cjmp LABEL25
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 xor edx, edx
 div ecx
 mov ebx, eax
 mov eax, dword [esp + CONST]
 div ecx
 mov edx, ebx
 jmp LABEL34
LABEL25:
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
 mov esi, eax
 mul dword [esp + CONST]
 mov ecx, eax
 mov eax, dword [esp + CONST]
 mul esi
 add edx, ecx
 cjmp LABEL52
 cmp edx, dword [esp + CONST]
 cjmp LABEL52
 cjmp LABEL55
 cmp eax, dword [esp + CONST]
 cjmp LABEL55
LABEL52:
 dec esi
LABEL55:
 xor edx, edx
 mov eax, esi
LABEL34:
 dec edi
 cjmp LABEL62
 neg edx
 neg eax
 sbb edx, CONST
LABEL62:
 pop ebx
 pop esi
 pop edi
 ret CONST
