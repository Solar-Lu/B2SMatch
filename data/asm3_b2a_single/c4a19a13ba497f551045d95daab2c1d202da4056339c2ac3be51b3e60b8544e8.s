 .name dbg.knapsack
 .offset 0000000000401471
 .file 1.exe
 push ebp
 mov ebp, esp
 push edi
 push esi
 push ebx
 sub esp, CONST
 mov eax, esp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 add eax, CONST
 mov esi, eax
 mov eax, dword [ebp + CONST]
 add eax, CONST
 mov edi, eax
 mov eax, esi
 sub eax, CONST
 mov dword [ebp + CONST], eax
 mov eax, esi
 shl eax, CONST
 mov dword [ebp + CONST], eax
 mov eax, edi
 sub eax, CONST
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], esi
 mov eax, esi
 mov ecx, eax
 mov ebx, CONST
 mov dword [ebp + CONST], edi
 mov eax, edi
 mov edx, CONST
 mov edi, ebx
 imul edi, eax
 mov esi, edx
 imul esi, ecx
 add esi, edi
 mul ecx
 lea ecx, [esi + edx]
 mov edx, ecx
 mov eax, dword [ebp + CONST]
 mov ecx, eax
 mov ebx, CONST
 mov eax, dword [ebp + CONST]
 mov edx, CONST
 mov edi, ebx
 imul edi, eax
 mov esi, edx
 imul esi, ecx
 add esi, edi
 mul ecx
 lea ecx, [esi + edx]
 mov edx, ecx
 mov edx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 imul eax, edx
 shl eax, CONST
 lea edx, [eax + CONST]
 mov eax, CONST
 sub eax, CONST
 add eax, edx
 mov ebx, CONST
 mov edx, CONST
 div ebx
 imul eax, eax, CONST
 call CONST
 sub esp, eax
 lea eax, [esp + CONST]
 add eax, CONST
 shr eax, CONST
 shl eax, CONST
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], CONST
 jmp LABEL71
LABEL168:
 mov dword [ebp + CONST], CONST
 jmp LABEL73
LABEL164:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL75
 cmp dword [ebp + CONST], CONST
 cjmp LABEL77
LABEL75:
 mov edx, dword [ebp + CONST]
 shr edx, CONST
 mov eax, dword [ebp + CONST]
 mov ecx, edx
 imul ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 add edx, ecx
 mov dword [eax + edx*CONST], CONST
 jmp LABEL86
LABEL77:
 mov eax, dword [ebp + CONST]
 add eax, CONST
 lea edx, [eax*CONST]
 mov eax, dword [ebp + CONST]
 add eax, edx
 mov eax, dword [eax]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL94
 mov edi, dword [ebp + CONST]
 mov eax, edi
 shr eax, CONST
 mov dword [ebp + CONST], eax
 mov ecx, edi
 shr ecx, CONST
 mov eax, dword [ebp + CONST]
 lea edx, [eax + CONST]
 mov eax, dword [ebp + CONST]
 imul ecx, edx
 mov edx, dword [ebp + CONST]
 add edx, ecx
 mov ebx, dword [eax + edx*CONST]
 mov eax, dword [ebp + CONST]
 add eax, CONST
 lea edx, [eax*CONST]
 mov eax, dword [ebp + CONST]
 add eax, edx
 mov esi, dword [eax]
 mov dword [ebp + CONST], esi
 shr edi, CONST
 mov eax, dword [ebp + CONST]
 lea esi, [eax + CONST]
 mov eax, dword [ebp + CONST]
 add eax, CONST
 lea edx, [eax*CONST]
 mov eax, dword [ebp + CONST]
 add eax, edx
 mov edx, dword [eax]
 mov eax, dword [ebp + CONST]
 sub eax, edx
 mov ecx, eax
 mov edx, dword [ebp + CONST]
 imul edi, esi
 mov eax, edi
 add eax, ecx
 mov eax, dword [edx + eax*CONST]
 add eax, dword [ebp + CONST]
 mov dword [esp + CONST], ebx
 mov dword [esp], eax
 call CONST
 mov ebx, eax
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 imul ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 add edx, ecx
 mov dword [eax + edx*CONST], ebx
 jmp LABEL86
LABEL94:
 mov ebx, dword [ebp + CONST]
 mov ecx, ebx
 shr ecx, CONST
 shr ebx, CONST
 mov eax, dword [ebp + CONST]
 lea edx, [eax + CONST]
 mov eax, dword [ebp + CONST]
 imul ebx, edx
 mov edx, dword [ebp + CONST]
 add edx, ebx
 mov edx, dword [eax + edx*CONST]
 mov eax, dword [ebp + CONST]
 mov ebx, ecx
 imul ebx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 add ecx, ebx
 mov dword [eax + ecx*CONST], edx
LABEL86:
 add dword [ebp + CONST], CONST
LABEL73:
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL164
 add dword [ebp + CONST], CONST
LABEL71:
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL168
 mov edx, dword [ebp + CONST]
 shr edx, CONST
 mov eax, dword [ebp + CONST]
 mov ecx, edx
 imul ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 add edx, ecx
 mov eax, dword [eax + edx*CONST]
 mov esp, dword [ebp + CONST]
 lea esp, [ebp + CONST]
 pop ebx
 pop esi
 pop edi
 pop ebp
 ret
