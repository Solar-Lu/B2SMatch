 .name fcn.005e4590
 .offset 00000000005e4590
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 cmp dword [esp + CONST], CONST
 push ebx
 push ebp
 push esi
 push edi
 cjmp LABEL7
 mov esi, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 mov edi, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 movzx eax, byte [esi + CONST]
 movzx edx, byte [esi]
 movzx ecx, byte [esi + CONST]
 shl eax, CONST
 or edx, eax
 movzx eax, byte [esi + CONST]
 shl eax, CONST
 or edx, eax
 movzx eax, byte [esi + CONST]
 shl eax, CONST
 or edx, eax
 movzx eax, byte [esi + CONST]
 shl eax, CONST
 or ecx, eax
 mov dword [esp + CONST], edx
 movzx eax, byte [esi + CONST]
 shl eax, CONST
 or ecx, eax
 movzx eax, byte [esi + CONST]
 shl eax, CONST
 or ecx, eax
 add ebp, CONST
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], ebp
 cjmp LABEL36
 lea eax, [ebp + CONST]
 shr eax, CONST
 mov dword [esp + CONST], eax
 neg eax
 lea ebp, [ebp + eax*CONST]
 mov dword [esp + CONST], ebp
 mov ebp, dword [esp + CONST]
LABEL100:
 movzx eax, byte [ebx + CONST]
 movzx edx, byte [ebx]
 movzx ecx, byte [ebx + CONST]
 shl eax, CONST
 or edx, eax
 movzx eax, byte [ebx + CONST]
 shl eax, CONST
 push dword [esp + CONST]
 or edx, eax
 movzx eax, byte [ebx + CONST]
 shl eax, CONST
 or edx, eax
 movzx eax, byte [ebx + CONST]
 xor edx, dword [esp + CONST]
 shl eax, CONST
 or ecx, eax
 mov dword [esp + CONST], edx
 movzx eax, byte [ebx + CONST]
 shl eax, CONST
 or ecx, eax
 movzx eax, byte [ebx + CONST]
 shl eax, CONST
 add ebx, CONST
 or ecx, eax
 lea eax, [esp + CONST]
 xor ecx, dword [esp + CONST]
 push eax
 mov dword [esp + CONST], ecx
 call CONST
 mov edx, dword [esp + CONST]
 add esp, CONST
 mov ecx, dword [esp + CONST]
 mov eax, edx
 shr eax, CONST
 mov byte [edi], dl
 mov byte [edi + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [edi + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [edi + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [edi + CONST], cl
 mov byte [edi + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [edi + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [edi + CONST], al
 add edi, CONST
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ecx
 sub ebp, CONST
 cjmp LABEL100
 mov ebp, dword [esp + CONST]
LABEL36:
 cmp ebp, CONST
 cjmp LABEL103
 mov eax, dword [esp + CONST]
 lea ecx, [ebp + CONST]
 add ecx, ebx
 add eax, CONST
 xor ebx, ebx
 xor ebp, ebp
 cmp eax, CONST
 cjmp LABEL111
 jmp dword [eax*CONST + CONST]
 movzx ebx, byte [ecx + CONST]
 dec ecx
 shl ebx, CONST
 movzx eax, byte [ecx + CONST]
 dec ecx
 shl eax, CONST
 or ebx, eax
 movzx eax, byte [ecx + CONST]
 dec ecx
 shl eax, CONST
 or ebx, eax
 movzx eax, byte [ecx + CONST]
 dec ecx
 or ebx, eax
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
LABEL111:
 push dword [esp + CONST]
 xor ebx, dword [esp + CONST]
 lea eax, [esp + CONST]
 xor ebp, edx
 mov dword [esp + CONST], ebx
 push eax
 mov dword [esp + CONST], ebp
 call CONST
 mov edx, dword [esp + CONST]
 add esp, CONST
 mov ecx, dword [esp + CONST]
 mov eax, edx
 shr eax, CONST
 mov byte [edi], dl
 mov byte [edi + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [edi + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [edi + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [edi + CONST], cl
 mov byte [edi + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [edi + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [edi + CONST], al
LABEL103:
 mov byte [esi], dl
 mov eax, edx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, ecx
 shr edx, CONST
 mov byte [esi + CONST], dl
 mov byte [esi + CONST], cl
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, ecx
 shr eax, CONST
 pop edi
 mov byte [esi + CONST], al
 shr ecx, CONST
 mov byte [esi + CONST], cl
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL7:
 mov ebx, dword [esp + CONST]
 mov edi, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 mov dword [esp + CONST], ebx
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
 shl eax, CONST
 or edx, eax
 mov dword [esp + CONST], ecx
 movzx eax, byte [ebx + CONST]
 shl eax, CONST
 or edx, eax
 movzx eax, byte [ebx + CONST]
 shl eax, CONST
 or edx, eax
 add edi, CONST
 mov dword [esp + CONST], edx
 cjmp LABEL222
 mov ebx, dword [esp + CONST]
 lea eax, [edi + CONST]
 shr eax, CONST
 mov dword [esp + CONST], eax
 neg eax
 lea edi, [edi + eax*CONST]
 mov dword [esp + CONST], edi
 nop dword [eax]
LABEL287:
 movzx eax, byte [ebp + CONST]
 movzx edi, byte [ebp]
 movzx esi, byte [ebp + CONST]
 shl eax, CONST
 or edi, eax
 movzx eax, byte [ebp + CONST]
 shl eax, CONST
 push dword [esp + CONST]
 or edi, eax
 movzx eax, byte [ebp + CONST]
 shl eax, CONST
 or edi, eax
 movzx eax, byte [ebp + CONST]
 shl eax, CONST
 or esi, eax
 mov dword [esp + CONST], edi
 movzx eax, byte [ebp + CONST]
 shl eax, CONST
 or esi, eax
 movzx eax, byte [ebp + CONST]
 shl eax, CONST
 add ebp, CONST
 or esi, eax
 lea eax, [esp + CONST]
 push eax
 mov dword [esp + CONST], esi
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 xor ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 mov eax, ecx
 xor edx, dword [esp + CONST]
 mov byte [ebx], cl
 shr eax, CONST
 mov byte [ebx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [ebx + CONST], al
 mov eax, edx
 shr ecx, CONST
 mov byte [ebx + CONST], cl
 mov ecx, edi
 mov byte [ebx + CONST], dl
 shr eax, CONST
 mov byte [ebx + CONST], al
 mov eax, edx
 shr eax, CONST
 shr edx, CONST
 mov byte [ebx + CONST], al
 mov byte [ebx + CONST], dl
 add ebx, CONST
 sub dword [esp + CONST], CONST
 mov edx, esi
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], edx
 cjmp LABEL287
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 mov ebx, dword [esp + CONST]
 mov esi, dword [esp + CONST]
 jmp LABEL292
LABEL222:
 mov esi, dword [esp + CONST]
LABEL292:
 cmp edi, CONST
 cjmp LABEL295
 movzx eax, byte [ebp + CONST]
 movzx ecx, byte [ebp]
 movzx edx, byte [ebp + CONST]
 push dword [esp + CONST]
 shl eax, CONST
 or ecx, eax
 movzx eax, byte [ebp + CONST]
 shl eax, CONST
 or ecx, eax
 movzx eax, byte [ebp + CONST]
 shl eax, CONST
 or ecx, eax
 movzx eax, byte [ebp + CONST]
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], ecx
 movzx ecx, byte [ebp + CONST]
 shl eax, CONST
 or edx, eax
 shl ecx, CONST
 movzx eax, byte [ebp + CONST]
 or ecx, eax
 lea eax, [esp + CONST]
 shl ecx, CONST
 or edx, ecx
 push eax
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], edx
 call CONST
 mov edx, dword [esp + CONST]
 lea ecx, [edi + CONST]
 mov eax, dword [esp + CONST]
 add edi, CONST
 xor eax, dword [esp + CONST]
 add esp, CONST
 xor edx, dword [esp + CONST]
 add ecx, esi
 mov dword [esp + CONST], eax
 cmp edi, CONST
 cjmp LABEL334
 jmp dword [edi*CONST + CONST]
 dec ecx
 shr eax, CONST
 mov byte [ecx], al
 mov eax, dword [esp + CONST]
 dec ecx
 shr eax, CONST
 mov byte [ecx], al
 mov eax, dword [esp + CONST]
 dec ecx
 shr eax, CONST
 mov byte [ecx], al
 mov eax, dword [esp + CONST]
 dec ecx
 mov byte [ecx], al
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
LABEL334:
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
LABEL295:
 mov byte [ebx], cl
 mov eax, ecx
 shr eax, CONST
 mov byte [ebx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [ebx + CONST], al
 mov eax, edx
 shr ecx, CONST
 mov byte [ebx + CONST], cl
 mov byte [ebx + CONST], dl
 shr eax, CONST
 mov byte [ebx + CONST], al
 mov eax, edx
 pop edi
 shr eax, CONST
 pop esi
 mov byte [ebx + CONST], al
 shr edx, CONST
 pop ebp
 mov byte [ebx + CONST], dl
 pop ebx
 add esp, CONST
 ret
