 .name method.wxMBConvUTF8.virtual_16
 .offset 0000000000495cb7
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 xor esi, esi
 cmp word [ebx], si
 push edi
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], esi
 cjmp LABEL13
LABEL135:
 cmp edi, esi
 cjmp LABEL15
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL13
LABEL15:
 lea eax, [ebp + CONST]
 push eax
 push ebx
 call CONST
 pop ecx
 cmp eax, CONST
 pop ecx
 cjmp LABEL26
 push CONST
 pop eax
LABEL26:
 mov edx, dword [ebp + CONST]
 lea ebx, [ebx + eax*CONST]
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 test al, CONST
 cjmp LABEL34
 cmp edx, CONST
 cjmp LABEL34
 cmp edx, CONST
 cjmp LABEL34
 cmp edi, esi
LABEL99:
 cjmp LABEL40
 mov byte [edi], dl
 inc edi
LABEL40:
 inc dword [ebp + CONST]
 jmp LABEL44
LABEL34:
 and eax, CONST
 cjmp LABEL46
 cmp edx, CONST
 cjmp LABEL46
 cmp word [ebx], dx
 cjmp LABEL46
 cmp edi, esi
 cjmp LABEL52
 mov byte [edi], dl
 inc edi
LABEL52:
 inc ebx
 inc ebx
 jmp LABEL40
LABEL46:
 cmp eax, esi
 cjmp LABEL59
 cmp edx, CONST
 cjmp LABEL59
 mov ax, word [ebx]
 cmp ax, CONST
 cjmp LABEL59
 cmp ax, CONST
 cjmp LABEL59
 mov ax, word [ebx + CONST]
 cmp ax, CONST
 cjmp LABEL59
 cmp ax, CONST
 cjmp LABEL59
 mov ax, word [ebx + CONST]
 cmp ax, CONST
 cjmp LABEL59
 cmp ax, CONST
 cjmp LABEL59
 cmp edi, esi
 cjmp LABEL78
 mov al, byte [ebx]
 shl al, CONST
 add al, byte [ebx + CONST]
 add al, CONST
 shl al, CONST
 add al, byte [ebx + CONST]
 mov byte [edi], al
 inc edi
LABEL78:
 add ebx, CONST
 jmp LABEL40
LABEL59:
 cmp edx, dword [CONST]
 cjmp LABEL90
 mov eax, CONST
LABEL95:
 add eax, CONST
 inc esi
 cmp edx, dword [eax]
 cjmp LABEL95
 test esi, esi
 cjmp LABEL97
LABEL90:
 test edi, edi
 jmp LABEL99
LABEL97:
 mov eax, dword [ebp + CONST]
 test edi, edi
 lea eax, [eax + esi + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL44
 lea ecx, [esi + esi*CONST]
 push CONST
 shl ecx, CONST
 shr edx, cl
 pop eax
 mov ecx, esi
 sar eax, cl
 push CONST
 and dl, al
 pop eax
 sar eax, cl
 or dl, al
 mov byte [edi], dl
 inc edi
 dec esi
 lea ecx, [esi + esi*CONST]
 shl ecx, CONST
 inc esi
LABEL132:
 mov eax, dword [ebp + CONST]
 shr eax, cl
 sub ecx, CONST
 and al, CONST
 or al, CONST
 mov byte [edi], al
 inc edi
 dec esi
 test esi, esi
 cjmp LABEL132
LABEL44:
 xor esi, esi
 cmp word [ebx], si
 cjmp LABEL135
LABEL13:
 cmp edi, esi
 cjmp LABEL137
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL137
 and byte [edi], CONST
LABEL137:
 mov eax, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
