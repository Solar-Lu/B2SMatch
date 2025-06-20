 .name fcn.0061f130
 .offset 000000000061f130
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
 imul esi, dword [esp + CONST], CONST
 mov dword [esp + CONST], eax
 imul eax, dword [esp + CONST], CONST
 mov dword [esp + CONST], edi
 imul edi, dword [esp + CONST], CONST
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], esi
 imul dword [esp + CONST]
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], eax
 mov eax, ebp
 mov dword [esp + CONST], edx
 imul dword [esp + CONST]
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
 add dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 adc dword [esp + CONST], edx
 lea ecx, [eax + eax]
 mov eax, edi
 imul ecx
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 lea ecx, [edx + edx]
 imul ecx
 add dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 adc dword [esp + CONST], edx
 lea ecx, [ebx + ebx]
 imul ecx
 mov ecx, dword [esp + CONST]
 add ecx, eax
 mov eax, esi
 adc dword [esp + CONST], edx
 imul dword [esp + CONST]
 mov esi, dword [esp + CONST]
 add ecx, eax
 mov eax, dword [esp + CONST]
 adc esi, edx
 imul dword [esp + CONST]
 add ecx, eax
 mov dword [esp + CONST], ecx
 adc esi, edx
 mov ecx, dword [esp + CONST]
 mov eax, ecx
 imul ecx
 add dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 adc esi, edx
 add eax, CONST
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 adc eax, CONST
 mov dword [esp + CONST], esi
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, ebp
 lea edx, [esi + esi]
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
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 adc esi, edx
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
 adc edi, edx
 mov eax, dword [esp + CONST]
 imul dword [esp + CONST]
 add dword [esp + CONST], eax
 mov eax, ebx
 adc edi, edx
 mov edx, dword [esp + CONST]
 shrd eax, ecx, CONST
 sar ecx, CONST
 add dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 adc edi, ecx
 add eax, CONST
 mov dword [esp + CONST], eax
 lea ecx, [edx + edx]
 adc esi, CONST
 mov eax, dword [esp + CONST]
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
 sar esi, CONST
 add ebp, eax
 mov eax, dword [esp + CONST]
 adc ebx, esi
 mov dword [esp + CONST], ebp
 mov esi, dword [esp + CONST]
 add eax, CONST
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 adc edi, CONST
 lea edx, [esi + esi]
 imul edx
 mov ebp, eax
 mov esi, edx
 mov eax, ecx
 imul dword [esp + CONST]
 add ebp, eax
 adc esi, edx
 mov edx, dword [esp + CONST]
 lea eax, [edx + edx]
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
 shrd eax, edi, CONST
 sar edi, CONST
 add ebp, eax
 mov edx, dword [esp + CONST]
 mov eax, ecx
 mov dword [esp + CONST], ebp
 adc esi, edi
 mov edi, dword [esp + CONST]
 add edi, CONST
 lea ecx, [edx + edx]
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
 sar ebx, CONST
 add ebp, eax
 mov eax, dword [esp + CONST]
 adc ecx, ebx
 mov dword [esp + CONST], ebp
 mov ebp, dword [esp + CONST]
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
 mov eax, ebp
 mov ebp, dword [esp + CONST]
 adc edi, edx
 mov edx, dword [esp + CONST]
 shrd eax, esi, CONST
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
 mov dword [esp + CONST], ebx
 adc edi, CONST
 mov ecx, dword [esp + CONST]
 push CONST
 push CONST
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
 sar edi, CONST
 add ecx, eax
 mov eax, dword [esp + CONST]
 adc esi, edi
 mov dword [esp + CONST], ecx
 mov edi, ebp
 mov ebp, ecx
 add edi, CONST
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
 mov eax, dword [esp + CONST]
 adc ecx, edx
 imul dword [esp + CONST]
 add ebx, eax
 mov eax, ebp
 adc ecx, edx
 shrd eax, esi, CONST
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
 and ebp, CONST
 mov dword [esp + CONST], eax
 and esi, CONST
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
 and eax, CONST
 mov dword [edx + CONST], ecx
 mov ecx, dword [esp + CONST]
 sub ecx, eax
 mov eax, dword [esp + CONST]
 sub eax, ebp
 mov dword [edx + CONST], ecx
 pop edi
 sub ebx, esi
 mov dword [edx + CONST], eax
 pop esi
 pop ebp
 mov dword [edx + CONST], ebx
 pop ebx
 add esp, CONST
 ret
