 .name fcn.005de340
 .offset 00000000005de340
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 cmp dword [esp + CONST], CONST
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 cjmp LABEL10
 movzx ebx, byte [eax]
 lea edi, [eax + CONST]
 mov edx, edi
 mov dword [esp + CONST], edi
 movzx eax, byte [edx]
 movzx ecx, byte [edx + CONST]
 shl eax, CONST
 or ebx, eax
 movzx eax, byte [edx + CONST]
 shl eax, CONST
 or ebx, eax
 movzx eax, byte [edx + CONST]
 shl eax, CONST
 or ebx, eax
 movzx eax, byte [edx + CONST]
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
 mov ecx, dword [esp + CONST]
 add ecx, CONST
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ecx
 cjmp LABEL40
 lea edi, [ecx + CONST]
 shr edi, CONST
 mov eax, edi
 neg eax
 lea ecx, [ecx + eax*CONST]
 mov dword [esp + CONST], ecx
 nop dword [eax + eax]
LABEL105:
 movzx eax, byte [ebp + CONST]
 movzx edx, byte [ebp]
 movzx ecx, byte [ebp + CONST]
 push dword [esp + CONST]
 shl eax, CONST
 or edx, eax
 movzx eax, byte [ebp + CONST]
 push dword [esp + CONST]
 shl eax, CONST
 push dword [esp + CONST]
 or edx, eax
 movzx eax, byte [ebp + CONST]
 shl eax, CONST
 or edx, eax
 movzx eax, byte [ebp + CONST]
 shl eax, CONST
 xor edx, ebx
 or ecx, eax
 mov dword [esp + CONST], edx
 movzx eax, byte [ebp + CONST]
 shl eax, CONST
 or ecx, eax
 movzx eax, byte [ebp + CONST]
 shl eax, CONST
 add ebp, CONST
 or ecx, eax
 lea eax, [esp + CONST]
 xor ecx, dword [esp + CONST]
 push eax
 mov dword [esp + CONST], ecx
 call CONST
 mov ebx, dword [esp + CONST]
 add esp, CONST
 mov edx, dword [esp + CONST]
 mov eax, ebx
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
 mov dword [esp + CONST], edx
 sub edi, CONST
 cjmp LABEL105
 mov edi, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
LABEL40:
 cmp ecx, CONST
 cjmp LABEL109
 mov edx, dword [esp + CONST]
 add ebp, CONST
 add edx, CONST
 add ecx, ebp
 xor eax, eax
 mov dword [esp + CONST], edx
 xor ebp, ebp
 mov dword [esp + CONST], eax
 cmp edx, CONST
 mov edx, dword [esp + CONST]
 cjmp LABEL120
 mov edi, dword [esp + CONST]
 jmp dword [edi*CONST + CONST]
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
 dec ecx
 or ebp, eax
 movzx eax, byte [ecx + CONST]
 dec ecx
 shl eax, CONST
 mov dword [esp + CONST], eax
 movzx eax, byte [ecx + CONST]
 dec ecx
 shl eax, CONST
 or dword [esp + CONST], eax
 movzx eax, byte [ecx + CONST]
 dec ecx
 shl eax, CONST
 or dword [esp + CONST], eax
 movzx eax, byte [ecx + CONST]
 or dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
LABEL120:
 push dword [esp + CONST]
 xor eax, ebx
 xor ebp, edx
 push dword [esp + CONST]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push dword [esp + CONST]
 mov dword [esp + CONST], ebp
 push eax
 call CONST
 mov ebx, dword [esp + CONST]
 add esp, CONST
 mov edx, dword [esp + CONST]
 mov eax, ebx
 shr eax, CONST
 mov byte [esi], bl
 mov byte [esi + CONST], al
 mov eax, ebx
 mov edi, dword [esp + CONST]
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
LABEL109:
 mov eax, dword [esp + CONST]
 mov byte [eax], bl
 mov eax, ebx
 shr eax, CONST
 mov byte [edi], al
 mov eax, ebx
 shr eax, CONST
 mov byte [edi + CONST], al
 mov eax, edx
 shr ebx, CONST
 mov byte [edi + CONST], bl
 mov byte [edi + CONST], dl
 shr eax, CONST
 mov byte [edi + CONST], al
 mov eax, edx
 shr eax, CONST
 mov byte [edi + CONST], al
 shr edx, CONST
 mov byte [edi + CONST], dl
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL10:
 movzx ecx, byte [eax]
 lea ebx, [eax + CONST]
 mov edx, ebx
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], ebx
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
 add edi, CONST
 mov dword [esp + CONST], edx
 cjmp LABEL240
 lea eax, [edi + CONST]
 shr eax, CONST
 mov dword [esp + CONST], eax
 neg eax
 lea edi, [edi + eax*CONST]
 mov dword [esp + CONST], edi
 nop dword [eax]
LABEL306:
 movzx eax, byte [ebp + CONST]
 movzx ebx, byte [ebp]
 movzx edi, byte [ebp + CONST]
 push dword [esp + CONST]
 shl eax, CONST
 or ebx, eax
 movzx eax, byte [ebp + CONST]
 push dword [esp + CONST]
 shl eax, CONST
 push dword [esp + CONST]
 or ebx, eax
 movzx eax, byte [ebp + CONST]
 shl eax, CONST
 or ebx, eax
 movzx eax, byte [ebp + CONST]
 shl eax, CONST
 or edi, eax
 mov dword [esp + CONST], ebx
 movzx eax, byte [ebp + CONST]
 shl eax, CONST
 or edi, eax
 movzx eax, byte [ebp + CONST]
 shl eax, CONST
 add ebp, CONST
 or edi, eax
 lea eax, [esp + CONST]
 push eax
 mov dword [esp + CONST], edi
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 xor ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 mov eax, ecx
 xor edx, dword [esp + CONST]
 mov byte [esi], cl
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, edx
 shr ecx, CONST
 mov byte [esi + CONST], cl
 mov ecx, ebx
 mov byte [esi + CONST], dl
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, edx
 shr eax, CONST
 shr edx, CONST
 mov byte [esi + CONST], al
 mov byte [esi + CONST], dl
 add esi, CONST
 sub dword [esp + CONST], CONST
 mov edx, edi
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], edx
 cjmp LABEL306
 mov ebx, dword [esp + CONST]
 mov edi, dword [esp + CONST]
 jmp LABEL309
LABEL240:
 mov ecx, dword [esp + CONST]
LABEL309:
 cmp edi, CONST
 cjmp LABEL312
 movzx eax, byte [ebp + CONST]
 movzx edx, byte [ebp]
 movzx ecx, byte [ebp + CONST]
 push dword [esp + CONST]
 shl eax, CONST
 push dword [esp + CONST]
 or edx, eax
 movzx eax, byte [ebp + CONST]
 push dword [esp + CONST]
 shl eax, CONST
 or edx, eax
 movzx eax, byte [ebp + CONST]
 shl eax, CONST
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
 shl ecx, CONST
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
 cjmp LABEL354
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
LABEL354:
 mov ecx, dword [esp + CONST]
 mov edx, ebp
LABEL312:
 mov eax, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 mov byte [eax], cl
 mov eax, ecx
 shr eax, CONST
 mov byte [ebx], al
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
 shr eax, CONST
 mov byte [ebx + CONST], al
 shr edx, CONST
 mov byte [ebx + CONST], dl
 pop ebx
 add esp, CONST
 ret
