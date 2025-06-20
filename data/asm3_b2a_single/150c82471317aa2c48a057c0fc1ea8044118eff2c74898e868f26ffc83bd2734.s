 .name fcn.005bf000
 .offset 00000000005bf000
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov ecx, dword [esp + CONST]
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 mov edi, dword [edi]
 mov dword [esp + CONST], edi
 test edi, edi
 cjmp LABEL14
 mov edx, dword [esp + CONST]
LABEL28:
 test esi, esi
 cjmp LABEL14
 mov al, byte [edi + edx]
 dec esi
 xor al, byte [ecx]
 inc edi
 mov byte [ebp], al
 inc ecx
 inc ebp
 mov dword [esp + CONST], ecx
 and edi, CONST
 mov dword [esp + CONST], edi
 cjmp LABEL28
LABEL14:
 mov ebx, dword [esp + CONST]
 movzx edx, byte [ebx + CONST]
 movzx eax, byte [ebx + CONST]
 shl edx, CONST
 or edx, eax
 movzx eax, byte [ebx + CONST]
 shl edx, CONST
 or edx, eax
 movzx eax, byte [ebx + CONST]
 shl edx, CONST
 or edx, eax
 mov dword [esp + CONST], edx
 cmp esi, CONST
 cjmp LABEL42
 mov edi, ebx
 nop
LABEL91:
 mov ebx, esi
 shr ebx, CONST
 add edx, ebx
 mov dword [esp + CONST], edx
 cmp edx, ebx
 cjmp LABEL50
 sub ebx, edx
 xor edx, edx
 mov dword [esp + CONST], edx
LABEL50:
 push edi
 push dword [esp + CONST]
 push ebx
 push ebp
 push ecx
 call dword [esp + CONST]
 mov edx, dword [esp + CONST]
 add esp, CONST
 mov eax, edx
 mov byte [edi + CONST], dl
 shr eax, CONST
 mov byte [edi + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [edi + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [edi + CONST], al
 test edx, edx
 cjmp LABEL73
 mov edx, CONST
 mov ecx, CONST
LABEL82:
 movzx eax, byte [edx + edi + CONST]
 dec edx
 add ecx, eax
 mov byte [edx + edi], cl
 shr ecx, CONST
 test edx, edx
 cjmp LABEL82
 mov edx, dword [esp + CONST]
LABEL73:
 mov ecx, dword [esp + CONST]
 shl ebx, CONST
 sub esi, ebx
 add ecx, ebx
 add ebp, ebx
 mov dword [esp + CONST], ecx
 cmp esi, CONST
 cjmp LABEL91
 mov edi, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
LABEL42:
 test esi, esi
 cjmp LABEL95
 mov eax, dword [esp + CONST]
 xorps xmm0, xmm0
 push ebx
 push dword [esp + CONST]
 push CONST
 push eax
 push eax
 movups xmmword [eax], xmm0
 call dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 add esp, CONST
 inc ecx
 mov eax, ecx
 mov byte [ebx + CONST], cl
 shr eax, CONST
 mov byte [ebx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [ebx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [ebx + CONST], al
 test ecx, ecx
 cjmp LABEL119
 push ebx
 call CONST
 add esp, CONST
LABEL119:
 mov eax, dword [esp + CONST]
 sub ebp, eax
 mov edx, dword [esp + CONST]
 sub edx, eax
 lea ecx, [edi + eax]
 add edi, esi
LABEL134:
 mov al, byte [edx + ecx]
 lea ecx, [ecx + CONST]
 xor al, byte [ecx + CONST]
 mov byte [ecx + ebp + CONST], al
 sub esi, CONST
 cjmp LABEL134
LABEL95:
 mov eax, dword [esp + CONST]
 mov dword [eax], edi
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
