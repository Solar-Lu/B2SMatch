 .name fcn.00658ac5
 .offset 0000000000658ac5
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov esi, eax
 push dword [ebp + CONST]
 test esi, esi
 cjmp LABEL12
 mov ecx, esi
 call CONST
 call esi
 jmp LABEL16
LABEL12:
 call dword [CONST]
LABEL16:
 pop esi
 pop ebp
 ret
