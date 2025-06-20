 .name fcn.00650890
 .offset 0000000000650890
 .file fcn_win.exe
 push esi
 mov eax, dword [esp + CONST]
 or eax, eax
 cjmp LABEL3
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 xor edx, edx
 div ecx
 mov ebx, eax
 mov eax, dword [esp + CONST]
 div ecx
 mov esi, eax
 mov eax, ebx
 mul dword [esp + CONST]
 mov ecx, eax
 mov eax, esi
 mul dword [esp + CONST]
 add edx, ecx
 jmp LABEL18
LABEL3:
 mov ecx, eax
 mov ebx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
LABEL28:
 shr ecx, CONST
 rcr ebx, CONST
 shr edx, CONST
 rcr eax, CONST
 or ecx, ecx
 cjmp LABEL28
 div ebx
 mov esi, eax
 mul dword [esp + CONST]
 mov ecx, eax
 mov eax, dword [esp + CONST]
 mul esi
 add edx, ecx
 cjmp LABEL36
 cmp edx, dword [esp + CONST]
 cjmp LABEL36
 cjmp LABEL39
 cmp eax, dword [esp + CONST]
 cjmp LABEL39
LABEL36:
 dec esi
 sub eax, dword [esp + CONST]
 sbb edx, dword [esp + CONST]
LABEL39:
 xor ebx, ebx
LABEL18:
 sub eax, dword [esp + CONST]
 sbb edx, dword [esp + CONST]
 neg edx
 neg eax
 sbb edx, CONST
 mov ecx, edx
 mov edx, ebx
 mov ebx, ecx
 mov ecx, eax
 mov eax, esi
 pop esi
 ret CONST
