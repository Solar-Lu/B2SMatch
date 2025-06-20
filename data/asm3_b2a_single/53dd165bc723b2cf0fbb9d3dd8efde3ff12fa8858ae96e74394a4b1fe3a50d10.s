 .name fcn.00698138
 .offset 0000000000698138
 .file fcn_win.exe
 push CONST
 call CONST
 test eax, eax
 cjmp LABEL3
 push CONST
 pop ecx
 int CONST
LABEL3:
 push esi
 push CONST
 mov esi, CONST
 push esi
 push CONST
 call CONST
 add esp, CONST
 push esi
 call dword [CONST]
 push eax
 call dword [CONST]
 pop esi
 ret
