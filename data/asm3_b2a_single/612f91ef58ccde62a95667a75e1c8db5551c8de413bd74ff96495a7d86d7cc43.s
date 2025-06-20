 .name fcn.004a3ede
 .offset 00000000004a3ede
 .file fcn_win.exe
 push esi
 mov esi, ecx
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 pop ecx
 mov dword [esi], eax
 test eax, eax
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
 push dword [esp + CONST]
 push eax
 call CONST
 pop ecx
 xor al, al
 pop ecx
 jmp LABEL26
LABEL9:
 push dword [esp + CONST]
 lea ecx, [esi + CONST]
 call CONST
 mov al, CONST
LABEL26:
 pop esi
 ret CONST
