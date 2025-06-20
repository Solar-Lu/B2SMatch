 .name fcn.00500c7f
 .offset 0000000000500c7f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 cmp dword [CONST], CONST
 cjmp LABEL3
 push esi
 push CONST
 push dword [ebp + CONST]
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL12
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 call CONST
 mov ecx, dword [ebp + CONST]
 push CONST
 push esi
 mov dword [CONST], ecx
 call dword [CONST]
 add esp, CONST
 test al, al
 cjmp LABEL12
 push esi
 call CONST
 pop ecx
LABEL12:
 pop esi
LABEL3:
 pop ebp
 ret
