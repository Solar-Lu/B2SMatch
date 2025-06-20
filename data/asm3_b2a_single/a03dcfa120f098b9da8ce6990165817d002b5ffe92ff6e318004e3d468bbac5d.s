 .name fcn.005dc010
 .offset 00000000005dc010
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 push dword [esi + CONST]
 call dword [CONST]
 push CONST
 push dword [esi + CONST]
 call dword [CONST]
 mov eax, dword [esi]
 test eax, eax
 cjmp LABEL11
 push eax
 call dword [CONST]
LABEL11:
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL3:
 pop esi
 ret
