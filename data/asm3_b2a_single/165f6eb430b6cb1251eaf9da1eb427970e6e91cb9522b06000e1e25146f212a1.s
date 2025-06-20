 .name fcn.00570440
 .offset 0000000000570440
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push CONST
 push CONST
 push esi
 call CONST
 mov edx, dword [esp + CONST]
 add esp, CONST
 mov al, byte [edx]
 mov byte [esi], al
 movzx ecx, byte [edx + CONST]
 movzx eax, byte [edx + CONST]
 shl ecx, CONST
 or ecx, eax
 movzx eax, byte [edx + CONST]
 shl ecx, CONST
 or ecx, eax
 mov dword [esi + CONST], ecx
 movzx ecx, byte [edx + CONST]
 movzx eax, byte [edx + CONST]
 shl cx, CONST
 or cx, ax
 mov word [esi + CONST], cx
 movzx ecx, byte [edx + CONST]
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
 mov dword [esi + CONST], ecx
 pop esi
 ret
