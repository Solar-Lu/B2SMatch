 .name fcn.00501689
 .offset 0000000000501689
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov al, byte [esi]
 movzx ecx, al
 and al, CONST
 and ecx, CONST
 mov edx, ecx
 shl edx, CONST
 lea ebx, [edx + esi]
 cmp al, CONST
 cjmp LABEL14
 cmp edx, CONST
 cjmp LABEL14
 movzx eax, word [esi + CONST]
 mov edi, eax
 shl eax, CONST
 shr edi, CONST
 movzx eax, ax
 add edi, eax
 mov eax, ecx
 shl eax, CONST
 sub edi, eax
 test byte [esi + CONST], CONST
 cjmp LABEL27
 movzx eax, word [esi + CONST]
 push eax
 call dword [CONST]
 mov ecx, CONST
 test cx, ax
 cjmp LABEL27
 movzx eax, byte [esi + CONST]
 sub eax, CONST
 cjmp LABEL36
 sub eax, CONST
 cjmp LABEL38
 sub eax, CONST
 cjmp LABEL14
 mov word [ebx + CONST], ax
 lea eax, [edi + CONST]
 push eax
 lea eax, [esi + CONST]
 push CONST
 push eax
 call CONST
 push eax
 push edi
 push ebx
 call CONST
 push eax
 call CONST
 add esp, CONST
 mov word [ebx + CONST], ax
 jmp LABEL27
LABEL38:
 xor eax, eax
 mov word [ebx + CONST], ax
 lea eax, [edi + CONST]
 push eax
 lea eax, [esi + CONST]
 push CONST
 push eax
 call CONST
 push eax
 push edi
 push ebx
 call CONST
 push eax
 call CONST
 add esp, CONST
 mov word [ebx + CONST], ax
 jmp LABEL27
LABEL36:
 xor eax, eax
 push eax
 push edi
 push ebx
 mov word [ebx + CONST], ax
 call CONST
 push eax
 call CONST
 add esp, CONST
 mov word [ebx + CONST], ax
LABEL27:
 xor eax, eax
 push eax
 mov word [esi + CONST], ax
 movzx eax, byte [esi]
 and eax, CONST
 shl eax, CONST
 push eax
 push esi
 call CONST
 push eax
 call CONST
 add esp, CONST
 mov word [esi + CONST], ax
 xor eax, eax
 jmp LABEL98
LABEL14:
 or eax, CONST
LABEL98:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
