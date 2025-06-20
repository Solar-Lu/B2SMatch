 .name fcn.0048e0b9
 .offset 000000000048e0b9
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 mov esi, ecx
 xor edi, edi
LABEL13:
 mov eax, dword [esi]
 movzx eax, byte [eax]
 push eax
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL11
 inc dword [esi]
 jmp LABEL13
LABEL11:
 mov eax, dword [esi]
 mov al, byte [eax]
 test al, al
 cjmp LABEL17
 push CONST
 jmp LABEL19
LABEL17:
 movzx eax, al
 push eax
 call CONST
 test eax, eax
 mov eax, dword [esi]
 pop ecx
 cjmp LABEL26
 movsx edi, byte [eax]
 sub edi, CONST
LABEL41:
 inc eax
 mov dword [esi], eax
 movzx eax, byte [eax]
 push eax
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL36
 mov eax, dword [esi]
 lea ecx, [edi + edi*CONST]
 movsx edx, byte [eax]
 lea edi, [edx + ecx*CONST + CONST]
 jmp LABEL41
LABEL36:
 mov dword [esi + CONST], edi
 push CONST
 jmp LABEL19
LABEL26:
 movzx eax, byte [eax]
 push eax
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL50
 mov ebx, dword [esi]
 lea eax, [ebx + CONST]
 mov dword [esi], eax
LABEL62:
 movzx eax, byte [eax]
 push eax
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL59
 inc dword [esi]
 mov eax, dword [esi]
 jmp LABEL62
LABEL59:
 mov eax, dword [esi]
 sub eax, ebx
 cmp eax, CONST
 cjmp LABEL66
 push eax
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL73
 push CONST
 jmp LABEL19
LABEL66:
 cmp eax, CONST
 cjmp LABEL77
 push eax
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL73
 push CONST
 jmp LABEL19
LABEL77:
 cmp eax, CONST
 cjmp LABEL73
 push eax
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL73
 push CONST
 jmp LABEL19
LABEL50:
 mov eax, dword [esi]
 mov dl, CONST
 mov cl, byte [eax]
 cmp cl, dl
 cjmp LABEL102
 inc eax
 mov dword [esi], eax
 cmp byte [eax], dl
 cjmp LABEL106
 inc eax
 push CONST
 mov dword [esi], eax
 jmp LABEL19
LABEL106:
 push CONST
 jmp LABEL19
LABEL102:
 cmp cl, CONST
 cjmp LABEL114
 inc eax
 mov dword [esi], eax
 cmp byte [eax], dl
 cjmp LABEL118
 inc eax
 push CONST
 mov dword [esi], eax
 jmp LABEL19
LABEL118:
 push CONST
 jmp LABEL19
LABEL114:
 cmp cl, CONST
 cjmp LABEL126
 inc eax
 mov dword [esi], eax
 cmp byte [eax], dl
 cjmp LABEL130
 inc eax
 push CONST
 mov dword [esi], eax
 jmp LABEL19
LABEL130:
 push CONST
 jmp LABEL19
LABEL126:
 cmp cl, CONST
 cjmp LABEL138
 inc eax
 push CONST
 mov dword [esi], eax
 jmp LABEL19
LABEL138:
 cmp cl, CONST
 cjmp LABEL144
 cmp byte [eax + CONST], dl
 cjmp LABEL144
 add eax, CONST
 push CONST
 mov dword [esi], eax
 jmp LABEL19
LABEL144:
 cmp cl, CONST
 cjmp LABEL152
 cmp byte [eax + CONST], cl
 cjmp LABEL152
 add eax, CONST
 push CONST
 mov dword [esi], eax
 jmp LABEL19
LABEL152:
 cmp cl, CONST
 cjmp LABEL160
 cmp byte [eax + CONST], cl
 cjmp LABEL160
 add eax, CONST
 push CONST
 mov dword [esi], eax
 jmp LABEL19
LABEL160:
 cmp cl, CONST
 cjmp LABEL168
 inc eax
 push CONST
 mov dword [esi], eax
 jmp LABEL19
LABEL168:
 cmp cl, CONST
 cjmp LABEL174
 inc eax
 push CONST
 mov dword [esi], eax
 jmp LABEL19
LABEL174:
 cmp cl, CONST
 cjmp LABEL180
 inc eax
 push CONST
 mov dword [esi], eax
 jmp LABEL19
LABEL180:
 cmp cl, CONST
 cjmp LABEL186
 inc eax
 push CONST
 mov dword [esi], eax
 jmp LABEL19
LABEL186:
 cmp cl, CONST
 cjmp LABEL73
 inc eax
 push CONST
 mov dword [esi], eax
LABEL19:
 pop edi
LABEL73:
 xor eax, eax
 mov dword [esi + CONST], edi
 test edi, edi
 pop edi
 pop esi
 setne al
 pop ebx
 ret
