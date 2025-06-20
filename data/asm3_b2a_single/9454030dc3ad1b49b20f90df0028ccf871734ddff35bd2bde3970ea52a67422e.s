 .name fcn.00633950
 .offset 0000000000633950
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
 movzx edx, byte [esi]
 movzx eax, byte [esi + CONST]
 movzx ecx, byte [esi + CONST]
 shl eax, CONST
 shl edx, CONST
 or edx, eax
 shl ecx, CONST
 movzx eax, byte [esi + CONST]
 shl eax, CONST
 or edx, eax
 movzx eax, byte [esi + CONST]
 or edx, eax
 movzx eax, byte [esi + CONST]
 shl eax, CONST
 or ecx, eax
 mov dword [esp + CONST], edx
 movzx eax, byte [esi + CONST]
 shl eax, CONST
 or ecx, eax
 movzx eax, byte [esi + CONST]
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
 movzx edx, byte [ebx]
 movzx eax, byte [ebx + CONST]
 movzx ecx, byte [ebx + CONST]
 shl eax, CONST
 push dword [esp + CONST]
 shl edx, CONST
 or edx, eax
 shl ecx, CONST
 movzx eax, byte [ebx + CONST]
 shl eax, CONST
 or edx, eax
 movzx eax, byte [ebx + CONST]
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
 or ecx, eax
 add ebx, CONST
 xor ecx, dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 mov dword [esp + CONST], ecx
 call CONST
 mov edx, dword [esp + CONST]
 add esp, CONST
 mov ecx, dword [esp + CONST]
 mov eax, edx
 shr eax, CONST
 mov byte [edi], al
 mov eax, edx
 shr eax, CONST
 mov byte [edi + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [edi + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [edi + CONST], dl
 mov byte [edi + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [edi + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [edi + CONST], al
 mov byte [edi + CONST], cl
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
 shl eax, CONST
 or ebx, eax
 movzx ebp, byte [ecx + CONST]
 dec ecx
 movzx eax, byte [ecx + CONST]
 dec ecx
 shl eax, CONST
 or ebp, eax
 movzx eax, byte [ecx + CONST]
 dec ecx
 shl eax, CONST
 or ebp, eax
 movzx eax, byte [ecx + CONST]
 shl eax, CONST
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
 mov byte [edi], al
 mov eax, edx
 shr eax, CONST
 mov byte [edi + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [edi + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [edi + CONST], dl
 mov byte [edi + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [edi + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [edi + CONST], al
 mov byte [edi + CONST], cl
LABEL103:
 mov eax, edx
 shr eax, CONST
 mov byte [esi], al
 mov eax, edx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [esi + CONST], dl
 mov byte [esi + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, ecx
 shr eax, CONST
 pop edi
 mov byte [esi + CONST], al
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
 movzx ecx, byte [ebx]
 movzx eax, byte [ebx + CONST]
 movzx edx, byte [ebx + CONST]
 shl eax, CONST
 shl ecx, CONST
 or ecx, eax
 shl edx, CONST
 movzx eax, byte [ebx + CONST]
 shl eax, CONST
 or ecx, eax
 movzx eax, byte [ebx + CONST]
 or ecx, eax
 movzx eax, byte [ebx + CONST]
 shl eax, CONST
 or edx, eax
 mov dword [esp + CONST], ecx
 movzx eax, byte [ebx + CONST]
 shl eax, CONST
 or edx, eax
 movzx eax, byte [ebx + CONST]
 or edx, eax
 add edi, CONST
 mov dword [esp + CONST], edx
 cjmp LABEL224
 mov ebx, dword [esp + CONST]
 lea eax, [edi + CONST]
 shr eax, CONST
 mov dword [esp + CONST], eax
 neg eax
 lea edi, [edi + eax*CONST]
 mov dword [esp + CONST], edi
LABEL290:
 movzx edi, byte [ebp]
 movzx eax, byte [ebp + CONST]
 movzx esi, byte [ebp + CONST]
 shl eax, CONST
 push dword [esp + CONST]
 shl edi, CONST
 or edi, eax
 shl esi, CONST
 movzx eax, byte [ebp + CONST]
 shl eax, CONST
 or edi, eax
 movzx eax, byte [ebp + CONST]
 or edi, eax
 movzx eax, byte [ebp + CONST]
 shl eax, CONST
 or esi, eax
 mov dword [esp + CONST], edi
 movzx eax, byte [ebp + CONST]
 shl eax, CONST
 or esi, eax
 movzx eax, byte [ebp + CONST]
 or esi, eax
 add ebp, CONST
 lea eax, [esp + CONST]
 mov dword [esp + CONST], esi
 push eax
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 xor ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 mov eax, ecx
 xor edx, dword [esp + CONST]
 shr eax, CONST
 mov byte [ebx], al
 mov eax, ecx
 shr eax, CONST
 mov byte [ebx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [ebx + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [ebx + CONST], cl
 mov ecx, edi
 mov byte [ebx + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [ebx + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [ebx + CONST], al
 mov byte [ebx + CONST], dl
 add ebx, CONST
 sub dword [esp + CONST], CONST
 mov edx, esi
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], edx
 cjmp LABEL290
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 mov ebx, dword [esp + CONST]
 mov esi, dword [esp + CONST]
 jmp LABEL295
LABEL224:
 mov esi, dword [esp + CONST]
LABEL295:
 cmp edi, CONST
 cjmp LABEL298
 movzx edx, byte [ebp]
 movzx eax, byte [ebp + CONST]
 movzx ecx, byte [ebp + CONST]
 push dword [esp + CONST]
 shl eax, CONST
 shl edx, CONST
 or edx, eax
 shl ecx, CONST
 movzx eax, byte [ebp + CONST]
 shl eax, CONST
 or edx, eax
 movzx eax, byte [ebp + CONST]
 or edx, eax
 movzx eax, byte [ebp + CONST]
 shl eax, CONST
 or ecx, eax
 mov dword [esp + CONST], edx
 movzx eax, byte [ebp + CONST]
 mov dword [esp + CONST], ecx
 movzx ecx, byte [ebp + CONST]
 mov ebp, dword [esp + CONST]
 shl ecx, CONST
 or ecx, eax
 mov dword [esp + CONST], edx
 lea eax, [esp + CONST]
 or ebp, ecx
 push eax
 mov dword [esp + CONST], ebp
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
 cjmp LABEL338
 jmp dword [edi*CONST + CONST]
 dec ecx
 mov byte [ecx], al
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
 dec ecx
 mov byte [ecx], dl
 dec ecx
 mov eax, edx
 shr eax, CONST
 mov byte [ecx], al
 dec ecx
 mov eax, edx
 shr eax, CONST
 mov byte [ecx], al
 shr edx, CONST
 mov byte [ecx + CONST], dl
LABEL338:
 mov ecx, dword [esp + CONST]
 mov edx, ebp
LABEL298:
 mov eax, ecx
 shr eax, CONST
 mov byte [ebx], al
 mov eax, ecx
 shr eax, CONST
 mov byte [ebx + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [ebx + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [ebx + CONST], cl
 mov byte [ebx + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [ebx + CONST], al
 mov eax, edx
 pop edi
 pop esi
 shr eax, CONST
 mov byte [ebx + CONST], al
 pop ebp
 mov byte [ebx + CONST], dl
 pop ebx
 add esp, CONST
 ret
