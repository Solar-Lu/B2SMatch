 .name fcn.004fc630
 .offset 00000000004fc630
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, ecx
 push esi
 push edi
 mov dword [ebp + CONST], ebx
 mov ecx, dword [ebx + CONST]
 test ecx, ecx
 cjmp LABEL10
 mov eax, dword [ecx]
 test eax, eax
 cjmp LABEL13
 nop
LABEL18:
 mov ecx, eax
 mov eax, dword [ecx]
 test eax, eax
 cjmp LABEL18
LABEL13:
 mov eax, dword [ebx + CONST]
 mov dword [ecx], eax
 mov eax, dword [ebx + CONST]
 inc byte [ebx + CONST]
 mov dword [ebx + CONST], eax
 mov dword [ebx + CONST], CONST
 mov dword [ebx + CONST], CONST
 cmp dword [CONST], ebx
 cjmp LABEL10
 movzx eax, word [ebx + CONST]
 movzx ecx, word [ebx + CONST]
 mov dword [ebp + CONST], eax
 cmp ax, cx
 cjmp LABEL32
 mov dword [ebp + CONST], ecx
LABEL32:
 test byte [ebx + CONST], CONST
 mov esi, dword [ebx + CONST]
 mov edi, esi
 cjmp LABEL37
 test edi, edi
 cjmp LABEL39
 mov eax, dword [edi + CONST]
 mov ecx, dword [eax + CONST]
 mov edx, ecx
 and edx, CONST
 mov eax, ecx
 shr eax, CONST
 or edx, eax
 mov eax, ecx
 and eax, CONST
 shl ecx, CONST
 or eax, ecx
 shr edx, CONST
 shl eax, CONST
 or edx, eax
 movzx eax, word [edi + CONST]
 sub edx, dword [ebx + CONST]
 add edx, eax
 cmp edx, dword [ebp + CONST]
 cjmp LABEL37
LABEL39:
 mov ecx, ebx
 call CONST
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL37:
 mov dword [ebp + CONST], CONST
 test edi, edi
 cjmp LABEL69
LABEL269:
 mov eax, dword [edi + CONST]
 mov ecx, dword [eax + CONST]
 mov edx, ecx
 and edx, CONST
 mov eax, ecx
 shr eax, CONST
 or edx, eax
 mov eax, ecx
 and eax, CONST
 shl ecx, CONST
 or eax, ecx
 shr edx, CONST
 shl eax, CONST
 or edx, eax
 movzx eax, word [edi + CONST]
 sub edx, dword [ebx + CONST]
 add edx, eax
 cmp edx, dword [ebp + CONST]
 cjmp LABEL69
 cmp dword [ebx + CONST], CONST
 cjmp LABEL90
 mov cl, byte [ebx + CONST]
 test cl, CONST
 cjmp LABEL90
 test esi, esi
 cjmp LABEL95
 cmp dword [esi], CONST
 cjmp LABEL90
 mov ax, word [esi + CONST]
 cmp ax, word [ebx + CONST]
 cjmp LABEL90
LABEL95:
 cmp word [ebx + CONST], CONST
 cjmp LABEL90
 mov eax, CONST
 cmp word [ebx + CONST], ax
 cjmp LABEL90
 test cl, CONST
 cjmp LABEL69
LABEL90:
 cmp dword [ebx + CONST], CONST
 mov eax, dword [edi]
 mov dword [ebx + CONST], eax
 cjmp LABEL111
 mov eax, dword [edi + CONST]
 mov ecx, CONST
 or word [eax + CONST], cx
 and byte [ebx + CONST], CONST
LABEL111:
 mov edx, ebx
 mov ecx, edi
 call CONST
 mov eax, dword [edi + CONST]
 mov edx, dword [eax + CONST]
 mov ecx, edx
 mov ax, word [eax + CONST]
 rol ax, CONST
 test al, CONST
 mov eax, CONST
 setne al
 and ecx, CONST
 mov dword [ebp + CONST], eax
 mov eax, edx
 shr eax, CONST
 or ecx, eax
 mov eax, edx
 and eax, CONST
 shl edx, CONST
 or eax, edx
 shr ecx, CONST
 mov edx, dword [ebp + CONST]
 shl eax, CONST
 or ecx, eax
 movzx eax, word [edi + CONST]
 add edx, ecx
 add edx, eax
 mov eax, dword [ebx + CONST]
 sub eax, edx
 cjmp LABEL145
 mov dword [ebx + CONST], edx
