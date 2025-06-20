 .name fcn.00498221
 .offset 0000000000498221
 .file fcn_win.exe
 push esi
 mov esi, ecx
 mov eax, dword [esi]
 cmp eax, CONST
 cjmp LABEL4
 push eax
 call CONST
 cmp eax, CONST
 pop ecx
 cjmp LABEL4
 push dword [esi]
 call CONST
 cmp eax, CONST
 pop ecx
 cjmp LABEL4
 call CONST
 test eax, eax
 cjmp LABEL17
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL23
LABEL17:
 mov eax, CONST
LABEL23:
 push dword [esi]
 push eax
 call CONST
 pop ecx
 xor al, al
 pop ecx
 pop esi
 ret
LABEL4:
 mov al, CONST
 pop esi
 ret
