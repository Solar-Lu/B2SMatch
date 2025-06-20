 .name fcn.004e155c
 .offset 00000000004e155c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov eax, dword [esi + CONST]
 test al, CONST
 cjmp LABEL9
 push CONST
 jmp LABEL11
LABEL9:
 test al, CONST
 cjmp LABEL13
 push CONST
LABEL34:
 push esi
 call CONST
 push dword [ebp + CONST]
LABEL51:
 push esi
 call CONST
 add esp, CONST
 jmp LABEL21
LABEL13:
 test al, CONST
 cjmp LABEL23
 push CONST
LABEL11:
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL23:
 mov cl, byte [esi + CONST]
 or dword [esi + CONST], CONST
 test cl, CONST
 cjmp LABEL32
 push CONST
 jmp LABEL34
LABEL32:
 mov edi, dword [ebp + CONST]
 cmp edi, CONST
 cjmp LABEL37
 push CONST
 mov eax, edi
 xor edx, edx
 pop ebx
 div ebx
 test edx, edx
 cjmp LABEL44
LABEL37:
 cmp cl, CONST
 push CONST
 push esi
 cjmp LABEL48
 call CONST
 push edi
 jmp LABEL51
LABEL48:
 call CONST
 pop ecx
 pop ecx
LABEL44:
 mov eax, edi
 push CONST
 cdq
 pop ecx
 idiv ecx
 mov ebx, eax
 test ebx, ebx
 cjmp LABEL62
 lea edi, [ebp + CONST]
 mov dword [ebp + CONST], ebx
LABEL79:
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push esi
 call CONST
 mov al, byte [ebp + CONST]
 add esp, CONST
 mov byte [edi + CONST], al
 mov al, byte [ebp + CONST]
 mov byte [edi + CONST], al
 mov al, byte [ebp + CONST]
 mov byte [edi], al
 add edi, CONST
 dec dword [ebp + CONST]
 cjmp LABEL79
LABEL62:
 push CONST
 push esi
 call CONST
 mov edi, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push ebx
 push eax
 push edi
 push esi
 call CONST
 add esp, CONST
 cmp byte [esi + CONST], CONST
 cjmp LABEL21
 test edi, edi
 cjmp LABEL21
 test byte [edi + CONST], CONST
 cjmp LABEL21
 cmp word [esi + CONST], bx
 lea edi, [esi + CONST]
 cjmp LABEL99
 push CONST
 push esi
 call CONST
 pop ecx
 mov word [edi], bx
 pop ecx
LABEL99:
 mov edi, dword [ebp + CONST]
 cmp word [edi + CONST], bx
 cjmp LABEL21
 push CONST
 push esi
 call CONST
 pop ecx
 mov word [edi + CONST], bx
 pop ecx
LABEL21:
 pop edi
 pop esi
 pop ebx
 leave
 ret
