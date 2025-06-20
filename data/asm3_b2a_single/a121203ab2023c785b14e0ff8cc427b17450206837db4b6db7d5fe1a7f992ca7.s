 .name fcn.005c0650
 .offset 00000000005c0650
 .file fcn_win.exe
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 push edi
 mov esi, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 shld eax, edi, CONST
 shld ebx, esi, CONST
 shl edi, CONST
 shl esi, CONST
 cmp dword [ebp + CONST], CONST
 mov dword [esp + CONST], eax
 cjmp LABEL15
 cmp dword [ebp + CONST], CONST
 cjmp LABEL17
LABEL15:
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
LABEL17:
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], esi
 movzx eax, byte [ebp + CONST]
 cdq
 mov edi, eax
 mov ebx, edx
 movzx eax, byte [ebp + CONST]
 cdq
 shld edx, eax, CONST
 shl eax, CONST
 or ebx, edx
 or edi, eax
 movzx eax, byte [ebp + CONST]
 shld ebx, edi, CONST
 cdq
 or ebx, edx
 shl edi, CONST
 or edi, eax
 movzx eax, byte [ebp + CONST]
 shld ebx, edi, CONST
 cdq
 or ebx, edx
 shl edi, CONST
 or edi, eax
 movzx eax, byte [ebp + CONST]
 shld ebx, edi, CONST
 cdq
 or ebx, edx
 shl edi, CONST
 or edi, eax
 movzx eax, byte [ebp + CONST]
 cdq
 shld ebx, edi, CONST
 or ebx, edx
 shl edi, CONST
 or edi, eax
 movzx eax, byte [ebp + CONST]
 cdq
 shld ebx, edi, CONST
 or ebx, edx
 shl edi, CONST
 or edi, eax
 movzx eax, byte [ebp + CONST]
 cdq
 shld ebx, edi, CONST
 shl edi, CONST
 or ebx, edx
 or edi, eax
 movzx eax, byte [ebp + CONST]
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
 xor dword [ebp + CONST], edi
 lea edi, [ebp + CONST]
 xor dword [edi + CONST], ebx
 shld esi, ecx, CONST
 cdq
 shl ecx, CONST
 or esi, edx
 xor dword [ebp + CONST], esi
 or ecx, eax
 xor dword [ebp + CONST], ecx
 lea eax, [ebp + CONST]
 push eax
 push edi
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 xor dword [edi], eax
 mov eax, dword [ebp + CONST]
 xor dword [edi + CONST], eax
 mov eax, dword [ebp + CONST]
 xor dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 xor dword [ebp + CONST], eax
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL141
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL141
 push eax
 push ecx
 push edi
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL141:
 pop edi
 pop esi
 pop ebp
 or eax, CONST
 pop ebx
 ret
