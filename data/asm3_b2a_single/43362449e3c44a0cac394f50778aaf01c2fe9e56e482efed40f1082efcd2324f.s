 .name fcn.004f2fb7
 .offset 00000000004f2fb7
 .file fcn_win.exe
LABEL16:
 mov eax, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 cmp dword [eax + CONST], ebx
 push edi
 cjmp LABEL6
 mov edi, dword [esp + CONST]
 mov esi, dword [eax + CONST]
 mov dword [eax + CONST], edi
LABEL19:
 test esi, esi
 cjmp LABEL6
 push edi
 push ebx
 push dword [esi + CONST]
 push dword [esp + CONST]
 call LABEL16
 mov esi, dword [esi + CONST]
 add esp, CONST
 jmp LABEL19
LABEL6:
 pop edi
 pop esi
 pop ebx
 ret
