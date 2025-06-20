 .name fcn.004fe4d0
 .offset 00000000004fe4d0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, edx
 mov dword [ebp + CONST], eax
 push ebx
 push esi
 movzx eax, word [eax + CONST]
 mov esi, ecx
 sub eax, CONST
 cdq
 and edx, CONST
 mov ecx, dword [esi + CONST]
 add eax, edx
 sar eax, CONST
 movzx edx, ax
 push edi
 movzx eax, byte [ecx]
 xor edi, edi
 and eax, CONST
 mov dword [ebp + CONST], edx
 shl eax, CONST
 mov dword [ebp + CONST], ecx
 lea ebx, [edi + CONST]
 cmp eax, ebx
 cjmp LABEL25
 push CONST
 push CONST
 call CONST
 push edi
 call CONST
 add esp, CONST
 mov al, CONST
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL25:
 mov ax, word [ecx + CONST]
 rol ax, CONST
 movzx eax, ax
 mov ecx, eax
 and ecx, CONST
 mov dword [ebp + CONST], ecx
 test eax, CONST
 cjmp LABEL46
 push CONST
 push CONST
 call CONST
 push CONST
 call CONST
 add esp, CONST
 mov al, CONST
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL46:
 mov ax, word [esi + CONST]
 sub ax, CONST
 movzx eax, ax
 mov dword [ebp + CONST], eax
 test ax, ax
 cjmp LABEL65
 movzx ecx, dx
 shl ecx, CONST
 mov dword [ebp + CONST], ecx
 nop
LABEL191:
 movzx ecx, ax
 mov dword [ebp + CONST], ecx
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL73
 lea eax, [edx*CONST]
LABEL73:
 movzx ecx, ax
 push CONST
 mov dword [ebp + CONST], ecx
 call CONST
 mov edx, eax
 add esp, CONST
 mov dword [ebp + CONST], edx
 test edx, edx
 cjmp LABEL83
 mov eax, dword [ebp + CONST]
 lea ecx, [edx + CONST]
 mov dword [edx + CONST], ecx
 mov dword [edx + CONST], CONST
 mov dword [edx], CONST
 mov dword [edx + CONST], CONST
 movups xmm0, xmmword [eax]
 movups xmmword [ecx], xmm0
 mov eax, dword [eax + CONST]
 mov dword [ecx + CONST], eax
 mov eax, dword [edx + CONST]
 mov edx, dword [ebp + CONST]
 movzx ecx, dx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ecx
 test dx, dx
 cjmp LABEL100
LABEL112:
 mov ax, word [esi + CONST]
 sub ax, bx
 movzx edi, cx
 movzx eax, ax
 cmp cx, ax
 cjmp LABEL106
 mov edi, eax
LABEL106:
 test di, di
 cjmp LABEL109
 mov esi, dword [esi]
 xor ebx, ebx
 jmp LABEL112
LABEL109:
 push CONST
 call CONST
 mov edx, eax
 add esp, CONST
 test edx, edx
 cjmp LABEL118
 movzx ecx, bx
 add ecx, dword [esi + CONST]
 mov dword [edx + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov eax, ecx
 mov dword [edx], CONST
 mov dword [edx + CONST], CONST
 mov word [edx + CONST], di
 mov word [edx + CONST], di
 inc word [esi + CONST]
 mov dword [edx + CONST], esi
 mov dword [edx + CONST], CONST
 cmp dword [ecx], CONST
 cjmp LABEL132
 nop dword [eax]
LABEL138:
 mov cx, word [edx + CONST]
 add word [eax + CONST], cx
 mov eax, dword [eax]
 cmp dword [eax], CONST
 cjmp LABEL138
LABEL132:
 mov cx, word [edx + CONST]
 add word [eax + CONST], cx
 mov ecx, dword [ebp + CONST]
 sub ecx, edi
 mov dword [eax], edx
 mov dword [ebp + CONST], ecx
 test cx, cx
 cjmp LABEL146
 mov esi, dword [esi]
 xor ebx, ebx
 jmp LABEL112
LABEL146:
 mov edx, dword [ebp + CONST]
LABEL100:
 mov eax, dword [ebp + CONST]
 add ebx, edi
 mov ecx, dword [ebp + CONST]
 and ecx, CONST
 movzx eax, word [eax + CONST]
 sub eax, CONST
 cmp dword [ebp + CONST], eax
 cjmp LABEL158
 or ecx, CONST
LABEL158:
 mov eax, dword [ebp + CONST]
 rol cx, CONST
 mov word [eax + CONST], cx
 lea eax, [edx + CONST]
 mov ecx, dword [ebp + CONST]
 rol ax, CONST
 mov word [ecx + CONST], ax
 xor eax, eax
 mov word [ecx + CONST], ax
 lea edx, [eax + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 not ax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 mov word [ecx + CONST], ax
 mov eax, dword [ebp + CONST]
 push eax
 mov eax, dword [eax + CONST]
 call eax
 inc word [CONST]
 add esp, CONST
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 sub eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 add dword [ebp + CONST], edx
 mov dword [ebp + CONST], eax
 test ax, ax
 cjmp LABEL191
LABEL65:
 xor al, al
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL118:
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL83:
 pop edi
 pop esi
 or al, CONST
 pop ebx
 mov esp, ebp
 pop ebp
 ret
