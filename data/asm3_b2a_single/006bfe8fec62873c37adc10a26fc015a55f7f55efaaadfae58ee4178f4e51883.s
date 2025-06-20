 .name fcn.0065d6c7
 .offset 000000000065d6c7
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push edi
 mov edi, dword [ebp + CONST]
 mov dl, CONST
 mov byte [ebp + CONST], dl
 and dword [edi], CONST
 mov byte [edi + CONST], CONST
 and dword [edi + CONST], CONST
 mov byte [CONST], dl
 cmp byte [edi + CONST], CONST
 cjmp LABEL15
 push esi
 mov esi, dword [CONST]
 push ebx
LABEL211:
 mov al, byte [esi]
 test al, al
 cjmp LABEL21
 cmp al, CONST
 cjmp LABEL21
 xor bl, bl
 test dl, dl
 cjmp LABEL26
 mov byte [ebp + CONST], bl
 jmp LABEL28
LABEL26:
 mov bl, CONST
LABEL28:
 and dword [ebp + CONST], CONST
 mov edx, CONST
 and dword [ebp + CONST], edx
 xor bh, bh
 movsx ecx, al
 sub ecx, CONST
 cmp ecx, CONST
 cjmp LABEL37
 push ecx
 mov ecx, dword [CONST]
 lea eax, [ebp + CONST]
 inc esi
 push eax
 mov dword [CONST], esi
 call CONST
 mov ecx, eax
 mov eax, dword [ecx]
 mov dword [ebp + CONST], eax
 mov eax, dword [ecx + CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL50
LABEL37:
 mov dword [ebp + CONST], esi
 cmp al, CONST
 cjmp LABEL53
 cmp byte [esi + CONST], al
 cjmp LABEL53
 movsx eax, byte [esi + CONST]
 sub eax, CONST
 cjmp LABEL58
 sub eax, CONST
 cjmp LABEL60
 sub eax, CONST
 cjmp LABEL62
 sub eax, CONST
 cjmp LABEL64
 sub eax, CONST
 cjmp LABEL62
LABEL53:
 mov al, byte [esi]
 cmp al, CONST
 cjmp LABEL69
 inc esi
 mov dword [CONST], esi
 push CONST
LABEL125:
 lea ecx, [ebp + CONST]
 call CONST
 jmp LABEL75
LABEL64:
 mov bh, CONST
LABEL60:
 add esi, CONST
 mov dword [CONST], esi
 jmp LABEL53
LABEL62:
 add esi, CONST
 jmp LABEL81
LABEL58:
 cmp byte [esi + CONST], CONST
 cjmp LABEL53
 add esi, CONST
LABEL81:
 mov dword [CONST], esi
 jmp LABEL86
LABEL69:
 cmp al, CONST
 cjmp LABEL88
 inc esi
 cmp byte [esi], al
 cjmp LABEL88
 lea eax, [ebp + CONST]
 mov dword [CONST], esi
 push eax
 call CONST
 jmp LABEL96
LABEL88:
 cmp al, CONST
 cjmp LABEL98
 lea eax, [ebp + CONST]
 push eax
 call CONST
 test dword [CONST], CONST
 pop ecx
 cjmp LABEL104
 cmp dword [CONST], CONST
 cjmp LABEL104
 push CONST
 lea eax, [ebp + CONST]
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov esi, dword [CONST]
 pop ecx
 push eax
 mov ecx, esi
 call CONST
 call esi
 pop ecx
 test eax, eax
 cjmp LABEL123
 push eax
 jmp LABEL125
LABEL123:
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [ebp + CONST], eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 jmp LABEL145
LABEL104:
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [ebp + CONST], eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 jmp LABEL145
LABEL98:
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 and dword [ebp + CONST], edx
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
LABEL96:
 pop ecx
 mov ecx, eax
 mov eax, dword [ecx]
 mov dword [ebp + CONST], eax
 mov eax, dword [ecx + CONST]
LABEL145:
 mov dword [ebp + CONST], eax
LABEL75:
 mov esi, dword [CONST]
 mov eax, esi
 sub eax, dword [ebp + CONST]
 cmp eax, CONST
 cjmp LABEL50
 mov ecx, dword [CONST]
 cmp dword [ecx], CONST
 cjmp LABEL50
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov esi, dword [CONST]
LABEL50:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL86
 test bl, bl
 cjmp LABEL195
 push CONST
 mov ecx, edi
 call CONST
LABEL195:
 lea eax, [ebp + CONST]
 mov ecx, edi
 push eax
 call CONST
 test bh, bh
 cjmp LABEL204
 push CONST
 mov ecx, edi
 call CONST
LABEL204:
 mov esi, dword [CONST]
LABEL86:
 cmp byte [edi + CONST], CONST
 mov dl, byte [ebp + CONST]
 cjmp LABEL211
LABEL21:
 pop ebx
 pop esi
LABEL15:
 mov ecx, dword [ebp + CONST]
 mov eax, edi
 xor ecx, ebp
 mov byte [CONST], CONST
 pop edi
 call CONST
 mov esp, ebp
 pop ebp
 ret
