 .name method.wxMBConvUTF8.virtual_12
 .offset 0000000000495a83
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 mov dword [ebp + CONST], ecx
 push ebx
 mov ecx, dword [ebp + CONST]
 xor eax, eax
 push esi
 mov esi, dword [ebp + CONST]
 mov dl, byte [ecx]
 push edi
 test dl, dl
 mov dword [ebp + CONST], eax
 cjmp LABEL14
LABEL181:
 test esi, esi
 cjmp LABEL16
 cmp eax, dword [ebp + CONST]
 cjmp LABEL14
LABEL16:
 mov ebx, dword [ebp + CONST]
 inc dword [ebp + CONST]
 xor ecx, ecx
 mov al, dl
 test dl, CONST
 cjmp LABEL24
LABEL28:
 shl al, CONST
 inc ecx
 test al, CONST
 cjmp LABEL28
 test ecx, ecx
 cjmp LABEL30
LABEL24:
 test esi, esi
 cjmp LABEL32
 movzx ax, dl
 mov word [esi], ax
 inc esi
 inc esi
LABEL32:
 mov eax, dword [ebp + CONST]
 inc dword [ebp + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL40
 cmp dl, CONST
 cjmp LABEL40
 test esi, esi
 cjmp LABEL44
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL40
 mov word [esi], CONST
 inc esi
 inc esi
LABEL44:
 inc dword [ebp + CONST]
 jmp LABEL40
LABEL30:
 dec ecx
 cjmp LABEL54
 push CONST
 lea edi, [ecx + CONST]
 pop eax
 mov dword [ebp + CONST], edi
 sar eax, cl
 movzx ecx, dl
 and eax, ecx
LABEL76:
 mov ecx, dword [ebp + CONST]
 mov cl, byte [ecx]
 mov dl, cl
 and dl, CONST
 cmp dl, CONST
 cjmp LABEL54
 inc dword [ebp + CONST]
 and ecx, CONST
 shl eax, CONST
 or ecx, eax
 mov eax, ecx
 mov ecx, dword [ebp + CONST]
 dec dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL76
 cmp eax, dword [edi*CONST + CONST]
 cjmp LABEL54
 mov ecx, dword [ebp + CONST]
 test byte [ecx + CONST], CONST
 cjmp LABEL81
 cmp eax, CONST
 cjmp LABEL81
 cmp eax, CONST
 cjmp LABEL54
LABEL81:
 push esi
 push eax
 call CONST
 pop ecx
 cmp eax, CONST
 pop ecx
 cjmp LABEL54
 test esi, esi
 cjmp LABEL94
 lea esi, [esi + eax*CONST]
LABEL94:
 add dword [ebp + CONST], eax
 jmp LABEL40
LABEL54:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 test al, CONST
 cjmp LABEL101
LABEL121:
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL40
 test esi, esi
 cjmp LABEL105
 mov eax, dword [ebp + CONST]
 cmp dword [ebp + CONST], eax
 cjmp LABEL40
LABEL105:
 movzx eax, byte [ebx]
 add eax, CONST
 push esi
 push eax
 call CONST
 pop ecx
 test esi, esi
 pop ecx
 cjmp LABEL117
 lea esi, [esi + eax*CONST]
LABEL117:
 inc ebx
 add dword [ebp + CONST], eax
 jmp LABEL121
LABEL101:
 test al, CONST
 cjmp LABEL123
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL40
 mov eax, dword [ebp + CONST]
 add eax, CONST
 mov dword [ebp + CONST], eax
LABEL176:
 test esi, esi
 cjmp LABEL130
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL40
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL130
 mov al, byte [ebx]
 mov word [esi], CONST
 mov cl, al
 inc esi
 shr cl, CONST
 movzx cx, cl
 inc esi
 add ecx, CONST
 push CONST
 mov word [esi], cx
 pop edi
 movzx ecx, al
 mov eax, ecx
 push CONST
 cdq
 idiv edi
 pop edi
 inc esi
 inc esi
 push edi
 mov eax, edx
 cdq
 idiv edi
 add eax, CONST
 mov word [esi], ax
 mov eax, ecx
 cdq
 pop ecx
 inc esi
 idiv ecx
 inc esi
 add edx, CONST
 mov word [esi], dx
 inc esi
 inc esi
LABEL130:
 add dword [ebp + CONST], CONST
 add dword [ebp + CONST], CONST
 inc ebx
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL176
LABEL40:
 mov eax, dword [ebp + CONST]
 mov dl, byte [eax]
 mov eax, dword [ebp + CONST]
 test dl, dl
 cjmp LABEL181
LABEL14:
 test esi, esi
 cjmp LABEL183
 cmp eax, dword [ebp + CONST]
 cjmp LABEL183
 and word [esi], CONST
LABEL183:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
LABEL123:
 or eax, CONST
 jmp LABEL183
