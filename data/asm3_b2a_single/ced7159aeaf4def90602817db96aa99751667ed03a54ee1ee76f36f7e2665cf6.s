 .name fcn.005d4130
 .offset 00000000005d4130
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 cmp edi, CONST
 cjmp LABEL3
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 ret
LABEL3:
 mov ecx, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 mov dword [ecx], CONST
 mov dword [ecx + CONST], CONST
 test ebx, ebx
 cjmp LABEL20
 pop ebx
 xor eax, eax
 pop edi
 ret
LABEL20:
 push esi
 xor esi, esi
 test edi, edi
 cjmp LABEL28
LABEL41:
 mov eax, dword [ecx]
 mov edx, dword [ecx + CONST]
 shld edx, eax, CONST
 shl eax, CONST
 mov dword [ecx], eax
 mov dword [ecx + CONST], edx
 movzx eax, byte [esi + ebx]
 inc esi
 cdq
 or dword [ecx], eax
 or dword [ecx + CONST], edx
 cmp esi, edi
 cjmp LABEL41
LABEL28:
 pop esi
 pop ebx
 mov eax, CONST
 pop edi
 ret
