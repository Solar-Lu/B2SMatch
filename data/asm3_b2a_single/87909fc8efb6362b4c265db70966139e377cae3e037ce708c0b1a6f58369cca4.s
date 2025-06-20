 .name fcn.00669b59
 .offset 0000000000669b59
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 push esi
 mov esi, ecx
 xor ebx, ebx
 push CONST
 pop edx
 push CONST
 movzx eax, word [esi + CONST]
 pop ecx
 cmp eax, CONST
 cjmp LABEL17
 cjmp LABEL18
 cmp eax, ecx
 cjmp LABEL20
 cjmp LABEL21
 cmp eax, edx
 cjmp LABEL23
 cmp eax, CONST
 cjmp LABEL25
 cmp eax, CONST
 cjmp LABEL27
 cmp eax, CONST
 cjmp LABEL23
 cmp eax, CONST
 cjmp LABEL27
LABEL85:
 mov ecx, esi
 call CONST
LABEL51:
 test al, al
 cjmp LABEL35
LABEL27:
 xor al, al
 jmp LABEL37
LABEL21:
 push CONST
LABEL92:
 push CONST
 jmp LABEL40
LABEL20:
 sub eax, CONST
 cjmp LABEL42
 sub eax, CONST
 cjmp LABEL23
 dec eax
 sub eax, CONST
 cjmp LABEL27
LABEL25:
 push ebx
 mov ecx, esi
 call CONST
 jmp LABEL51
LABEL42:
 mov ecx, esi
 call CONST
 jmp LABEL51
LABEL17:
 cmp eax, CONST
 cjmp LABEL56
 cjmp LABEL57
 cmp eax, CONST
 cjmp LABEL23
 cmp eax, CONST
 cjmp LABEL18
 cmp eax, CONST
 cjmp LABEL63
 cmp eax, CONST
 cjmp LABEL27
 mov ecx, esi
 call CONST
 jmp LABEL51
LABEL63:
 mov ecx, esi
 call CONST
 jmp LABEL51
LABEL18:
 or dword [esi + CONST], CONST
LABEL88:
 push ebx
 push CONST
LABEL40:
 mov ecx, esi
 call CONST
 jmp LABEL51
LABEL23:
 mov ecx, esi
 call CONST
 jmp LABEL51
LABEL57:
 mov ecx, esi
 call CONST
 jmp LABEL51
LABEL56:
 sub eax, CONST
 cjmp LABEL85
 dec eax
 sub eax, CONST
 cjmp LABEL88
 sub eax, CONST
 cjmp LABEL27
 push ebx
 jmp LABEL92
LABEL35:
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL96
 cmp byte [esi + CONST], bl
 cjmp LABEL96
 mov edx, dword [esi + CONST]
 xor ecx, ecx
 push edi
 mov eax, edx
 mov dword [ebp + CONST], ebx
 shr eax, CONST
 inc ecx
 mov word [ebp + CONST], bx
 push CONST
 pop edi
 test cl, al
 cjmp LABEL110
 mov eax, edx
 shr eax, CONST
 test cl, al
 cjmp LABEL114
 push CONST
LABEL122:
 pop eax
 mov word [ebp + CONST], ax
 jmp LABEL118
LABEL114:
 test cl, dl
 cjmp LABEL120
 push CONST
 jmp LABEL122
LABEL120:
 mov eax, edx
 shr eax, CONST
 test cl, al
 cjmp LABEL110
 mov word [ebp + CONST], di
LABEL118:
 mov ebx, ecx
LABEL110:
 movzx ecx, word [esi + CONST]
 cmp ecx, CONST
 cjmp LABEL131
 push CONST
 pop eax
 cmp cx, ax
 cjmp LABEL135
LABEL131:
 mov eax, edx
 shr eax, CONST
 test al, CONST
 cjmp LABEL135
 mov ah, CONST
 jmp LABEL141
LABEL135:
 xor ah, ah
LABEL141:
 cmp ecx, CONST
 cjmp LABEL144
 push CONST
 pop edi
 cmp cx, di
 cjmp LABEL144
 xor al, al
 jmp LABEL150
LABEL144:
 mov al, CONST
LABEL150:
 push CONST
 pop edi
 test ah, ah
 cjmp LABEL155
 test al, al
 cjmp LABEL157
LABEL155:
 push CONST
 pop eax
 mov word [ebp + ebx*CONST + CONST], di
 cmp cx, ax
 cjmp LABEL162
 push CONST
 pop eax
 cmp cx, ax
 cjmp LABEL162
 xor al, al
 jmp LABEL168
LABEL162:
 mov al, CONST
LABEL168:
 test al, al
 sete al
 dec al
 and al, CONST
 add al, CONST
 cbw
 mov word [ebp + ebx*CONST + CONST], ax
 add ebx, CONST
LABEL157:
 mov edi, dword [esi + CONST]
 sub edi, dword [esi + CONST]
 sub edi, ebx
 test dl, CONST
 cjmp LABEL182
 lea eax, [esi + CONST]
 push eax
 push edi
 lea eax, [esi + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
LABEL182:
 push dword [esi + CONST]
 lea eax, [esi + CONST]
 push eax
 push ebx
 lea eax, [ebp + CONST]
 lea ecx, [esi + CONST]
 push eax
 call CONST
 mov ecx, dword [esi + CONST]
 lea ebx, [esi + CONST]
 mov eax, ecx
 shr eax, CONST
 test al, CONST
 cjmp LABEL204
 shr ecx, CONST
 test cl, CONST
 cjmp LABEL204
 push ebx
 push edi
 lea eax, [esi + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
LABEL204:
 push CONST
 mov ecx, esi
 call CONST
 cmp dword [ebx], CONST
 cjmp LABEL219
 mov eax, dword [esi + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL219
 push ebx
 push edi
 lea eax, [esi + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
LABEL219:
 pop edi
LABEL96:
 mov al, CONST
LABEL37:
 mov ecx, dword [ebp + CONST]
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
