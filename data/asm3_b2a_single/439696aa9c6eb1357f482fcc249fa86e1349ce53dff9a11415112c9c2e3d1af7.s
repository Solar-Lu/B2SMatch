 .name fcn.0061dcb0
 .offset 000000000061dcb0
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov eax, dword [edx]
 mov edi, dword [esp + CONST]
 xor eax, dword [esi]
 neg edi
 and eax, edi
 xor dword [esi], eax
 mov ecx, dword [edx + CONST]
 xor ecx, dword [esi + CONST]
 and ecx, edi
 xor dword [esi + CONST], ecx
 mov ecx, dword [edx + CONST]
 xor ecx, dword [esi + CONST]
 and ecx, edi
 xor dword [esi + CONST], ecx
 mov ecx, dword [edx + CONST]
 xor ecx, dword [esi + CONST]
 and ecx, edi
 xor dword [esi + CONST], ecx
 mov ecx, dword [edx + CONST]
 xor ecx, dword [esi + CONST]
 and ecx, edi
 xor dword [esi + CONST], ecx
 mov ecx, dword [edx + CONST]
 xor ecx, dword [esi + CONST]
 and ecx, edi
 xor dword [esi + CONST], ecx
 mov ecx, dword [edx + CONST]
 xor ecx, dword [esi + CONST]
 and ecx, edi
 xor dword [esi + CONST], ecx
 mov ecx, dword [edx + CONST]
 xor ecx, dword [esi + CONST]
 and ecx, edi
 xor dword [esi + CONST], ecx
 mov ecx, dword [edx + CONST]
 xor ecx, dword [esi + CONST]
 and ecx, edi
 xor dword [esi + CONST], ecx
 mov ecx, dword [edx + CONST]
 xor ecx, dword [esi + CONST]
 and ecx, edi
 xor dword [esi + CONST], ecx
 pop edi
 pop esi
 ret
