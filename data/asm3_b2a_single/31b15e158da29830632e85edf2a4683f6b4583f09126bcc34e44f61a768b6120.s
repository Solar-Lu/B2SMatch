 .name fcn.004d6aab
 .offset 00000000004d6aab
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
LABEL110:
 mov ecx, dword [eax + CONST]
 mov edx, dword [eax + CONST]
 lea esi, [edx + ecx]
 sub edx, ecx
 mov ecx, dword [eax + CONST]
 mov dword [ebp + CONST], esi
 mov esi, dword [eax + CONST]
 lea edi, [esi + ecx]
 sub esi, ecx
 mov ecx, dword [eax + CONST]
 mov dword [ebp + CONST], edi
 mov edi, dword [eax]
 lea ebx, [ecx + edi]
 sub edi, ecx
 mov ecx, dword [eax + CONST]
 mov dword [ebp + CONST], ebx
 mov ebx, dword [eax + CONST]
 add ebx, ecx
 sub ecx, dword [eax + CONST]
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 add ebx, ecx
 sub ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 add ebx, ecx
 sub ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 add ebx, ecx
 sub ecx, dword [ebp + CONST]
 shl ebx, CONST
 shl ecx, CONST
 mov dword [eax + CONST], ebx
 mov ebx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 mov ecx, dword [ebp + CONST]
 add ecx, ebx
 imul ebx, ebx, CONST
 imul ecx, ecx, CONST
 lea ebx, [ebx + ecx + CONST]
 sar ebx, CONST
 mov dword [eax], ebx
 mov ebx, dword [ebp + CONST]
 imul ebx, ebx, CONST
 sub ecx, ebx
 lea ebx, [edi + edx]
 add ecx, CONST
 mov dword [ebp + CONST], ebx
 sar ecx, CONST
 mov dword [eax + CONST], ecx
 mov ecx, dword [ebp + CONST]
 add ecx, esi
 add ebx, ecx
 imul ecx, ecx, CONST
 imul ebx, ebx, CONST
 mov dword [ebp + CONST], ebx
 mov ebx, dword [ebp + CONST]
 add ebx, edx
 imul ebx, ebx, CONST
 mov dword [ebp + CONST], ebx
 lea ebx, [edi + esi]
 imul ebx, ebx, CONST
 mov dword [ebp + CONST], ebx
 mov ebx, dword [ebp + CONST]
 sub ebx, ecx
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov ebx, dword [ebp + CONST]
 imul ebx, ebx, CONST
 sub ecx, ebx
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 imul ecx, ecx, CONST
 add ecx, dword [ebp + CONST]
 lea ecx, [ecx + ebx + CONST]
 imul edi, edi, CONST
 imul esi, esi, CONST
 add edi, dword [ebp + CONST]
 add esi, dword [ebp + CONST]
 imul edx, edx, CONST
 sar ecx, CONST
 add edx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 mov ecx, dword [ebp + CONST]
 add eax, CONST
 lea edi, [edi + ecx + CONST]
 lea ecx, [esi + ecx + CONST]
 sar ecx, CONST
 mov dword [eax + CONST], ecx
 lea ecx, [edx + ebx + CONST]
 sar edi, CONST
 sar ecx, CONST
 dec dword [ebp + CONST]
 mov dword [eax + CONST], edi
 mov dword [eax + CONST], ecx
 cjmp LABEL110
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], CONST
 add eax, CONST
LABEL217:
 mov ecx, dword [eax + CONST]
 mov edx, dword [eax + CONST]
 lea esi, [edx + ecx]
 sub edx, ecx
 mov ecx, dword [eax + CONST]
 mov dword [ebp + CONST], esi
 mov esi, dword [eax + CONST]
 lea edi, [esi + ecx]
 sub esi, ecx
 mov ecx, dword [eax + CONST]
 mov dword [ebp + CONST], edi
 mov edi, dword [eax]
 lea ebx, [ecx + edi]
 sub edi, ecx
 mov ecx, dword [eax + CONST]
 mov dword [ebp + CONST], ebx
 mov ebx, dword [eax + CONST]
 add ebx, ecx
 sub ecx, dword [eax + CONST]
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 add ebx, ecx
 sub ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 add ebx, ecx
 sub ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 lea ebx, [ebx + ecx + CONST]
 sub ecx, dword [ebp + CONST]
 sar ebx, CONST
 inc ecx
 mov dword [eax + CONST], ebx
 mov ebx, dword [ebp + CONST]
 inc ecx
 sar ecx, CONST
 mov dword [eax + CONST], ecx
 mov ecx, dword [ebp + CONST]
 add ecx, ebx
 imul ebx, ebx, CONST
 imul ecx, ecx, CONST
 lea ebx, [ebx + ecx + CONST]
 sar ebx, CONST
 mov dword [eax], ebx
 mov ebx, dword [ebp + CONST]
 imul ebx, ebx, CONST
 sub ecx, ebx
 lea ebx, [edi + edx]
 add ecx, CONST
 mov dword [ebp + CONST], ebx
 sar ecx, CONST
 mov dword [eax + CONST], ecx
 mov ecx, dword [ebp + CONST]
 add ecx, esi
 add ebx, ecx
 imul ecx, ecx, CONST
 imul ebx, ebx, CONST
 mov dword [ebp + CONST], ebx
 mov ebx, dword [ebp + CONST]
 add ebx, edx
 imul ebx, ebx, CONST
 mov dword [ebp + CONST], ebx
 lea ebx, [edi + esi]
 imul ebx, ebx, CONST
 mov dword [ebp + CONST], ebx
 mov ebx, dword [ebp + CONST]
 sub ebx, ecx
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 mov ebx, dword [ebp + CONST]
 imul ebx, ebx, CONST
 sub ecx, ebx
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 imul ecx, ecx, CONST
 add ecx, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 imul edi, edi, CONST
 imul esi, esi, CONST
 imul edx, edx, CONST
 add edi, dword [ebp + CONST]
 add esi, dword [ebp + CONST]
 lea ecx, [ecx + ebx + CONST]
 add edx, dword [ebp + CONST]
 sar ecx, CONST
 mov dword [eax + CONST], ecx
 mov ecx, dword [ebp + CONST]
 add eax, CONST
 lea edi, [edi + ecx + CONST]
 lea ecx, [esi + ecx + CONST]
 sar ecx, CONST
 mov dword [eax + CONST], ecx
 lea ecx, [edx + ebx + CONST]
 sar edi, CONST
 sar ecx, CONST
 dec dword [ebp + CONST]
 mov dword [eax + CONST], edi
 mov dword [eax + CONST], ecx
 cjmp LABEL217
 pop edi
 pop esi
 pop ebx
 leave
 ret
