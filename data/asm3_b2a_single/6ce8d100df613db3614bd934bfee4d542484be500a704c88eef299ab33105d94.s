 .name fcn.004d47ff
 .offset 00000000004d47ff
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov esi, dword [ebx + CONST]
 mov edi, dword [ebp + CONST]
 shl esi, CONST
 mov eax, dword [edi + CONST]
 push esi
 push dword [edi + CONST]
 inc eax
 inc eax
 push eax
 mov eax, dword [ebp + CONST]
 add eax, CONST
 push eax
 call CONST
 mov eax, dword [edi + CONST]
 and dword [ebp + CONST], CONST
 mov ecx, CONST
 add esp, CONST
 sub ecx, eax
 shl ecx, CONST
 shl eax, CONST
 cmp dword [ebx + CONST], CONST
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 cjmp LABEL30
 mov eax, dword [ebp + CONST]
 add esi, CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 add eax, CONST
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], eax
LABEL118:
 mov ecx, dword [ebp + CONST]
 mov edx, dword [eax + CONST]
 mov ecx, dword [ecx]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [eax + CONST]
 mov eax, dword [eax]
 movzx esi, byte [ecx]
 movzx edi, byte [edx]
 mov dword [ebp + CONST], eax
 mov ebx, esi
 movzx eax, byte [eax]
 add ebx, eax
 add edi, ebx
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 inc edx
 mov dword [ebp + CONST], edx
 inc ecx
 movzx eax, byte [eax]
 movzx edx, byte [edx]
 add eax, edx
 movzx edx, byte [ecx]
 add eax, edx
 lea edx, [edi + edi]
 sub edx, esi
 imul esi, dword [ebp + CONST]
 add edx, eax
 imul edx, dword [ebp + CONST]
 lea ebx, [edx + esi + CONST]
 mov edx, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 sar ebx, CONST
 mov byte [edx], bl
 inc edx
 test esi, esi
 mov ebx, edi
 cjmp LABEL75
 mov dword [ebp + CONST], esi
LABEL100:
 movzx esi, byte [ecx]
 inc ecx
 inc dword [ebp + CONST]
 inc dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 sub ebx, esi
 movzx edi, byte [edi]
 imul esi, dword [ebp + CONST]
 movzx eax, byte [eax]
 add eax, edi
 movzx edi, byte [ecx]
 add eax, edi
 add ebx, eax
 add ebx, dword [ebp + CONST]
 imul ebx, dword [ebp + CONST]
 lea ebx, [ebx + esi + CONST]
 sar ebx, CONST
 mov byte [edx], bl
 mov ebx, dword [ebp + CONST]
 inc edx
 dec dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL100
LABEL75:
 movzx ecx, byte [ecx]
 add eax, eax
 add dword [ebp + CONST], CONST
 sub eax, ecx
 imul ecx, dword [ebp + CONST]
 add eax, ebx
 imul eax, dword [ebp + CONST]
 lea eax, [eax + ecx + CONST]
 mov ecx, dword [ebp + CONST]
 sar eax, CONST
 inc dword [ebp + CONST]
 mov byte [edx], al
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 add eax, CONST
 cmp edx, dword [ecx + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL118
LABEL30:
 pop edi
 pop esi
 pop ebx
 leave
 ret
