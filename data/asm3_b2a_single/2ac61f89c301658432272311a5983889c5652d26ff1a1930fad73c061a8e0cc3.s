 .name fcn.00643600
 .offset 0000000000643600
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 push dword [esi + CONST]
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL9
LABEL19:
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL9:
 push dword [esi + CONST]
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL19
 push dword [esi + CONST]
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL19
 mov eax, dword [esi + CONST]
 mov dword [edi + CONST], eax
 mov eax, CONST
 pop edi
 pop esi
 ret
