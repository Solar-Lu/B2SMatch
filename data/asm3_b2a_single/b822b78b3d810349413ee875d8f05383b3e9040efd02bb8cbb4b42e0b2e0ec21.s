 .name fcn.0065ec90
 .offset 000000000065ec90
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 push edi
 test ecx, ecx
 cjmp LABEL3
 push esi
 push ebx
 mov ebx, ecx
 mov esi, dword [esp + CONST]
 test esi, CONST
 mov edi, dword [esp + CONST]
 cjmp LABEL10
 shr ecx, CONST
 cjmp LABEL12
 jmp LABEL13
LABEL10:
 mov al, byte [esi]
 add esi, CONST
 mov byte [edi], al
 add edi, CONST
 sub ecx, CONST
 cjmp LABEL19
 test al, al
 cjmp LABEL21
 test esi, CONST
 cjmp LABEL10
 mov ebx, ecx
 shr ecx, CONST
 cjmp LABEL12
LABEL65:
 and ebx, CONST
 cjmp LABEL19
LABEL13:
 mov al, byte [esi]
 add esi, CONST
 mov byte [edi], al
 add edi, CONST
 test al, al
 cjmp LABEL34
 sub ebx, CONST
 cjmp LABEL13
LABEL19:
 mov eax, dword [esp + CONST]
 pop ebx
 pop esi
 pop edi
 ret
LABEL21:
 test edi, CONST
 cjmp LABEL43
LABEL49:
 mov byte [edi], al
 add edi, CONST
 sub ecx, CONST
 cjmp LABEL47
 test edi, CONST
 cjmp LABEL49
LABEL43:
 mov ebx, ecx
 shr ecx, CONST
 cjmp LABEL52
LABEL56:
 mov byte [edi], al
 add edi, CONST
LABEL34:
 sub ebx, CONST
 cjmp LABEL56
 pop ebx
 pop esi
LABEL3:
 mov eax, dword [esp + CONST]
 pop edi
 ret
LABEL74:
 mov dword [edi], edx
 add edi, CONST
 sub ecx, CONST
 cjmp LABEL65
LABEL12:
 mov edx, CONST
 mov eax, dword [esi]
 add edx, eax
 xor eax, CONST
 xor eax, edx
 mov edx, dword [esi]
 add esi, CONST
 test eax, CONST
 cjmp LABEL74
 test dl, dl
 cjmp LABEL76
 test dh, dh
 cjmp LABEL78
 test edx, CONST
 cjmp LABEL80
 test edx, CONST
 cjmp LABEL74
 mov dword [edi], edx
 jmp LABEL84
LABEL80:
 and edx, CONST
 mov dword [edi], edx
 jmp LABEL84
LABEL78:
 and edx, CONST
 mov dword [edi], edx
 jmp LABEL84
LABEL76:
 xor edx, edx
 mov dword [edi], edx
LABEL84:
 add edi, CONST
 xor eax, eax
 sub ecx, CONST
 cjmp LABEL96
LABEL52:
 xor eax, eax
LABEL101:
 mov dword [edi], eax
 add edi, CONST
 sub ecx, CONST
 cjmp LABEL101
LABEL96:
 and ebx, CONST
 cjmp LABEL56
LABEL47:
 mov eax, dword [esp + CONST]
 pop ebx
 pop esi
 pop edi
 ret
