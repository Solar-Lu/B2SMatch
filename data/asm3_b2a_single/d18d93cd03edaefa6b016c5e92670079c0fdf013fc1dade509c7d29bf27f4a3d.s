 .name fcn.00425aae
 .offset 0000000000425aae
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 lea eax, [ebp + CONST]
 push edi
 mov edi, ecx
 push eax
 call CONST
 push eax
 lea eax, [ebp + CONST]
 and dword [ebp + CONST], CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 push dword [edi + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 add esp, CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov esi, dword [ebp + CONST]
 mov eax, dword [edi + CONST]
 mov ecx, dword [ebp + CONST]
 mov ebx, dword [esi + CONST]
 mov esi, dword [esi]
 imul ebx, eax
 mov eax, ecx
 add esi, dword [ebp + CONST]
 cdq
 sub eax, edx
 mov dword [ebp + CONST], ebx
 mov ebx, eax
 mov eax, dword [ebp + CONST]
 add ecx, eax
 mov eax, dword [edi + CONST]
 imul esi, eax
 add esi, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 sar ebx, CONST
 add ebx, ecx
 push eax
 mov ecx, edi
 call CONST
 mov eax, dword [eax]
 lea ecx, [ebp + CONST]
 cmp dword [eax + CONST], CONST
 setne byte [ebp + CONST]
 call CONST
 cmp byte [ebp + CONST], CONST
 cjmp LABEL51
 mov eax, dword [ebp + CONST]
 cdq
 sub eax, edx
 sar eax, CONST
 add ebx, eax
LABEL51:
 lea eax, [ebp + CONST]
 mov ecx, edi
 push eax
 call CONST
 mov edx, dword [edi]
 xor ecx, ecx
 push ecx
 push ecx
 push ecx
 push ecx
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 push ecx
 push eax
 mov ecx, edi
 call dword [edx + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 add dword [ebp + CONST], CONST
 cmp dword [ebp + CONST], esi
 cjmp LABEL78
 mov esi, dword [ebp + CONST]
LABEL78:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 pop edi
 mov dword [eax], esi
 mov dword [eax + CONST], ebx
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
