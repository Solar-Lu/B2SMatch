 .name fcn.004bf960
 .offset 00000000004bf960
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 and dword [ebp + CONST], CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 push dword [esi]
 call CONST
 test al, al
 pop ecx
 cjmp LABEL12
 push CONST
 mov dword [ebp + CONST], CONST
 pop edi
 add dword [esi], edi
 push dword [esi]
 call CONST
 pop ecx
 push CONST
 test al, al
 pop ebx
 cjmp LABEL23
 add dword [esi], edi
 push dword [esi]
 call CONST
 test al, al
 pop ecx
 cjmp LABEL23
 mov eax, dword [esi]
 mov cx, word [eax + CONST]
 cmp cx, CONST
 cjmp LABEL23
 cjmp LABEL34
 mov cx, word [eax + CONST]
 cmp cx, bx
 cjmp LABEL23
 cjmp LABEL34
 cmp word [eax], bx
 cjmp LABEL34
LABEL23:
 push dword [esi]
 call CONST
 test al, al
 pop ecx
 cjmp LABEL45
 add dword [esi], edi
LABEL45:
 mov eax, dword [esi]
 cmp word [eax], CONST
 cjmp LABEL12
 add eax, CONST
 push eax
 mov dword [esi], eax
 call CONST
 test al, al
 pop ecx
 cjmp LABEL12
 add dword [esi], edi
 push dword [esi]
 call CONST
 test al, al
 pop ecx
 cjmp LABEL62
 add dword [esi], edi
 push dword [esi]
 call CONST
 test al, al
 pop ecx
 cjmp LABEL62
 mov eax, dword [esi]
 mov cx, word [eax + CONST]
 cmp cx, CONST
 cjmp LABEL62
 cjmp LABEL34
 mov cx, word [eax + CONST]
 cmp cx, bx
 cjmp LABEL62
 cjmp LABEL34
 cmp word [eax], bx
 cjmp LABEL34
LABEL62:
 push dword [esi]
 call CONST
 test al, al
 pop ecx
 cjmp LABEL84
 add dword [esi], edi
LABEL84:
 inc dword [ebp + CONST]
 cmp dword [ebp + CONST], CONST
 cjmp LABEL45
LABEL12:
 xor eax, eax
 cmp dword [ebp + CONST], CONST
 sete al
LABEL98:
 pop edi
 pop esi
 pop ebx
 leave
 ret
LABEL34:
 xor al, al
 jmp LABEL98
