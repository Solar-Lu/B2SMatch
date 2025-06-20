 .name fcn.006750ef
 .offset 00000000006750ef
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
 and dword [esi + CONST], CONST
 mov dword [esi], eax
 and dword [esi], CONST
 and dword [esi + CONST], CONST
 pop esi
 pop ebp
 ret
