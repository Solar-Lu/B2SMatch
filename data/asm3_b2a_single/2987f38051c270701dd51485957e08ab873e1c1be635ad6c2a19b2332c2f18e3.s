 .name fcn.0061dd50
 .offset 000000000061dd50
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 neg edx
 push edi
 mov edi, dword [esp + CONST]
 mov eax, dword [esi]
 mov ecx, dword [edi]
 xor eax, ecx
 and eax, edx
 xor ecx, eax
 mov dword [edi], ecx
 xor dword [esi], eax
 mov ecx, dword [edi + CONST]
 mov eax, dword [esi + CONST]
 xor eax, ecx
 and eax, edx
 xor ecx, eax
 mov dword [edi + CONST], ecx
 xor dword [esi + CONST], eax
 mov ecx, dword [edi + CONST]
 mov eax, dword [esi + CONST]
 xor eax, ecx
 and eax, edx
 xor ecx, eax
 mov dword [edi + CONST], ecx
 xor dword [esi + CONST], eax
 mov ecx, dword [edi + CONST]
 mov eax, dword [esi + CONST]
 xor eax, ecx
 and eax, edx
 xor ecx, eax
 mov dword [edi + CONST], ecx
 xor dword [esi + CONST], eax
 mov ecx, dword [edi + CONST]
 mov eax, dword [esi + CONST]
 xor eax, ecx
 and eax, edx
 xor ecx, eax
 mov dword [edi + CONST], ecx
 xor dword [esi + CONST], eax
 mov ecx, dword [edi + CONST]
 mov eax, dword [esi + CONST]
 xor eax, ecx
 and eax, edx
 xor ecx, eax
 mov dword [edi + CONST], ecx
 xor dword [esi + CONST], eax
 mov ecx, dword [edi + CONST]
 mov eax, dword [esi + CONST]
 xor eax, ecx
 and eax, edx
 xor ecx, eax
 mov dword [edi + CONST], ecx
 xor dword [esi + CONST], eax
 mov ecx, dword [edi + CONST]
 mov eax, dword [esi + CONST]
 xor eax, ecx
 and eax, edx
 xor ecx, eax
 mov dword [edi + CONST], ecx
 xor dword [esi + CONST], eax
 mov ecx, dword [edi + CONST]
 mov eax, dword [esi + CONST]
 xor eax, ecx
 and eax, edx
 xor ecx, eax
 mov dword [edi + CONST], ecx
 xor dword [esi + CONST], eax
 mov ecx, dword [edi + CONST]
 mov eax, dword [esi + CONST]
 xor eax, ecx
 and eax, edx
 xor ecx, eax
 mov dword [edi + CONST], ecx
 xor dword [esi + CONST], eax
 pop edi
 pop esi
 ret
