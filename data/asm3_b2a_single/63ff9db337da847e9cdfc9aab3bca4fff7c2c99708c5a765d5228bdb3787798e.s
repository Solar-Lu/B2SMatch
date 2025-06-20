 .name fcn.00575f10
 .offset 0000000000575f10
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov eax, dword [esi + CONST]
 mov edx, dword [esi]
 test eax, eax
 cjmp LABEL6
 movzx edi, byte [edx]
 dec eax
 inc edx
 cmp eax, edi
 cjmp LABEL6
 mov ecx, edx
 add edx, edi
 sub eax, edi
 mov dword [esi], edx
 mov dword [esi + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [eax + CONST], edi
 pop edi
 mov dword [eax], ecx
 mov eax, CONST
 pop esi
 ret
LABEL6:
 pop edi
 xor eax, eax
 pop esi
 ret
