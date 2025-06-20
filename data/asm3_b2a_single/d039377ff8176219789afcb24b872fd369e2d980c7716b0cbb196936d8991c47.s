 .name fcn.004fd320
 .offset 00000000004fd320
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, ecx
 push edi
 mov edi, edx
 cmp word [ebx + CONST], CONST
 cjmp LABEL8
 push CONST
 mov edx, ebx
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL14
LABEL8:
 push esi
 test edi, edi
 cjmp LABEL17
 movzx eax, byte [edi + CONST]
 mov edx, dword [edi + CONST]
 test ax, ax
 cjmp LABEL21
 cmp eax, CONST
 cjmp LABEL23
LABEL21:
 lea ecx, [edx + CONST]
 lea eax, [edi + CONST]
 mov dword [edi + CONST], ecx
 cmp ecx, eax
 cjmp LABEL28
 mov dword [edi + CONST], edx
LABEL23:
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL35
 lea ecx, [esi + CONST]
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], ecx
 mov dword [esi], CONST
 mov dword [esi + CONST], CONST
 cmp word [edi + CONST], CONST
 cjmp LABEL42
 mov edx, edi
 mov ecx, esi
 call CONST
 jmp LABEL42
LABEL35:
 pop esi
 pop edi
 or al, CONST
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL28:
 add word [edi + CONST], CONST
 add word [edi + CONST], CONST
LABEL17:
 mov esi, edi
LABEL42:
 mov ecx, dword [esi + CONST]
 movzx eax, word [ebx + CONST]
 rol ax, CONST
 mov dword [ebp + CONST], ecx
 mov word [ecx], ax
 mov ax, word [ebp + CONST]
 rol ax, CONST
 mov word [ecx + CONST], ax
 xor eax, eax
 mov word [ecx + CONST], ax
 cmp dword [ebx], eax
 cjmp LABEL68
 mov edx, ebx
 mov dword [ebp + CONST], ebx
 jmp LABEL71
LABEL68:
 mov edx, dword [ebp + CONST]
 add edx, CONST
 mov dword [ebp + CONST], edx
LABEL71:
 mov ax, word [esi + CONST]
 rol ax, CONST
 mov word [ecx + CONST], ax
 test byte [ebx + CONST], CONST
 cjmp LABEL79
 mov eax, dword [edx]
 mov edx, eax
 movzx eax, ax
 shr edx, CONST
 add edx, eax
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 mov ecx, eax
 movzx eax, ax
 add eax, edx
 shr ecx, CONST
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
 movzx eax, word [esi + CONST]
 push ecx
 push eax
 mov ecx, esi
 call CONST
 movzx eax, ax
 add esp, CONST
 mov ecx, CONST
 test ax, ax
 cmove eax, ecx
 mov ecx, dword [ebp + CONST]
 mov word [ecx + CONST], ax
LABEL79:
 push dword [ebp + CONST]
 movzx eax, byte [ebx + CONST]
 push CONST
 push eax
 movzx eax, byte [ebx + CONST]
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
 mov bl, al
 cmp esi, edi
 cjmp LABEL126
 push esi
 call CONST
 add esp, CONST
LABEL126:
 inc word [CONST]
 mov al, bl
 pop esi
LABEL14:
 pop edi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
