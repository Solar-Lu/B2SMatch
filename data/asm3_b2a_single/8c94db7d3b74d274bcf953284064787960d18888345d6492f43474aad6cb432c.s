 .name fcn.0064f950
 .offset 000000000064f950
 .file fcn_win.exe
 push ebx
 push esi
 mov eax, dword [esp + CONST]
 or eax, eax
 cjmp LABEL4
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 xor edx, edx
 div ecx
 mov ebx, eax
 mov eax, dword [esp + CONST]
 div ecx
 mov edx, ebx
 jmp LABEL13
LABEL4:
 mov ecx, eax
 mov ebx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
LABEL23:
 shr ecx, CONST
 rcr ebx, CONST
 shr edx, CONST
 rcr eax, CONST
 or ecx, ecx
 cjmp LABEL23
 div ebx
 mov esi, eax
 mul dword [esp + CONST]
 mov ecx, eax
 mov eax, dword [esp + CONST]
 mul esi
 add edx, ecx
 cjmp LABEL31
 cmp edx, dword [esp + CONST]
 cjmp LABEL31
 cjmp LABEL34
 cmp eax, dword [esp + CONST]
 cjmp LABEL34
LABEL31:
 dec esi
LABEL34:
 xor edx, edx
 mov eax, esi
LABEL13:
 pop esi
 pop ebx
 ret CONST
