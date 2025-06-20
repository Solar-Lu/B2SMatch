 .name fcn.00609510
 .offset 0000000000609510
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
 adc ebx, CONST
 mov dword [ecx + CONST], eax
 mov ecx, dword [esp + CONST]
 add edx, ebx
 mov dword [esp + CONST], edx
 mov ecx, dword [ecx + CONST]
 mov eax, ecx
 mul ecx
 mov ecx, dword [esp + CONST]
 mov ebp, eax
 add ebp, dword [esp + CONST]
 adc edx, CONST
 mov eax, dword [ecx + CONST]
 cmp dword [esp + CONST], ebx
 lea ebx, [edi + CONST]
 cmovae ebx, edi
 add ebx, edx
 cmp ebx, edx
 sbb esi, esi
 mul dword [ecx + CONST]
 xor ecx, ecx
 neg esi
 mov edi, eax
 add ebp, edi
 adc ecx, edx
 lea eax, [esi + CONST]
 add ebx, ecx
 cmp ebx, ecx
 mov ecx, dword [esp + CONST]
 cmovae eax, esi
 add edi, ebp
 adc edx, CONST
 add ebx, edx
 cmp ebx, edx
 mov dword [esp + CONST], ebx
 mov ebp, dword [esp + CONST]
 lea esi, [eax + CONST]
 cmovae esi, eax
 mov eax, dword [ecx + CONST]
 mul dword [ecx]
 xor ecx, ecx
 add edi, eax
 mov ebx, edx
 mov dword [esp + CONST], edi
 lea edi, [esi + CONST]
 adc ecx, ebx
 add ebp, ecx
 cmp ebp, ecx
 mov ecx, dword [esp + CONST]
 cmovae edi, esi
 add eax, dword [esp + CONST]
 mov dword [ecx + CONST], eax
 adc ebx, CONST
 mov ecx, dword [esp + CONST]
 add ebp, ebx
 mov esi, ebp
 mov eax, dword [ecx + CONST]
 mul dword [ecx]
 xor ecx, ecx
 add esi, eax
 mov dword [esp + CONST], eax
 lea eax, [edi + CONST]
 adc ecx, edx
 cmp ebp, ebx
 mov ebx, dword [esp + CONST]
 cmovae eax, edi
 mov edi, eax
 add edi, ecx
 cmp edi, ecx
 sbb eax, eax
 neg eax
 add ebx, esi
 adc edx, CONST
 add edi, edx
 mov ecx, dword [esp + CONST]
 lea esi, [eax + CONST]
 cmp edi, edx
 cmovae esi, eax
 mov eax, dword [ecx + CONST]
 mul dword [ecx + CONST]
 xor ecx, ecx
 mov ebp, eax
 lea eax, [esi + CONST]
 add ebx, ebp
 adc ecx, edx
 add edi, ecx
 cmp edi, ecx
 mov ecx, dword [esp + CONST]
 cmovae eax, esi
 add ebp, ebx
 adc edx, CONST
 add edi, edx
 cmp edi, edx
 lea esi, [eax + CONST]
 cmovae esi, eax
 mov eax, dword [ecx + CONST]
 mul dword [ecx + CONST]
 xor ecx, ecx
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
 mov esi, dword [esp + CONST]
 adc ebx, CONST
 mov dword [ecx + CONST], eax
 add esi, ebx
 mov ecx, dword [esp + CONST]
 mov ecx, dword [ecx + CONST]
 mov eax, ecx
 mul ecx
 mov ecx, dword [esp + CONST]
 mov ebp, eax
 add ebp, esi
 mov eax, dword [ecx + CONST]
 adc edx, CONST
 cmp esi, ebx
 lea ebx, [edi + CONST]
 cmovae ebx, edi
 add ebx, edx
 cmp ebx, edx
 sbb esi, esi
 mul dword [ecx + CONST]
 neg esi
 xor ecx, ecx
 mov edi, eax
 add ebp, edi
 adc ecx, edx
 lea eax, [esi + CONST]
 add ebx, ecx
 cmp ebx, ecx
 mov ecx, dword [esp + CONST]
 cmovae eax, esi
 add edi, ebp
 adc edx, CONST
 add ebx, edx
 cmp ebx, edx
 lea esi, [eax + CONST]
 cmovae esi, eax
 mov eax, dword [ecx + CONST]
 mul dword [ecx + CONST]
 xor ecx, ecx
 mov ebp, eax
 lea eax, [esi + CONST]
 add edi, ebp
 adc ecx, edx
 add ebx, ecx
 cmp ebx, ecx
 cmovae eax, esi
 add ebp, edi
 adc edx, CONST
 mov ecx, dword [esp + CONST]
 add ebx, edx
 lea esi, [eax + CONST]
 cmp ebx, edx
 mov dword [esp + CONST], ebx
 cmovae esi, eax
 mov eax, dword [ecx + CONST]
 mul dword [ecx]
 xor ecx, ecx
 lea edi, [esi + CONST]
 add ebp, eax
 mov ebx, edx
 mov edx, dword [esp + CONST]
 adc ecx, ebx
 add edx, ecx
 cmp edx, ecx
 mov ecx, dword [esp + CONST]
 cmovae edi, esi
 add eax, ebp
 adc ebx, CONST
 mov dword [ecx + CONST], eax
 mov ecx, dword [esp + CONST]
 add edx, ebx
 mov dword [esp + CONST], edx
 mov esi, dword [esp + CONST]
 mov eax, dword [ecx + CONST]
 mul dword [ecx]
 xor ecx, ecx
 mov ebp, eax
 add esi, ebp
 adc ecx, edx
 cmp dword [esp + CONST], ebx
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
 lea esi, [eax + CONST]
 cmovae esi, eax
 mov eax, dword [ecx + CONST]
 mul dword [ecx + CONST]
 xor ecx, ecx
 mov edi, eax
 lea eax, [esi + CONST]
 add ebp, edi
 adc ecx, edx
 add ebx, ecx
 cmp ebx, ecx
 mov ecx, dword [esp + CONST]
 cmovae eax, esi
 add edi, ebp
 adc edx, CONST
 add ebx, edx
 cmp ebx, edx
 lea esi, [eax + CONST]
 cmovae esi, eax
 mov eax, dword [ecx + CONST]
 mul dword [ecx + CONST]
 xor ecx, ecx
 mov ebp, eax
 lea eax, [esi + CONST]
 add edi, ebp
 adc ecx, edx
 add ebx, ecx
 cmp ebx, ecx
 mov ecx, dword [esp + CONST]
 cmovae eax, esi
 add ebp, edi
 adc edx, CONST
 add ebx, edx
 cmp ebx, edx
 mov dword [esp + CONST], ebx
 lea esi, [eax + CONST]
 cmovae esi, eax
 mov eax, dword [ecx + CONST]
 lea edi, [esi + CONST]
 mul dword [ecx + CONST]
 xor ecx, ecx
 add ebp, eax
 mov ebx, edx
 mov edx, dword [esp + CONST]
 adc ecx, ebx
 add edx, ecx
 cmp edx, ecx
 mov ecx, dword [esp + CONST]
 cmovae edi, esi
 add eax, ebp
 adc ebx, CONST
 mov dword [ecx + CONST], eax
 mov ecx, dword [esp + CONST]
 add edx, ebx
 mov dword [esp + CONST], edx
 mov ecx, dword [ecx + CONST]
 mov eax, ecx
 mul ecx
 mov ecx, dword [esp + CONST]
 mov ebp, eax
 add ebp, dword [esp + CONST]
 adc edx, CONST
 mov eax, dword [ecx + CONST]
 cmp dword [esp + CONST], ebx
 lea ebx, [edi + CONST]
 cmovae ebx, edi
 add ebx, edx
 cmp ebx, edx
 sbb esi, esi
 mul dword [ecx + CONST]
 xor ecx, ecx
 neg esi
 mov edi, eax
 add ebp, edi
 adc ecx, edx
 lea eax, [esi + CONST]
 add ebx, ecx
 cmp ebx, ecx
 mov ecx, dword [esp + CONST]
 cmovae eax, esi
 add edi, ebp
 adc edx, CONST
 add ebx, edx
 cmp ebx, edx
 lea esi, [eax + CONST]
 cmovae esi, eax
 mov eax, dword [ecx + CONST]
 mul dword [ecx + CONST]
 xor ecx, ecx
 mov ebp, eax
 lea eax, [esi + CONST]
 add edi, ebp
 adc ecx, edx
 add ebx, ecx
 cmp ebx, ecx
 mov ecx, dword [esp + CONST]
 cmovae eax, esi
 add ebp, edi
 adc edx, CONST
 add ebx, edx
 cmp ebx, edx
 mov dword [esp + CONST], ebx
 lea esi, [eax + CONST]
 cmovae esi, eax
 mov eax, dword [ecx + CONST]
 mul dword [ecx + CONST]
 xor ecx, ecx
 lea edi, [esi + CONST]
 mov ebx, edx
 add ebp, eax
 mov edx, dword [esp + CONST]
 adc ecx, ebx
 add edx, ecx
 cmp edx, ecx
 cmovae edi, esi
 add eax, ebp
 adc ebx, CONST
 add edx, ebx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], edx
 mov esi, dword [esp + CONST]
 mov dword [ecx + CONST], eax
 mov ecx, dword [esp + CONST]
 mov eax, dword [ecx + CONST]
 mul dword [ecx + CONST]
 xor ecx, ecx
 add esi, eax
 mov dword [esp + CONST], eax
 lea eax, [edi + CONST]
 adc ecx, edx
 cmp dword [esp + CONST], ebx
 mov ebx, dword [esp + CONST]
 cmovae eax, edi
 mov edi, eax
 add edi, ecx
 cmp edi, ecx
 mov ecx, dword [esp + CONST]
 sbb eax, eax
 neg eax
 add ebx, esi
 adc edx, CONST
 add edi, edx
 cmp edi, edx
 lea esi, [eax + CONST]
 cmovae esi, eax
 mov eax, dword [ecx + CONST]
 mul dword [ecx + CONST]
 xor ecx, ecx
 mov ebp, eax
 lea eax, [esi + CONST]
 add ebx, ebp
 adc ecx, edx
 add edi, ecx
 cmp edi, ecx
 mov ecx, dword [esp + CONST]
 cmovae eax, esi
 add ebp, ebx
 adc edx, CONST
 add edi, edx
 cmp edi, edx
 lea esi, [eax + CONST]
 cmovae esi, eax
 mov eax, dword [ecx + CONST]
 mul dword [ecx + CONST]
 xor ecx, ecx
 add ebp, eax
 mov ebx, edx
 adc ecx, ebx
 add edi, ecx
 mov dword [esp + CONST], edi
 lea edi, [esi + CONST]
 cmp dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 cmovae edi, esi
 mov esi, dword [esp + CONST]
 add eax, ebp
 mov dword [ecx + CONST], eax
 adc ebx, CONST
 mov ecx, dword [esp + CONST]
 add esi, ebx
 mov ecx, dword [ecx + CONST]
 mov eax, ecx
 mul ecx
 mov ecx, dword [esp + CONST]
 mov ebp, eax
 add ebp, esi
 mov eax, dword [ecx + CONST]
 adc edx, CONST
 cmp esi, ebx
 lea ebx, [edi + CONST]
 cmovae ebx, edi
 add ebx, edx
 cmp ebx, edx
 sbb esi, esi
 mul dword [ecx + CONST]
 neg esi
 xor ecx, ecx
 mov edi, eax
 add ebp, edi
 adc ecx, edx
 lea eax, [esi + CONST]
 add ebx, ecx
 cmp ebx, ecx
 cmovae eax, esi
 add edi, ebp
 mov ebp, dword [esp + CONST]
 adc edx, CONST
 add ebx, edx
 cmp ebx, edx
 mov dword [esp + CONST], ebx
 lea esi, [eax + CONST]
 cmovae esi, eax
 mov eax, dword [ebp + CONST]
 mul dword [ebp + CONST]
 xor ecx, ecx
 add edi, eax
 mov ebx, edx
 mov edx, dword [esp + CONST]
 adc ecx, ebx
 mov dword [esp + CONST], edi
 add edx, ecx
 lea edi, [esi + CONST]
 cmp edx, ecx
 mov ecx, dword [esp + CONST]
 cmovae edi, esi
 add eax, dword [esp + CONST]
 adc ebx, CONST
 mov dword [ecx + CONST], eax
 mov eax, dword [ebp + CONST]
 add edx, ebx
 mov dword [esp + CONST], edx
 xor ecx, ecx
 mul dword [ebp + CONST]
 mov esi, dword [esp + CONST]
 mov ebp, eax
 add esi, ebp
 adc ecx, edx
 cmp dword [esp + CONST], ebx
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
 lea edi, [esi + CONST]
 add ebp, eax
 mov ebx, edx
 mov edx, dword [esp + CONST]
 adc ecx, ebx
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
 mul eax
 add eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 adc edx, CONST
 cmp dword [esp + CONST], ebx
 lea ebx, [edi + CONST]
 cmovae ebx, edi
 add ebx, edx
 cmp ebx, edx
 mov eax, dword [ebp + CONST]
 sbb esi, esi
 mul dword [ebp + CONST]
 xor ecx, ecx
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
 add esp, CONST
 ret
