 .name fcn.00691997
 .offset 0000000000691997
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
 push CONST
 pop ecx
 push CONST
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 mov edi, ebx
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 mov eax, dword [CONST]
 mov esi, dword [ebp + CONST]
 mov dword [ebx + CONST], eax
 pop edi
 jmp LABEL25
LABEL28:
 add esi, ecx
LABEL25:
 cmp word [esi], di
 cjmp LABEL28
 movzx eax, word [esi]
 xor edx, edx
 cmp eax, CONST
 cjmp LABEL32
 cmp eax, CONST
 cjmp LABEL34
 cmp eax, CONST
 cjmp LABEL36
 mov dword [ebx], CONST
 jmp LABEL38
LABEL34:
 mov dword [ebx], edx
 mov dword [ebx + CONST], CONST
 jmp LABEL41
LABEL32:
 mov dword [ebx], CONST
LABEL38:
 mov dword [ebx + CONST], ecx
LABEL41:
 add esi, ecx
 mov byte [ebp + CONST], dl
 xor ch, ch
 mov byte [ebp + CONST], dl
 mov byte [ebp + CONST], dl
 mov cl, CONST
 mov byte [ebp + CONST], ch
LABEL135:
 movzx eax, word [esi]
 test ax, ax
 cjmp LABEL53
 cmp eax, CONST
 cjmp LABEL55
 cjmp LABEL56
 sub eax, edi
 cjmp LABEL58
 sub eax, CONST
 cjmp LABEL60
 sub eax, CONST
 cjmp LABEL62
 sub eax, CONST
 cjmp LABEL64
 sub eax, CONST
 cjmp LABEL66
 sub eax, CONST
 cjmp LABEL36
 mov ch, byte [ebp + CONST]
 test dl, dl
 cjmp LABEL71
 or dword [ebx], CONST
 jmp LABEL73
LABEL66:
 or dword [ebx], CONST
 mov cl, CONST
 jmp LABEL58
LABEL64:
 push ebx
 call CONST
 jmp LABEL79
LABEL62:
 mov ch, CONST
 mov byte [ebp + CONST], ch
LABEL71:
 xor cl, cl
 jmp LABEL83
LABEL60:
 lea eax, [ebp + CONST]
 push eax
 push ebx
 call CONST
LABEL115:
 pop ecx
 jmp LABEL79
LABEL56:
 mov ch, byte [ebp + CONST]
 test dl, dl
 cjmp LABEL71
 or dword [ebx], edi
LABEL73:
 mov dl, CONST
 mov byte [ebp + CONST], dl
 mov cl, dl
 jmp LABEL83
LABEL55:
 sub eax, CONST
 cjmp LABEL99
 sub eax, CONST
 cjmp LABEL101
 sub eax, CONST
 cjmp LABEL103
 sub eax, CONST
 cjmp LABEL105
 sub eax, CONST
 cjmp LABEL36
 push ebx
 call CONST
 jmp LABEL79
LABEL105:
 lea eax, [ebp + CONST]
 push eax
 push ebx
 call CONST
 jmp LABEL115
LABEL103:
 lea eax, [ebp + CONST]
 push eax
 push ebx
 call CONST
 jmp LABEL115
LABEL101:
 push ebx
 call CONST
 jmp LABEL79
LABEL99:
 push ebx
 call CONST
LABEL79:
 mov dl, byte [ebp + CONST]
 pop ecx
 mov cl, al
LABEL58:
 mov ch, byte [ebp + CONST]
LABEL83:
 xor eax, eax
 test cl, cl
 setne al
 lea esi, [esi + eax*CONST]
 test cl, cl
 cjmp LABEL135
 jmp LABEL136
LABEL53:
 mov ch, byte [ebp + CONST]
LABEL136:
 test ch, ch
 cjmp LABEL139
LABEL142:
 add esi, CONST
LABEL139:
 cmp word [esi], di
 cjmp LABEL142
 test ch, ch
 cjmp LABEL144
LABEL200:
 xor eax, eax
 cmp word [esi], ax
 cjmp LABEL36
 mov byte [ebx + CONST], CONST
 jmp LABEL149
LABEL144:
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL36
 add esi, CONST
 jmp LABEL158
LABEL161:
 add esi, CONST
LABEL158:
 cmp word [esi], di
 cjmp LABEL161
 cmp word [esi], CONST
 cjmp LABEL36
LABEL166:
 add esi, CONST
 cmp word [esi], di
 cjmp LABEL166
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL173
 add esi, CONST
 or dword [ebx], CONST
 jmp LABEL176
LABEL173:
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL183
 add esi, CONST
 or dword [ebx], CONST
 jmp LABEL176
LABEL183:
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL36
 add esi, CONST
 or dword [ebx], CONST
 jmp LABEL176
LABEL199:
 add esi, CONST
LABEL176:
 cmp word [esi], di
 cjmp LABEL199
 jmp LABEL200
LABEL36:
 call CONST
 mov dword [eax], CONST
 call CONST
LABEL149:
 pop edi
 pop esi
 mov eax, ebx
 pop ebx
 mov esp, ebp
 pop ebp
 ret
