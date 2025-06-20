 .name fcn.004bd2c7
 .offset 00000000004bd2c7
 .file fcn_win.exe
 push esi
 mov esi, ecx
 call CONST
 test al, al
 cjmp LABEL4
 mov ecx, dword [esi]
 call CONST
 mov ecx, dword [esi]
 push dword [esp + CONST]
 add ecx, CONST
 call CONST
 mov eax, dword [esi]
 mov ecx, dword [esp + CONST]
 push dword [esp + CONST]
 mov dword [eax + CONST], ecx
 mov ecx, esi
 call CONST
 jmp LABEL17
LABEL4:
 xor al, al
LABEL17:
 pop esi
 ret CONST
