 .name fcn.005e0e30
 .offset 00000000005e0e30
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, ecx
 cdq
 and edx, CONST
 add eax, edx
 sar eax, CONST
 mov dword [esp + CONST], eax
 lea eax, [ecx + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 cdq
 mov ebp, ecx
 and edx, CONST
 mov dword [esp + CONST], ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 lea edi, [edx + eax]
 sar edi, CONST
 and ebp, CONST
 cjmp LABEL28
 dec ebp
 or ebp, CONST
 inc ebp
LABEL28:
 dec ecx
 mov dword [esp + CONST], ebp
 cmp ecx, CONST
 cjmp LABEL35
 movzx ecx, byte [ebx]
 lea edx, [ebx + CONST]
 movzx eax, byte [edx]
 movzx ebx, byte [edx + CONST]
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
 or ebx, eax
 shl ecx, CONST
 movzx eax, byte [edx + CONST]
 or ecx, eax
 shl ecx, CONST
 or ebx, ecx
 cmp dword [esp + CONST], CONST
 mov ecx, dword [esp + CONST]
 cjmp LABEL60
 cmp ecx, edi
 cjmp LABEL62
 mov eax, CONST
 sub eax, ebp
 mov ebp, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 nop word [eax + eax]
LABEL252:
 push CONST
 push dword [esp + CONST]
 mov dword [esp + CONST], eax
 sub ecx, edi
 lea eax, [esp + CONST]
 mov dword [esp + CONST], ecx
 push eax
 mov dword [esp + CONST], ebx
 call CONST
 lea eax, [edi + CONST]
 add esp, CONST
 add ebp, edi
 xor edx, edx
 xor ecx, ecx
 cmp eax, CONST
 cjmp LABEL84
 jmp dword [eax*CONST + CONST]
 movzx edx, byte [ebp + CONST]
 dec ebp
 shl edx, CONST
 movzx eax, byte [ebp + CONST]
 dec ebp
 shl eax, CONST
 or edx, eax
 movzx eax, byte [ebp + CONST]
 dec ebp
 shl eax, CONST
 or edx, eax
 movzx eax, byte [ebp + CONST]
 dec ebp
 or edx, eax
 movzx ecx, byte [ebp + CONST]
 dec ebp
 shl ecx, CONST
 movzx eax, byte [ebp + CONST]
 dec ebp
 shl eax, CONST
 or ecx, eax
 movzx eax, byte [ebp + CONST]
 dec ebp
 shl eax, CONST
 or ecx, eax
 movzx eax, byte [ebp + CONST]
 dec ebp
 or ecx, eax
 lea eax, [edi + CONST]
LABEL84:
 xor ecx, dword [esp + CONST]
 add ebp, edi
 xor edx, dword [esp + CONST]
 add esi, edi
 mov dword [esp + CONST], ebp
 cmp eax, CONST
 cjmp LABEL121
 jmp dword [eax*CONST + CONST]
 dec esi
 mov eax, edx
 shr eax, CONST
 mov byte [esi], al
 dec esi
 mov eax, edx
 shr eax, CONST
 mov byte [esi], al
 dec esi
 mov eax, edx
 shr eax, CONST
 mov byte [esi], al
 dec esi
 mov byte [esi], dl
 dec esi
 mov eax, ecx
 shr eax, CONST
 mov byte [esi], al
 dec esi
 mov eax, ecx
 shr eax, CONST
 mov byte [esi], al
 dec esi
 mov eax, ecx
 shr eax, CONST
 mov byte [esi], al
 dec esi
 mov byte [esi], cl
LABEL121:
 mov eax, dword [esp + CONST]
 add esi, edi
 cmp eax, CONST
 cjmp LABEL154
 mov eax, ebx
 mov ebx, ecx
 jmp LABEL157
LABEL154:
 cmp eax, CONST
 cjmp LABEL159
 mov eax, ecx
 mov ebx, edx
 jmp LABEL157
LABEL159:
 mov ebp, dword [esp + CONST]
 mov dword [esp + CONST], ebp
 mov ebp, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], edx
 test ebp, ebp
 cjmp LABEL170
 mov eax, dword [esp + CONST]
 lea ecx, [esp + CONST]
 add eax, ecx
 push CONST
 push eax
 mov eax, ecx
 push eax
 call CONST
 add esp, CONST
 jmp LABEL180
