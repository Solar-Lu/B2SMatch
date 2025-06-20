 .name fcn.004ddb62
 .offset 00000000004ddb62
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov al, byte [ebx + CONST]
 mov ecx, dword [ebx]
 cmp al, CONST
 mov dword [ebp + CONST], ecx
 cjmp LABEL11
 cmp dword [ebp + CONST], CONST
 cjmp LABEL11
 cmp byte [ebx + CONST], CONST
 cjmp LABEL11
 mov edx, dword [ebp + CONST]
 test ecx, ecx
 mov dword [ebp + CONST], edx
 cjmp LABEL19
 mov dword [ebp + CONST], ecx
 mov ecx, CONST
LABEL42:
 movzx eax, byte [edx]
 movzx edi, byte [edx + CONST]
 inc edx
 and eax, ecx
 inc edx
 and edi, ecx
 shl eax, CONST
 movzx esi, byte [edx]
 or eax, edi
 inc edx
 sar esi, CONST
 shl eax, CONST
 and esi, CONST
 or eax, esi
 mov esi, dword [ebp + CONST]
 mov al, byte [eax + esi]
 mov esi, dword [ebp + CONST]
 inc dword [ebp + CONST]
 dec dword [ebp + CONST]
 mov byte [esi], al
 cjmp LABEL42
LABEL93:
 mov ecx, dword [ebp + CONST]
LABEL19:
 mov al, byte [ebx + CONST]
 mov byte [ebx + CONST], CONST
 mov byte [ebx + CONST], al
 cmp al, CONST
 mov byte [ebx + CONST], CONST
 movzx eax, al
 cjmp LABEL50
 shr eax, CONST
 imul eax, ecx
 jmp LABEL53
LABEL50:
 imul eax, ecx
 add eax, CONST
 shr eax, CONST
LABEL53:
 mov dword [ebx + CONST], eax
 jmp LABEL58
LABEL11:
 cmp al, CONST
 cjmp LABEL60
 cmp dword [ebp + CONST], CONST
 cjmp LABEL60
 cmp byte [ebx + CONST], CONST
 cjmp LABEL60
 mov edx, dword [ebp + CONST]
 test ecx, ecx
 mov dword [ebp + CONST], edx
 cjmp LABEL19
 mov dword [ebp + CONST], ecx
 mov ecx, CONST
LABEL92:
 movzx eax, byte [edx]
 movzx edi, byte [edx + CONST]
 inc edx
 and eax, ecx
 inc edx
 and edi, ecx
 shl eax, CONST
 movzx esi, byte [edx]
 or eax, edi
 inc edx
 sar esi, CONST
 shl eax, CONST
 and esi, CONST
 inc edx
 or eax, esi
 mov esi, dword [ebp + CONST]
 mov al, byte [eax + esi]
 mov esi, dword [ebp + CONST]
 inc dword [ebp + CONST]
 dec dword [ebp + CONST]
 mov byte [esi], al
 cjmp LABEL92
 jmp LABEL93
LABEL60:
 cmp al, CONST
 cjmp LABEL58
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL58
 cmp byte [ebx + CONST], CONST
 cjmp LABEL58
 mov eax, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL58
LABEL109:
 movzx edx, byte [eax]
 mov dl, byte [edx + esi]
 mov byte [eax], dl
 inc eax
 dec ecx
 cjmp LABEL109
LABEL58:
 pop edi
 pop esi
 pop ebx
 leave
 ret
