 .name fcn.005de230
 .offset 00000000005de230
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 push CONST
 push dword [esp + CONST]
 mov esi, dword [edi + CONST]
 mov eax, esi
 mov edx, dword [edi]
 shr eax, CONST
 xor eax, edx
 and eax, CONST
 xor edx, eax
 shl eax, CONST
 xor esi, eax
 mov eax, edx
 shr eax, CONST
 xor eax, esi
 movzx eax, ax
 xor esi, eax
 shl eax, CONST
 xor edx, eax
 mov eax, esi
 shr eax, CONST
 xor eax, edx
 and eax, CONST
 xor edx, eax
 shl eax, CONST
 xor esi, eax
 mov eax, edx
 shr eax, CONST
 xor eax, esi
 and eax, CONST
 xor esi, eax
 shl eax, CONST
 xor edx, eax
 mov ecx, esi
 shr ecx, CONST
 xor ecx, edx
 and ecx, CONST
 mov eax, ecx
 xor eax, edx
 mov dword [edi], eax
 lea eax, [ecx + ecx]
 xor eax, esi
 push edi
 mov dword [edi + CONST], eax
 call CONST
 push CONST
 push dword [esp + CONST]
 push edi
 call CONST
 push CONST
 push dword [esp + CONST]
 push edi
 call CONST
 mov esi, dword [edi + CONST]
 add esp, CONST
 mov edx, dword [edi]
 mov eax, esi
 shr eax, CONST
 xor eax, edx
 and eax, CONST
 xor edx, eax
 add eax, eax
 xor esi, eax
 mov eax, edx
 shr eax, CONST
 xor eax, esi
 and eax, CONST
 xor esi, eax
 shl eax, CONST
 xor edx, eax
 mov eax, esi
 shr eax, CONST
 xor eax, edx
 and eax, CONST
 xor edx, eax
 shl eax, CONST
 xor esi, eax
 mov eax, edx
 shr eax, CONST
 xor eax, esi
 movzx eax, ax
 xor esi, eax
 shl eax, CONST
 mov ecx, esi
 xor edx, eax
 shr ecx, CONST
 xor ecx, edx
 and ecx, CONST
 mov eax, ecx
 shl ecx, CONST
 xor ecx, esi
 xor eax, edx
 mov dword [edi], eax
 mov dword [edi + CONST], ecx
 pop edi
 pop esi
 ret
