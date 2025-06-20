 .name fcn.006808c0
 .offset 00000000006808c0
 .file fcn_win.exe
 mov edi, edi
 push esi
 mov esi, ecx
 mov ecx, dword [esi + CONST]
 movzx eax, word [ecx]
 cmp eax, CONST
 cjmp LABEL6
 cjmp LABEL7
 cmp eax, CONST
 cjmp LABEL9
 cjmp LABEL10
 cmp eax, CONST
 cjmp LABEL12
 cmp eax, CONST
 cjmp LABEL14
 cmp eax, CONST
 cjmp LABEL16
 cmp eax, CONST
 cjmp LABEL12
 cmp eax, CONST
 cjmp LABEL16
LABEL58:
 mov dword [esi + CONST], CONST
 jmp LABEL22
LABEL9:
 sub eax, CONST
 cjmp LABEL24
 sub eax, CONST
 cjmp LABEL26
 sub eax, CONST
 cjmp LABEL12
 dec eax
 sub eax, CONST
 cjmp LABEL16
LABEL14:
 mov eax, dword [esi + CONST]
 or eax, dword [esi + CONST]
 cjmp LABEL34
 and dword [esi + CONST], eax
 mov dword [esi + CONST], CONST
LABEL34:
 mov ecx, esi
 call CONST
 and dword [esi + CONST], CONST
 jmp LABEL40
LABEL26:
 mov ecx, esi
 call CONST
 add dword [esi + CONST], CONST
 mov ecx, esi
 mov dword [esi + CONST], CONST
 pop esi
 jmp LABEL47
LABEL7:
 mov dword [esi + CONST], CONST
LABEL22:
 lea eax, [ecx + CONST]
 mov dword [esi + CONST], eax
 jmp LABEL51
LABEL6:
 cmp eax, CONST
 cjmp LABEL53
 cjmp LABEL54
 cmp eax, CONST
 cjmp LABEL12
 cmp eax, CONST
 cjmp LABEL58
 cmp eax, CONST
 cjmp LABEL60
 cmp eax, CONST
 cjmp LABEL16
 mov dword [esi + CONST], CONST
 jmp LABEL22
LABEL60:
 mov dword [esi + CONST], CONST
 jmp LABEL22
LABEL12:
 mov dword [esi + CONST], CONST
 jmp LABEL22
LABEL54:
 mov dword [esi + CONST], CONST
LABEL24:
 mov dword [esi + CONST], CONST
 jmp LABEL22
LABEL53:
 sub eax, CONST
 cjmp LABEL10
 dec eax
 sub eax, CONST
 cjmp LABEL76
 sub eax, CONST
 cjmp LABEL24
LABEL16:
 push CONST
 mov ecx, esi
 call CONST
 xor al, al
 pop esi
 ret
LABEL76:
 mov dword [esi + CONST], CONST
 jmp LABEL22
LABEL10:
 mov ecx, esi
 call CONST
 mov dword [esi + CONST], CONST
LABEL40:
 add dword [esi + CONST], CONST
LABEL51:
 mov al, CONST
 pop esi
 ret
LABEL47:
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, ecx
 push edi
 mov dword [ebp + CONST], esi
 lea edi, [esi + CONST]
 mov ecx, edi
 call CONST
 test eax, eax
 cjmp LABEL106
 push CONST
 mov ecx, esi
 call CONST
 xor al, al
 jmp LABEL111
LABEL106:
 push ebx
 mov ecx, edi
 call CONST
 mov eax, dword [esi + CONST]
 cmp word [eax], CONST
 sete bl
 mov byte [ebp + CONST], bl
 test bl, bl
 cjmp LABEL120
 add eax, CONST
 mov dword [esi + CONST], eax
LABEL120:
 mov eax, dword [esi + CONST]
 push CONST
 pop ecx
 cmp word [eax], cx
 cjmp LABEL127
 add eax, CONST
 push ecx
 mov ecx, edi
 mov dword [esi + CONST], eax
 call CONST
 push CONST
 pop ecx
LABEL127:
 mov edx, dword [esi + CONST]
 mov dword [ebp + CONST], edx
 cmp word [edx], cx
 cjmp LABEL138
LABEL182:
 mov eax, dword [esi + CONST]
 movzx ecx, word [eax]
 test cx, cx
 cjmp LABEL142
 cmp ecx, CONST
 cjmp LABEL144
 cmp eax, edx
 cjmp LABEL144
 movzx edx, word [eax + CONST]
 push CONST
 pop ebx
 cmp dx, bx
 cjmp LABEL144
 movzx ecx, word [eax + CONST]
 mov ebx, edx
 cmp cx, bx
 cjmp LABEL155
 mov eax, ecx
 mov ecx, ebx
 mov ebx, eax
LABEL155:
 inc ebx
 movzx eax, cx
 mov dword [ebp + CONST], eax
 cmp cx, bx
 cjmp LABEL163
 mov esi, eax
LABEL170:
 push esi
 mov ecx, edi
 call CONST
 inc esi
 cmp si, bx
 cjmp LABEL170
 mov esi, dword [ebp + CONST]
 jmp LABEL163
LABEL144:
 push ecx
 mov ecx, edi
 call CONST
LABEL163:
 add dword [esi + CONST], CONST
 mov eax, dword [esi + CONST]
 mov edx, dword [ebp + CONST]
 push CONST
 pop ecx
 cmp word [eax], cx
 cjmp LABEL182
LABEL142:
 mov bl, byte [ebp + CONST]
LABEL138:
 mov eax, dword [esi + CONST]
 cmp word [eax], CONST
 cjmp LABEL186
 push CONST
 mov ecx, esi
 call CONST
 xor al, al
 jmp LABEL191
LABEL186:
 test bl, bl
 cjmp LABEL193
 mov ecx, edi
 call CONST
LABEL193:
 add dword [esi + CONST], CONST
 mov al, CONST
LABEL191:
 pop ebx
LABEL111:
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 ret
