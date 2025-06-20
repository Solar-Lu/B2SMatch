 .name fcn.00668fa7
 .offset 0000000000668fa7
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 mov esi, ecx
 xor ebx, ebx
 inc ebx
 xor ecx, ecx
 movsx eax, byte [esi + CONST]
 cmp eax, CONST
 cjmp LABEL12
 cjmp LABEL13
 cmp eax, CONST
 cjmp LABEL15
 cjmp LABEL16
 cmp eax, CONST
 cjmp LABEL18
 cmp eax, CONST
 cjmp LABEL20
 cmp eax, CONST
 cjmp LABEL22
 cmp eax, CONST
 cjmp LABEL18
 cmp eax, CONST
 cjmp LABEL22
LABEL80:
 mov ecx, esi
 call CONST
LABEL46:
 test al, al
 cjmp LABEL30
LABEL22:
 xor al, al
 jmp LABEL32
LABEL16:
 push ebx
LABEL87:
 push CONST
 jmp LABEL35
LABEL15:
 sub eax, CONST
 cjmp LABEL37
 sub eax, CONST
 cjmp LABEL18
 dec eax
 sub eax, CONST
 cjmp LABEL22
LABEL20:
 push ecx
 mov ecx, esi
 call CONST
 jmp LABEL46
LABEL37:
 mov ecx, esi
 call CONST
 jmp LABEL46
LABEL12:
 cmp eax, CONST
 cjmp LABEL51
 cjmp LABEL52
 cmp eax, CONST
 cjmp LABEL18
 cmp eax, CONST
 cjmp LABEL13
 cmp eax, CONST
 cjmp LABEL58
 cmp eax, CONST
 cjmp LABEL22
 mov ecx, esi
 call CONST
 jmp LABEL46
LABEL58:
 mov ecx, esi
 call CONST
 jmp LABEL46
LABEL13:
 or dword [esi + CONST], CONST
LABEL83:
 push ecx
 push CONST
LABEL35:
 mov ecx, esi
 call CONST
 jmp LABEL46
LABEL18:
 mov ecx, esi
 call CONST
 jmp LABEL46
LABEL52:
 mov ecx, esi
 call CONST
 jmp LABEL46
LABEL51:
 sub eax, CONST
 cjmp LABEL80
 dec eax
 sub eax, CONST
 cjmp LABEL83
 sub eax, CONST
 cjmp LABEL22
 push ecx
 jmp LABEL87
LABEL30:
 cmp byte [esi + CONST], CONST
 cjmp LABEL89
 mov al, bl
 jmp LABEL32
LABEL89:
 mov edx, dword [esi + CONST]
 xor eax, eax
 push edi
 mov word [ebp + CONST], ax
 mov edi, eax
 mov byte [ebp + CONST], al
 mov eax, edx
 shr eax, CONST
 test bl, al
 cjmp LABEL101
 mov eax, edx
 shr eax, CONST
 test bl, al
 cjmp LABEL105
 mov byte [ebp + CONST], CONST
 jmp LABEL107
LABEL105:
 test bl, dl
 cjmp LABEL109
 mov byte [ebp + CONST], CONST
 jmp LABEL107
LABEL109:
 mov eax, edx
 shr eax, CONST
 test bl, al
 cjmp LABEL101
 mov byte [ebp + CONST], CONST
LABEL107:
 mov edi, ebx
LABEL101:
 mov cl, byte [esi + CONST]
 cmp cl, CONST
 cjmp LABEL120
 cmp cl, CONST
 cjmp LABEL122
LABEL120:
 mov eax, edx
 shr eax, CONST
 test bl, al
 cjmp LABEL126
LABEL122:
 xor bl, bl
LABEL126:
 cmp cl, CONST
 cjmp LABEL129
 cmp cl, CONST
 cjmp LABEL129
 xor al, al
 jmp LABEL133
LABEL129:
 mov al, CONST
LABEL133:
 test bl, bl
 cjmp LABEL136
 test al, al
 cjmp LABEL138
LABEL136:
 mov byte [ebp + edi + CONST], CONST
 cmp cl, CONST
 cjmp LABEL141
 cmp cl, CONST
 cjmp LABEL141
 xor al, al
 jmp LABEL145
LABEL141:
 mov al, CONST
LABEL145:
 test al, al
 sete al
 dec al
 and al, CONST
 add al, CONST
 mov byte [ebp + edi + CONST], al
 add edi, CONST
LABEL138:
 mov ebx, dword [esi + CONST]
 sub ebx, dword [esi + CONST]
 sub ebx, edi
 test dl, CONST
 cjmp LABEL158
 lea eax, [esi + CONST]
 push eax
 push ebx
 lea eax, [esi + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
LABEL158:
 push dword [esi + CONST]
 lea eax, [esi + CONST]
 push eax
 push edi
 lea eax, [ebp + CONST]
 lea ecx, [esi + CONST]
 push eax
 call CONST
 mov ecx, dword [esi + CONST]
 lea edi, [esi + CONST]
 mov eax, ecx
 shr eax, CONST
 test al, CONST
 cjmp LABEL180
 shr ecx, CONST
 test cl, CONST
 cjmp LABEL180
 push edi
 push ebx
 lea eax, [esi + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
LABEL180:
 push CONST
 mov ecx, esi
 call CONST
 cmp dword [edi], CONST
 cjmp LABEL195
 mov eax, dword [esi + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL195
 push edi
 push ebx
 lea eax, [esi + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
LABEL195:
 mov al, CONST
 pop edi
LABEL32:
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
