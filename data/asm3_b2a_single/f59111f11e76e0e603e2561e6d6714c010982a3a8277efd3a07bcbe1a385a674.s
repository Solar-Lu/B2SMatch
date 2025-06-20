 .name fcn.00473aef
 .offset 0000000000473aef
 .file fcn_win.exe
 push esi
 push edi
 xor edi, edi
 cmp dword [esp + CONST], edi
 cjmp LABEL4
 mov esi, dword [esp + CONST]
LABEL17:
 mov eax, dword [esi]
 push CONST
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL13
 inc edi
 add esi, CONST
 cmp edi, dword [esp + CONST]
 cjmp LABEL17
LABEL4:
 xor al, al
LABEL23:
 pop edi
 pop esi
 ret
LABEL13:
 mov al, CONST
 jmp LABEL23
