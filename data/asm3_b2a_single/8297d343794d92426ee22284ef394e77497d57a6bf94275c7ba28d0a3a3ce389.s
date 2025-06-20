 .name fcn.005e44d0
 .offset 00000000005e44d0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 mov esi, dword [esp + CONST]
 movzx eax, byte [esi + CONST]
 movzx ecx, byte [esi]
 movzx edx, byte [esi + CONST]
 shl eax, CONST
 or ecx, eax
 movzx eax, byte [esi + CONST]
 shl eax, CONST
 or ecx, eax
 movzx eax, byte [esi + CONST]
 shl eax, CONST
 or ecx, eax
 movzx eax, byte [esi + CONST]
 mov dword [esp + CONST], ecx
 movzx ecx, byte [esi + CONST]
 shl eax, CONST
 or edx, eax
 shl ecx, CONST
 movzx eax, byte [esi + CONST]
 or ecx, eax
 lea eax, [esp + CONST]
 pop esi
 push dword [esp + CONST]
 shl ecx, CONST
 or ecx, edx
 cmp dword [esp + CONST], CONST
 mov dword [esp + CONST], ecx
 push eax
 cjmp LABEL31
 call CONST
 jmp LABEL33
LABEL31:
 call CONST
LABEL33:
 mov edx, dword [esp + CONST]
 add esp, CONST
 mov ecx, dword [esp]
 mov eax, ecx
 shr eax, CONST
 mov byte [edx], cl
 mov byte [edx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [edx + CONST], al
 shr ecx, CONST
 mov byte [edx + CONST], cl
 mov ecx, dword [esp + CONST]
 mov eax, ecx
 shr eax, CONST
 mov byte [edx + CONST], cl
 mov byte [edx + CONST], al
 mov eax, ecx
 shr eax, CONST
 shr ecx, CONST
 mov byte [edx + CONST], al
 mov byte [edx + CONST], cl
 add esp, CONST
 ret
