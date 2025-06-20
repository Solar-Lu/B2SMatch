 .name fcn.005025ea
 .offset 00000000005025ea
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push esi
 push dword [eax + CONST]
 call CONST
 mov esi, eax
 pop ecx
 test esi, esi
 cjmp LABEL9
 push esi
 push dword [ebp + CONST]
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL9:
 pop esi
 pop ebp
 ret
