 .name fcn.004d31e6
 .offset 00000000004d31e6
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push edi
 cmp dword [ebx + CONST], CONST
 cjmp LABEL4
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL4
 push esi
 mov esi, dword [esp + CONST]
LABEL18:
 movsx eax, byte [esi]
 push CONST
 push eax
 push ebx
 call CONST
 add esp, CONST
 inc esi
 dec edi
 cjmp LABEL18
 pop esi
LABEL4:
 pop edi
 pop ebx
 ret
