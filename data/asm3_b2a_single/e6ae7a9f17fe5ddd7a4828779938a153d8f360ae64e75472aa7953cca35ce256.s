 .name fcn.00594370
 .offset 0000000000594370
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL3
 cmp dword [esi], eax
 cjmp LABEL8
 push edi
 push eax
 push CONST
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL16
 push CONST
 push dword [esi]
 call CONST
 add esp, CONST
 mov dword [esi], edi
LABEL16:
 pop edi
LABEL8:
 xor eax, eax
 cmp dword [esi], eax
 pop esi
 setne al
 ret
LABEL3:
 xor eax, eax
 pop esi
 ret
