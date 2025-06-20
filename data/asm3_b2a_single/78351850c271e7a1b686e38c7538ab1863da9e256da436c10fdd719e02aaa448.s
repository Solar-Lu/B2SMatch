 .name fcn.005e0920
 .offset 00000000005e0920
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 cmp dword [esp + CONST], CONST
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 push esi
 push edi
 cjmp LABEL8
 movzx ebx, byte [eax]
 lea ebp, [eax + CONST]
 mov edx, ebp
 mov esi, dword [esp + CONST]
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], ebp
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
 lea ebp, [ecx + CONST]
 shr ebp, CONST
 mov eax, ebp
 neg eax
 lea ecx, [ecx + eax*CONST]
 mov dword [esp + CONST], ecx
 nop dword [eax + eax]
LABEL104:
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
 or ecx, eax
 mov dword [esp + CONST], edx
 movzx eax, byte [edi + CONST]
 shl eax, CONST
 or ecx, eax
 movzx eax, byte [edi + CONST]
 shl eax, CONST
 add edi, CONST
 push CONST
 push dword [esp + CONST]
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
 sub ebp, CONST
 cjmp LABEL104
 mov ebp, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
LABEL40:
 cmp ecx, CONST
 cjmp LABEL108
 mov edx, dword [esp + CONST]
 add edi, CONST
 add edx, CONST
 add ecx, edi
 xor eax, eax
 mov dword [esp + CONST], edx
 xor edi, edi
 mov dword [esp + CONST], eax
 cmp edx, CONST
 mov edx, dword [esp + CONST]
 cjmp LABEL119
 mov ebp, dword [esp + CONST]
 jmp dword [ebp*CONST + CONST]
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
LABEL119:
 xor eax, ebx
 xor edi, edx
 push CONST
 push dword [esp + CONST]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push eax
 mov dword [esp + CONST], edi
 call CONST
 mov ebx, dword [esp + CONST]
 add esp, CONST
 mov edx, dword [esp + CONST]
 mov eax, ebx
 shr eax, CONST
 mov byte [esi], bl
 mov byte [esi + CONST], al
 mov eax, ebx
 mov ebp, dword [esp + CONST]
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
LABEL108:
 mov eax, dword [esp + CONST]
 pop edi
 pop esi
 mov byte [eax], bl
 mov eax, ebx
 shr eax, CONST
 mov byte [ebp], al
 mov eax, ebx
 shr eax, CONST
 mov byte [ebp + CONST], al
 mov eax, edx
 shr ebx, CONST
 mov byte [ebp + CONST], bl
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
LABEL8:
 movzx ecx, byte [eax]
 lea esi, [eax + CONST]
 mov edx, esi
 mov edi, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 mov dword [esp + CONST], esi
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
 nop dword [eax + eax]
LABEL305:
 movzx eax, byte [ebx + CONST]
 movzx edi, byte [ebx]
 movzx esi, byte [ebx + CONST]
 shl eax, CONST
 or edi, eax
 movzx eax, byte [ebx + CONST]
 shl eax, CONST
 or edi, eax
 movzx eax, byte [ebx + CONST]
 shl eax, CONST
 or edi, eax
 movzx eax, byte [ebx + CONST]
 shl eax, CONST
 or esi, eax
 mov dword [esp + CONST], edi
 movzx eax, byte [ebx + CONST]
 shl eax, CONST
 or esi, eax
 movzx eax, byte [ebx + CONST]
 shl eax, CONST
 add ebx, CONST
 push CONST
 push dword [esp + CONST]
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
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], edx
 cjmp LABEL305
 mov esi, dword [esp + CONST]
 mov edi, dword [esp + CONST]
 jmp LABEL308
LABEL240:
 mov ecx, dword [esp + CONST]
LABEL308:
 cmp edi, CONST
 cjmp LABEL311
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
 mov dword [esp + CONST], ecx
 movzx ecx, byte [ebx + CONST]
 shl eax, CONST
 or edx, eax
 shl ecx, CONST
 movzx eax, byte [ebx + CONST]
 or ecx, eax
 lea eax, [esp + CONST]
 push CONST
 push dword [esp + CONST]
 shl ecx, CONST
 or edx, ecx
 push eax
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], edx
 call CONST
 mov edx, dword [esp + CONST]
 lea ecx, [ebp + CONST]
 mov ebx, dword [esp + CONST]
 add ecx, edi
 xor edx, dword [esp + CONST]
 add edi, CONST
 xor ebx, dword [esp + CONST]
 add esp, CONST
 cmp edi, CONST
 cjmp LABEL350
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
LABEL350:
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
LABEL311:
 mov eax, dword [esp + CONST]
 pop edi
 mov byte [eax], cl
 mov eax, ecx
 shr eax, CONST
 mov byte [esi], al
 mov eax, ecx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, edx
 shr ecx, CONST
 mov byte [esi + CONST], cl
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
