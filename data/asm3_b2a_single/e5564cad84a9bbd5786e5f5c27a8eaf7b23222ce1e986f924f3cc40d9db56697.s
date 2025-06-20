 .name fcn.00595910
 .offset 0000000000595910
 .file fcn_win.exe
 push esi
 push edi
 push dword [esp + CONST]
 call CONST
 mov edi, eax
 xor esi, esi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL10
 nop dword [eax]
LABEL22:
 push esi
 push edi
 call CONST
 push eax
 call CONST
 push edi
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL22
LABEL10:
 mov eax, edi
 pop edi
 pop esi
 ret