LABEL170:
 mov ebx, dword [esp + CONST]
 movzx ecx, byte [esp + CONST]
 movzx edx, byte [esp + ebx + CONST]
 movzx eax, byte [esp + ebx + CONST]
 shr dl, cl
 mov ecx, ebp
 shl al, cl
 or dl, al
 movzx ecx, byte [esp + CONST]
 mov byte [esp + CONST], dl
 movzx edx, byte [esp + ebx + CONST]
 movzx eax, byte [esp + ebx + CONST]
 shr dl, cl
 mov ecx, ebp
 shl al, cl
 or dl, al
 movzx ecx, byte [esp + CONST]
 mov byte [esp + CONST], dl
 movzx edx, byte [esp + ebx + CONST]
 movzx eax, byte [esp + ebx + CONST]
 shr dl, cl
 mov ecx, ebp
 shl al, cl
 movzx ecx, byte [esp + CONST]
 or dl, al
 mov byte [esp + CONST], dl
 movzx edx, byte [esp + ebx + CONST]
 movzx eax, byte [esp + ebx + CONST]
 shr dl, cl
 mov ecx, ebp
 shl al, cl
 movzx ecx, byte [esp + CONST]
 or dl, al
 mov byte [esp + CONST], dl
 movzx edx, byte [esp + ebx + CONST]
 movzx eax, byte [esp + ebx + CONST]
 shr dl, cl
 mov ecx, ebp
 shl al, cl
 movzx ecx, byte [esp + CONST]
 or dl, al
 mov byte [esp + CONST], dl
 movzx edx, byte [esp + ebx + CONST]
 movzx eax, byte [esp + ebx + CONST]
 shr dl, cl
 mov ecx, ebp
 shl al, cl
 movzx ecx, byte [esp + CONST]
 or dl, al
 mov byte [esp + CONST], dl
 movzx edx, byte [esp + ebx + CONST]
 movzx eax, byte [esp + ebx + CONST]
 shr dl, cl
 mov ecx, ebp
 shl al, cl
 movzx ecx, byte [esp + CONST]
 or dl, al
 mov byte [esp + CONST], dl
 movzx edx, byte [esp + ebx + CONST]
 movzx eax, byte [esp + ebx + CONST]
 shr dl, cl
 mov ecx, ebp
 shl al, cl
 or dl, al
 mov byte [esp + CONST], dl
LABEL180:
 mov eax, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
LABEL157:
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], eax
 cmp ecx, edi
 cjmp LABEL252
 jmp LABEL62
LABEL60:
 cmp ecx, edi
 cjmp LABEL62
 mov eax, CONST
 sub eax, ebp
 mov ebp, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 nop dword [eax + eax]
LABEL474:
 push CONST
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 mov dword [esp + CONST], ebp
 sub ecx, edi
 mov dword [esp + CONST], ebx
 push eax
 mov dword [esp + CONST], ecx
 call CONST
 mov ecx, dword [esp + CONST]
 lea ebp, [edi + CONST]
 xor eax, eax
 xor edx, edx
 add esp, CONST
 mov dword [esp + CONST], eax
 add ecx, edi
 mov dword [esp + CONST], edx
 cmp ebp, CONST
 cjmp LABEL281
 lea ebp, [edi + CONST]
 jmp dword [ebp*CONST + CONST]
 movzx edx, byte [ecx + CONST]
 dec ecx
 dec ecx
 shl edx, CONST
 movzx eax, byte [ecx]
 dec ecx
 shl eax, CONST
 or edx, eax
 movzx eax, byte [ecx]
 shl eax, CONST
 or edx, eax
 jmp LABEL295
 movzx eax, byte [ecx + CONST]
 dec ecx
 mov edx, dword [esp + CONST]
 dec ecx
 shl eax, CONST
 or edx, eax
 movzx eax, byte [ecx]
 shl eax, CONST
 or edx, eax
 jmp LABEL295
 movzx eax, byte [ecx + CONST]
 dec ecx
 mov edx, dword [esp + CONST]
 shl eax, CONST
 or edx, eax
 jmp LABEL295
 mov edx, dword [esp + CONST]
LABEL295:
 movzx eax, byte [ecx + CONST]
 dec ecx
 or edx, eax
 mov dword [esp + CONST], edx
 movzx edx, byte [ecx + CONST]
 dec ecx
 shl edx, CONST
 movzx eax, byte [ecx + CONST]
 dec ecx
 shl eax, CONST
 or edx, eax
 movzx eax, byte [ecx + CONST]
 dec ecx
 shl eax, CONST
 or edx, eax
 movzx eax, byte [ecx + CONST]
 dec ecx
 or edx, eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], edx
LABEL281:
 mov ebp, dword [esp + CONST]
 add ecx, edi
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 cmp ecx, CONST
 cjmp LABEL338
 mov dword [esp + CONST], ebx
 mov ebx, edx
 mov ebp, dword [esp + CONST]
 jmp LABEL342
