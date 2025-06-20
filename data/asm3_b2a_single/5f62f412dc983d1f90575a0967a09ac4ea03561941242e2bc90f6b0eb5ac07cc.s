 .name fcn.00608980
 .offset 0000000000608980
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov eax, dword [edi]
 mul dword [ebp]
 mov ecx, edx
 mov edx, dword [esp + CONST]
 mov dword [edx], eax
 mov eax, dword [edi]
 mul dword [ebp + CONST]
 mov esi, eax
 mov ebx, edx
 mov eax, dword [edi + CONST]
 add esi, ecx
 adc ebx, CONST
 mul dword [ebp]
 add eax, esi
 mov ecx, edx
 mov edx, dword [esp + CONST]
 adc ecx, CONST
 add ebx, ecx
 mov dword [edx + CONST], eax
 mov eax, dword [edi + CONST]
 mul dword [ebp]
 mov edi, eax
 mov eax, dword [esp + CONST]
 add edi, ebx
 adc edx, CONST
 cmp ebx, ecx
 mov eax, dword [eax + CONST]
 sbb ebp, ebp
 neg ebp
 add ebp, edx
 cmp ebp, edx
 mov edx, dword [esp + CONST]
 sbb ecx, ecx
 neg ecx
 mul dword [edx + CONST]
 lea ebx, [ecx + CONST]
 mov esi, eax
 mov eax, dword [esp + CONST]
 add esi, edi
 mov edi, dword [esp + CONST]
 adc edx, CONST
 mov eax, dword [eax]
 add ebp, edx
 cmp ebp, edx
 cmovae ebx, ecx
 mul dword [edi + CONST]
 add eax, esi
 mov ecx, edx
 mov edx, dword [esp + CONST]
 mov esi, dword [esp + CONST]
 adc ecx, CONST
 add ebp, ecx
 mov dword [edx + CONST], eax
 mov eax, dword [esi]
 mul dword [edi + CONST]
 mov edi, eax
 mov eax, dword [esi + CONST]
 add edi, ebp
 adc edx, CONST
 cmp ebp, ecx
 lea ebp, [ebx + CONST]
 cmovae ebp, ebx
 mov ebx, dword [esp + CONST]
 add ebp, edx
 cmp ebp, edx
 sbb ecx, ecx
 mul dword [ebx + CONST]
 neg ecx
 mov esi, eax
 add esi, edi
 adc edx, CONST
 lea edi, [ecx + CONST]
 add ebp, edx
 mov eax, dword [esp + CONST]
 cmp ebp, edx
 cmovae edi, ecx
 mov eax, dword [eax + CONST]
 mul dword [ebx + CONST]
 lea ebx, [edi + CONST]
 mov ecx, eax
 mov eax, dword [esp + CONST]
 add ecx, esi
 adc edx, CONST
 mov eax, dword [eax + CONST]
 add ebp, edx
 cmp ebp, edx
 cmovae ebx, edi
 mov edi, dword [esp + CONST]
 mul dword [edi]
 add eax, ecx
 mov esi, edx
 mov ecx, dword [esp + CONST]
 adc esi, CONST
 add ebp, esi
 mov dword [esp + CONST], ebp
 mov dword [ecx + CONST], eax
 mov eax, dword [esp + CONST]
 mov eax, dword [eax + CONST]
 mul dword [edi + CONST]
 mov edi, eax
 mov eax, dword [esp + CONST]
 add edi, ebp
 lea ebp, [ebx + CONST]
 adc edx, CONST
 cmp dword [esp + CONST], esi
 mov eax, dword [eax + CONST]
 cmovae ebp, ebx
 mov ebx, dword [esp + CONST]
 add ebp, edx
 cmp ebp, edx
 sbb ecx, ecx
 mul dword [ebx + CONST]
 neg ecx
 mov esi, eax
 mov eax, dword [esp + CONST]
 add esi, edi
 adc edx, CONST
 lea edi, [ecx + CONST]
 mov eax, dword [eax + CONST]
 add ebp, edx
 cmp ebp, edx
 cmovae edi, ecx
 mul dword [ebx + CONST]
 add eax, esi
 mov ecx, edx
 mov edx, dword [esp + CONST]
 adc ecx, CONST
 add ebp, ecx
 mov dword [edx + CONST], eax
 mov eax, dword [esp + CONST]
 mov eax, dword [eax + CONST]
 mul dword [ebx + CONST]
 lea ebx, [edi + CONST]
 mov esi, eax
 mov eax, dword [esp + CONST]
 add esi, ebp
 adc edx, CONST
 cmp ebp, ecx
 mov eax, dword [eax + CONST]
 mov ebp, dword [esp + CONST]
 cmovae ebx, edi
 add ebx, edx
 cmp ebx, edx
 sbb edi, edi
 mul dword [ebp + CONST]
 neg edi
 add eax, esi
 mov ecx, edx
 mov esi, dword [esp + CONST]
 adc ecx, CONST
 add ebx, ecx
 mov dword [esi + CONST], eax
 mov eax, dword [esp + CONST]
 mov eax, dword [eax + CONST]
 mul dword [ebp + CONST]
 add eax, ebx
 mov dword [esi + CONST], eax
 lea eax, [edi + CONST]
 adc edx, CONST
 cmp ebx, ecx
 cmovae eax, edi
 pop edi
 add eax, edx
 mov dword [esi + CONST], eax
 pop esi
 pop ebp
 pop ebx
 pop ecx
 ret
