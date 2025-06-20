 .name fcn.005e14b0
 .offset 00000000005e14b0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 movzx edx, byte [eax + CONST]
 push esi
 lea esi, [eax + CONST]
 movzx ecx, byte [eax]
 movzx eax, byte [esi]
 push dword [esp + CONST]
 shl eax, CONST
 or ecx, eax
 movzx eax, byte [esi + CONST]
 push dword [esp + CONST]
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
 shl ecx, CONST
 or ecx, edx
 push eax
 mov dword [esp + CONST], ecx
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 mov ecx, dword [esp + CONST]
 lea edx, [eax + CONST]
 mov byte [eax], cl
 mov eax, ecx
 shr eax, CONST
 mov byte [edx], al
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
 pop esi
 add esp, CONST
 ret
