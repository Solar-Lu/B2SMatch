 .name fcn.005e1d60
 .offset 00000000005e1d60
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 movzx edx, byte [eax + CONST]
 push esi
 lea esi, [eax + CONST]
 movzx ecx, byte [eax]
 movzx eax, byte [esi]
 shl eax, CONST
 or ecx, eax
 movzx eax, byte [esi + CONST]
 shl eax, CONST
 or ecx, eax
 movzx eax, byte [esi + CONST]
 shl eax, CONST
 or ecx, eax
 movzx eax, byte [esi + CONST]
 shl eax, CONST
 mov dword [esp + CONST], ecx
 or edx, eax
 movzx eax, byte [esi + CONST]
 movzx ecx, byte [esi + CONST]
 pop esi
 push dword [esp + CONST]
 shl ecx, CONST
 push dword [esp + CONST]
 or ecx, eax
 lea eax, [esp + CONST]
 push dword [esp + CONST]
 shl ecx, CONST
 or ecx, edx
 cmp dword [esp + CONST], CONST
 mov dword [esp + CONST], ecx
 push eax
 cjmp LABEL34
 call CONST
 jmp LABEL36
LABEL34:
 call CONST
LABEL36:
 mov eax, dword [esp + CONST]
 add esp, CONST
 mov ecx, dword [esp]
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
 add esp, CONST
 ret
