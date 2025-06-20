 .name fcn.0067c05f
 .offset 000000000067c05f
 .file fcn_win.exe
 mov edi, edi
 push esi
 mov esi, ecx
 xor ecx, ecx
 cmp dword [esi + CONST], ecx
 cjmp LABEL5
LABEL22:
 xor al, al
 pop esi
 ret
LABEL5:
 xor eax, eax
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 mov byte [esi + CONST], cl
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], ecx
 mov byte [esi + CONST], cl
 mov dword [esi + CONST], ecx
 cmp word [eax], cx
 cjmp LABEL20
 mov dword [esi + CONST], CONST
 jmp LABEL22
LABEL20:
 movzx eax, word [eax]
 push CONST
 push eax
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL30
 mov dword [esi + CONST], CONST
 jmp LABEL32
LABEL42:
 add dword [esi + CONST], CONST
LABEL32:
 mov eax, dword [esi + CONST]
 push CONST
 movzx eax, word [eax]
 push eax
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL42
 jmp LABEL43
LABEL30:
 mov ecx, dword [esi + CONST]
 push CONST
 pop edx
 cmp word [ecx], dx
 cjmp LABEL48
 lea eax, [ecx + CONST]
 cmp word [eax], dx
 cjmp LABEL48
 mov ecx, esi
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], eax
 call CONST
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL22
 mov ecx, esi
 call CONST
 mov ecx, esi
 call CONST
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL22
 imul ecx, dword [esi + CONST], CONST
 mov eax, dword [esi + CONST]
 cmp byte [ecx + eax + CONST], CONST
 cjmp LABEL43
 push CONST
 mov ecx, esi
 call CONST
 jmp LABEL22
LABEL48:
 mov dword [esi + CONST], CONST
 mov ax, word [ecx]
 mov word [esi + CONST], ax
 xor eax, eax
 cmp word [ecx], dx
 sete al
 inc eax
 lea eax, [ecx + eax*CONST]
 mov dword [esi + CONST], eax
LABEL43:
 mov al, CONST
 pop esi
 ret
