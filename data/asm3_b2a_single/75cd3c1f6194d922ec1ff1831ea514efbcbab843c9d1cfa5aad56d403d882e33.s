 .name fcn.00630ea0
 .offset 0000000000630ea0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push esi
 push edi
 mov eax, dword [esp + CONST]
 lea edx, [eax + CONST]
 movzx ebx, byte [edx + CONST]
 movzx ecx, byte [eax]
 movzx eax, byte [edx]
 shl eax, CONST
 or ecx, eax
 movzx eax, byte [edx + CONST]
 shl eax, CONST
 or ecx, eax
 movzx eax, byte [edx + CONST]
 shl eax, CONST
 or ecx, eax
 movzx eax, byte [edx + CONST]
 shl eax, CONST
 or ebx, eax
 mov dword [esp + CONST], ecx
 movzx ecx, byte [edx + CONST]
 movzx eax, byte [edx + CONST]
 shl ecx, CONST
 or ecx, eax
 mov eax, dword [esp + CONST]
 lea edx, [eax + CONST]
 shl ecx, CONST
 movzx esi, byte [eax]
 or ebx, ecx
 movzx eax, byte [edx]
 movzx ecx, byte [edx + CONST]
 shl eax, CONST
 or esi, eax
 mov dword [esp + CONST], ebx
 movzx eax, byte [edx + CONST]
 movzx ebx, byte [edx + CONST]
 shl eax, CONST
 or esi, eax
 shl ecx, CONST
 movzx eax, byte [edx + CONST]
 shl eax, CONST
 or esi, eax
 movzx eax, byte [edx + CONST]
 shl eax, CONST
 or ebx, eax
 mov dword [esp + CONST], esi
 movzx eax, byte [edx + CONST]
 or ecx, eax
 mov eax, dword [esp + CONST]
 shl ecx, CONST
 or ebx, ecx
 cmp dword [esp + CONST], CONST
 mov dword [esp + CONST], ebx
 cjmp LABEL56
 movzx ebx, byte [eax]
 lea edx, [eax + CONST]
 movzx eax, byte [edx]
 movzx ebp, byte [edx + CONST]
 movzx ecx, byte [edx + CONST]
 shl eax, CONST
 or ebx, eax
 mov esi, dword [esp + CONST]
 movzx eax, byte [edx + CONST]
 mov edi, dword [esp + CONST]
 shl eax, CONST
 or ebx, eax
 shl ecx, CONST
 movzx eax, byte [edx + CONST]
 shl eax, CONST
 or ebx, eax
 movzx eax, byte [edx + CONST]
 shl eax, CONST
 or ebp, eax
 movzx eax, byte [edx + CONST]
 or ecx, eax
 mov dword [esp + CONST], ebp
 shl ecx, CONST
 mov edx, ebp
 or edx, ecx
 mov ecx, dword [esp + CONST]
 add ecx, CONST
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ecx
 cjmp LABEL86
 lea eax, [ecx + CONST]
 shr eax, CONST
 mov dword [esp + CONST], eax
 neg eax
 lea ecx, [ecx + eax*CONST]
 mov dword [esp + CONST], ecx
 nop dword [eax + eax]
