 .name fcn.004d3ff7
 .offset 00000000004d3ff7
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [esi + CONST]
 mov eax, dword [esi + CONST]
 imul eax, edi
 mov ecx, dword [esi + CONST]
 mov ebx, dword [esi + CONST]
 lea eax, [eax + eax*CONST]
 shl eax, CONST
 push eax
 push CONST
 push esi
 call dword [ecx]
 and dword [ebp + CONST], CONST
 mov ecx, dword [esi + CONST]
 add esp, CONST
 cmp dword [esi + CONST], CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL23
 lea eax, [edi + edi*CONST]
 add ecx, CONST
 shl eax, CONST
 add ebx, CONST
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ebx
 jmp LABEL31
LABEL85:
 mov ecx, dword [ebp + CONST]
LABEL31:
 lea eax, [edi + edi*CONST]
 mov ebx, dword [esi + CONST]
 push eax
 mov eax, dword [ecx + CONST]
 imul eax, dword [esi + CONST]
 shl eax, CONST
 cdq
 idiv dword [ecx]
 push eax
 push CONST
 push esi
 call dword [ebx + CONST]
 push dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 push dword [ebp + CONST]
 lea eax, [ebx + edi*CONST]
 push eax
 call CONST
 add esp, CONST
 test edi, edi
 cjmp LABEL54
 mov ecx, dword [ebp + CONST]
 mov eax, edi
 shl eax, CONST
 lea edx, [ecx + edi*CONST]
 add eax, ebx
 mov dword [ebp + CONST], edx
 sub ebx, ecx
 mov dword [ebp + CONST], edi
LABEL72:
 mov edx, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 mov edx, dword [edx]
 mov dword [ebx + ecx], edx
 mov edx, dword [ecx]
 mov dword [eax], edx
 add ecx, CONST
 add eax, CONST
 dec dword [ebp + CONST]
 cjmp LABEL72
 mov ebx, dword [ebp + CONST]
LABEL54:
 mov ecx, dword [ebp + CONST]
 inc dword [ebp + CONST]
 lea eax, [ebx + edi*CONST]
 add dword [ebp + CONST], CONST
 mov dword [ecx], eax
 add dword [ebp + CONST], CONST
 lea eax, [edi + edi*CONST]
 lea eax, [ebx + eax*CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL85
LABEL23:
 pop edi
 pop esi
 pop ebx
 leave
 ret
