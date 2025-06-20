 .name fcn.005140c5
 .offset 00000000005140c5
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 mov ebx, dword [ebp + CONST]
 mov ecx, CONST
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov eax, dword [ebx + CONST]
 mov dword [ebp + CONST], eax
 mov ax, word [ebx + CONST]
 and ax, cx
 movzx edi, ax
 movzx eax, word [ebx + CONST]
 push eax
 push esi
 call CONST
 mov edx, eax
 mov dword [ebp + CONST], edx
 pop ecx
 pop ecx
 test edx, edx
 cjmp LABEL23
 cmp dword [ebp + CONST], CONST
 cjmp LABEL25
 and dword [edx + CONST], CONST
 jmp LABEL27
LABEL25:
 call CONST
 mov edx, dword [ebp + CONST]
 mov ecx, eax
 sub ecx, dword [edx + CONST]
 cmp ecx, CONST
 cjmp LABEL27
 mov dword [edx + CONST], eax
 movzx eax, word [edx + CONST]
 push CONST
 shl eax, CONST
 push CONST
 or eax, CONST
 push eax
 push dword [ebp + CONST]
 push esi
 call CONST
 mov edx, dword [ebp + CONST]
 add esp, CONST
LABEL27:
 mov eax, CONST
 lea ecx, [eax + CONST]
 cmp di, ax
 cjmp LABEL49
 cmp di, cx
 cjmp LABEL51
LABEL49:
 movzx eax, word [ebx + CONST]
 push eax
 push edx
 call CONST
 mov edx, eax
 pop ecx
 pop ecx
 test edx, edx
 cjmp LABEL51
 mov ecx, dword [ebx + CONST]
 xor eax, eax
 mov dword [edx + CONST], ecx
 mov ecx, dword [ebx + CONST]
 mov dword [edx + CONST], ecx
 mov cx, word [ebx + CONST]
 mov word [edx + CONST], cx
 mov ecx, CONST
 cmp di, cx
 push edx
 sete al
 mov word [edx + CONST], ax
 call CONST
 pop ecx
LABEL51:
 mov ecx, CONST
 cmp di, cx
 cjmp LABEL77
 push CONST
 lea eax, [esi + CONST]
 push eax
 mov eax, dword [ebp + CONST]
 movzx eax, word [eax + CONST]
 shl eax, CONST
 or eax, ecx
 push eax
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
LABEL77:
 mov eax, CONST
 cmp di, ax
 mov eax, dword [ebp + CONST]
 cjmp LABEL93
 cmp eax, CONST
 cjmp LABEL93
 lea eax, [ebx + CONST]
 push eax
 push dword [ebx + CONST]
 push esi
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
LABEL93:
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL23
 add eax, CONST
 push eax
 lea eax, [ebx + CONST]
 push eax
 push edi
 push dword [esi + CONST]
 call ecx
 add esp, CONST
LABEL23:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
