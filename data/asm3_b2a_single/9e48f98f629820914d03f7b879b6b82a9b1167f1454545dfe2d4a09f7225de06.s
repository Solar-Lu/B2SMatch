 .name fcn.004fa3f0
 .offset 00000000004fa3f0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 and esp, CONST
 push ecx
 push ebx
 mov bl, byte [CONST]
 push esi
 mov esi, ecx
 push edi
 test bl, CONST
 cjmp LABEL10
 cmp dword [esi + CONST], CONST
 cjmp LABEL12
 mov eax, dword [CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL15
 or byte [CONST], CONST
 mov al, CONST
 and byte [esi + CONST], CONST
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL12:
 mov ecx, dword [CONST]
 mov eax, ecx
 mov edx, dword [esi + CONST]
 sub eax, edx
 cjmp LABEL15
 movzx eax, word [esi + CONST]
 sub ecx, eax
 sub ecx, edx
 test ecx, ecx
 cjmp LABEL15
 or byte [CONST], CONST
 mov al, CONST
 and byte [esi + CONST], CONST
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL10:
 mov bh, bl
 and bh, CONST
 cjmp LABEL46
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL46
 cmp eax, CONST
 cjmp LABEL46
 cmp eax, CONST
 cjmp LABEL53
LABEL46:
 test byte [esi + CONST], CONST
 cjmp LABEL55
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
LABEL55:
 mov byte [esi + CONST], CONST
 call CONST
 mov eax, dword [esi + CONST]
 add eax, CONST
 cmp eax, CONST
 cjmp LABEL15
 jmp dword [eax*CONST + CONST]
 mov edi, dword [CONST]
 mov al, bl
 and al, CONST
 cmp al, CONST
 cjmp LABEL69
 mov eax, dword [esi + CONST]
 mov ecx, dword [eax + CONST]
 mov ecx, dword [ecx + CONST]
 call CONST
 inc eax
 cmp edi, eax
 cjmp LABEL69
 mov edx, dword [CONST]
 mov ecx, dword [CONST]
 inc word [esi + CONST]
 mov dword [esi + CONST], edi
 lea eax, [edx + CONST]
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], eax
 movzx eax, word [ecx + CONST]
 mov word [esi + CONST], ax
 movzx eax, word [ecx + CONST]
 mov cx, word [esi + CONST]
 mov word [esi + CONST], ax
 lea eax, [edx + CONST]
 lea edx, [esi + CONST]
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], CONST
 call CONST
 mov word [esi + CONST], ax
 lea ecx, [eax + eax*CONST]
 movzx eax, ax
 add ecx, ecx
 cmp word [esi + CONST], CONST
 mov word [esi + CONST], cx
 cjmp LABEL100
 add eax, eax
LABEL100:
 mov ecx, dword [esi + CONST]
 mov word [esi + CONST], ax
 mov eax, CONST
 add word [esi + CONST], ax
 mov eax, dword [ecx]
 mov dword [esi + CONST], eax
 call CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL110
 or eax, CONST
 jmp LABEL112
LABEL110:
 xor eax, eax
 mov byte [esi + CONST], al
LABEL112:
 mov word [esi + CONST], ax
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL53
 push CONST
 push esi
 push dword [esi + CONST]
 call eax
 add esp, CONST
 cmp al, CONST
 cjmp LABEL125
LABEL53:
 or byte [esi + CONST], CONST
 xor al, al
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL69:
 test bl, CONST
 cjmp LABEL15
 mov edx, dword [CONST]
 mov ecx, edi
 movzx eax, word [edx]
 push eax
 movzx eax, word [edx + CONST]
 movzx edx, word [CONST]
 add edx, dword [CONST]
 push eax
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor al, al
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
 test bl, CONST
 cjmp LABEL156
 mov ecx, dword [CONST]
 mov eax, ecx
 sub eax, dword [esi + CONST]
 sub eax, CONST
 cjmp LABEL161
 mov eax, ecx
 sub eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL161
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], CONST
 test eax, eax
 cjmp LABEL169
 push CONST
 push esi
 push dword [esi + CONST]
 call eax
 add esp, CONST
 test al, al
 cjmp LABEL176
 cmp al, CONST
 cjmp LABEL125
LABEL169:
 mov edx, CONST
 mov ecx, esi
 call CONST
LABEL125:
 mov al, CONST
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL176:
 movzx edi, word [esi + CONST]
 mov ecx, esi
 call CONST
 movzx eax, word [esi + CONST]
 test ax, ax
 cjmp LABEL194
 dec eax
 mov word [esi + CONST], ax
