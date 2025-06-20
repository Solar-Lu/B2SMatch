 .name fcn.006297a0
 .offset 00000000006297a0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 cmp dword [esp + CONST], esi
 cjmp LABEL3
 mov ecx, dword [esp + CONST]
 mov al, byte [ecx]
 cmp al, CONST
 cjmp LABEL7
 cmp al, CONST
 cjmp LABEL3
LABEL7:
 inc ecx
 cmp al, CONST
 cjmp LABEL12
 add esi, CONST
 xor eax, eax
 test esi, esi
 cjmp LABEL16
 nop
LABEL26:
 mov dl, byte [ecx]
 inc ecx
 cmp dl, CONST
 cjmp LABEL16
 cmp dl, CONST
 cjmp LABEL23
 inc eax
 cmp eax, esi
 cjmp LABEL26
LABEL16:
 sub esi, eax
 test eax, eax
 cjmp LABEL29
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, CONST
 pop esi
 ret
LABEL23:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, CONST
 pop esi
 ret
LABEL12:
 add esi, CONST
LABEL29:
 cmp byte [esi + ecx], CONST
 cjmp LABEL52
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, CONST
 pop esi
 ret
LABEL52:
 push esi
 push ecx
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, esi
 pop esi
 ret
LABEL3:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 or eax, CONST
 pop esi
 ret
