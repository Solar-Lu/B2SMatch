 .name fcn.0056d6e0
 .offset 000000000056d6e0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov eax, dword [esi + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL8
 mov ecx, dword [esi + CONST]
 mov ax, word [ecx + CONST]
 cmp ax, word [ecx]
 cjmp LABEL12
 cmp dword [esi + CONST], CONST
 cjmp LABEL12
 push dword [ecx + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL8
LABEL88:
 mov eax, dword [esi + CONST]
 push dword [eax + CONST]
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL26
 push edi
 push esi
 call CONST
 push CONST
 push CONST
 push dword [edi + CONST]
 call CONST
 push edi
 call CONST
 add esp, CONST
LABEL26:
 mov edi, dword [esi + CONST]
 mov edx, dword [esi + CONST]
 movzx ecx, word [edi]
 mov eax, ecx
 cmp edx, eax
 cjmp LABEL42
 add edi, CONST
 jmp LABEL44
LABEL42:
 inc eax
 cmp edx, eax
 cjmp LABEL47
 cmp word [edi + CONST], cx
 cjmp LABEL47
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL52
 cmp eax, CONST
 cjmp LABEL47
LABEL52:
 add edi, CONST
LABEL44:
 test edi, edi
 cjmp LABEL47
 push edi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL63
 push edi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL63
 lea eax, [esi + CONST]
 push eax
 mov eax, dword [esi + CONST]
 add eax, CONST
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL79
 jmp LABEL80
LABEL63:
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
LABEL80:
 mov eax, dword [esi + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL88
LABEL8:
 mov ecx, dword [esi + CONST]
 movzx eax, word [ecx]
 mov word [ecx + CONST], ax
 mov ecx, dword [esi + CONST]
 movzx eax, word [ecx]
 inc ax
 mov word [ecx + CONST], ax
LABEL12:
 pop edi
 mov eax, CONST
 pop esi
 ret
LABEL47:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL79:
 pop edi
 xor eax, eax
 pop esi
 ret
