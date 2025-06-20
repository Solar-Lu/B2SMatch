 .name fcn.0063ae80
 .offset 000000000063ae80
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push esi
 call CONST
 mov edx, dword [esp + CONST]
 add esp, CONST
 mov eax, dword [edx]
 mov ecx, dword [edx + CONST]
 xor dword [esi], eax
 xor dword [esi + CONST], ecx
 mov eax, dword [edx + CONST]
 mov ecx, dword [edx + CONST]
 xor dword [esi + CONST], eax
 xor dword [esi + CONST], ecx
 mov eax, dword [edx + CONST]
 mov ecx, dword [edx + CONST]
 xor dword [esi + CONST], eax
 xor dword [esi + CONST], ecx
 mov eax, dword [edx + CONST]
 mov ecx, dword [edx + CONST]
 xor dword [esi + CONST], eax
 xor dword [esi + CONST], ecx
 mov eax, dword [edx + CONST]
 mov ecx, dword [edx + CONST]
 xor dword [esi + CONST], eax
 xor dword [esi + CONST], ecx
 mov eax, dword [edx + CONST]
 mov ecx, dword [edx + CONST]
 xor dword [esi + CONST], eax
 xor dword [esi + CONST], ecx
 mov eax, dword [edx + CONST]
 mov ecx, dword [edx + CONST]
 xor dword [esi + CONST], eax
 xor dword [esi + CONST], ecx
 mov eax, dword [edx + CONST]
 mov ecx, dword [edx + CONST]
 xor dword [esi + CONST], eax
 xor dword [esi + CONST], ecx
 pop esi
 ret
