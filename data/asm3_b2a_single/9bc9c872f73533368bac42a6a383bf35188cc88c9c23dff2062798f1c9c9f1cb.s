 .name fcn.005d4430
 .offset 00000000005d4430
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov eax, dword [esi + CONST]
 and eax, CONST
 cmp eax, dword [esp + CONST]
 cjmp LABEL5
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
LABEL5:
 push edi
 push dword [esp + CONST]
 push dword [esi]
 push dword [esi + CONST]
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL24
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
LABEL24:
 test dword [esi + CONST], CONST
 cjmp LABEL37
 push CONST
 push edi
 call CONST
 add esp, CONST
LABEL37:
 mov eax, edi
 pop edi
 pop esi
 ret
