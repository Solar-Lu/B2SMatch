 .name fcn.0049994b
 .offset 000000000049994b
 .file fcn_win.exe
 push esi
 mov esi, ecx
 push dword [esi + CONST]
 call dword [CONST]
 cmp eax, CONST
 cjmp LABEL5
 call CONST
 test eax, eax
 cjmp LABEL8
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL14
LABEL8:
 mov eax, CONST
LABEL14:
 push dword [esi + CONST]
 push eax
 call CONST
 pop ecx
 xor al, al
 pop ecx
 pop esi
 ret
LABEL5:
 mov dword [esi + CONST], CONST
 mov al, CONST
 pop esi
 ret
