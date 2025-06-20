 .name fcn.004be463
 .offset 00000000004be463
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov eax, dword [esi]
 cmp word [eax], CONST
 cjmp LABEL4
 add eax, CONST
 push eax
 call CONST
 test al, al
 pop ecx
 cjmp LABEL4
 mov eax, dword [esi]
 add eax, CONST
 push eax
 call CONST
 test al, al
 pop ecx
 cjmp LABEL4
 mov al, CONST
 pop esi
 ret
LABEL4:
 xor al, al
 pop esi
 ret
