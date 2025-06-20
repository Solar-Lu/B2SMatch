 .name fcn.0068d6f7
 .offset 000000000068d6f7
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 test eax, eax
 cjmp LABEL15
 test esi, esi
 cjmp LABEL17
 push esi
 push eax
 push edi
 call CONST
 add esp, CONST
 jmp LABEL23
LABEL17:
 add eax, CONST
 add eax, eax
 mov eax, dword [edi + eax*CONST]
 jmp LABEL23
LABEL15:
 xor eax, eax
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 mov ebx, eax
 mov dword [ebp + CONST], ebx
 test esi, esi
 cjmp LABEL34
 cmp word [esi], CONST
 cjmp LABEL36
 cmp word [esi + CONST], CONST
 cjmp LABEL36
 cmp word [esi + CONST], CONST
 cjmp LABEL36
LABEL132:
 push CONST
 push esi
 call CONST
 mov ebx, eax
 mov dword [ebp + CONST], ebx
 pop ecx
 pop ecx
 test ebx, ebx
 cjmp LABEL49
 sub eax, esi
 sar eax, CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL49
 push CONST
 pop eax
 cmp word [ebx], ax
 cjmp LABEL49
 mov edi, dword [ebp + CONST]
 mov ebx, CONST
 mov dword [ebp + CONST], CONST
LABEL81:
 push edi
 push esi
 push dword [ebx]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL67
 mov ecx, dword [ebx]
 lea edx, [ecx + CONST]
LABEL73:
 mov ax, word [ecx]
 add ecx, CONST
 cmp ax, word [ebp + CONST]
 cjmp LABEL73
 sub ecx, edx
 sar ecx, CONST
 cmp edi, ecx
 cjmp LABEL77
LABEL67:
 inc dword [ebp + CONST]
 add ebx, CONST
 cmp ebx, CONST
 cjmp LABEL81
LABEL77:
 mov ebx, dword [ebp + CONST]
 add ebx, CONST
 push CONST
 push ebx
 call CONST
 mov edi, dword [ebp + CONST]
 mov esi, eax
 pop ecx
 pop ecx
 test esi, esi
 cjmp LABEL92
 push CONST
 pop eax
 cmp word [ebx], ax
 cjmp LABEL49
LABEL92:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL98
 push esi
 push ebx
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL107
 lea eax, [esi + esi]
 cmp eax, CONST
 cjmp LABEL110
 xor ecx, ecx
 mov word [ebp + eax + CONST], cx
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 mov eax, dword [ebp + CONST]
 cjmp LABEL121
 inc eax
 mov dword [ebp + CONST], eax
 jmp LABEL121
LABEL98:
 mov eax, dword [ebp + CONST]
LABEL121:
 lea esi, [ebx + esi*CONST]
 xor ecx, ecx
 cmp word [esi], cx
 cjmp LABEL129
 add esi, CONST
 cmp word [esi], cx
 cjmp LABEL132
LABEL129:
 test eax, eax
 jmp LABEL134
LABEL49:
 xor eax, eax
 jmp LABEL23
LABEL36:
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL23
 xor ecx, ecx
 lea edx, [edi + CONST]
 mov esi, ecx
 mov dword [ebp + CONST], edx
LABEL202:
 test esi, esi
 cjmp LABEL154
 mov ecx, dword [edx]
 lea eax, [ebp + CONST]
LABEL171:
 mov di, word [eax]
 cmp di, word [ecx]
 mov edi, dword [ebp + CONST]
 cjmp LABEL160
 cmp word [eax], CONST
 cjmp LABEL162
 mov dx, word [eax + CONST]
 cmp dx, word [ecx + CONST]
 mov word [ebp + CONST], dx
 mov edx, dword [ebp + CONST]
 cjmp LABEL160
 add eax, CONST
 add ecx, CONST
 cmp word [ebp + CONST], CONST
 cjmp LABEL171
LABEL162:
 xor ecx, ecx
 mov eax, ecx
 jmp LABEL174
LABEL160:
 sbb eax, eax
 or eax, CONST
 xor ecx, ecx
LABEL174:
 test eax, eax
 cjmp LABEL179
 lea eax, [ebp + CONST]
 push eax
 push esi
 push edi
 call CONST
 mov edx, dword [ebp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL188
 inc ebx
 xor ecx, ecx
 jmp LABEL154
LABEL188:
 xor ecx, ecx
 mov eax, ecx
 mov dword [ebp + CONST], eax
 jmp LABEL195
LABEL179:
 inc ebx
LABEL154:
 mov eax, dword [ebp + CONST]
LABEL195:
 inc esi
 add edx, CONST
 mov dword [ebp + CONST], edx
 cmp esi, CONST
 cjmp LABEL202
 test eax, eax
 cjmp LABEL34
 test ebx, ebx
LABEL134:
 cjmp LABEL34
 mov eax, ecx
 jmp LABEL23
LABEL34:
 push edi
 call CONST
 pop ecx
LABEL23:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL110:
 call CONST
LABEL107:
 xor eax, eax
 push eax
 push eax
 push eax
 push eax
 push eax
 call CONST
 int3
