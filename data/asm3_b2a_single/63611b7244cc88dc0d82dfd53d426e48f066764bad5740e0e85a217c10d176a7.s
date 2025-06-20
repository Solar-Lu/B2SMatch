 .name fcn.004f8e60
 .offset 00000000004f8e60
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 inc dword [CONST]
 sub esp, CONST
 inc byte [CONST]
 push ebx
 push esi
 push edi
LABEL223:
 mov esi, dword [CONST]
 xor edi, edi
 nop dword [eax]
LABEL17:
 test esi, esi
 cjmp LABEL12
 mov al, byte [esi + CONST]
 cmp al, byte [CONST]
 cjmp LABEL15
 mov esi, dword [esi + CONST]
 jmp LABEL17
LABEL15:
 mov al, byte [CONST]
 xor bl, bl
 cmp dword [esi + CONST], CONST
 mov byte [esi + CONST], al
 mov byte [ebp + CONST], bl
 cjmp LABEL23
 cmp byte [esi + CONST], CONST
 cjmp LABEL23
 mov bl, CONST
 jmp LABEL27
LABEL23:
 mov cl, byte [esi + CONST]
 cmp cl, CONST
 cjmp LABEL30
 mov bl, CONST
 jmp LABEL27
LABEL30:
 mov dl, byte [esi + CONST]
 test dl, dl
 cjmp LABEL35
 inc byte [esi + CONST]
 mov cl, byte [esi + CONST]
 movzx eax, dl
 cmp cl, byte [eax + CONST]
 cjmp LABEL27
 mov byte [esi + CONST], CONST
 cmp dl, CONST
 cjmp LABEL43
 inc dl
 mov byte [esi + CONST], dl
LABEL43:
 mov ecx, esi
 call CONST
 jmp LABEL27
LABEL35:
 movzx eax, word [esi + CONST]
 test ax, ax
 cjmp LABEL51
 inc eax
 mov word [esi + CONST], ax
LABEL51:
 cmp dword [esi + CONST], CONST
 cjmp LABEL27
 mov ax, word [esi + CONST]
 cmp ax, word [esi + CONST]
 cjmp LABEL27
 cmp dword [esi + CONST], CONST
 cjmp LABEL60
 mov dx, word [esi + CONST]
 movzx eax, cl
 sar dx, CONST
 add dx, word [esi + CONST]
 mov cl, byte [eax + CONST]
 shl dx, cl
 mov word [esi + CONST], dx
LABEL60:
 movzx ecx, word [esi + CONST]
 xor eax, eax
 mov word [esi + CONST], ax
 movzx eax, word [esi + CONST]
 cmp ax, cx
 cjmp LABEL73
 mov eax, ecx
LABEL73:
 movzx edx, word [esi + CONST]
 shr ax, CONST
 mov ecx, edx
 mov word [esi + CONST], ax
 add ecx, ecx
 movzx eax, ax
 cmp eax, ecx
 cjmp LABEL82
 lea eax, [edx + edx]
 mov word [esi + CONST], ax
LABEL82:
 mov ecx, esi
 mov word [esi + CONST], dx
 call CONST
LABEL27:
 mov ecx, dword [esi + CONST]
 cmp ecx, CONST
 cjmp LABEL90
 test byte [esi + CONST], CONST
 cjmp LABEL90
 mov eax, dword [CONST]
 sub eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL90
 inc bl
LABEL90:
 test byte [esi + CONST], CONST
 cjmp LABEL99
 cmp ecx, CONST
 cjmp LABEL101
 cmp ecx, CONST
 cjmp LABEL99
LABEL101:
 mov eax, dword [CONST]
 sub eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, CONST
 lea ecx, [ecx + CONST]
 mul ecx
 shr edx, CONST
 cmp dword [ebp + CONST], edx
 cjmp LABEL113
 inc bl
 mov byte [ebp + CONST], CONST
 jmp LABEL99
LABEL113:
 movzx eax, byte [esi + CONST]
 imul ecx, eax, CONST
 mov eax, CONST
 add ecx, dword [esi + CONST]
 mul ecx
 shr edx, CONST
 cmp dword [ebp + CONST], edx
 cjmp LABEL99
 mov ecx, esi
 call CONST
 inc byte [esi + CONST]
