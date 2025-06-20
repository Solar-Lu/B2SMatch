 .name fcn.00658a08
 .offset 0000000000658a08
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL11
 push dword [ebp + CONST]
 mov ecx, esi
 push dword [ebp + CONST]
 call CONST
 call esi
 jmp LABEL17
LABEL11:
 push CONST
 pop eax
LABEL17:
 pop esi
 pop ebp
 ret
