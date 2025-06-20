 .name fcn.005dc050
 .offset 00000000005dc050
 .file fcn_win.exe
 push esi
 push edi
 push dword [esp + CONST]
 xor edi, edi
 push dword [esp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL9
 push dword [esi + CONST]
 push dword [esi + CONST]
 push dword [esi + CONST]
 push dword [esi]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov edi, eax
LABEL9:
 push CONST
 push CONST
 push esi
 call CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov eax, edi
 pop edi
 pop esi
 ret
