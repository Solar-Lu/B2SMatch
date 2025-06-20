 .name fcn.005e3130
 .offset 00000000005e3130
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 push ebx
 push ebp
 push esi
 movzx eax, byte [edx]
 mov esi, dword [esp + CONST]
 shl eax, CONST
 lea ebx, [esi + CONST]
 push edi
 mov dword [esp + CONST], CONST
 mov dword [esi], eax
 movzx eax, byte [edx + CONST]
 or dword [esi], eax
 movzx eax, byte [edx + CONST]
 shl eax, CONST
 mov dword [esi + CONST], eax
 movzx eax, byte [edx + CONST]
 or dword [esi + CONST], eax
 movzx eax, byte [edx + CONST]
 shl eax, CONST
 mov dword [ebx], eax
 movzx eax, byte [edx + CONST]
 or dword [ebx], eax
 movzx eax, byte [edx + CONST]
 shl eax, CONST
 mov dword [esi + CONST], eax
 movzx eax, byte [edx + CONST]
 or dword [esi + CONST], eax
 movzx eax, byte [edx + CONST]
 shl eax, CONST
 mov dword [esi + CONST], eax
 movzx eax, byte [edx + CONST]
 or dword [esi + CONST], eax
 movzx eax, byte [edx + CONST]
 shl eax, CONST
 mov dword [esi + CONST], eax
 movzx eax, byte [edx + CONST]
 or dword [esi + CONST], eax
 movzx eax, byte [edx + CONST]
 shl eax, CONST
 mov dword [esi + CONST], eax
 movzx eax, byte [edx + CONST]
 or dword [esi + CONST], eax
 movzx ecx, byte [edx + CONST]
 shl ecx, CONST
 mov dword [esi + CONST], ecx
 movzx eax, byte [edx + CONST]
 or eax, ecx
 mov dword [esi + CONST], eax
 lea eax, [esi + CONST]
 nop
LABEL115:
 mov esi, dword [ebx]
 mov edx, esi
 mov ebp, dword [ebx + CONST]
 mov ecx, ebp
 shl ecx, CONST
 shr edx, CONST
 or edx, ecx
 shl esi, CONST
 movzx ecx, dx
 mov dword [eax], ecx
 mov edi, dword [ebx + CONST]
 mov ecx, edi
 shr ecx, CONST
 or ecx, esi
 shl edi, CONST
 movzx ecx, cx
 mov dword [eax + CONST], ecx
 mov edx, dword [ebx + CONST]
 mov ecx, edx
 shr ecx, CONST
 or edi, ecx
 shl edx, CONST
 movzx ecx, di
 mov dword [eax + CONST], ecx
 mov esi, dword [ebx + CONST]
 mov ecx, esi
 shr ecx, CONST
 or ecx, edx
 mov edi, dword [esp + CONST]
 movzx ecx, cx
 mov dword [eax + CONST], ecx
 mov edx, dword [ebx + CONST]
 mov ecx, edx
 shr ecx, CONST
 shl esi, CONST
 or esi, ecx
 shl edx, CONST
 movzx ecx, si
 mov dword [eax + CONST], ecx
 mov esi, dword [ebx + CONST]
 mov ecx, esi
 shr ecx, CONST
 or ecx, edx
 movzx ecx, cx
 mov dword [eax + CONST], ecx
 mov edx, dword [ebx + CONST]
 cmp edi, CONST
 cjmp LABEL98
 mov ecx, edx
 shl esi, CONST
 shr ecx, CONST
 inc edi
 or esi, ecx
 shl edx, CONST
 shr ebp, CONST
 add ebx, CONST
 movzx ecx, si
 or edx, ebp
 mov dword [eax + CONST], ecx
 movzx ecx, dx
 mov dword [eax + CONST], ecx
 add eax, CONST
 mov dword [esp + CONST], edi
 cmp edi, CONST
 cjmp LABEL115
LABEL98:
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
