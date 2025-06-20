 .name fcn.005c1f10
 .offset 00000000005c1f10
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 push esi
 movzx eax, byte [ecx]
 shr eax, CONST
 and eax, CONST
 lea esi, [eax*CONST + CONST]
 cmp dword [esp + CONST], esi
 cjmp LABEL7
 xor eax, eax
 pop esi
 ret
LABEL7:
 push esi
 add ecx, CONST
 push ecx
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, esi
 pop esi
 ret
