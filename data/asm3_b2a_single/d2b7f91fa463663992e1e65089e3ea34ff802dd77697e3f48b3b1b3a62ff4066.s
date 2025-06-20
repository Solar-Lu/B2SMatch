 .name fcn.00591920
 .offset 0000000000591920
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 push CONST
 push CONST
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL3
 mov ecx, dword [esp + CONST]
 xor eax, eax
 test ecx, ecx
 mov dword [esi + CONST], ecx
 pop esi
 setne al
 ret
LABEL3:
 xor eax, eax
 pop esi
 ret
