 .name fcn.00600d30
 .offset 0000000000600d30
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 pop esi
 ret
LABEL3:
 push edi
 mov edi, dword [esp + CONST]
 push edi
 call CONST
 push dword [esp + CONST]
 push edi
 push esi
 push dword [esp + CONST]
 call CONST
 push edi
 mov esi, eax
 call CONST
 add esp, CONST
 mov eax, esi
 pop edi
 pop esi
 ret
