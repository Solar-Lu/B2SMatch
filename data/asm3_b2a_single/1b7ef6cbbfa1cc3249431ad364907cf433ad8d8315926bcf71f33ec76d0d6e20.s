 .name fcn.00576030
 .offset 0000000000576030
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 cmp dword [edx + CONST], esi
 cjmp LABEL4
 cmp esi, CONST
 cjmp LABEL6
 xor eax, eax
 jmp LABEL8
LABEL6:
 mov ecx, dword [esp + CONST]
 mov eax, dword [edx]
 mov dword [ecx], eax
 mov eax, CONST
 mov dword [ecx + CONST], esi
LABEL8:
 test eax, eax
 cjmp LABEL4
 add dword [edx], esi
 mov eax, CONST
 sub dword [edx + CONST], esi
 pop esi
 ret
LABEL4:
 xor eax, eax
 pop esi
 ret
