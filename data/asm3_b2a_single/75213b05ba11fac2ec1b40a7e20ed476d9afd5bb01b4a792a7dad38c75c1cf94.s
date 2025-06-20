 .name fcn.004f7d20
 .offset 00000000004f7d20
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL9
 test edi, edi
 cjmp LABEL11
 movzx eax, byte [edi + CONST]
 mov edx, dword [edi + CONST]
 test ax, ax
 cjmp LABEL15
 cmp eax, CONST
 cjmp LABEL17
LABEL15:
 lea ecx, [edx + CONST]
 lea eax, [edi + CONST]
 mov dword [edi + CONST], ecx
 cmp ecx, eax
 cjmp LABEL22
 mov dword [edi + CONST], edx
LABEL17:
 inc word [CONST]
 mov al, CONST
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL22:
 add word [edi + CONST], CONST
 add word [edi + CONST], CONST
LABEL11:
 mov ecx, dword [edi + CONST]
 mov dh, byte [ebp + CONST]
 mov bl, byte [ebp + CONST]
 mov dl, byte [ebp + CONST]
 mov byte [ecx + CONST], bl
 mov byte [ecx + CONST], dh
 mov eax, dword [esi]
 mov esi, dword [CONST]
 mov dword [ecx + CONST], eax
 mov byte [ecx + CONST], dl
 mov byte [ecx], CONST
 movzx eax, word [edi + CONST]
 rol ax, CONST
 mov word [ecx + CONST], ax
 xor eax, eax
 mov word [ecx + CONST], ax
 movzx eax, byte [CONST]
 movzx ebx, bl
 inc word [CONST]
 shl ebx, CONST
 shl esi, CONST
 or si, ax
 mov dword [ebp + CONST], ecx
 movzx eax, dh
 or ebx, eax
 mov word [ecx + CONST], si
 mov ecx, dword [ecx + CONST]
 movzx eax, dl
 mov edx, dword [ebp + CONST]
 shl eax, CONST
 or eax, CONST
 add ebx, eax
 mov eax, ecx
 shr eax, CONST
 add ebx, eax
 movzx eax, cx
 add ebx, eax
 movzx eax, si
 add ebx, eax
 movzx eax, word [edx + CONST]
 add ebx, eax
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL77
 mov eax, dword [eax]
 test eax, eax
 cjmp LABEL80
LABEL77:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
LABEL80:
 mov ecx, eax
 mov dword [edx + CONST], eax
 movzx eax, ax
 shr ecx, CONST
 add eax, ebx
 add eax, ecx
 mov ecx, eax
 movzx eax, ax
 shr ecx, CONST
 add ecx, eax
 mov eax, ecx
 shr eax, CONST
 add eax, ecx
 mov ecx, dword [ebp + CONST]
 not eax
 mov word [edx + CONST], ax
 jmp LABEL99
LABEL9:
 mov eax, dword [edi + CONST]
 lea ecx, [ebp + CONST]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
LABEL99:
 mov eax, dword [ebp + CONST]
 inc word [CONST]
 movzx edx, word [eax + CONST]
 test dx, dx
 cjmp LABEL108
 cmp word [edi + CONST], dx
 cjmp LABEL108
 push ecx
 mov edx, eax
 mov ecx, edi
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL108:
 push ecx
 push edi
 push eax
 mov eax, dword [eax + CONST]
 call eax
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
