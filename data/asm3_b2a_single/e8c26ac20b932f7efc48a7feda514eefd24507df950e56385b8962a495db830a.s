 .name fcn.00498122
 .offset 0000000000498122
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
 cjmp LABEL9
 call CONST
 test eax, eax
 cjmp LABEL12
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL18
LABEL12:
 mov eax, CONST
LABEL18:
 push dword [esi]
 push eax
 call CONST
 or dword [esi], CONST
 pop ecx
 pop ecx
 xor al, al
 pop esi
 ret
LABEL9:
 or dword [esi], CONST
LABEL4:
 mov al, CONST
 pop esi
 ret
