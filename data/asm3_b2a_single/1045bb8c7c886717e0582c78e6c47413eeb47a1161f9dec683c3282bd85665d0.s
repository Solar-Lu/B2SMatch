 .name fcn.0062bbf0
 .offset 000000000062bbf0
 .file fcn_win.exe
 push esi
 push edi
 push dword [esp + CONST]
 mov edi, CONST
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL9
 pop edi
 pop esi
 ret
LABEL9:
 push esi
 push dword [esp + CONST]
 call CONST
 xor ecx, ecx
 test eax, eax
 push CONST
 push CONST
 push esi
 cmovle edi, ecx
 call CONST
 add esp, CONST
 mov eax, edi
 pop edi
 pop esi
 ret