LABEL194:
 movzx eax, word [esi + CONST]
 cmp edi, CONST
 cjmp LABEL199
 add eax, eax
LABEL199:
 mov word [esi + CONST], ax
 jmp LABEL202
LABEL161:
 mov edx, dword [CONST]
 movzx eax, word [edx]
 push eax
 movzx eax, word [edx + CONST]
 movzx edx, word [CONST]
 add edx, dword [CONST]
 push eax
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor al, al
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL156:
 test bh, bh
 cjmp LABEL15
 mov eax, dword [esi + CONST]
 dec eax
 cmp dword [CONST], eax
 cjmp LABEL15
 mov ecx, esi
 call CONST
 xor al, al
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
 mov ecx, esi
 call CONST
LABEL202:
 test byte [CONST], CONST
 cjmp LABEL15
 or byte [esi + CONST], CONST
 xor al, al
 mov dword [esi + CONST], CONST
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
 mov ecx, esi
 call CONST
 test byte [CONST], CONST
 cjmp LABEL252
 test byte [CONST], CONST
 cjmp LABEL254
 mov eax, dword [CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL254
 cmp dword [esi + CONST], CONST
 cjmp LABEL254
 or byte [esi + CONST], CONST
 mov ecx, esi
 call CONST
 mov ecx, dword [CONST]
 cmp ecx, esi
 cjmp LABEL265
 mov eax, dword [ecx + CONST]
 mov dword [CONST], eax
 jmp LABEL268
LABEL265:
 mov dword [CONST], ecx
 test ecx, ecx
 cjmp LABEL268
 nop word [eax + eax]
LABEL279:
 mov eax, dword [ecx + CONST]
 cmp eax, esi
 cjmp LABEL275
 mov ecx, eax
 mov dword [CONST], ecx
 test ecx, ecx
 cjmp LABEL279
 jmp LABEL268
LABEL254:
 or byte [esi + CONST], CONST
 xor al, al
 mov dword [esi + CONST], CONST
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL252:
 test byte [CONST], CONST
 cjmp LABEL15
 mov eax, dword [CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL15
 cmp dword [esi + CONST], CONST
 cjmp LABEL15
 mov dword [esi + CONST], CONST
 xor al, al
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
 mov ecx, esi
 call CONST
 test byte [CONST], CONST
 cjmp LABEL15
 or byte [esi + CONST], CONST
 mov ecx, esi
 call CONST
 mov ecx, dword [CONST]
 cmp ecx, esi
 cjmp LABEL314
 mov eax, dword [ecx + CONST]
 mov dword [CONST], eax
 jmp LABEL268
LABEL314:
 mov dword [CONST], ecx
 test ecx, ecx
 cjmp LABEL268
LABEL327:
 mov eax, dword [ecx + CONST]
 cmp eax, esi
 cjmp LABEL275
 mov ecx, eax
 mov dword [CONST], ecx
 test ecx, ecx
 cjmp LABEL327
 jmp LABEL268
LABEL275:
 mov eax, dword [esi + CONST]
 mov dword [ecx + CONST], eax
LABEL268:
 cmp dword [CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
 mov byte [CONST], CONST
 mov dword [CONST], esi
 cjmp LABEL15
 push ecx
 mov edx, CONST
 mov dword [CONST], CONST
 mov ecx, CONST
 call CONST
 add esp, CONST
 xor al, al
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
 mov ecx, esi
 call CONST
 test byte [CONST], CONST
 cjmp LABEL15
 mov eax, dword [CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL15
 cmp dword [esi + CONST], CONST
 cjmp LABEL15
 mov ecx, esi
 call CONST
 mov ecx, dword [CONST]
 cmp ecx, esi
 cjmp LABEL365
 mov eax, dword [ecx + CONST]
 mov dword [CONST], eax
 jmp LABEL268
LABEL365:
 mov dword [CONST], ecx
 test ecx, ecx
 cjmp LABEL268
LABEL378:
 mov eax, dword [ecx + CONST]
 cmp eax, esi
 cjmp LABEL275
 mov ecx, eax
 mov dword [CONST], ecx
 test ecx, ecx
 cjmp LABEL378
 jmp LABEL268
 mov ecx, esi
 call CONST
 test byte [CONST], CONST
 cjmp LABEL15
 mov eax, dword [CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL15
 cmp dword [esi + CONST], CONST
 cjmp LABEL15
 or byte [CONST], CONST
LABEL15:
 pop edi
 pop esi
 xor al, al
 pop ebx
 mov esp, ebp
 pop ebp
 ret
