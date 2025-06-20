 .name fcn.004f22e3
 .offset 00000000004f22e3
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 cmp esi, dword [ebp + CONST]
 cjmp LABEL5
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL5:
 mov esi, dword [esi + CONST]
LABEL23:
 test esi, esi
 cjmp LABEL13
 push dword [ebp + CONST]
 movsx eax, word [esi + CONST]
 push dword [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 mov esi, dword [esi + CONST]
 add esp, CONST
 jmp LABEL23
LABEL13:
 pop esi
 pop ebp
 ret
