 .name fcn.004cf126
 .offset 00000000004cf126
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 push esi
 mov esi, dword [eax]
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL8
 push ebx
 mov ebx, dword [ebp + CONST]
 push edi
 sub ebx, esi
LABEL58:
 mov eax, dword [ebx + esi]
 mov ecx, dword [esi]
 movzx edx, byte [eax]
 inc eax
 mov byte [ecx], dl
 lea edx, [edx + edx*CONST]
 inc ecx
 movzx edi, byte [eax]
 lea edx, [edx + edi + CONST]
 sar edx, CONST
 mov byte [ecx], dl
 mov edx, dword [ebp + CONST]
 inc ecx
 mov edx, dword [edx + CONST]
 dec edx
 dec edx
 cjmp LABEL29
 mov dword [ebp + CONST], edx
LABEL45:
 movzx edi, byte [eax]
 movzx edx, byte [eax + CONST]
 inc eax
 lea edi, [edi + edi*CONST]
 lea edx, [edx + edi + CONST]
 sar edx, CONST
 mov byte [ecx], dl
 inc ecx
 movzx edx, byte [eax]
 lea edx, [edx + edi + CONST]
 sar edx, CONST
 mov byte [ecx], dl
 inc ecx
 dec dword [ebp + CONST]
 cjmp LABEL45
LABEL29:
 movzx edx, byte [eax]
 movzx eax, byte [eax + CONST]
 lea edi, [edx + edx*CONST]
 add esi, CONST
 lea eax, [eax + edi + CONST]
 sar eax, CONST
 inc dword [ebp + CONST]
 mov byte [ecx], al
 mov eax, dword [ebp + CONST]
 mov byte [ecx + CONST], dl
 mov ecx, dword [ebp + CONST]
 cmp ecx, dword [eax + CONST]
 cjmp LABEL58
 pop edi
 pop ebx
LABEL8:
 pop esi
 pop ebp
 ret
