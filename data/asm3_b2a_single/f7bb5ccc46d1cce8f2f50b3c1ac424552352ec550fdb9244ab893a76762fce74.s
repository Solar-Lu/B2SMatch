 .name fcn.004d0396
 .offset 00000000004d0396
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 and dword [ebp + CONST], CONST
 cmp dword [ebp + CONST], CONST
 push edi
 mov ecx, CONST
 mov eax, CONST
 lea edi, [ebp + CONST]
 rep stosd dword es:[edi], eax
 cjmp LABEL10
 push ebx
 push esi
LABEL83:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 lea edi, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 movzx ebx, byte [ecx + eax]
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 mov edi, dword [ebp + CONST]
 mov edx, dword [eax + CONST]
 mov dword [ebp + CONST], edi
 mov eax, dword [edx]
 movzx eax, byte [ebx + eax]
 sub ecx, eax
 mov eax, dword [edx + CONST]
 shl ecx, CONST
 movzx esi, byte [eax + ebx]
 mov eax, dword [ebp + CONST]
 sub eax, esi
 lea esi, [eax + eax*CONST]
 mov eax, dword [edx + CONST]
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 movzx eax, byte [eax + ebx]
 imul esi, esi
 sub edx, eax
 mov eax, edx
 imul eax, edx
 add eax, esi
 mov esi, ecx
 imul esi, ecx
 add eax, esi
 mov esi, dword [ebp + CONST]
 add edx, CONST
 add ecx, CONST
 lea esi, [esi + esi*CONST + CONST]
 shl esi, CONST
 shl edx, CONST
 shl ecx, CONST
 mov dword [ebp + CONST], ecx
LABEL79:
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], CONST
LABEL75:
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], CONST
LABEL70:
 mov edi, dword [ebp + CONST]
 cmp ecx, dword [edi]
 cjmp LABEL61
 mov dword [edi], ecx
 mov edi, dword [ebp + CONST]
 mov byte [edi], bl
LABEL61:
 add ecx, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 add dword [ebp + CONST], CONST
 inc dword [ebp + CONST]
 dec dword [ebp + CONST]
 cjmp LABEL70
 mov ecx, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 add dword [ebp + CONST], ecx
 dec dword [ebp + CONST]
 cjmp LABEL75
 add eax, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 dec dword [ebp + CONST]
 cjmp LABEL79
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL83
 pop esi
 pop ebx
LABEL10:
 pop edi
 leave
 ret
