 .name fcn.00658b76
 .offset 0000000000658b76
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
 call CONST
 call esi
 jmp LABEL18
LABEL11:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [CONST]
LABEL18:
 pop esi
 pop ebp
 ret
