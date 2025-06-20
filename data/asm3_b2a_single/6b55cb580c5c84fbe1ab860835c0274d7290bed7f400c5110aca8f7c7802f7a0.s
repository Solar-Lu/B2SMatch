 .name fcn.0060d910
 .offset 000000000060d910
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov eax, CONST
 mov ebx, dword [esp + CONST]
 lea ecx, [edi + CONST]
 imul ecx
 mov eax, CONST
 sar edx, CONST
 mov esi, edx
 shr esi, CONST
 add esi, edx
 add ebx, esi
 lea ecx, [esi + esi*CONST]
 shl ecx, CONST
 sub edi, ecx
 sub edi, CONST
 imul ecx, edi, CONST
 pop edi
 imul ecx
 lea ecx, [ebx + CONST]
 mov eax, CONST
 sar edx, CONST
 mov esi, edx
 shr esi, CONST
 add esi, edx
 imul ecx
 sar edx, CONST
 mov eax, edx
 shr eax, CONST
 add eax, edx
 lea eax, [eax + eax*CONST]
 cdq
 and edx, CONST
 add eax, edx
 sar eax, CONST
 sub esi, eax
 lea eax, [ebx + CONST]
 imul eax, eax, CONST
 add esi, CONST
 add esi, dword [esp + CONST]
 cdq
 and edx, CONST
 add eax, edx
 sar eax, CONST
 add eax, esi
 pop esi
 pop ebx
 ret
