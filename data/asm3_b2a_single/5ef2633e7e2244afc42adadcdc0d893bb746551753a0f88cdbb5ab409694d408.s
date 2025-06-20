 .name fcn.005d8130
 .offset 00000000005d8130
 .file fcn_win.exe
 push ebx
 push ebp
 push edi
 push dword [esp + CONST]
 call CONST
 mov ebx, dword [esp + CONST]
 mov ebp, eax
 push CONST
 push ebp
 push ebx
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL14
 push esi
LABEL32:
 push edi
 push ebx
 call CONST
 push edi
 push ebx
 mov esi, eax
 call CONST
 push esi
 call CONST
 push CONST
 push ebp
 push ebx
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL32
 pop esi
LABEL14:
 pop edi
 pop ebp
 pop ebx
 ret
