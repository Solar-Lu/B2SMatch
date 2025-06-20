 .name fcn.005c0800
 .offset 00000000005c0800
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 push edi
 push CONST
 push CONST
 push ebx
 call CONST
 mov eax, dword [esp + CONST]
 lea ebp, [ebx + CONST]
 mov ecx, dword [esp + CONST]
 push eax
 push ebp
 push ebp
 mov dword [ebx + CONST], ecx
 mov dword [ebx + CONST], eax
 call ecx
 movzx eax, byte [ebp + CONST]
 cdq
 mov edi, eax
 mov ebx, edx
 movzx eax, byte [ebp + CONST]
 shld ebx, edi, CONST
 cdq
 shl edi, CONST
 or ebx, edx
 or edi, eax
 movzx eax, byte [ebp + CONST]
 shld ebx, edi, CONST
 cdq
 shl edi, CONST
 or ebx, edx
 or edi, eax
 movzx eax, byte [ebp + CONST]
 shld ebx, edi, CONST
 cdq
 shl edi, CONST
 or ebx, edx
 or edi, eax
 movzx eax, byte [ebp + CONST]
 shld ebx, edi, CONST
 cdq
 shl edi, CONST
 or ebx, edx
 or edi, eax
 movzx eax, byte [ebp + CONST]
 shld ebx, edi, CONST
 cdq
 shl edi, CONST
 or ebx, edx
 or edi, eax
 movzx eax, byte [ebp + CONST]
 shld ebx, edi, CONST
 cdq
 shl edi, CONST
 or ebx, edx
 or edi, eax
 movzx eax, byte [ebp + CONST]
 cdq
 shld ebx, edi, CONST
 shl edi, CONST
 or ebx, edx
 or edi, eax
 movzx eax, byte [ebp]
 cdq
 mov ecx, eax
 mov esi, edx
 movzx eax, byte [ebp + CONST]
 shld esi, ecx, CONST
 cdq
 shl ecx, CONST
 or esi, edx
 or ecx, eax
 movzx eax, byte [ebp + CONST]
 shld esi, ecx, CONST
 cdq
 shl ecx, CONST
 or esi, edx
 or ecx, eax
 shld esi, ecx, CONST
 movzx eax, byte [ebp + CONST]
 shl ecx, CONST
 cdq
 or ecx, eax
 or esi, edx
 movzx eax, byte [ebp + CONST]
 shld esi, ecx, CONST
 cdq
 shl ecx, CONST
 or esi, edx
 or ecx, eax
 movzx eax, byte [ebp + CONST]
 shld esi, ecx, CONST
 cdq
 shl ecx, CONST
 or esi, edx
 or ecx, eax
 movzx eax, byte [ebp + CONST]
 shld esi, ecx, CONST
 cdq
 shl ecx, CONST
 or esi, edx
 or ecx, eax
 movzx eax, byte [ebp + CONST]
 shld esi, ecx, CONST
 cdq
 shl ecx, CONST
 or esi, edx
 or ecx, eax
 mov dword [ebp + CONST], esi
 mov eax, dword [esp + CONST]
 push ebp
 mov dword [ebp], ecx
 mov dword [eax + CONST], edi
 mov dword [eax + CONST], ebx
 add eax, CONST
 push eax
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
