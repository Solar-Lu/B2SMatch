 .name fcn.006adb70
 .offset 00000000006adb70
 .file fcn_win.exe
 push edi
 push esi
 push ebp
 xor edi, edi
 xor ebp, ebp
 mov eax, dword [esp + CONST]
 or eax, eax
 cjmp LABEL7
 inc edi
 inc ebp
 mov edx, dword [esp + CONST]
 neg eax
 neg edx
 sbb eax, CONST
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], edx
LABEL7:
 mov eax, dword [esp + CONST]
 or eax, eax
 cjmp LABEL18
 inc edi
 mov edx, dword [esp + CONST]
 neg eax
 neg edx
 sbb eax, CONST
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], edx
LABEL18:
 or eax, eax
 cjmp LABEL27
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
 jmp LABEL42
LABEL27:
 mov ebx, eax
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
LABEL52:
 shr ebx, CONST
 rcr ecx, CONST
 shr edx, CONST
 rcr eax, CONST
 or ebx, ebx
 cjmp LABEL52
 div ecx
 mov esi, eax
 mul dword [esp + CONST]
 mov ecx, eax
 mov eax, dword [esp + CONST]
 mul esi
 add edx, ecx
 cjmp LABEL60
 cmp edx, dword [esp + CONST]
 cjmp LABEL60
 cjmp LABEL63
 cmp eax, dword [esp + CONST]
 cjmp LABEL63
LABEL60:
 dec esi
 sub eax, dword [esp + CONST]
 sbb edx, dword [esp + CONST]
LABEL63:
 xor ebx, ebx
LABEL42:
 sub eax, dword [esp + CONST]
 sbb edx, dword [esp + CONST]
 dec ebp
 cjmp LABEL73
 neg edx
 neg eax
 sbb edx, CONST
LABEL73:
 mov ecx, edx
 mov edx, ebx
 mov ebx, ecx
 mov ecx, eax
 mov eax, esi
 dec edi
 cjmp LABEL83
 neg edx
 neg eax
 sbb edx, CONST
LABEL83:
 pop ebp
 pop esi
 pop edi
 ret CONST
