 .name fcn.00675005
 .offset 0000000000675005
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 xor eax, eax
 cmp byte [ebp + CONST], al
 push esi
 mov esi, dword [ebp + CONST]
 setne al
 cdq
 shl eax, CONST
 xor edx, edx
 mov ecx, dword [esi + CONST]
 or edx, dword [esi]
 and ecx, CONST
 or eax, ecx
 mov dword [esi + CONST], eax
 mov eax, edx
 or dword [esi + CONST], CONST
 mov ecx, eax
 and dword [esi + CONST], CONST
 and ecx, CONST
 or ecx, CONST
 mov dword [esi], ecx
 pop esi
 pop ebp
 ret
