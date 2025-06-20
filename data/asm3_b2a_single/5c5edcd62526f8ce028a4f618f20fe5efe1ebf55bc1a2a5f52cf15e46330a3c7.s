 .name fcn.00604bb0
 .offset 0000000000604bb0
 .file fcn_win.exe
 push esi
 push edi
 call CONST
 mov edi, eax
 push edi
 push CONST
 push dword [esp + CONST]
 call CONST
 mov esi, dword [esp + CONST]
 push eax
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL15
LABEL26:
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL15:
 push dword [esp + CONST]
 push dword [esi + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL26
 pop edi
 mov dword [esi], CONST
 mov eax, CONST
 pop esi
 ret
