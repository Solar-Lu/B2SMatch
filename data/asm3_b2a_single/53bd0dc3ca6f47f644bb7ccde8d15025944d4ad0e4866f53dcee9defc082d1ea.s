 .name fcn.0043693a
 .offset 000000000043693a
 .file fcn_win.exe
 push esi
 mov esi, ecx
 push dword [esp + CONST]
 call CONST
 test al, al
 cjmp LABEL5
 mov al, CONST
 jmp LABEL7
LABEL5:
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 test eax, eax
 cjmp LABEL12
 push dword [esp + CONST]
 lea ecx, [eax + CONST]
 push dword [esp + CONST]
 call CONST
 jmp LABEL7
LABEL12:
 xor al, al
LABEL7:
 pop esi
 ret CONST
