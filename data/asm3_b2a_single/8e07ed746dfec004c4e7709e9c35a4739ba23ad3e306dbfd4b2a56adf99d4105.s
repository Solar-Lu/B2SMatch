 .name fcn.0042c3f3
 .offset 000000000042c3f3
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 mov esi, eax
 shl esi, CONST
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL6
 test eax, eax
 cjmp LABEL8
 push dword [esi + CONST]
 call dword [CONST]
 test eax, eax
 mov dword [esi + CONST], eax
 cjmp LABEL8
 or dword [esi + CONST], CONST
LABEL6:
 xor al, al
 pop esi
 ret
LABEL8:
 mov al, CONST
 pop esi
 ret
