 .name fcn.004ef970
 .offset 00000000004ef970
 .file fcn_win.exe
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 test byte [esi + CONST], CONST
 cjmp LABEL6
 mov ecx, dword [esi + CONST]
 mov eax, dword [esi + CONST]
 sub eax, ecx
 mov ebp, CONST
 and al, CONST
 cmp eax, CONST
 cjmp LABEL13
 cmp eax, CONST
 cjmp LABEL13
 cmp word [ecx], CONST
 cjmp LABEL13
 cmp word [ecx + CONST], CONST
 cjmp LABEL13
 cmp word [ecx + CONST], CONST
 cjmp LABEL13
 movzx eax, word [ecx + CONST]
 sub eax, CONST
 cjmp LABEL24
 sub eax, CONST
 cjmp LABEL26
 push CONST
 mov dword [esi + CONST], CONST
 pop ecx
 sub eax, ecx
 cjmp LABEL31
 cmp dword [esi + CONST], CONST
 cjmp LABEL6
 mov dword [esi + CONST], CONST
 jmp LABEL6
LABEL31:
 cmp dword [esi + CONST], CONST
 cjmp LABEL6
 mov dword [esi + CONST], ecx
 jmp LABEL6
LABEL26:
 mov eax, dword [esi]
 or byte [eax + CONST], CONST
 mov eax, dword [esi + CONST]
 and al, CONST
 or al, CONST
 add dword [esi + CONST], CONST
 mov dword [esi + CONST], eax
 jmp LABEL6
LABEL24:
 mov eax, dword [esi]
 or dword [eax + CONST], ebp
 or dword [esi + CONST], CONST
 add dword [esi + CONST], CONST
LABEL13:
 mov eax, dword [esi + CONST]
 and eax, CONST
 cmp al, CONST
 cjmp LABEL6
 mov ecx, dword [esi + CONST]
 mov eax, dword [esi + CONST]
 sub eax, ecx
 and al, CONST
 cmp eax, CONST
 cjmp LABEL6
 cmp eax, CONST
 cjmp LABEL6
 cmp word [ecx], CONST
 cjmp LABEL6
 cmp word [ecx + CONST], CONST
 cjmp LABEL6
 mov cx, word [ecx + CONST]
 cmp cx, bp
 cjmp LABEL6
 cmp dword [CONST], CONST
 cjmp LABEL72
 movzx eax, cx
 mov edi, CONST
 push edi
 push eax
 call CONST
 pop ecx
 pop ecx
 jmp LABEL80
LABEL72:
 movzx eax, cx
 mov ecx, dword [CONST]
 mov edi, CONST
 mov ax, word [ecx + eax*CONST]
 and eax, edi
LABEL80:
 test eax, eax
 cjmp LABEL6
 mov eax, dword [esi]
 push CONST
 pop ebx
 or dword [eax + CONST], ebp
 add dword [esi + CONST], CONST
 mov eax, dword [esi + CONST]
LABEL175:
 cmp eax, dword [esi + CONST]
 cjmp LABEL95
 mov eax, dword [esi + CONST]
 mov ax, word [eax]
 cmp ax, bp
 cjmp LABEL95
 cmp dword [CONST], CONST
 cjmp LABEL101
 movzx eax, ax
 push edi
 push eax
 call CONST
 pop ecx
 pop ecx
 jmp LABEL108
LABEL101:
 mov ecx, dword [CONST]
 movzx eax, ax
 mov ax, word [ecx + eax*CONST]
 and eax, edi
LABEL108:
 test eax, eax
 cjmp LABEL95
 mov ecx, dword [esi + CONST]
 movzx eax, word [ecx]
 cmp eax, CONST
 cjmp LABEL118
 cjmp LABEL119
 cmp eax, CONST
 cjmp LABEL121
 cmp eax, CONST
 cjmp LABEL123
 cmp eax, ebx
 cjmp LABEL125
 cmp eax, CONST
 cjmp LABEL127
 cmp eax, CONST
 cjmp LABEL129
 cmp eax, CONST
 cjmp LABEL129
 or byte [esi + CONST], CONST
 jmp LABEL133
LABEL127:
 or dword [esi + CONST], CONST
 jmp LABEL133
LABEL125:
 mov eax, dword [esi + CONST]
 and al, CONST
 or al, CONST
 jmp LABEL139
LABEL123:
 and dword [esi + CONST], CONST
 jmp LABEL133
LABEL121:
 and dword [esi + CONST], CONST
 jmp LABEL133
LABEL119:
 mov eax, dword [esi + CONST]
 and al, CONST
 or al, CONST
 jmp LABEL139
LABEL118:
 sub eax, CONST
 cjmp LABEL149
 dec eax
 dec eax
 cjmp LABEL152
 dec eax
 cjmp LABEL154
 sub eax, CONST
 cjmp LABEL156
 dec eax
 cjmp LABEL129
 or dword [esi + CONST], CONST
 jmp LABEL133
LABEL156:
 mov eax, dword [esi + CONST]
 and al, CONST
 or eax, ebp
 jmp LABEL139
LABEL154:
 and dword [esi + CONST], CONST
 jmp LABEL133
LABEL152:
 and byte [esi + CONST], CONST
 jmp LABEL133
LABEL149:
 mov eax, dword [esi + CONST]
 and al, CONST
 or al, CONST
LABEL139:
 mov dword [esi + CONST], eax
LABEL133:
 lea eax, [ecx + CONST]
 mov dword [esi + CONST], eax
 jmp LABEL175
LABEL95:
 mov eax, dword [esi + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL129
 cmp word [eax], CONST
 cjmp LABEL129
 add eax, CONST
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 test al, CONST
 cjmp LABEL6
 and al, CONST
 mov dword [esi + CONST], eax
 jmp LABEL6
LABEL129:
 cmp dword [esi + CONST], CONST
 mov dword [esi + CONST], ebx
 cjmp LABEL6
 mov dword [esi + CONST], CONST
LABEL6:
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
