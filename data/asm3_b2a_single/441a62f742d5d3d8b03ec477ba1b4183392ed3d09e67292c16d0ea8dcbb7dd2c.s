 .name fcn.005ef700
 .offset 00000000005ef700
 .file fcn_win.exe
 push edi
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push CONST
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL10
 pop edi
 ret
LABEL10:
 push esi
 push dword [esp + CONST]
 push dword [esp + CONST]
 push edi
 push dword [esp + CONST]
 call CONST
 push edi
 mov esi, eax
 call CONST
 add esp, CONST
 mov eax, esi
 pop esi
 pop edi
 ret
