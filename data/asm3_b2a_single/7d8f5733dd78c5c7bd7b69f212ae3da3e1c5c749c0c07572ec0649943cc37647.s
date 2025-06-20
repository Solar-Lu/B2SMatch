 .name fcn.0060da50
 .offset 000000000060da50
 .file fcn_win.exe
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 mov eax, CONST
 add esi, CONST
 push edi
 lea ecx, [esi*CONST]
 imul ecx
 sar edx, CONST
 mov ebp, edx
 shr ebp, CONST
 add ebp, edx
 imul eax, ebp, CONST
 add eax, CONST
 cdq
 and edx, CONST
 add eax, edx
 sar eax, CONST
 neg eax
 add esi, eax
 lea eax, [esi + CONST]
 imul ecx, eax, CONST
 mov eax, CONST
 imul ecx
 add edx, ecx
 mov ecx, CONST
 sar edx, CONST
 mov ebx, edx
 shr ebx, CONST
 add ebx, edx
 imul eax, ebx, CONST
 cdq
 and edx, CONST
 add eax, edx
 sar eax, CONST
 sub ecx, eax
 mov eax, CONST
 add esi, ecx
 lea ecx, [esi + esi*CONST]
 shl ecx, CONST
 imul ecx
 mov eax, CONST
 sar edx, CONST
 mov edi, edx
 shr edi, CONST
 add edi, edx
 imul ecx, edi, CONST
 imul ecx
 sar edx, CONST
 mov eax, edx
 shr eax, CONST
 add eax, edx
 sub esi, eax
 mov eax, dword [esp + CONST]
 mov dword [eax], esi
 mov eax, CONST
 imul edi
 sar edx, CONST
 mov esi, edx
 shr esi, CONST
 add esi, edx
 lea eax, [esi + esi*CONST]
 shl eax, CONST
 sub edi, eax
 mov eax, dword [esp + CONST]
 add edi, CONST
 mov dword [eax], edi
 lea eax, [ebp + CONST]
 imul ecx, eax, CONST
 mov eax, dword [esp + CONST]
 pop edi
 add ecx, esi
 pop esi
 add ecx, ebx
 pop ebp
 mov dword [eax], ecx
 pop ebx
 ret
