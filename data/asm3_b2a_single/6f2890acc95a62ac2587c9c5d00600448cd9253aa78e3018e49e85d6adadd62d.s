 .name fcn.004ffc4a
 .offset 00000000004ffc4a
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov edx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 push edi
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
 mov dword [esi + CONST], ecx
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
 mov dword [esi + CONST], ecx
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
 mov dword [esi + CONST], ecx
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
 cmp dword [ebp + CONST], CONST
 mov dword [esi + CONST], ecx
 cjmp LABEL51
 add edx, CONST
 mov edi, CONST
 jmp LABEL54
LABEL51:
 mov edi, CONST
LABEL54:
 movzx ecx, byte [edx + CONST]
 shl ecx, CONST
 movzx eax, byte [edx + CONST]
 or ecx, eax
 movzx eax, byte [edx + CONST]
 shl ecx, CONST
 or ecx, eax
 movzx eax, byte [edx]
 shl ecx, CONST
 or ecx, eax
 mov dword [esi + CONST], ecx
 movzx ecx, byte [edx + CONST]
 shl ecx, CONST
 movzx eax, byte [edx + CONST]
 or ecx, eax
 movzx eax, byte [edx + CONST]
 shl ecx, CONST
 or ecx, eax
 movzx eax, byte [edx + CONST]
 shl ecx, CONST
 or ecx, eax
 mov dword [esi + CONST], ecx
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
 mov dword [esi + CONST], ecx
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
 mov dword [esi + CONST], ecx
 movsx ecx, byte [edi + CONST]
 movsx eax, byte [edi + CONST]
 shl ecx, CONST
 or ecx, eax
 movsx eax, byte [edi + CONST]
 shl ecx, CONST
 or ecx, eax
 movsx eax, byte [edi]
 shl ecx, CONST
 or ecx, eax
 mov dword [esi], ecx
 movsx ecx, byte [edi + CONST]
 movsx eax, byte [edi + CONST]
 shl ecx, CONST
 or ecx, eax
 movsx eax, byte [edi + CONST]
 shl ecx, CONST
 or ecx, eax
 movsx eax, byte [edi + CONST]
 shl ecx, CONST
 or ecx, eax
 mov dword [esi + CONST], ecx
 movsx ecx, byte [edi + CONST]
 movsx eax, byte [edi + CONST]
 shl ecx, CONST
 or ecx, eax
 movsx eax, byte [edi + CONST]
 shl ecx, CONST
 or ecx, eax
 movsx eax, byte [edi + CONST]
 shl ecx, CONST
 or ecx, eax
 mov dword [esi + CONST], ecx
 movsx ecx, byte [edi + CONST]
 movsx eax, byte [edi + CONST]
 shl ecx, CONST
 or ecx, eax
 movsx eax, byte [edi + CONST]
 shl ecx, CONST
 or ecx, eax
 movsx eax, byte [edi + CONST]
 shl ecx, CONST
 or ecx, eax
 pop edi
 mov dword [esi + CONST], ecx
 pop esi
 pop ebp
 ret
