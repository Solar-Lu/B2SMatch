 .name fcn.005e5810
 .offset 00000000005e5810
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edx
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
 push esi
 mov dword [esi + CONST], ecx
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
 pop esi
 ret
