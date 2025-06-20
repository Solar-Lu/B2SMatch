 .name fcn.00647570
 .offset 0000000000647570
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 mov eax, esi
 shr eax, CONST
 and esi, CONST
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], esi
 push edi
 mov edi, dword [esp + CONST]
 lea ecx, [esi + esi]
 mov eax, ecx
 mov dword [esp + CONST], ecx
 xor eax, esi
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], eax
 lea edx, [ecx + ecx]
 mov eax, edx
 mov dword [esp + CONST], edx
 xor eax, esi
 mov ebx, dword [esp + CONST]
 mov dword [esp + CONST], eax
 xor edx, ecx
 mov dword [esp + CONST], edx
 mov eax, edi
 shr eax, CONST
 xor edx, esi
 and eax, CONST
 mov dword [esp + CONST], edx
 mov ebp, dword [esp + CONST]
 mov edx, dword [esp + eax*CONST + CONST]
 mov eax, edi
 and eax, CONST
 lea esi, [edx*CONST]
 shr edx, CONST
 xor esi, dword [esp + eax*CONST + CONST]
 mov eax, edi
 shr eax, CONST
 and eax, CONST
 mov ecx, dword [esp + eax*CONST + CONST]
 mov eax, ecx
 shl eax, CONST
 xor esi, eax
 shr ecx, CONST
 xor edx, ecx
 mov eax, edi
 shr eax, CONST
 and eax, CONST
 mov ecx, dword [esp + eax*CONST + CONST]
 mov eax, ecx
 shl eax, CONST
 xor esi, eax
 shr ecx, CONST
 mov eax, edi
 xor edx, ecx
 shr eax, CONST
 and eax, CONST
 mov ecx, dword [esp + eax*CONST + CONST]
 mov eax, ecx
 shl eax, CONST
 xor esi, eax
 shr ecx, CONST
 mov eax, edi
 xor edx, ecx
 shr eax, CONST
 and eax, CONST
 mov ecx, dword [esp + eax*CONST + CONST]
 mov eax, ecx
 shl eax, CONST
 xor esi, eax
 shr ecx, CONST
 mov eax, edi
 xor edx, ecx
 shr eax, CONST
 and eax, CONST
 mov ecx, dword [esp + eax*CONST + CONST]
 mov eax, ecx
 shl eax, CONST
 xor esi, eax
 shr ecx, CONST
 xor edx, ecx
 mov eax, edi
 shr eax, CONST
 and eax, CONST
 mov ecx, dword [esp + eax*CONST + CONST]
 mov eax, ecx
 shl eax, CONST
 xor esi, eax
 shr ecx, CONST
 xor edx, ecx
 mov eax, edi
 shr eax, CONST
 and eax, CONST
 mov ecx, dword [esp + eax*CONST + CONST]
 mov eax, ecx
 shl eax, CONST
 xor esi, eax
 shr ecx, CONST
 mov eax, edi
 xor edx, ecx
 shr eax, CONST
 and eax, CONST
 mov ecx, dword [esp + eax*CONST + CONST]
 mov eax, ecx
 shl eax, CONST
 xor esi, eax
 shr ecx, CONST
 mov eax, edi
 xor edx, ecx
 shr eax, CONST
 mov ecx, dword [esp + eax*CONST + CONST]
 mov eax, ecx
 shr ecx, CONST
 shl eax, CONST
 xor edx, ecx
 mov ecx, dword [esp + CONST]
 xor esi, eax
 test cl, CONST
 cjmp LABEL124
 mov eax, edi
 shl eax, CONST
 xor esi, eax
 mov eax, edi
 shr eax, CONST
 xor edx, eax
LABEL124:
 test cl, CONST
 cjmp LABEL132
 mov eax, edi
 shr edi, CONST
 shl eax, CONST
 xor esi, eax
 xor edx, edi
LABEL132:
 mov ecx, dword [esp + CONST]
 pop edi
 mov dword [ebx], edx
 mov dword [ebp], esi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
