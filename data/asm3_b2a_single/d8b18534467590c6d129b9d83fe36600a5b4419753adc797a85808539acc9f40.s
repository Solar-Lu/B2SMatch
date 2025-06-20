 .name fcn.004cc0fd
 .offset 00000000004cc0fd
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 and dword [ebp + CONST], CONST
 push ebx
 push edi
 mov edi, dword [ebp + CONST]
 mov eax, dword [edi + CONST]
 mov ebx, dword [edi + CONST]
 cmp dword [edi + CONST], CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [ebp + CONST], ebx
 cjmp LABEL13
 lea ecx, [eax + CONST]
 lea eax, [ebx + CONST]
 push esi
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 jmp LABEL19
LABEL106:
 mov ecx, dword [ebp + CONST]
LABEL19:
 mov eax, dword [ecx + CONST]
 imul eax, dword [ecx]
 cdq
 idiv dword [edi + CONST]
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebx + CONST]
 shl ecx, CONST
 mov edx, dword [edx + ecx]
 mov dword [ebp + CONST], edx
 mov edx, dword [ebx + CONST]
 mov edx, dword [ecx + edx]
 mov ecx, dword [ebp + CONST]
 mov esi, dword [ecx]
 mov ecx, dword [ebp + CONST]
 add ecx, CONST
 imul ecx, eax
 test ecx, ecx
 mov dword [ebp + CONST], eax
 cjmp LABEL39
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 sub dword [ebp + CONST], edx
 mov eax, edx
 sub ebx, edx
 mov dword [ebp + CONST], ecx
LABEL52:
 mov ecx, dword [ebp + CONST]
 mov ecx, dword [ecx + eax]
 mov dword [eax], ecx
 mov dword [ebx + eax], ecx
 add eax, CONST
 dec dword [ebp + CONST]
 cjmp LABEL52
 mov ebx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
LABEL39:
 lea ecx, [eax + eax]
 test ecx, ecx
 cjmp LABEL57
 mov ecx, eax
 mov eax, dword [ebp + CONST]
 imul ecx, eax
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], edx
 lea ecx, [edx + ecx*CONST]
 sub dword [ebp + CONST], edx
 mov dword [ebp + CONST], ecx
 lea ecx, [eax + CONST]
 mov eax, dword [ebp + CONST]
 imul ecx, eax
 sub dword [ebp + CONST], esi
 lea ecx, [esi + ecx*CONST]
 mov dword [ebp + CONST], ecx
 lea ecx, [eax + eax]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
LABEL86:
 mov edx, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 mov edx, dword [esi + edx]
 mov esi, dword [ebp + CONST]
 mov dword [esi + ecx], edx
 mov edx, dword [ecx]
 mov esi, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 add ecx, CONST
 dec dword [ebp + CONST]
 mov dword [esi], edx
 cjmp LABEL86
LABEL57:
 test eax, eax
 cjmp LABEL88
 and dword [ebp + CONST], CONST
 mov edx, eax
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 shl edx, CONST
LABEL100:
 mov ecx, dword [ebp + CONST]
 mov esi, dword [eax]
 add dword [ebp + CONST], CONST
 sub ecx, edx
 dec dword [ebp + CONST]
 mov dword [ecx + eax], esi
 cjmp LABEL100
LABEL88:
 inc dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 cmp eax, dword [edi + CONST]
 cjmp LABEL106
 pop esi
LABEL13:
 pop edi
 pop ebx
 leave
 ret
