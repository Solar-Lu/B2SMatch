 .name fcn.004fbe20
 .offset 00000000004fbe20
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 mov esi, ecx
 mov ebx, edx
 mov ecx, CONST
 xor dl, dl
 movzx eax, word [esi + CONST]
 cmp ax, cx
 cjmp LABEL11
 mov ecx, CONST
 cmp ax, cx
 cjmp LABEL11
 test bl, CONST
 movzx ecx, dl
 mov eax, CONST
 cmovne ecx, eax
 cmp word [esi + CONST], CONST
 mov byte [ebp + CONST], cl
 cjmp LABEL21
 inc word [CONST]
 or al, CONST
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL21:
 mov al, cl
 and al, CONST
 neg al
 push edi
 sbb al, al
 and cl, CONST
 and al, CONST
 shl cl, CONST
 add al, cl
 movzx edi, al
 lea eax, [edi + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL44
 push dword [ebp + CONST]
 lea ecx, [eax + CONST]
 mov word [eax + CONST], di
 mov dword [eax + CONST], ecx
 mov edx, eax
 mov word [eax + CONST], di
 mov ecx, esi
 mov dword [eax], CONST
 mov dword [eax + CONST], CONST
 push dword [esi + CONST]
 push ebx
 call CONST
 mov edx, eax
 add esp, CONST
 test edx, edx
 cjmp LABEL44
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL63
 mov dword [esi + CONST], edx
 jmp LABEL65
LABEL63:
 mov eax, dword [ecx]
 test eax, eax
 cjmp LABEL68
LABEL72:
 mov ecx, eax
 mov eax, dword [ecx]
 test eax, eax
 cjmp LABEL72
LABEL68:
 mov dword [ecx], edx
LABEL65:
 xor eax, eax
 mov word [esi + CONST], ax
 test bl, CONST
 cjmp LABEL77
 inc dword [esi + CONST]
 mov eax, CONST
 add word [esi + CONST], ax
LABEL77:
 test bl, CONST
 cjmp LABEL82
 or byte [esi + CONST], CONST
LABEL82:
 mov eax, dword [edx + CONST]
 xor cl, cl
 test eax, eax
 cjmp LABEL87
LABEL91:
 mov eax, dword [eax]
 inc cl
 test eax, eax
 cjmp LABEL91
LABEL87:
 movzx eax, cl
 add word [esi + CONST], ax
 xor al, al
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL44:
 or byte [esi + CONST], CONST
 inc word [CONST]
 or al, CONST
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL11:
 or byte [esi + CONST], CONST
 inc word [CONST]
 or al, CONST
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
