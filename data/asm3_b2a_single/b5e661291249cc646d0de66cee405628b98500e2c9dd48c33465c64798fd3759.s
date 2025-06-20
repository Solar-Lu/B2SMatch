 .name fcn.004ab932
 .offset 00000000004ab932
 .file fcn_win.exe
 push esi
 mov esi, ecx
 push dword [esp + CONST]
 mov ecx, dword [esi]
 call CONST
 cmp eax, CONST
 cjmp LABEL6
 push dword [esp + CONST]
 mov ecx, dword [esi]
 call CONST
 cmp eax, CONST
 cjmp LABEL11
LABEL6:
 mov ecx, dword [esi]
 mov ecx, dword [ecx + CONST]
 mov eax, dword [ecx + eax*CONST]
 cmp byte [eax + CONST], CONST
 setne al
 jmp LABEL17
LABEL11:
 xor al, al
LABEL17:
 pop esi
 ret CONST
