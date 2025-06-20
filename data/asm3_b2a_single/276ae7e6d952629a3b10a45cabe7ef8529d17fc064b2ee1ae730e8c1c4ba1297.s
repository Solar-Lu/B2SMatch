 .name fcn.00575fa0
 .offset 0000000000575fa0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL3
 mov eax, dword [esi]
 mov ecx, dword [esp + CONST]
 movzx edx, byte [eax]
 shl edx, CONST
 mov dword [ecx], edx
 mov eax, dword [esi]
 movzx eax, byte [eax + CONST]
 or eax, edx
 mov dword [ecx], eax
 mov eax, CONST
 add dword [esi], CONST
 add dword [esi + CONST], CONST
 pop esi
 ret
LABEL3:
 xor eax, eax
 pop esi
 ret
