 .name fcn.00483ecb
 .offset 0000000000483ecb
 .file fcn_win.exe
 push esi
 mov esi, ecx
 push dword [esp + CONST]
 call CONST
 test al, al
 cjmp LABEL5
 xor eax, eax
 cmp byte [esp + CONST], al
 cjmp LABEL8
 push CONST
 push eax
 push eax
 push eax
 add esi, CONST
 push eax
 push eax
 push dword [esi]
 call dword [CONST]
 push dword [esi]
 call dword [CONST]
LABEL8:
 mov al, CONST
LABEL5:
 pop esi
 ret CONST
