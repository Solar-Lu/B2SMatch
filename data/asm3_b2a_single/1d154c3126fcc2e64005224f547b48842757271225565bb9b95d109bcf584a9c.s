 .name fcn.004f7ae0
 .offset 00000000004f7ae0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 inc word [CONST]
 sub esp, CONST
 push ebx
 push edi
 mov edi, dword [ebp + CONST]
 mov ebx, dword [edi + CONST]
 mov cl, byte [ebx]
 mov al, cl
 and al, CONST
 cmp al, CONST
 cjmp LABEL12
 push edi
 call CONST
 inc word [CONST]
 add esp, CONST
 inc word [CONST]
 xor al, al
 pop edi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL12:
 and cl, CONST
 movzx eax, cl
 shl ax, CONST
 movzx ecx, ax
 mov ax, word [ebx + CONST]
 rol ax, CONST
 push esi
 mov dword [ebp + CONST], ecx
 movzx esi, ax
 cmp cx, word [edi + CONST]
 cjmp LABEL34
 cmp si, word [edi + CONST]
 cjmp LABEL34
 movzx edx, cx
 mov ecx, ebx
 call CONST
 not ax
 test ax, ax
 cjmp LABEL42
 push edi
 call CONST
 inc word [CONST]
 add esp, CONST
 inc word [CONST]
 xor al, al
 pop esi
 pop edi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL42:
 mov edx, esi
 mov ecx, edi
 call CONST
 mov eax, dword [ebx + CONST]
 mov edx, CONST
 mov ecx, dword [ebp + CONST]
 mov esi, ecx
 mov dword [ebp + CONST], eax
 mov edi, dword [ebp + CONST]
 mov dword [CONST], eax
 mov eax, dword [ebx + CONST]
 mov dword [ebp + CONST], eax
 mov dword [CONST], eax
 mov dword [ebp + CONST], edx
 nop
LABEL98:
 test byte [esi + CONST], CONST
 cjmp LABEL71
 lea eax, [esi + CONST]
 test eax, eax
 cjmp LABEL71
 mov eax, dword [eax]
 test eax, eax
 cjmp LABEL71
 cmp edi, eax
 cjmp LABEL79
 mov edx, esi
 mov ecx, edi
 call CONST
 mov ecx, dword [ebp + CONST]
 test al, al
 cjmp LABEL79
 mov edx, dword [ebp + CONST]
LABEL71:
 test edx, edx
 cjmp LABEL88
 mov esi, dword [CONST]
 xor edx, edx
 mov dword [ebp + CONST], edx
 jmp LABEL92
LABEL88:
 mov esi, dword [esi]
LABEL92:
 cmp esi, ecx
 cjmp LABEL95
 mov esi, dword [esi]
LABEL95:
 test esi, esi
 cjmp LABEL98
LABEL79:
 mov edx, ecx
 mov ecx, dword [ebp + CONST]
 call CONST
 mov edi, dword [ebp + CONST]
 test al, al
 cjmp LABEL104
 mov eax, dword [ebp + CONST]
 and eax, CONST
 cmp al, CONST
 cjmp LABEL104
 mov eax, CONST
 test word [ebx + CONST], ax
 cjmp LABEL111
 mov ecx, edi
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL116
 mov ebx, dword [edi + CONST]
LABEL111:
 mov esi, dword [ebp + CONST]
 mov dword [CONST], esi
 mov dword [CONST], ebx
 mov al, byte [ebx]
 and al, CONST
 movzx eax, al
 shl ax, CONST
 mov word [CONST], ax
 mov eax, dword [ebp + CONST]
 neg eax
 push eax
 push edi
 call CONST
 movzx eax, byte [ebx + CONST]
 add esp, CONST
 sub eax, CONST
 cjmp LABEL134
 sub eax, CONST
 cjmp LABEL136
 sub eax, CONST
 cjmp LABEL138
 push edi
 call CONST
 add esp, CONST
 jmp LABEL142
LABEL138:
 mov edx, esi
 mov ecx, edi
 call CONST
 jmp LABEL142
LABEL136:
 mov edx, esi
 mov dword [CONST], CONST
 mov ecx, edi
 call CONST
 jmp LABEL142
LABEL134:
 mov ecx, edi
 call CONST
LABEL142:
 xor eax, eax
 mov dword [CONST], CONST
 pop esi
 pop edi
 mov word [CONST], ax
 mov dword [CONST], eax
 mov dword [CONST], eax
 xor al, al
 mov dword [CONST], CONST
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL104:
 push edi
 call CONST
 inc word [CONST]
 add esp, CONST
 xor al, al
 pop esi
 pop edi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL34:
 push edi
 call CONST
 inc word [CONST]
 add esp, CONST
 inc word [CONST]
LABEL116:
 pop esi
 pop edi
 xor al, al
 pop ebx
 mov esp, ebp
 pop ebp
 ret
