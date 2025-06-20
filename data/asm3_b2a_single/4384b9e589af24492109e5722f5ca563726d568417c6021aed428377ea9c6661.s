 .name fcn.005b8bc0
 .offset 00000000005b8bc0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 lea eax, [esi + CONST]
 push eax
 lea edi, [esi + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL10
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL10:
 push dword [esp + CONST]
 lea eax, [esi + CONST]
 push esi
 push eax
 push edi
 call CONST
 push eax
 call CONST
 add esp, CONST
 pop edi
 pop esi
 ret
