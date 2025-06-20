 .name fcn.004fcce0
 .offset 00000000004fcce0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 inc word [CONST]
 push edi
 mov edi, ecx
 mov dword [ebp + CONST], edx
 cmp word [edi + CONST], CONST
 cjmp LABEL8
 inc word [CONST]
 inc word [CONST]
 push edi
 call CONST
 add esp, CONST
 pop edi
 mov esp, ebp
 pop ebp
 ret
LABEL8:
 mov eax, dword [edi + CONST]
 mov ecx, dword [CONST]
 mov dword [ebp + CONST], eax
 mov eax, ecx
 not eax
 push ebx
 push esi
 test eax, eax
 cjmp LABEL26
 test ecx, ecx
 cjmp LABEL26
 test byte [edx + CONST], CONST
 cjmp LABEL30
 xor bl, bl
 jmp LABEL32
LABEL30:
 mov esi, dword [edx + CONST]
 cmp ecx, esi
 cjmp LABEL35
 xor bl, bl
 jmp LABEL32
LABEL35:
 mov edx, dword [edx + CONST]
 mov ecx, edx
 and ecx, dword [CONST]
 mov eax, edx
 and eax, esi
 cmp ecx, eax
 mov ecx, dword [CONST]
 cjmp LABEL45
 not edx
 mov eax, edx
 and eax, ecx
 cmp eax, edx
 cjmp LABEL26
LABEL45:
 xor bl, bl
 jmp LABEL32
LABEL26:
 mov bl, CONST
LABEL32:
 mov edx, dword [ebp + CONST]
 mov esi, dword [CONST]
 mov byte [ebp + CONST], bl
 movzx eax, word [edx]
 rol ax, CONST
 movzx eax, ax
 mov dword [ebp + CONST], eax
 movzx eax, word [edx + CONST]
 xor edx, edx
 rol ax, CONST
 movzx eax, ax
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], edx
 test esi, esi
 cjmp LABEL68
LABEL111:
 cmp word [esi + CONST], ax
 cjmp LABEL70
 test bl, bl
 cjmp LABEL72
 cmp dword [esi], CONST
 cjmp LABEL74
LABEL72:
 mov ebx, dword [esi]
 cmp ebx, ecx
 cjmp LABEL74
 cmp byte [ebp + CONST], CONST
 cjmp LABEL70
 test ebx, ebx
 cjmp LABEL74
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 mov eax, ecx
 and eax, dword [CONST]
 and ecx, ebx
 cmp ecx, eax
 cjmp LABEL88
LABEL74:
 test edx, edx
 cjmp LABEL90
 test byte [esi + CONST], CONST
 cmove edx, esi
LABEL90:
 mov eax, dword [ebp + CONST]
 cmp word [esi + CONST], ax
 cjmp LABEL88
 lea eax, [esi + CONST]
 test eax, eax
 cjmp LABEL98
 mov eax, dword [eax]
 test eax, eax
 cjmp LABEL98
 cmp eax, dword [CONST]
 cjmp LABEL98
LABEL88:
 mov eax, dword [ebp + CONST]
LABEL70:
 mov dword [ebp + CONST], esi
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL68
 mov ecx, dword [CONST]
 mov bl, byte [ebp + CONST]
 jmp LABEL111
LABEL98:
 mov edx, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL114
 mov eax, dword [esi + CONST]
 mov dword [edx + CONST], eax
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
 mov dword [CONST], esi
LABEL154:
 mov ebx, dword [CONST]
LABEL163:
 mov eax, dword [ebp + CONST]
 cmp word [eax + CONST], CONST
 cjmp LABEL123
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
 cjmp LABEL123
 inc word [CONST]
 jmp LABEL152
LABEL114:
 inc word [CONST]
 jmp LABEL154
LABEL68:
 mov esi, edx
 test edx, edx
 cjmp LABEL154
 mov eax, dword [ebp + CONST]
 mov ebx, dword [CONST]
 cmp dword [eax + CONST], ebx
 sete al
 test al, al
 cjmp LABEL163
 push edi
 call CONST
 add esp, CONST
 pop esi
 pop ebx
 pop edi
 mov esp, ebp
 pop ebp
 ret
LABEL123:
 movzx ebx, word [edi + CONST]
 mov eax, CONST
 cmp ax, bx
 cjmp LABEL176
 push CONST
 push CONST
 call CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL152
LABEL176:
 movzx eax, byte [edi + CONST]
 mov edx, dword [edi + CONST]
 test ax, ax
 cjmp LABEL187
 cmp eax, CONST
 cjmp LABEL187
 cmp eax, CONST
 cjmp LABEL191
 cmp eax, CONST
 cjmp LABEL152
LABEL191:
 lea eax, [edx + CONST]
 mov dword [edi + CONST], eax
LABEL222:
 lea eax, [ebx + CONST]
 mov word [edi + CONST], ax
 mov eax, CONST
 add word [edi + CONST], ax
 test esi, esi
 cjmp LABEL201
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL204
 push dword [ebp + CONST]
 push CONST
 push edi
 push esi
 push dword [esi + CONST]
 call eax
 add esp, CONST
 pop esi
 pop ebx
 pop edi
 mov esp, ebp
 pop ebp
 ret
LABEL187:
 lea ecx, [edx + CONST]
 lea eax, [edi + CONST]
 mov dword [edi + CONST], ecx
 cmp ecx, eax
 cjmp LABEL222
 mov dword [edi + CONST], edx
 jmp LABEL152
LABEL201:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL226
 mov eax, dword [CONST]
 and eax, CONST
 cmp al, CONST
 cjmp LABEL226
 mov eax, dword [CONST]
 add eax, CONST
 push eax
 push edi
 call CONST
 push CONST
 mov dl, CONST
 mov ecx, edi
 call CONST
 add esp, CONST
LABEL226:
 inc word [CONST]
LABEL152:
 inc word [CONST]
LABEL204:
 push edi
 call CONST
 add esp, CONST
 pop esi
 pop ebx
 pop edi
 mov esp, ebp
 pop ebp
 ret
