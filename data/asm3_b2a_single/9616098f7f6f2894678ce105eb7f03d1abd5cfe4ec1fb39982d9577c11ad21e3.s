 .name fcn.00563770
 .offset 0000000000563770
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov ecx, dword [esi + CONST]
 mov eax, dword [esi]
 test ecx, ecx
 cjmp LABEL6
 movzx edx, byte [eax]
 dec ecx
 inc eax
 cmp ecx, edx
 cjmp LABEL6
 mov edi, eax
 add eax, edx
 sub ecx, edx
 cjmp LABEL6
 mov dword [esi], eax
 mov eax, dword [esp + CONST]
 mov dword [esi + CONST], ecx
 mov dword [eax], edi
 pop edi
 mov dword [eax + CONST], edx
 mov eax, CONST
 pop esi
 ret
LABEL6:
 pop edi
 xor eax, eax
 pop esi
 ret
