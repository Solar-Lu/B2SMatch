 .name fcn.00658a8b
 .offset 0000000000658a8b
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
 call CONST
 call esi
 pop esi
 pop ebp
 ret
LABEL11:
 pop esi
 pop ebp
 jmp dword [CONST]
