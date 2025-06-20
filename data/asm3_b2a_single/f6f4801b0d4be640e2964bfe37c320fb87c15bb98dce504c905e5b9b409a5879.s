 .name fcn.00609370
 .offset 0000000000609370
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov eax, dword [ebx]
 xor esi, esi
 mul eax
 push edi
 mov dword [ebp], eax
 mov ecx, edx
 mov eax, dword [ebx + CONST]
 mul dword [ebx]
 add ecx, eax
 mov edi, edx
 adc esi, edi
 add eax, ecx
 mov dword [ebp + CONST], eax
 mov eax, dword [ebx + CONST]
 adc edi, CONST
 mul eax
 add esi, edi
 mov ebp, eax
 mov eax, dword [ebx + CONST]
 add ebp, esi
 adc edx, CONST
 cmp esi, edi
 sbb edi, edi
 neg edi
 add edi, edx
 cmp edi, edx
 sbb esi, esi
 xor ecx, ecx
 mul dword [ebx]
 neg esi
 add ebp, eax
 mov ebx, edx
 adc ecx, ebx
 add edi, ecx
 mov dword [esp + CONST], edi
 lea edi, [esi + CONST]
 cmp dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 cmovae edi, esi
 add eax, ebp
 mov ebp, dword [esp + CONST]
 adc ebx, CONST
 mov dword [ecx + CONST], eax
 add ebp, ebx
 mov ecx, dword [esp + CONST]
 mov esi, ebp
 mov eax, dword [ecx + CONST]
 mul dword [ecx]
 xor ecx, ecx
 add esi, eax
 mov dword [esp + CONST], eax
 adc ecx, edx
 cmp ebp, ebx
 mov ebp, dword [esp + CONST]
 lea ebx, [edi + CONST]
 cmovae ebx, edi
 add ebx, ecx
 cmp ebx, ecx
 mov ecx, dword [esp + CONST]
 sbb eax, eax
 neg eax
 add ebp, esi
 adc edx, CONST
 add ebx, edx
 cmp ebx, edx
 mov dword [esp + CONST], ebx
 lea esi, [eax + CONST]
 cmovae esi, eax
 mov eax, dword [ecx + CONST]
 mul dword [ecx + CONST]
 xor ecx, ecx
 add ebp, eax
 mov ebx, edx
 adc ecx, ebx
 mov edx, dword [esp + CONST]
 lea edi, [esi + CONST]
 add edx, ecx
 cmp edx, ecx
 mov ecx, dword [esp + CONST]
 cmovae edi, esi
 add eax, ebp
 mov ebp, dword [esp + CONST]
 adc ebx, CONST
 mov dword [ecx + CONST], eax
 add edx, ebx
 mov dword [esp + CONST], edx
 mov eax, dword [ebp + CONST]
 mov ecx, dword [esp + CONST]
 mul eax
 add eax, ecx
 mov dword [esp + CONST], eax
 adc edx, CONST
 mov eax, dword [ebp + CONST]
 cmp ecx, ebx
 lea ebx, [edi + CONST]
 cmovae ebx, edi
 add ebx, edx
 cmp ebx, edx
 sbb esi, esi
 xor ecx, ecx
 mul dword [ebp + CONST]
 neg esi
 mov ebp, edx
 mov edx, dword [esp + CONST]
 add edx, eax
 adc ecx, ebp
 lea edi, [esi + CONST]
 add ebx, ecx
 cmp ebx, ecx
 mov ecx, dword [esp + CONST]
 cmovae edi, esi
 add eax, edx
 mov dword [ecx + CONST], eax
 adc ebp, CONST
 mov ecx, dword [esp + CONST]
 add ebx, ebp
 mov esi, ebx
 mov dword [esp + CONST], ebx
 lea ebx, [edi + CONST]
 mov eax, dword [ecx + CONST]
 mul dword [ecx + CONST]
 xor ecx, ecx
 add esi, eax
 adc ecx, edx
 cmp dword [esp + CONST], ebp
 cmovae ebx, edi
 add ebx, ecx
 cmp ebx, ecx
 mov ecx, dword [esp + CONST]
 sbb edi, edi
 neg edi
 add eax, esi
 mov esi, dword [esp + CONST]
 adc edx, CONST
 add ebx, edx
 mov dword [esp + CONST], edx
 mov dword [esi + CONST], eax
 mov ecx, dword [ecx + CONST]
 mov eax, ecx
 mul ecx
 add eax, ebx
 mov dword [esi + CONST], eax
 lea eax, [edi + CONST]
 adc edx, CONST
 cmp ebx, dword [esp + CONST]
 cmovae eax, edi
 pop edi
 add eax, edx
 mov dword [esi + CONST], eax
 pop esi
 pop ebp
 pop ebx
 pop ecx
 ret
