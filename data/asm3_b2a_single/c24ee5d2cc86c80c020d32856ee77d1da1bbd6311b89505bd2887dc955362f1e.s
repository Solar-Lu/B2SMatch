 .name fcn.00675079
 .offset 0000000000675079
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 movzx eax, byte [ebp + CONST]
 cdq
 push esi
 mov esi, dword [ebp + CONST]
 xor edx, edx
 shl eax, CONST
 mov ecx, dword [esi + CONST]
 or dword [esi], edx
 and ecx, CONST
 or eax, ecx
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 add eax, CONST
 and eax, CONST
 and ecx, CONST
 cdq
 shl eax, CONST
 xor edx, edx
 or edx, dword [esi]
 or eax, ecx
 mov dword [esi + CONST], eax
 mov ecx, edx
 xor eax, dword [ebp + CONST]
 xor ecx, dword [ebp + CONST]
 and eax, CONST
 xor dword [esi + CONST], eax
 mov dword [esi], edx
 xor dword [esi], ecx
 xor eax, eax
 pop esi
 pop ebp
 ret
