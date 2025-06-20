 .name fcn.0059f8a0
 .offset 000000000059f8a0
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 push edi
 mov esi, dword [eax + CONST]
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL6
 mov edi, CONST
 lea edx, [eax + CONST]
 sub edi, eax
 nop dword [eax + eax]
LABEL27:
 movzx ecx, byte [edx + CONST]
 movzx eax, byte [edx]
 shl ecx, CONST
 or ecx, eax
 movzx eax, byte [edx + CONST]
 shl ecx, CONST
 or ecx, eax
 movzx eax, byte [edx + CONST]
 shl ecx, CONST
 or ecx, eax
 lea eax, [edi + edx]
 shr eax, CONST
 lea edx, [edx + CONST]
 mov dword [esi + eax*CONST], ecx
 lea eax, [edi + edx]
 cmp eax, CONST
 cjmp LABEL27
LABEL6:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL30
 mov edi, CONST
 lea edx, [eax + CONST]
 sub edi, eax
LABEL50:
 movzx ecx, byte [edx + CONST]
 movzx eax, byte [edx]
 shl ecx, CONST
 or ecx, eax
 movzx eax, byte [edx + CONST]
 shl ecx, CONST
 or ecx, eax
 movzx eax, byte [edx + CONST]
 shl ecx, CONST
 or ecx, eax
 lea eax, [edi + edx]
 shr eax, CONST
 lea edx, [edx + CONST]
 mov dword [esi + eax*CONST + CONST], ecx
 lea eax, [edi + edx]
 cmp eax, CONST
 cjmp LABEL50
LABEL30:
 pop edi
 mov dword [esi + CONST], CONST
 mov eax, CONST
 pop esi
 ret
