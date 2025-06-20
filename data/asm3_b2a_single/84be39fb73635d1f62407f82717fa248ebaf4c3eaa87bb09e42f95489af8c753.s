 .name fcn.00691765
 .offset 0000000000691765
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 xor eax, eax
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 lea edi, [ebp + CONST]
 stosd dword es:[edi], eax
 lea esi, [ebp + CONST]
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 mov edi, ebx
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 mov eax, dword [CONST]
 mov esi, dword [ebp + CONST]
 mov dword [ebx + CONST], eax
 jmp LABEL21
LABEL24:
 inc esi
LABEL21:
 cmp byte [esi], CONST
 cjmp LABEL24
 mov al, byte [esi]
 xor ecx, ecx
 cmp al, CONST
 cjmp LABEL28
 cmp al, CONST
 cjmp LABEL30
 cmp al, CONST
 cjmp LABEL32
 mov dword [ebx], CONST
 jmp LABEL34
LABEL30:
 mov dword [ebx], ecx
 mov dword [ebx + CONST], CONST
 jmp LABEL37
LABEL28:
 mov dword [ebx], CONST
LABEL34:
 mov dword [ebx + CONST], CONST
LABEL37:
 mov dl, cl
 mov byte [ebp + CONST], cl
 mov ch, cl
 mov byte [ebp + CONST], cl
 inc esi
 mov byte [ebp + CONST], dl
 mov byte [ebp + CONST], ch
 mov cl, CONST
LABEL133:
 mov al, byte [esi]
 test al, al
 cjmp LABEL50
 movsx eax, al
 cmp eax, CONST
 cjmp LABEL53
 cjmp LABEL54
 sub eax, CONST
 cjmp LABEL56
 sub eax, CONST
 cjmp LABEL58
 sub eax, CONST
 cjmp LABEL60
 sub eax, CONST
 cjmp LABEL62
 sub eax, CONST
 cjmp LABEL64
 sub eax, CONST
 cjmp LABEL32
 mov ch, byte [ebp + CONST]
 test dl, dl
 cjmp LABEL69
 or dword [ebx], CONST
 jmp LABEL71
LABEL64:
 or dword [ebx], CONST
 mov cl, CONST
 jmp LABEL56
LABEL62:
 push ebx
 call CONST
 jmp LABEL77
LABEL60:
 mov ch, CONST
 mov byte [ebp + CONST], ch
LABEL69:
 xor cl, cl
 jmp LABEL81
LABEL58:
 lea eax, [ebp + CONST]
 push eax
 push ebx
 call CONST
LABEL113:
 pop ecx
 jmp LABEL77
LABEL54:
 mov ch, byte [ebp + CONST]
 test dl, dl
 cjmp LABEL69
 or dword [ebx], CONST
LABEL71:
 mov dl, CONST
 mov byte [ebp + CONST], dl
 mov cl, dl
 jmp LABEL81
LABEL53:
 sub eax, CONST
 cjmp LABEL97
 sub eax, CONST
 cjmp LABEL99
 sub eax, CONST
 cjmp LABEL101
 sub eax, CONST
 cjmp LABEL103
 sub eax, CONST
 cjmp LABEL32
 push ebx
 call CONST
 jmp LABEL77
LABEL103:
 lea eax, [ebp + CONST]
 push eax
 push ebx
 call CONST
 jmp LABEL113
LABEL101:
 lea eax, [ebp + CONST]
 push eax
 push ebx
 call CONST
 jmp LABEL113
LABEL99:
 push ebx
 call CONST
 jmp LABEL77
LABEL97:
 push ebx
 call CONST
LABEL77:
 mov dl, byte [ebp + CONST]
 pop ecx
 mov cl, al
LABEL56:
 mov ch, byte [ebp + CONST]
LABEL81:
 xor eax, eax
 test cl, cl
 setne al
 add esi, eax
 test cl, cl
 cjmp LABEL133
 jmp LABEL134
LABEL50:
 mov ch, byte [ebp + CONST]
LABEL134:
 test ch, ch
 cjmp LABEL137
LABEL140:
 inc esi
LABEL137:
 cmp byte [esi], CONST
 cjmp LABEL140
 test ch, ch
 cjmp LABEL142
LABEL199:
 cmp byte [esi], CONST
 cjmp LABEL32
 mov byte [ebx + CONST], CONST
 jmp LABEL146
LABEL142:
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 push CONST
 add esi, CONST
 pop eax
 jmp LABEL157
LABEL160:
 inc esi
LABEL157:
 cmp byte [esi], al
 cjmp LABEL160
 cmp byte [esi], CONST
 cjmp LABEL32
LABEL165:
 inc esi
 cmp byte [esi], al
 cjmp LABEL165
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL172
 add esi, CONST
 or dword [ebx], CONST
 jmp LABEL175
LABEL172:
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL182
 add esi, CONST
 or dword [ebx], CONST
 jmp LABEL175
LABEL182:
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 add esi, CONST
 or dword [ebx], CONST
 jmp LABEL175
LABEL198:
 inc esi
LABEL175:
 cmp byte [esi], CONST
 cjmp LABEL198
 jmp LABEL199
LABEL32:
 call CONST
 mov dword [eax], CONST
 call CONST
LABEL146:
 pop edi
 pop esi
 mov eax, ebx
 pop ebx
 mov esp, ebp
 pop ebp
 ret
