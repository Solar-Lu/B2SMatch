 .name fcn.004fe810
 .offset 00000000004fe810
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], edx
 push edi
 lea edi, [ebp + CONST]
 mov al, byte [esi]
 cmp al, CONST
 cjmp LABEL14
LABEL77:
 cmp al, CONST
 cjmp LABEL14
 xor edx, edx
 mov bl, CONST
 cmp al, CONST
 cjmp LABEL20
 mov al, byte [esi + CONST]
 inc esi
 cmp al, CONST
 cjmp LABEL24
 cmp al, CONST
 cjmp LABEL24
 mov bl, CONST
 jmp LABEL20
LABEL24:
 mov bl, CONST
LABEL41:
 mov al, byte [esi + CONST]
 inc esi
 nop dword [eax + eax]
LABEL20:
 lea ecx, [eax + CONST]
 cmp cl, CONST
 cjmp LABEL35
 movzx ecx, bl
 imul ecx, edx
 movsx eax, al
 lea edx, [eax + CONST]
 add edx, ecx
 jmp LABEL41
LABEL35:
 cmp bl, CONST
 cjmp LABEL43
 cmp al, CONST
 cjmp LABEL45
 cmp al, CONST
 cjmp LABEL47
LABEL45:
 cmp al, CONST
 cjmp LABEL49
 cmp al, CONST
 cjmp LABEL47
LABEL49:
 lea ecx, [eax + CONST]
 cmp cl, CONST
 cjmp LABEL43
LABEL47:
 lea ecx, [eax + CONST]
 mov ah, CONST
 cmp ah, cl
 movsx eax, al
 sbb ecx, ecx
 shl edx, CONST
 and ecx, CONST
 add ecx, CONST
 sub eax, ecx
 add eax, CONST
 or edx, eax
 jmp LABEL41
LABEL43:
 cmp al, CONST
 cjmp LABEL68
 lea eax, [ebp + CONST]
 cmp edi, eax
 cjmp LABEL14
 mov al, byte [esi + CONST]
 inc esi
 mov dword [edi], edx
 add edi, CONST
 cmp al, CONST
 cjmp LABEL77
LABEL14:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL68:
 test al, al
 cjmp LABEL89
 cmp al, CONST
 cjmp LABEL89
 cmp al, CONST
 cjmp LABEL89
 cmp al, CONST
 cjmp LABEL89
 cmp al, CONST
 cjmp LABEL89
 cmp al, CONST
 cjmp LABEL89
 cmp al, CONST
 cjmp LABEL14
LABEL89:
 lea eax, [ebp + CONST]
 sub edi, eax
 sar edi, CONST
 inc edi
 cmp edi, CONST
 cjmp LABEL107
 jmp dword [edi*CONST + CONST]
 cmp edx, CONST
 cjmp LABEL14
 mov eax, dword [ebp + CONST]
 shl eax, CONST
 jmp LABEL113
 cmp edx, CONST
 cjmp LABEL14
 mov eax, dword [ebp + CONST]
 shl eax, CONST
 or eax, dword [ebp + CONST]
 shl eax, CONST
 jmp LABEL113
 cmp edx, CONST
 cjmp LABEL14
 mov eax, dword [ebp + CONST]
 shl eax, CONST
 or eax, dword [ebp + CONST]
 shl eax, CONST
 or eax, dword [ebp + CONST]
 shl eax, CONST
LABEL113:
 or edx, eax
LABEL107:
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL132
 mov ecx, edx
 mov eax, edx
 shr eax, CONST
 and ecx, CONST
 or ecx, eax
 mov eax, edx
 and eax, CONST
 shl edx, CONST
 or eax, edx
 shr ecx, CONST
 shl eax, CONST
 or ecx, eax
 mov dword [esi], ecx
LABEL132:
 mov ecx, dword [ebp + CONST]
 mov eax, CONST
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
