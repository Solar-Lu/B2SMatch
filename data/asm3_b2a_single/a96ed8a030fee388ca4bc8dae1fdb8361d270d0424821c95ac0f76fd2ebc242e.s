 .name fcn.005e5ec0
 .offset 00000000005e5ec0
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 mov dword [esi], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 movzx ecx, byte [edx + CONST]
 movzx eax, byte [edx + CONST]
 and ecx, CONST
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
 and ecx, CONST
 shl ecx, CONST
 or ecx, eax
 movzx eax, byte [edx + CONST]
 shl ecx, CONST
 or ecx, eax
 movzx eax, byte [edx + CONST]
 shl ecx, CONST
 and eax, CONST
 or ecx, eax
 mov dword [esi + CONST], ecx
 movzx ecx, byte [edx + CONST]
 movzx eax, byte [edx + CONST]
 and ecx, CONST
 shl ecx, CONST
 or ecx, eax
 movzx eax, byte [edx + CONST]
 shl ecx, CONST
 or ecx, eax
 movzx eax, byte [edx + CONST]
 shl ecx, CONST
 and eax, CONST
 or ecx, eax
 mov dword [esi + CONST], ecx
 movzx ecx, byte [edx + CONST]
 movzx eax, byte [edx + CONST]
 and ecx, CONST
 shl ecx, CONST
 or ecx, eax
 movzx eax, byte [edx + CONST]
 shl ecx, CONST
 or ecx, eax
 movzx eax, byte [edx + CONST]
 shl ecx, CONST
 and eax, CONST
 or ecx, eax
 mov dword [esi + CONST], ecx
 pop esi
 ret
