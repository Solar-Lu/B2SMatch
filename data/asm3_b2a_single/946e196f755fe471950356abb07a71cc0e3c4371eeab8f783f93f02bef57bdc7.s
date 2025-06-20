 .name fcn.00658985
 .offset 0000000000658985
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
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 call esi
 jmp LABEL19
LABEL11:
 push CONST
 pop eax
LABEL19:
 pop esi
 pop ebp
 ret
