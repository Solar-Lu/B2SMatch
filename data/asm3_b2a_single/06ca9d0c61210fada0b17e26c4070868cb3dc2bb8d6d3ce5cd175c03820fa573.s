 .name fcn.004ffba4
 .offset 00000000004ffba4
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 xor ecx, ecx
 push edi
 test esi, esi
 cjmp LABEL7
 mov edx, ecx
 jmp LABEL9
LABEL7:
 movzx edx, byte [esi + CONST]
 movzx eax, byte [esi + CONST]
 shl edx, CONST
 or edx, eax
 movzx eax, byte [esi + CONST]
 shl edx, CONST
 or edx, eax
 movzx eax, byte [esi]
 shl edx, CONST
 or edx, eax
LABEL9:
 mov edi, dword [ebp + CONST]
 mov dword [edi + CONST], edx
 test esi, esi
 cjmp LABEL23
 movzx ecx, byte [esi + CONST]
 movzx eax, byte [esi + CONST]
 shl ecx, CONST
 or ecx, eax
 movzx eax, byte [esi + CONST]
 shl ecx, CONST
 or ecx, eax
 movzx eax, byte [esi + CONST]
 shl ecx, CONST
 or ecx, eax
LABEL23:
 mov edx, dword [ebp + CONST]
 mov dword [edi + CONST], ecx
 movzx ecx, byte [edx + CONST]
 movzx eax, byte [edx + CONST]
 shl ecx, CONST
 or ecx, eax
 movzx eax, byte [edx + CONST]
 shl ecx, CONST
 or ecx, eax
 movzx eax, byte [edx]
 shl ecx, CONST
 or ecx, eax
 mov dword [edi + CONST], ecx
 movzx ecx, byte [edx + CONST]
 movzx eax, byte [edx + CONST]
 shl ecx, CONST
 or ecx, eax
 movzx eax, byte [edx + CONST]
 shl ecx, CONST
 or ecx, eax
 movzx eax, byte [edx + CONST]
 shl ecx, CONST
 or ecx, eax
 mov dword [edi + CONST], ecx
 pop edi
 pop esi
 pop ebp
 ret
