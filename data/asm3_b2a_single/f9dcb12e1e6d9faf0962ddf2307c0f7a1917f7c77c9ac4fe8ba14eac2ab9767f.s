 .name fcn.004f7f30
 .offset 00000000004f7f30
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 inc word [CONST]
 push ebx
 mov ebx, dword [CONST]
 push esi
 mov esi, ecx
 push edi
 mov al, byte [ebx]
 mov edi, edx
 and al, CONST
 mov dword [ebp + CONST], edi
 movzx eax, al
 shl ax, CONST
 cmp word [esi + CONST], CONST
 movzx eax, ax
 mov dword [ebp + CONST], eax
 cjmp LABEL18
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov al, byte [eax]
 test al, al
 cjmp LABEL23
 cmp al, CONST
 cjmp LABEL25
 inc word [CONST]
 inc word [CONST]
 push esi
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL25:
 mov ecx, dword [CONST]
 mov edx, CONST
 mov al, cl
 mov dword [ebp + CONST], CONST
 and al, CONST
 cmp al, CONST
 cmove edx, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 mov edx, edi
 call CONST
 test al, al
 cjmp LABEL48
 cmp dword [ebp + CONST], CONST
 cjmp LABEL48
 cmp word [esi + CONST], CONST
 cjmp LABEL18
 mov ecx, esi
 call CONST
 test ax, ax
 cjmp LABEL56
 push esi
 call CONST
 add esp, CONST
 inc word [CONST]
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL56:
 movzx eax, byte [esi + CONST]
 mov word [ebp + CONST], ax
 movzx eax, ax
 test ax, ax
 cjmp LABEL71
 cmp eax, CONST
 cjmp LABEL73
LABEL71:
 mov eax, dword [ebp + CONST]
 lea edx, [esi + CONST]
 mov dword [ebp + CONST], edx
 lea ecx, [eax + CONST]
 mov dword [esi + CONST], ecx
 cmp ecx, edx
 cjmp LABEL80
 mov dword [esi + CONST], eax
LABEL73:
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL87
 movzx ebx, word [esi + CONST]
 lea eax, [ebx + CONST]
 push eax
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL87
 lea ecx, [edi + CONST]
 mov word [edi + CONST], bx
 mov dword [edi + CONST], ecx
 mov edx, esi
 mov ecx, edi
 mov word [edi + CONST], bx
 mov dword [edi], CONST
 mov dword [edi + CONST], CONST
 call CONST
 test al, al
 cjmp LABEL87
 mov eax, dword [ebp + CONST]
 mov ebx, dword [edi + CONST]
 neg eax
 push eax
 push edi
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL87
 push esi
 call CONST
 mov esi, edi
 add esp, CONST
 mov edi, dword [ebp + CONST]
 jmp LABEL121
LABEL80:
 movzx eax, word [esi + CONST]
 movzx edx, word [esi + CONST]
 add eax, CONST
 add edx, CONST
 mov dword [ebp + CONST], eax
 mov word [esi + CONST], ax
 mov eax, CONST
 mov word [esi + CONST], dx
 cmp ax, dx
 cjmp LABEL131
 push CONST
 push CONST
 call CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL87
LABEL131:
 movzx eax, word [ebp + CONST]
 test ax, ax
 cjmp LABEL141
 cmp eax, CONST
 cjmp LABEL141
 cmp eax, CONST
 cjmp LABEL145
 cmp eax, CONST
 cjmp LABEL87
LABEL145:
 lea eax, [ecx + CONST]
 mov dword [esi + CONST], eax
LABEL170:
 lea eax, [edx + CONST]
 mov word [esi + CONST], ax
 mov eax, dword [ebp + CONST]
 add eax, CONST
 mov word [esi + CONST], ax
LABEL121:
 mov ecx, dword [esi + CONST]
 mov edx, CONST
 mov eax, dword [CONST]
 mov dword [ebx + CONST], eax
 mov eax, dword [CONST]
 mov dword [ebx + CONST], eax
 movzx eax, word [ecx + CONST]
 mov byte [ecx], CONST
 cmp ax, dx
 cjmp LABEL164
 add eax, CONST
 jmp LABEL166
LABEL141:
 lea eax, [ecx + CONST]
 mov dword [esi + CONST], eax
 cmp eax, dword [ebp + CONST]
 cjmp LABEL170
 mov dword [esi + CONST], ecx
LABEL87:
 push esi
 call CONST
 add esp, CONST
 inc word [CONST]
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL164:
 add eax, CONST
LABEL166:
 mov word [ecx + CONST], ax
 xor eax, eax
 mov ecx, ebx
 mov byte [ebx + CONST], CONST
 mov word [ebx + CONST], ax
 lea edx, [eax + CONST]
 call CONST
 push dword [ebp + CONST]
 inc word [CONST]
 not ax
 push esi
 mov word [ebx + CONST], ax
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL23
 mov eax, dword [esi + CONST]
 inc word [CONST]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
 movzx eax, word [edi + CONST]
 test ax, ax
 cjmp LABEL205
 cmp word [esi + CONST], ax
 cjmp LABEL205
 lea eax, [ebp + CONST]
 mov edx, edi
 push eax
 mov ecx, esi
 call CONST
 add esp, CONST
 push esi
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL205:
 lea eax, [ebp + CONST]
 push eax
 mov eax, dword [edi + CONST]
 push esi
 push edi
 call eax
 add esp, CONST
 push esi
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL48:
 inc word [CONST]
LABEL23:
 push esi
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL18:
 push esi
 call CONST
 add esp, CONST
 inc word [CONST]
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
