 .name fcn.005c7990
 .offset 00000000005c7990
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 mov eax, dword [ecx + CONST]
 mov edx, dword [esi + CONST]
 mov bl, byte [edx]
 test bl, bl
 cjmp LABEL8
 pop esi
 xor eax, eax
 pop ebx
 ret
LABEL8:
 mov ecx, dword [ecx]
 mov esi, dword [esi]
 cmp ecx, esi
 cjmp LABEL16
 sub ecx, esi
 add eax, ecx
 cmp bl, CONST
 cjmp LABEL16
 cmp byte [eax + CONST], CONST
 cjmp LABEL16
 pop esi
 mov eax, CONST
 pop ebx
 ret
LABEL16:
 push eax
 push edx
 call CONST
 add esp, CONST
 neg eax
 sbb eax, eax
 and eax, CONST
 pop esi
 pop ebx
 ret
