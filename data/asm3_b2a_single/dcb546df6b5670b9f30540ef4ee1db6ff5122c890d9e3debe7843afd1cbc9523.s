 .name fcn.00554130
 .offset 0000000000554130
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL5
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL5
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
LABEL5:
 mov eax, dword [esp + CONST]
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], eax
 mov eax, CONST
 pop edi
 pop esi
 ret
