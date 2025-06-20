 .name fcn.0064d5d0
 .offset 000000000064d5d0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov al, byte [esi]
 test al, al
 cjmp LABEL4
 nop dword [eax + eax]
LABEL17:
 cmp al, CONST
 cjmp LABEL7
 movzx eax, al
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL13
 mov al, byte [esi + CONST]
 inc esi
 test al, al
 cjmp LABEL17
LABEL4:
 xor eax, eax
 pop esi
 ret
LABEL13:
 mov eax, esi
 pop esi
 ret
LABEL7:
 lea ecx, [esi + CONST]
 xor eax, eax
 cmp byte [ecx], al
 pop esi
 cmovne eax, ecx
 ret