LABEL145:
 mov edx, dword [edi + CONST]
 mov ecx, CONST
 mov ax, word [edx + CONST]
 rol ax, CONST
 test al, CONST
 movzx eax, word [edi + CONST]
 setne cl
 add ecx, eax
 test ecx, ecx
 cjmp LABEL156
 mov dword [edi], CONST
 cmp dword [ebx + CONST], CONST
 cjmp LABEL159
 mov dword [ebx + CONST], edi
 mov dword [ebp + CONST], edi
 jmp LABEL162
LABEL159:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [edx + CONST]
 mov esi, ecx
 mov dword [ebp + CONST], ecx
 and esi, CONST
 mov eax, dword [eax + CONST]
 mov edx, dword [eax + CONST]
 mov eax, ecx
 shr eax, CONST
 and ecx, CONST
 or esi, eax
 mov eax, dword [ebp + CONST]
 shl eax, CONST
 or ecx, eax
 shr esi, CONST
 shl ecx, CONST
 mov eax, edx
 or esi, ecx
 shr eax, CONST
 mov ecx, edx
 and ecx, CONST
 or ecx, eax
 mov eax, edx
 shl eax, CONST
 and edx, CONST
 or eax, edx
 shr ecx, CONST
 shl eax, CONST
 or ecx, eax
 sub esi, ecx
 cjmp LABEL193
 cmp dword [ebx + CONST], CONST
 lea esi, [ebx + CONST]
 cjmp LABEL196
 mov edx, dword [ebp + CONST]
 mov ecx, edx
 mov eax, edx
 and ecx, CONST
 shr eax, CONST
 or ecx, eax
 mov eax, edx
 shl eax, CONST
 and edx, CONST
 or eax, edx
 shr ecx, CONST
 shl eax, CONST
 or ecx, eax
 mov dword [ebp + CONST], ecx
 mov ebx, ecx
LABEL232:
 mov eax, dword [esi]
 mov dword [ebp + CONST], eax
 mov eax, dword [eax + CONST]
 mov ecx, dword [eax + CONST]
 mov edx, ecx
 and edx, CONST
 mov eax, ecx
 shr eax, CONST
 or edx, eax
 mov eax, ecx
 shl eax, CONST
 and ecx, CONST
 or eax, ecx
 shr edx, CONST
 shl eax, CONST
 or edx, eax
 sub edx, ebx
 cjmp LABEL229
 mov esi, dword [ebp + CONST]
 cmp dword [esi], CONST
 cjmp LABEL232
LABEL229:
 mov ebx, dword [ebp + CONST]
LABEL196:
 mov eax, dword [esi]
 mov dword [edi], eax
 mov dword [esi], edi
 jmp LABEL162
LABEL193:
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 mov dword [eax], edi
 jmp LABEL162
LABEL156:
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL244
 mov ebx, CONST
 nop
LABEL261:
 add word [eax + CONST], bx
 cjmp LABEL248
 test byte [eax + CONST], CONST
 mov esi, dword [eax]
 movzx ecx, byte [eax + CONST]
 push eax
 cjmp LABEL253
 mov eax, dword [eax + CONST]
 call eax
 jmp LABEL256
LABEL253:
 call CONST
LABEL256:
 add esp, CONST
 mov eax, esi
 test esi, esi
 cjmp LABEL261
LABEL248:
 mov ebx, dword [ebp + CONST]
LABEL244:
 push edi
 call CONST
 add esp, CONST
LABEL162:
 mov esi, dword [ebx + CONST]
 mov edi, esi
 test edi, edi
 cjmp LABEL269
LABEL69:
 cmp dword [ebx + CONST], CONST
 cjmp LABEL271
 xor eax, eax
 mov word [ebx + CONST], ax
LABEL271:
 and byte [ebx + CONST], CONST
LABEL10:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
