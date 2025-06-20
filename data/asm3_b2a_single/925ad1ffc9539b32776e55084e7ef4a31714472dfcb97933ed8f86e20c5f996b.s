 .name fcn.005e16a0
 .offset 00000000005e16a0
 .file fcn_win.exe
 push ebx
 push ebp
 push esi
 push edi
 mov ecx, dword [esp + CONST]
 movzx ebx, byte [ecx + CONST]
 movzx edx, byte [ecx + CONST]
 movzx eax, byte [ecx]
 lea esi, [ecx + CONST]
 shl edx, CONST
 movzx ecx, byte [esi]
 shl ecx, CONST
 or eax, ecx
 movzx ecx, byte [esi + CONST]
 shl ecx, CONST
 or eax, ecx
 movzx ecx, byte [esi + CONST]
 shl ecx, CONST
 or eax, ecx
 movzx ecx, byte [esi + CONST]
 shl ecx, CONST
 or ebx, ecx
 movzx ecx, byte [esi + CONST]
 or edx, ecx
 shl edx, CONST
 or ebx, edx
 mov ecx, ebx
 shr ecx, CONST
 xor ecx, eax
 and ecx, CONST
 xor eax, ecx
 shl ecx, CONST
 xor ebx, ecx
 mov edx, eax
 shl edx, CONST
 xor edx, eax
 and edx, CONST
 mov ecx, edx
 shr ecx, CONST
 xor ecx, edx
 mov edx, ebx
 xor eax, ecx
 shl edx, CONST
 xor edx, ebx
 and edx, CONST
 mov ecx, edx
 shr ecx, CONST
 xor ecx, edx
 xor ebx, ecx
 mov ecx, ebx
 shr ecx, CONST
 xor ecx, eax
 and ecx, CONST
 xor eax, ecx
 add ecx, ecx
 xor ebx, ecx
 mov ecx, eax
 shr ecx, CONST
 xor ecx, ebx
 and ecx, CONST
 xor ebx, ecx
 shl ecx, CONST
 xor eax, ecx
 mov ecx, ebx
 shr ecx, CONST
 xor ecx, eax
 and ecx, CONST
 xor eax, ecx
 add ecx, ecx
 xor ebx, ecx
 mov ecx, eax
 mov ebp, ebx
 and ecx, CONST
 shr ebp, CONST
 and ebp, CONST
 or ebp, ecx
 movzx ecx, bl
 shr ebp, CONST
 shl ecx, CONST
 or ebp, ecx
 and ebx, CONST
 mov ecx, CONST
 or ebp, ebx
 and eax, CONST
 mov dword [esp + CONST], ecx
LABEL173:
 cmp dword [ecx], CONST
 mov ecx, eax
 cjmp LABEL87
 shl ecx, CONST
 shr eax, CONST
 or eax, ecx
 mov ecx, ebp
 shl ecx, CONST
 shr ebp, CONST
 jmp LABEL94
LABEL87:
 shl ecx, CONST
 shr eax, CONST
 or eax, ecx
 mov ecx, ebp
 shl ecx, CONST
 shr ebp, CONST
LABEL94:
 or ebp, ecx
 and eax, CONST
 mov edi, eax
 mov ecx, eax
 and ecx, CONST
 shr edi, CONST
 mov esi, edi
 mov edx, eax
 and esi, CONST
 and edx, CONST
 or esi, ecx
 and ebp, CONST
 shr esi, CONST
 mov ecx, eax
 and ecx, CONST
 or esi, ecx
 mov ecx, edi
 and ecx, CONST
 shr esi, CONST
 or edx, ecx
 and edi, CONST
 shr edx, CONST
 mov ecx, eax
 and ecx, CONST
 mov ebx, dword [esi*CONST + CONST]
 or edi, ecx
 shr edi, CONST
 mov ecx, eax
 or ebx, dword [edx*CONST + CONST]
 and ecx, CONST
 mov esi, ebp
 shr esi, CONST
 or ebx, dword [edi*CONST + CONST]
 mov edx, esi
 or ebx, dword [ecx*CONST + CONST]
 and edx, CONST
 mov ecx, ebp
 and esi, CONST
 and ecx, CONST
 or edx, ecx
 mov ecx, ebp
 and ecx, CONST
 shr edx, CONST
 or esi, ecx
 mov ecx, ebp
 shr ecx, CONST
 and ecx, CONST
 shr esi, CONST
 mov edi, dword [edx*CONST + CONST]
 movzx edx, bx
 shr ebx, CONST
 or edi, dword [esi*CONST + CONST]
 or edi, dword [ecx*CONST + CONST]
 mov ecx, ebp
 and ecx, CONST
 or edi, dword [ecx*CONST + CONST]
 mov ecx, edi
 and edi, CONST
 shl ecx, CONST
 or ebx, edi
 or edx, ecx
 ror ebx, CONST
 mov ecx, dword [esp + CONST]
 ror edx, CONST
 mov dword [ecx], edx
 mov dword [ecx + CONST], ebx
 add ecx, CONST
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 add ecx, CONST
 mov dword [esp + CONST], ecx
 cmp ecx, CONST
 cjmp LABEL173
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
