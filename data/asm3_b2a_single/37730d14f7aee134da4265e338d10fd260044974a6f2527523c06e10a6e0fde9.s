 .name fcn.004d0c88
 .offset 00000000004d0c88
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 xor esi, esi
 xor eax, eax
 test edi, edi
 cjmp LABEL6
 mov ecx, dword [esp + CONST]
 add ecx, CONST
LABEL18:
 mov edx, dword [ecx]
 cmp edx, esi
 cjmp LABEL11
 cmp dword [ecx + CONST], CONST
 cjmp LABEL11
 lea eax, [ecx + CONST]
 mov esi, edx
LABEL11:
 add ecx, CONST
 dec edi
 cjmp LABEL18
LABEL6:
 pop edi
 pop esi
 ret
