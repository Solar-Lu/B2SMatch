 .name fcn.004d6da3
 .offset 00000000004d6da3
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 add eax, CONST
 mov dword [ebp + CONST], CONST
LABEL81:
 mov ecx, dword [eax + CONST]
 mov esi, dword [eax + CONST]
 mov edi, dword [eax + CONST]
 lea edx, [esi + ecx]
 sub esi, ecx
 mov ecx, dword [eax + CONST]
 lea ebx, [ecx + edi]
 sub ecx, edi
 mov edi, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [eax]
 add edi, ecx
 sub ecx, dword [eax + CONST]
 mov dword [ebp + CONST], edi
 mov edi, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [eax + CONST]
 add edi, ecx
 sub ecx, dword [eax + CONST]
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], ecx
 lea ecx, [edi + edx]
 sub edx, edi
 mov edi, dword [ebp + CONST]
 add edi, ebx
 mov dword [ebp + CONST], edi
 add edi, ecx
 sub ecx, dword [ebp + CONST]
 mov dword [eax + CONST], edi
 mov dword [eax + CONST], ecx
 mov ecx, edx
 sub ecx, dword [ebp + CONST]
 add ecx, ebx
 mov ebx, dword [ebp + CONST]
 imul ecx, ecx, CONST
 sar ecx, CONST
 lea edi, [ecx + edx]
 sub edx, ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], edx
 mov edx, dword [ebp + CONST]
 mov dword [eax], edi
 add edx, ecx
 lea edi, [ebx + esi]
 mov ecx, edx
 imul edx, edx, CONST
 sub ecx, edi
 imul edi, edi, CONST
 imul ecx, ecx, CONST
 sar ecx, CONST
 sar edx, CONST
 sar edi, CONST
 add edx, ecx
 add edi, ecx
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 add ecx, ebx
 add eax, CONST
 imul ecx, ecx, CONST
 sar ecx, CONST
 lea edx, [ecx + esi]
 sub esi, ecx
 mov ecx, dword [ebp + CONST]
 lea ebx, [esi + ecx]
 sub esi, ecx
 lea ecx, [edx + edi]
 sub edx, edi
 dec dword [ebp + CONST]
 mov dword [eax + CONST], ebx
 mov dword [eax + CONST], esi
 mov dword [eax + CONST], ecx
 mov dword [eax + CONST], edx
 cjmp LABEL81
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], CONST
 add eax, CONST
LABEL157:
 mov ecx, dword [eax + CONST]
 mov esi, dword [eax + CONST]
 mov edi, dword [eax + CONST]
 lea edx, [esi + ecx]
 sub esi, ecx
 mov ecx, dword [eax + CONST]
 lea ebx, [ecx + edi]
 sub ecx, edi
 mov edi, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [eax]
 add edi, ecx
 sub ecx, dword [eax + CONST]
 mov dword [ebp + CONST], edi
 mov edi, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [eax + CONST]
 add edi, ecx
 sub ecx, dword [eax + CONST]
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], ecx
 lea ecx, [edi + edx]
 sub edx, edi
 mov edi, dword [ebp + CONST]
 add edi, ebx
 mov dword [ebp + CONST], edi
 add edi, ecx
 sub ecx, dword [ebp + CONST]
 mov dword [eax + CONST], edi
 mov dword [eax + CONST], ecx
 mov ecx, edx
 sub ecx, dword [ebp + CONST]
 add ecx, ebx
 mov ebx, dword [ebp + CONST]
 imul ecx, ecx, CONST
 sar ecx, CONST
 lea edi, [ecx + edx]
 sub edx, ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], edx
 mov edx, dword [ebp + CONST]
 mov dword [eax], edi
 add edx, ecx
 lea edi, [ebx + esi]
 mov ecx, edx
 imul edx, edx, CONST
 sub ecx, edi
 imul edi, edi, CONST
 imul ecx, ecx, CONST
 sar ecx, CONST
 sar edx, CONST
 sar edi, CONST
 add edx, ecx
 add edi, ecx
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 add ecx, ebx
 add eax, CONST
 imul ecx, ecx, CONST
 sar ecx, CONST
 lea edx, [ecx + esi]
 sub esi, ecx
 mov ecx, dword [ebp + CONST]
 lea ebx, [esi + ecx]
 sub esi, ecx
 lea ecx, [edx + edi]
 sub edx, edi
 dec dword [ebp + CONST]
 mov dword [eax + CONST], ebx
 mov dword [eax + CONST], esi
 mov dword [eax + CONST], ecx
 mov dword [eax + CONST], edx
 cjmp LABEL157
 pop edi
 pop esi
 pop ebx
 leave
 ret
