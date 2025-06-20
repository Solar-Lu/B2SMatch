 .name fcn.004f8450
 .offset 00000000004f8450
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 and esp, CONST
 push ebx
 push esi
 mov esi, ecx
 test dl, dl
 cjmp LABEL7
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL10
 cmp eax, CONST
 cjmp LABEL7
LABEL10:
 cmp dword [esi + CONST], CONST
 cjmp LABEL14
 mov eax, CONST
 cmp word [esi + CONST], ax
 cjmp LABEL7
LABEL14:
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
 mov ecx, esi
 call CONST
 mov ecx, dword [CONST]
 cmp ecx, esi
 cjmp LABEL33
 mov eax, dword [ecx + CONST]
 mov dword [CONST], eax
 jmp LABEL36
LABEL33:
 mov dword [CONST], ecx
 test ecx, ecx
 cjmp LABEL36
 nop word [eax + eax]
LABEL47:
 mov eax, dword [ecx + CONST]
 cmp eax, esi
 cjmp LABEL43
 mov ecx, eax
 mov dword [CONST], ecx
 test ecx, ecx
 cjmp LABEL47
 jmp LABEL36
LABEL43:
 mov eax, dword [esi + CONST]
 mov dword [ecx + CONST], eax
LABEL36:
 cmp dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov byte [CONST], CONST
 cjmp LABEL54
 cmp dword [CONST], CONST
 mov dword [esi + CONST], CONST
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
 mov dword [CONST], esi
 cjmp LABEL60
 push CONST
 mov edx, CONST
 mov dword [CONST], CONST
 mov ecx, CONST
 call CONST
 add esp, CONST
 xor al, al
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL54:
 push esi
 call CONST
 add esp, CONST
LABEL60:
 xor al, al
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL7:
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL84
 jmp dword [eax*CONST + CONST]
 xor bl, bl
 cmp word [esi + CONST], CONST
 cjmp LABEL88
 mov ecx, dword [CONST]
 cmp ecx, esi
 cjmp LABEL91
 mov eax, dword [ecx + CONST]
 mov dword [CONST], eax
 jmp LABEL94
LABEL91:
 mov dword [CONST], ecx
 test ecx, ecx
 cjmp LABEL94
 nop
LABEL105:
 mov eax, dword [ecx + CONST]
 cmp eax, esi
 cjmp LABEL101
 mov ecx, eax
 mov dword [CONST], ecx
 test ecx, ecx
 cjmp LABEL105
 jmp LABEL94
LABEL101:
 mov eax, dword [esi + CONST]
 mov dword [ecx + CONST], eax
LABEL94:
 mov dword [esi + CONST], CONST
LABEL88:
 push esi
 call CONST
 add esp, CONST
 mov al, bl
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
 mov edx, esi
 mov ecx, CONST
 xor bl, bl
 call CONST
 push esi
 call CONST
 add esp, CONST
 mov al, bl
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
 mov edx, esi
 mov ecx, CONST
 xor bl, bl
 call CONST
 push esi
 mov byte [CONST], CONST
 call CONST
 add esp, CONST
 mov al, bl
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
 call CONST
 mov bl, al
 test bl, bl
 cjmp LABEL149
 push esi
 mov dword [esi + CONST], CONST
 call CONST
 add esp, CONST
 mov al, bl
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
 call CONST
 mov bl, al
 test bl, bl
 cjmp LABEL149
 push esi
 mov dword [esi + CONST], CONST
 call CONST
 add esp, CONST
 mov al, bl
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL84:
 xor bl, bl
LABEL149:
 pop esi
 mov al, bl
 pop ebx
 mov esp, ebp
 pop ebp
 ret
