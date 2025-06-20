 .name fcn.006589c5
 .offset 00000000006589c5
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
 push dword [ebp + CONST]
 call CONST
 call esi
 jmp LABEL20
LABEL11:
 push CONST
 pop eax
LABEL20:
 pop esi
 pop ebp
 ret