LABEL99:
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL130
 movsx eax, word [esi + CONST]
 mov edx, dword [CONST]
 sub edx, dword [esi + CONST]
 lea eax, [eax + eax*CONST]
 add eax, eax
 cmp edx, eax
 cjmp LABEL130
 call CONST
 mov dword [esi + CONST], CONST
LABEL130:
 mov ecx, dword [esi + CONST]
 cmp ecx, CONST
 cjmp LABEL142
 cmp ecx, CONST
 cjmp LABEL144
LABEL142:
 mov eax, dword [CONST]
 sub eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL144
 inc bl
LABEL144:
 cmp ecx, CONST
 cjmp LABEL151
 mov eax, dword [CONST]
 sub eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL151
 inc bl
LABEL151:
 test bl, bl
 cjmp LABEL158
 test ecx, ecx
 cjmp LABEL160
 cmp ecx, CONST
 cjmp LABEL160
 cmp ecx, CONST
 cjmp LABEL160
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL167
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
LABEL167:
 mov ecx, dword [esi + CONST]
 call CONST
 mov ecx, dword [esi + CONST]
 or eax, CONST
 mov dword [esi + CONST], CONST
 mov word [esi + CONST], ax
 call CONST
 mov ecx, dword [esi + CONST]
 call CONST
 xor eax, eax
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov word [esi + CONST], ax
LABEL160:
 mov eax, dword [esi + CONST]
 lea ebx, [esi + CONST]
 test edi, edi
 cjmp LABEL188
 mov dword [edi + CONST], eax
 jmp LABEL190
LABEL188:
 mov dword [CONST], eax
LABEL190:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL193
 movzx eax, word [esi + CONST]
 mov edx, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 push eax
 movzx eax, word [esi + CONST]
 push eax
 lea eax, [esi + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
LABEL193:
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 push esi
 mov esi, dword [ebx]
 mov dword [ebp + CONST], eax
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 mov byte [CONST], CONST
 test eax, eax
 cjmp LABEL17
 push CONST
 push dword [ebp + CONST]
 call eax
 add esp, CONST
 cmp byte [CONST], CONST
 cjmp LABEL17
 jmp LABEL223
LABEL158:
 mov edi, esi
 mov esi, dword [esi + CONST]
 inc byte [edi + CONST]
 mov al, byte [edi + CONST]
 cmp al, byte [edi + CONST]
 cjmp LABEL17
 mov eax, dword [edi + CONST]
 mov byte [edi + CONST], CONST
 mov byte [CONST], CONST
 test eax, eax
 cjmp LABEL234
 push edi
 push dword [edi + CONST]
 call eax
 add esp, CONST
 cmp byte [CONST], CONST
 cjmp LABEL223
 test al, al
 cjmp LABEL17
LABEL234:
 push edi
 call CONST
 add esp, CONST
 jmp LABEL17
LABEL12:
 mov esi, dword [CONST]
 xor edi, edi
 test esi, esi
 cjmp LABEL250
 or ebx, CONST
 nop dword [eax]
LABEL302:
 mov eax, dword [CONST]
 sub eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL256
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL259
 cmp eax, CONST
 cjmp LABEL259
 cmp eax, CONST
 cjmp LABEL259
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL266
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
LABEL266:
 mov ecx, dword [esi + CONST]
 call CONST
 mov ecx, dword [esi + CONST]
 mov dword [esi + CONST], CONST
 mov word [esi + CONST], bx
 call CONST
 mov ecx, dword [esi + CONST]
 call CONST
 xor eax, eax
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov word [esi + CONST], ax
LABEL259:
 mov eax, dword [esi + CONST]
 lea ecx, [esi + CONST]
 test edi, edi
 cjmp LABEL286
 mov dword [edi + CONST], eax
 push esi
 mov esi, dword [ecx]
 call CONST
 add esp, CONST
 jmp LABEL292
LABEL286:
 mov dword [CONST], eax
 push esi
 mov esi, dword [ecx]
 call CONST
 add esp, CONST
 jmp LABEL292
LABEL256:
 mov edi, esi
 mov esi, dword [esi + CONST]
LABEL292:
 test esi, esi
 cjmp LABEL302
LABEL250:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
