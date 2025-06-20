 .name fcn.004fcfc0
 .offset 00000000004fcfc0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 cmp dword [CONST], CONST
 push edi
 mov dword [ebp + CONST], edx
 mov edi, ecx
 cjmp LABEL7
 inc word [CONST]
 cmp word [edi + CONST], CONST
 cjmp LABEL10
 inc word [CONST]
 inc word [CONST]
LABEL7:
 push edi
 call CONST
 add esp, CONST
 pop edi
 mov esp, ebp
 pop ebp
 ret
LABEL10:
 push ebx
 mov ebx, dword [CONST]
 push esi
 mov esi, dword [edi + CONST]
 cmp word [esi + CONST], CONST
 cjmp LABEL25
 mov eax, dword [CONST]
 mov ecx, ebx
 mov edx, eax
 shr ecx, CONST
 movzx eax, ax
 shr edx, CONST
 add edx, eax
 movzx eax, bx
 add eax, edx
 add eax, ecx
 mov edx, eax
 movzx eax, ax
 shr edx, CONST
 add edx, eax
 mov ecx, edx
 movzx eax, dx
 shr ecx, CONST
 mov dl, CONST
 add ecx, eax
 movzx eax, word [edi + CONST]
 push ecx
 push eax
 mov ecx, edi
 call CONST
 add esp, CONST
 test ax, ax
 cjmp LABEL25
 inc word [CONST]
LABEL76:
 inc word [CONST]
LABEL104:
 push edi
 call CONST
 add esp, CONST
 pop esi
 pop ebx
 pop edi
 mov esp, ebp
 pop ebp
 ret
LABEL25:
 movzx eax, word [esi]
 mov ecx, ebx
 mov edx, dword [ebp + CONST]
 rol ax, CONST
 movzx eax, ax
 mov dword [ebp + CONST], eax
 movzx eax, word [esi + CONST]
 rol ax, CONST
 movzx eax, ax
 mov dword [ebp + CONST], eax
 call CONST
 test al, al
 cjmp LABEL76
 mov eax, ebx
 and eax, CONST
 cmp al, CONST
 cjmp LABEL76
 mov esi, dword [CONST]
 test esi, esi
 cjmp LABEL83
 mov eax, dword [CONST]
 mov ecx, dword [ebp + CONST]
 nop dword [eax + eax]
LABEL98:
 cmp word [esi + CONST], cx
 cjmp LABEL88
 cmp ebx, dword [esi]
 cjmp LABEL88
 mov edx, dword [ebp + CONST]
 cmp word [esi + CONST], dx
 cjmp LABEL88
 cmp eax, dword [esi + CONST]
 cjmp LABEL95
LABEL88:
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL98
LABEL83:
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL104
 xorps xmm0, xmm0
 movups xmmword [esi], xmm0
 movups xmmword [esi + CONST], xmm0
 mov byte [esi + CONST], CONST
 mov eax, dword [CONST]
 mov dword [esi], eax
 mov eax, dword [ebp + CONST]
 mov word [esi + CONST], ax
 mov eax, dword [CONST]
 or byte [esi + CONST], CONST
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov word [esi + CONST], ax
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
 mov dword [CONST], esi
 call CONST
 mov eax, dword [CONST]
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], CONST
LABEL142:
 mov byte [esi + CONST], CONST
 mov ecx, CONST
 movzx eax, word [edi + CONST]
 cmp cx, ax
 cjmp LABEL130
 push CONST
 push CONST
 call CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL76
LABEL95:
 mov ecx, dword [esi + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [esi + CONST]
 mov dword [ebp + CONST], ecx
 jmp LABEL142
LABEL130:
 movzx eax, byte [edi + CONST]
 mov ebx, dword [edi + CONST]
 test ax, ax
 cjmp LABEL146
 cmp eax, CONST
 cjmp LABEL146
 cmp eax, CONST
 cjmp LABEL150
 cmp eax, CONST
 cjmp LABEL76
LABEL150:
 lea eax, [ebx + CONST]
 mov dword [edi + CONST], eax
LABEL175:
 add word [edi + CONST], CONST
 mov eax, CONST
 add word [edi + CONST], ax
 push edx
 push CONST
 push edi
 push esi
 push dword [ebp + CONST]
 call dword [ebp + CONST]
 add esp, CONST
 pop esi
 pop ebx
 pop edi
 mov esp, ebp
 pop ebp
 ret
LABEL146:
 lea ecx, [ebx + CONST]
 lea eax, [edi + CONST]
 mov dword [edi + CONST], ecx
 cmp ecx, eax
 cjmp LABEL175
 mov dword [edi + CONST], ebx
 jmp LABEL76
