 .name fcn.005be380
 .offset 00000000005be380
 .file fcn_win.exe
 push ebp
 mov ebp, dword [esp + CONST]
 push ebp
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL8
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 xor ebx, ebx
 shl edi, CONST
 test edi, edi
 cjmp LABEL16
 lea esi, [ebp + CONST]
 lea esi, [esi + edi*CONST]
 lea eax, [ebp + CONST]
 nop dword [eax]
LABEL42:
 mov edx, dword [eax + CONST]
 lea eax, [eax + CONST]
 mov ecx, dword [esi + CONST]
 lea esi, [esi + CONST]
 mov dword [eax + CONST], ecx
 add ebx, CONST
 mov ecx, dword [esi + CONST]
 sub edi, CONST
 mov dword [esi + CONST], edx
 mov edx, dword [eax + CONST]
 mov dword [eax + CONST], ecx
 mov ecx, dword [esi + CONST]
 mov dword [esi + CONST], edx
 mov edx, dword [eax + CONST]
 mov dword [eax + CONST], ecx
 mov ecx, dword [esi + CONST]
 mov dword [esi + CONST], edx
 mov edx, dword [eax + CONST]
 mov dword [eax + CONST], ecx
 mov dword [esi + CONST], edx
 cmp ebx, edi
 cjmp LABEL42
LABEL16:
 mov edi, CONST
 cmp dword [ebp + CONST], edi
 cjmp LABEL45
 lea esi, [ebp + CONST]
LABEL110:
 mov edx, dword [esi + CONST]
 lea esi, [esi + CONST]
 mov eax, edx
 inc edi
 shr eax, CONST
 movzx ecx, byte [eax*CONST + CONST]
 movzx eax, byte [esi + CONST]
 mov ecx, dword [ecx*CONST + CONST]
 movzx eax, byte [eax*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, byte [esi]
 movzx eax, byte [eax*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, dl
 mov edx, dword [esi + CONST]
 movzx eax, byte [eax*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 mov dword [esi + CONST], ecx
 movzx ecx, byte [eax*CONST + CONST]
 movzx eax, byte [esi + CONST]
 mov ecx, dword [ecx*CONST + CONST]
 movzx eax, byte [eax*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, byte [esi + CONST]
 movzx eax, byte [eax*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, dl
 mov edx, dword [esi + CONST]
 movzx eax, byte [eax*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 mov dword [esi + CONST], ecx
 movzx ecx, byte [eax*CONST + CONST]
 movzx eax, byte [esi + CONST]
 mov ecx, dword [ecx*CONST + CONST]
 movzx eax, byte [eax*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, byte [esi + CONST]
 movzx eax, byte [eax*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, dl
 mov edx, dword [esi + CONST]
 movzx eax, byte [eax*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov eax, edx
 shr eax, CONST
 mov dword [esi + CONST], ecx
 movzx ecx, byte [eax*CONST + CONST]
 movzx eax, byte [esi + CONST]
 mov ecx, dword [ecx*CONST + CONST]
 movzx eax, byte [eax*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, byte [esi + CONST]
 movzx eax, byte [eax*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 movzx eax, dl
 movzx eax, byte [eax*CONST + CONST]
 xor ecx, dword [eax*CONST + CONST]
 mov dword [esi + CONST], ecx
 cmp edi, dword [ebp + CONST]
 cjmp LABEL110
LABEL45:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
LABEL8:
 pop ebp
 ret