LABEL338:
 cmp ecx, CONST
 cjmp LABEL344
 mov dword [esp + CONST], edx
 mov ebx, eax
 mov ebp, edx
 jmp LABEL342
LABEL344:
 mov dword [esp + CONST], ebp
 mov ebp, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], eax
 test ebp, ebp
 cjmp LABEL355
 mov eax, dword [esp + CONST]
 lea ecx, [esp + CONST]
 add eax, ecx
 push CONST
 push eax
 mov eax, ecx
 push eax
 call CONST
 add esp, CONST
 jmp LABEL365
LABEL355:
 mov ebx, dword [esp + CONST]
 movzx ecx, byte [esp + CONST]
 movzx edx, byte [esp + ebx + CONST]
 movzx eax, byte [esp + ebx + CONST]
 shr dl, cl
 mov ecx, ebp
 shl al, cl
 or dl, al
 movzx ecx, byte [esp + CONST]
 mov byte [esp + CONST], dl
 movzx edx, byte [esp + ebx + CONST]
 movzx eax, byte [esp + ebx + CONST]
 shr dl, cl
 mov ecx, ebp
 shl al, cl
 or dl, al
 movzx ecx, byte [esp + CONST]
 mov byte [esp + CONST], dl
 movzx edx, byte [esp + ebx + CONST]
 movzx eax, byte [esp + ebx + CONST]
 shr dl, cl
 mov ecx, ebp
 shl al, cl
 movzx ecx, byte [esp + CONST]
 or dl, al
 mov byte [esp + CONST], dl
 movzx edx, byte [esp + ebx + CONST]
 movzx eax, byte [esp + ebx + CONST]
 shr dl, cl
 mov ecx, ebp
 shl al, cl
 movzx ecx, byte [esp + CONST]
 or dl, al
 mov byte [esp + CONST], dl
 movzx edx, byte [esp + ebx + CONST]
 movzx eax, byte [esp + ebx + CONST]
 shr dl, cl
 mov ecx, ebp
 shl al, cl
 movzx ecx, byte [esp + CONST]
 or dl, al
 mov byte [esp + CONST], dl
 movzx edx, byte [esp + ebx + CONST]
 movzx eax, byte [esp + ebx + CONST]
 shr dl, cl
 mov ecx, ebp
 shl al, cl
 movzx ecx, byte [esp + CONST]
 or dl, al
 mov byte [esp + CONST], dl
 movzx edx, byte [esp + ebx + CONST]
 movzx eax, byte [esp + ebx + CONST]
 shr dl, cl
 mov ecx, ebp
 shl al, cl
 movzx ecx, byte [esp + CONST]
 or dl, al
 mov byte [esp + CONST], dl
 movzx edx, byte [esp + ebx + CONST]
 movzx eax, byte [esp + ebx + CONST]
 shr dl, cl
 mov ecx, ebp
 shl al, cl
 or dl, al
 mov byte [esp + CONST], dl
LABEL365:
 mov ebp, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 mov dword [esp + CONST], ebp
LABEL342:
 mov ecx, dword [esp + CONST]
 lea eax, [edi + CONST]
 xor edx, dword [esp + CONST]
 add esi, edi
 xor ecx, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL441
 jmp dword [eax*CONST + CONST]
 dec esi
 mov eax, ecx
 shr eax, CONST
 mov byte [esi], al
 dec esi
 mov eax, ecx
 shr eax, CONST
 mov byte [esi], al
 dec esi
 mov eax, ecx
 shr eax, CONST
 mov byte [esi], al
 dec esi
 mov byte [esi], cl
 dec esi
 mov eax, edx
 shr eax, CONST
 mov byte [esi], al
 dec esi
 mov eax, edx
 shr eax, CONST
 mov byte [esi], al
 dec esi
 mov eax, edx
 shr eax, CONST
 mov byte [esi], al
 dec esi
 mov byte [esi], dl
LABEL441:
 mov ecx, dword [esp + CONST]
 add esi, edi
 cmp ecx, edi
 cjmp LABEL474
LABEL62:
 mov esi, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov eax, ecx
 shr eax, CONST
 mov byte [esi], cl
 mov byte [esi + CONST], al
 mov eax, ecx
 shr eax, CONST
 mov byte [esi + CONST], al
 mov eax, ebx
 shr ecx, CONST
 mov byte [esi + CONST], cl
 shr eax, CONST
 mov byte [esi + CONST], bl
 mov byte [esi + CONST], al
 mov eax, ebx
 shr eax, CONST
 shr ebx, CONST
 mov byte [esi + CONST], al
 mov byte [esi + CONST], bl
LABEL35:
 mov ecx, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
