 .name fcn.004f2253
 .offset 00000000004f2253
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 cmp edi, dword [ebp + CONST]
 cjmp LABEL6
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL6:
 mov esi, dword [edi + CONST]
 test esi, esi
 cjmp LABEL14
 push dword [esi + CONST]
 push dword [ebp + CONST]
 push esi
 push dword [ebp + CONST]
 call CONST
 push esi
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL6
LABEL14:
 pop edi
 pop esi
 pop ebp
 ret
