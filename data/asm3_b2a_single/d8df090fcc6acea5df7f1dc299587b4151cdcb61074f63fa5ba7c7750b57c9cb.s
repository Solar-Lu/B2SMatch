 .name fcn.0061f750
 .offset 000000000061f750
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 push esi
 mov ebp, dword [eax + CONST]
 mov ecx, dword [eax]
 mov ebx, dword [eax + CONST]
 mov esi, dword [eax + CONST]
 mov edx, dword [eax + CONST]
 mov dword [esp + CONST], ebp
 mov ebp, dword [eax + CONST]
 mov dword [esp + CONST], ebp
 mov ebp, dword [eax + CONST]
 mov dword [esp + CONST], ebp
 mov ebp, dword [eax + CONST]
 push edi
 mov edi, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 mov dword [esp + CONST], eax
 lea eax, [ecx + ecx]
 mov dword [esp + CONST], eax
 lea eax, [ebx + ebx]
 mov dword [esp + CONST], eax
 lea eax, [esi + esi]
 mov dword [esp + CONST], eax
 lea eax, [edx + edx]
 mov dword [esp + CONST], eax
 lea eax, [edi + edi]
 mov dword [esp + CONST], eax
 imul eax, dword [esp + CONST], CONST
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ebp
 imul ebp, dword [esp + CONST], CONST
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], eax
 imul eax, dword [esp + CONST], CONST
 imul esi, dword [esp + CONST], CONST
 mov dword [esp + CONST], edi
 imul edi, dword [esp + CONST], CONST
 mov dword [esp + CONST], ebx
 imul dword [esp + CONST]
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], eax
 mov eax, ebp
 mov dword [esp + CONST], edx
 imul dword [esp + CONST]
 mov dword [esp + CONST], edi
 add dword [esp + CONST], eax
 mov eax, esi
 adc dword [esp + CONST], edx
 imul dword [esp + CONST]
 add dword [esp + CONST], eax
 mov eax, edi
 adc dword [esp + CONST], edx
 imul dword [esp + CONST]
 add dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 adc dword [esp + CONST], edx
 lea edx, [ebx + ebx]
 imul edx
 add dword [esp + CONST], eax
 mov eax, ecx
 adc dword [esp + CONST], edx
 imul ecx
 mov ecx, dword [esp + CONST]
 add ecx, eax
 mov eax, dword [esp + CONST]
 adc eax, edx
 shld eax, ecx, CONST
 mov dword [esp + CONST], eax
 add ecx, ecx
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 lea ecx, [eax + eax]
 mov eax, edi
 imul ecx
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 lea ecx, [edx + edx]
 imul ecx
 lea ecx, [ebx + ebx]
 add dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 adc dword [esp + CONST], edx
 imul ecx
 mov ecx, dword [esp + CONST]
 add dword [esp + CONST], eax
 mov eax, esi
 mov esi, dword [esp + CONST]
 adc ecx, edx
 imul dword [esp + CONST]
 add esi, eax
 mov eax, dword [esp + CONST]
 adc ecx, edx
 imul dword [esp + CONST]
 add esi, eax
 adc ecx, edx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 mov eax, ecx
 imul ecx
 add esi, eax
 mov eax, dword [esp + CONST]
 adc eax, edx
 shld eax, esi, CONST
 mov dword [esp + CONST], eax
 add esi, esi
 mov eax, dword [esp + CONST]
 add eax, CONST
 mov dword [esp + CONST], esi
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 adc eax, CONST
 mov dword [esp + CONST], eax
 lea edx, [esi + esi]
 mov eax, ebp
 imul edx
 mov dword [esp + CONST], eax
 mov esi, edx
 mov eax, edi
 imul dword [esp + CONST]
 add dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 adc esi, edx
 imul dword [esp + CONST]
 add dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 adc esi, edx
 imul ecx
 mov ecx, dword [esp + CONST]
 add ecx, eax
 mov eax, dword [esp + CONST]
 adc esi, edx
 imul ebx
 mov ebx, dword [esp + CONST]
 add ecx, eax
 mov eax, dword [esp + CONST]
 adc esi, edx
 shld esi, ecx, CONST
 add ecx, ecx
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 shrd eax, ecx, CONST
 sar ecx, CONST
 add dword [esp + CONST], eax
 mov eax, edi
 mov edi, dword [esp + CONST]
 adc esi, ecx
 add ebx, CONST
 mov ecx, dword [esp + CONST]
 adc ecx, CONST
 mov dword [esp + CONST], ebx
 lea edx, [edi + edi]
 mov dword [esp + CONST], ecx
 imul edx
 mov dword [esp + CONST], eax
 mov edi, edx
 mov eax, dword [esp + CONST]
 imul dword [esp + CONST]
 add dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 adc edi, edx
 imul dword [esp + CONST]
 add dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 adc edi, edx
 imul dword [esp + CONST]
 add dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 adc edi, edx
 imul dword [esp + CONST]
 add dword [esp + CONST], eax
 mov eax, ebx
 adc edi, edx
 mov edx, dword [esp + CONST]
 shrd eax, ecx, CONST
 shld edi, edx, CONST
 sar ecx, CONST
 add edx, edx
 add edx, eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 adc edi, ecx
 add eax, CONST
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 adc esi, CONST
 lea ecx, [edx + edx]
 imul ecx
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov ebx, edx
 mov eax, ecx
 imul dword [esp + CONST]
 add dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 adc ebx, edx
 imul dword [esp + CONST]
 add dword [esp + CONST], eax
 mov eax, ebp
 mov ebp, dword [esp + CONST]
 adc ebx, edx
 imul dword [esp + CONST]
 add ebp, eax
 mov eax, dword [esp + CONST]
 adc ebx, edx
 imul dword [esp + CONST]
 add ebp, eax
 mov eax, dword [esp + CONST]
 adc ebx, edx
 imul dword [esp + CONST]
 add ebp, eax
 mov eax, dword [esp + CONST]
 adc ebx, edx
 shrd eax, esi, CONST
 shld ebx, ebp, CONST
 sar esi, CONST
 add ebp, ebp
 add ebp, eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], ebp
 adc ebx, esi
 mov esi, dword [esp + CONST]
 add eax, CONST
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 adc edi, CONST
 lea edx, [esi + esi]
 imul edx
 mov esi, edx
 mov ebp, eax
 mov edx, dword [esp + CONST]
 lea eax, [edx + edx]
 imul dword [esp + CONST]
 add ebp, eax
 mov eax, ecx
 adc esi, edx
 imul dword [esp + CONST]
 add ebp, eax
 mov eax, dword [esp + CONST]
 adc esi, edx
 imul dword [esp + CONST]
 add ebp, eax
 mov eax, dword [esp + CONST]
 adc esi, edx
 imul dword [esp + CONST]
 add ebp, eax
 mov eax, dword [esp + CONST]
 adc esi, edx
 imul dword [esp + CONST]
 add ebp, eax
 mov eax, dword [esp + CONST]
 adc esi, edx
 mov edx, dword [esp + CONST]
 shrd eax, edi, CONST
 shld esi, ebp, CONST
 sar edi, CONST
 add ebp, ebp
 add ebp, eax
 mov eax, ecx
 lea ecx, [edx + edx]
 mov dword [esp + CONST], ebp
 adc esi, edi
 mov edi, dword [esp + CONST]
 add edi, CONST
 mov dword [esp + CONST], edi
 adc ebx, CONST
 imul ecx
 mov ebp, eax
 mov ecx, edx
 mov eax, dword [esp + CONST]
 imul dword [esp + CONST]
 add ebp, eax
 mov eax, dword [esp + CONST]
 adc ecx, edx
 imul dword [esp + CONST]
 add ebp, eax
 mov eax, dword [esp + CONST]
 adc ecx, edx
 imul dword [esp + CONST]
 add ebp, eax
 mov eax, dword [esp + CONST]
 adc ecx, edx
 imul dword [esp + CONST]
 add ebp, eax
 mov eax, edi
 adc ecx, edx
 shrd eax, ebx, CONST
 shld ecx, ebp, CONST
 sar ebx, CONST
 add ebp, ebp
 add ebp, eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], ebp
 mov ebp, dword [esp + CONST]
 adc ecx, ebx
 add ebp, CONST
 mov dword [esp + CONST], ebp
 adc esi, CONST
 imul dword [esp + CONST]
 mov ebx, eax
 mov edi, edx
 mov eax, dword [esp + CONST]
 imul dword [esp + CONST]
 add ebx, eax
 mov eax, dword [esp + CONST]
 adc edi, edx
 imul dword [esp + CONST]
 add ebx, eax
 mov eax, dword [esp + CONST]
 adc edi, edx
 imul dword [esp + CONST]
 add ebx, eax
 mov eax, dword [esp + CONST]
 adc edi, edx
 imul dword [esp + CONST]
 add ebx, eax
 adc edi, edx
 shld edi, ebx, CONST
 mov edx, dword [esp + CONST]
 mov eax, ebp
 shrd eax, esi, CONST
 add ebx, ebx
 mov ebp, dword [esp + CONST]
 sar esi, CONST
 add ebx, eax
 mov eax, dword [esp + CONST]
 adc edi, esi
 mov dword [esp + CONST], ebx
 add eax, CONST
 mov dword [esp + CONST], eax
 adc ecx, CONST
 and edx, CONST
 shrd eax, ecx, CONST
 sar ecx, CONST
 sub eax, edx
 sbb ecx, dword [esp + CONST]
 add ebp, eax
 mov dword [esp + CONST], ebp
 adc dword [esp + CONST], ecx
 add ebx, CONST
 mov ecx, dword [esp + CONST]
 adc edi, CONST
 mov dword [esp + CONST], ebx
 lea eax, [ecx + ecx]
 imul dword [esp + CONST]
 mov ecx, eax
 mov esi, edx
 mov eax, dword [esp + CONST]
 imul dword [esp + CONST]
 add ecx, eax
 adc esi, edx
 mov edx, dword [esp + CONST]
 lea eax, [edx + edx]
 imul dword [esp + CONST]
 add ecx, eax
 mov eax, dword [esp + CONST]
 adc esi, edx
 imul dword [esp + CONST]
 add ecx, eax
 mov eax, dword [esp + CONST]
 adc esi, edx
 imul dword [esp + CONST]
 add ecx, eax
 mov eax, dword [esp + CONST]
 adc esi, edx
 imul eax
 add ecx, eax
 mov eax, ebx
 adc esi, edx
 shrd eax, edi, CONST
 shld esi, ecx, CONST
 sar edi, CONST
 add ecx, ecx
 add ecx, eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 adc esi, edi
 mov edi, ebp
 add edi, CONST
 mov ebp, ecx
 adc dword [esp + CONST], CONST
 add ebp, CONST
 adc esi, CONST
 imul dword [esp + CONST]
 mov ebx, eax
 mov ecx, edx
 mov eax, dword [esp + CONST]
 imul dword [esp + CONST]
 add ebx, eax
 mov eax, dword [esp + CONST]
 adc ecx, edx
 imul dword [esp + CONST]
 add ebx, eax
 mov eax, dword [esp + CONST]
 adc ecx, edx
 imul dword [esp + CONST]
 add ebx, eax
 adc ecx, edx
 mov eax, dword [esp + CONST]
 imul dword [esp + CONST]
 push CONST
 add ebx, eax
 mov eax, ebp
 push CONST
 adc ecx, edx
 shld ecx, ebx, CONST
 shrd eax, esi, CONST
 add ebx, ebx
 sar esi, CONST
 add ebx, eax
 adc ecx, esi
 mov esi, ebx
 add esi, CONST
 mov eax, esi
 adc ecx, CONST
 shrd eax, ecx, CONST
 sar ecx, CONST
 push ecx
 push eax
 call CONST
 mov ecx, dword [esp + CONST]
 and ecx, CONST
 sub eax, ecx
 mov ecx, dword [esp + CONST]
 sbb edx, dword [esp + CONST]
 add ecx, eax
 mov eax, dword [esp + CONST]
 adc eax, edx
 mov dword [esp + CONST], ecx
 mov edx, dword [esp + CONST]
 add ecx, CONST
 adc eax, CONST
 mov dword [esp + CONST], eax
 mov eax, ecx
 and eax, CONST
 sub dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [edx], eax
 mov eax, dword [esp + CONST]
 shrd ecx, eax, CONST
 sar eax, CONST
 mov eax, dword [esp + CONST]
 and eax, CONST
 sub ecx, eax
 mov eax, dword [esp + CONST]
 add ecx, dword [esp + CONST]
 and eax, CONST
 mov dword [edx + CONST], ecx
 mov ecx, dword [esp + CONST]
 sub ecx, eax
 mov eax, dword [esp + CONST]
 and eax, CONST
 mov dword [edx + CONST], ecx
 mov ecx, dword [esp + CONST]
 sub ecx, eax
 mov eax, edi
 and eax, CONST
 mov dword [edx + CONST], ecx
 mov ecx, dword [esp + CONST]
 sub ecx, eax
 mov eax, dword [esp + CONST]
 shrd edi, eax, CONST
 mov dword [edx + CONST], ecx
 mov ecx, dword [esp + CONST]
 sar eax, CONST
 mov eax, dword [esp + CONST]
 and eax, CONST
 sub edi, eax
 mov eax, dword [esp + CONST]
 add edi, dword [esp + CONST]
 and eax, CONST
 sub ecx, eax
 mov dword [edx + CONST], edi
 mov eax, dword [esp + CONST]
 mov dword [edx + CONST], ecx
 and eax, CONST
 mov ecx, dword [esp + CONST]
 sub ecx, eax
 mov dword [edx + CONST], ecx
 mov eax, dword [esp + CONST]
 and ebp, CONST
 sub eax, ebp
 and esi, CONST
 pop edi
 sub ebx, esi
 mov dword [edx + CONST], eax
 pop esi
 pop ebp
 mov dword [edx + CONST], ebx
 pop ebx
 add esp, CONST
 ret
