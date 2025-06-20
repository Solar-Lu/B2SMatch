 .name fcn.006585a4
 .offset 00000000006585a4
 .file fcn_win.exe
 push esi
 push edi
 mov edi, CONST
 xor esi, esi
LABEL15:
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL10
 inc dword [CONST]
 add esi, CONST
 add edi, CONST
 cmp esi, CONST
 cjmp LABEL15
 mov al, CONST
 jmp LABEL17
LABEL10:
 call CONST
 xor al, al
LABEL17:
 pop edi
 pop esi
 ret