LABEL154:
 movzx eax, byte [edi + CONST]
 movzx edx, byte [edi]
 movzx ecx, byte [edi + CONST]
 shl eax, CONST
 or edx, eax
 movzx eax, byte [edi + CONST]
 shl eax, CONST
 or edx, eax
 movzx eax, byte [edi + CONST]
 shl eax, CONST
 or edx, eax
 movzx eax, byte [edi + CONST]
 shl eax, CONST
 xor edx, ebx
 xor edx, dword [esp + CONST]
 or ecx, eax
 movzx eax, byte [edi + CONST]
 shl eax, CONST
 or ecx, eax
 mov dword [esp + CONST], edx
 movzx eax, byte [edi + CONST]
 add edi, CONST
 shl eax, CONST
 or ecx, eax
 lea eax, [esp + CONST]
 xor ecx, dword [esp + CONST]
 xor ecx, dword [esp + CONST]
 push CONST
 push dword [esp + CONST]
 mov dword [esp + CONST], ecx
 push eax
 call CONST
 mov ebx, dword [esp + CONST]
 add esp, CONST
 xor ebx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 mov eax, ebx
 xor edx, dword [esp + CONST]
 shr eax, CONST
 mov byte [esi], bl
 mov byte [esi + CONST], al
 mov eax, ebx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, ebx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [esi + CONST], dl
 mov byte [esi + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [esi + CONST], al
 add esi, CONST
 sub dword [esp + CONST], CONST
 mov dword [esp + CONST], edx
 cjmp LABEL154
 mov ecx, dword [esp + CONST]
LABEL86:
 cmp ecx, CONST
 cjmp LABEL157
 mov eax, dword [esp + CONST]
 add edi, CONST
 add ecx, edi
 add eax, CONST
 xor edi, edi
 xor ebp, ebp
 cmp eax, CONST
 cjmp LABEL165
 jmp dword [eax*CONST + CONST]
 movzx edi, byte [ecx + CONST]
 dec ecx
 shl edi, CONST
 movzx eax, byte [ecx + CONST]
 dec ecx
 shl eax, CONST
 or edi, eax
 movzx eax, byte [ecx + CONST]
 dec ecx
 shl eax, CONST
 or edi, eax
 movzx eax, byte [ecx + CONST]
 dec ecx
 or edi, eax
 movzx ebp, byte [ecx + CONST]
 dec ecx
 shl ebp, CONST
 movzx eax, byte [ecx + CONST]
 dec ecx
 shl eax, CONST
 or ebp, eax
 movzx eax, byte [ecx + CONST]
 dec ecx
 shl eax, CONST
 or ebp, eax
 movzx eax, byte [ecx + CONST]
 or ebp, eax
LABEL165:
 push CONST
 push dword [esp + CONST]
 xor edi, edx
 lea eax, [esp + CONST]
 xor edi, dword [esp + CONST]
 xor ebp, ebx
 xor ebp, dword [esp + CONST]
 push eax
 mov dword [esp + CONST], ebp
 mov dword [esp + CONST], edi
 call CONST
 mov ebx, dword [esp + CONST]
 add esp, CONST
 xor ebx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 mov eax, ebx
 xor edx, dword [esp + CONST]
 shr eax, CONST
 mov byte [esi], bl
 mov byte [esi + CONST], al
 mov eax, ebx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, ebx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [esi + CONST], dl
 mov byte [esi + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [esi + CONST], al
LABEL157:
 mov esi, dword [esp + CONST]
 mov eax, ebx
 shr eax, CONST
 pop edi
 mov byte [esi], bl
 mov byte [esi + CONST], al
 mov eax, ebx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, edx
 shr ebx, CONST
 mov byte [esi + CONST], bl
 mov byte [esi + CONST], dl
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [esi + CONST], al
 shr edx, CONST
 mov byte [esi + CONST], dl
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL56:
 movzx ecx, byte [eax]
 lea ebp, [eax + CONST]
 mov edx, ebp
 mov edi, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 add edi, CONST
 mov dword [esp + CONST], ebp
 movzx eax, byte [edx]
 shl eax, CONST
 or ecx, eax
 movzx eax, byte [edx + CONST]
 shl eax, CONST
 or ecx, eax
 movzx eax, byte [edx + CONST]
 shl eax, CONST
 or ecx, eax
 movzx eax, byte [edx + CONST]
 mov dword [esp + CONST], ecx
 movzx ecx, byte [edx + CONST]
 shl eax, CONST
 or ecx, eax
 movzx eax, byte [edx + CONST]
 mov dword [esp + CONST], ecx
 movzx ecx, byte [edx + CONST]
 mov edx, dword [esp + CONST]
 shl ecx, CONST
 or ecx, eax
 shl ecx, CONST
 or edx, ecx
 mov dword [esp + CONST], edx
 test edi, edi
 cjmp LABEL286
 mov ebp, dword [esp + CONST]
 lea eax, [edi + CONST]
 shr eax, CONST
 inc eax
 mov dword [esp + CONST], eax
 neg eax
 lea edi, [edi + eax*CONST]
 mov dword [esp + CONST], edi
 nop word [eax + eax]
LABEL360:
 movzx eax, byte [ebx + CONST]
 movzx edi, byte [ebx]
 shl eax, CONST
 or edi, eax
 movzx eax, byte [ebx + CONST]
 shl eax, CONST
 or edi, eax
 movzx eax, byte [ebx + CONST]
 shl eax, CONST
 or edi, eax
 mov eax, edi
 xor eax, esi
 movzx esi, byte [ebx + CONST]
 mov dword [esp + CONST], eax
 movzx eax, byte [ebx + CONST]
 shl eax, CONST
 or esi, eax
 movzx eax, byte [ebx + CONST]
 shl eax, CONST
 or esi, eax
 movzx eax, byte [ebx + CONST]
 shl eax, CONST
 add ebx, CONST
 or esi, eax
 mov eax, esi
 xor eax, dword [esp + CONST]
 push CONST
 push dword [esp + CONST]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push eax
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 xor ecx, dword [esp + CONST]
 xor ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 mov eax, ecx
 xor edx, dword [esp + CONST]
 xor edx, dword [esp + CONST]
 mov byte [ebp], cl
 shr eax, CONST
 mov byte [ebp + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [ebp + CONST], al
 mov eax, edx
 shr ecx, CONST
 mov byte [ebp + CONST], cl
 mov ecx, edi
 mov byte [ebp + CONST], dl
 shr eax, CONST
 mov byte [ebp + CONST], al
 mov eax, edx
 shr eax, CONST
 shr edx, CONST
 mov byte [ebp + CONST], al
 mov byte [ebp + CONST], dl
 add ebp, CONST
 sub dword [esp + CONST], CONST
 mov edx, esi
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], edx
 cjmp LABEL360
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], ebp
 mov ebp, dword [esp + CONST]
 mov esi, dword [esp + CONST]
 jmp LABEL365
LABEL286:
 mov esi, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
LABEL365:
 cmp edi, CONST
 cjmp LABEL369
 movzx eax, byte [ebx + CONST]
 movzx ecx, byte [ebx]
 movzx edx, byte [ebx + CONST]
 shl eax, CONST
 or ecx, eax
 movzx eax, byte [ebx + CONST]
 shl eax, CONST
 or ecx, eax
 movzx eax, byte [ebx + CONST]
 shl eax, CONST
 or ecx, eax
 movzx eax, byte [ebx + CONST]
 mov dword [esp + CONST], ecx
 xor ecx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 movzx ecx, byte [ebx + CONST]
 shl eax, CONST
 or edx, eax
 shl ecx, CONST
 movzx eax, byte [ebx + CONST]
 or ecx, eax
 lea eax, [esp + CONST]
 shl ecx, CONST
 or edx, ecx
 push CONST
 push dword [esp + CONST]
 mov dword [esp + CONST], edx
 xor edx, dword [esp + CONST]
 push eax
 mov dword [esp + CONST], edx
 call CONST
 mov edx, dword [esp + CONST]
 lea ecx, [edi + CONST]
 mov ebx, dword [esp + CONST]
 add edi, CONST
 xor edx, dword [esp + CONST]
 add esp, CONST
 xor ebx, dword [esp + CONST]
 add ecx, esi
 xor edx, dword [esp + CONST]
 xor ebx, dword [esp + CONST]
 cmp edi, CONST
 cjmp LABEL412
 jmp dword [edi*CONST + CONST]
 dec ecx
 mov eax, ebx
 shr eax, CONST
 mov byte [ecx], al
 dec ecx
 mov eax, ebx
 shr eax, CONST
 mov byte [ecx], al
 dec ecx
 mov eax, ebx
 shr eax, CONST
 mov byte [ecx], al
 dec ecx
 mov byte [ecx], bl
 dec ecx
 mov eax, edx
 shr eax, CONST
 mov byte [ecx], al
 dec ecx
 mov eax, edx
 shr eax, CONST
 mov byte [ecx], al
 dec ecx
 mov eax, edx
 shr eax, CONST
 mov byte [ecx], al
 mov byte [ecx + CONST], dl
LABEL412:
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
LABEL369:
 mov eax, dword [esp + CONST]
 pop edi
 pop esi
 mov byte [eax], cl
 mov eax, ecx
 shr eax, CONST
 mov byte [ebp], al
 mov eax, ecx
 shr eax, CONST
 mov byte [ebp + CONST], al
 mov eax, edx
 shr ecx, CONST
 mov byte [ebp + CONST], cl
 mov byte [ebp + CONST], dl
 shr eax, CONST
 mov byte [ebp + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [ebp + CONST], al
 shr edx, CONST
 mov byte [ebp + CONST], dl
 pop ebp
 pop ebx
 add esp, CONST
 ret
