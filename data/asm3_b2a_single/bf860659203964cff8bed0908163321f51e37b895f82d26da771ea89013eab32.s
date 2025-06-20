 .name fcn.005e2bf0
 .offset 00000000005e2bf0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov ecx, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov edx, dword [ecx]
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [ecx + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov eax, edi
 shr eax, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL16
 mov edi, ecx
LABEL125:
 lea eax, [edx + CONST]
 movzx edx, al
 mov ecx, dword [edi + edx*CONST + CONST]
 lea eax, [ecx + esi]
 movzx esi, al
 mov eax, dword [edi + esi*CONST + CONST]
 mov dword [edi + edx*CONST + CONST], eax
 add eax, ecx
 mov dword [edi + esi*CONST + CONST], ecx
 movzx eax, al
 movzx eax, byte [edi + eax*CONST + CONST]
 xor al, byte [ebp]
 mov byte [ebx], al
 lea eax, [edx + CONST]
 movzx edx, al
 mov ecx, dword [edi + edx*CONST + CONST]
 lea eax, [ecx + esi]
 movzx esi, al
 mov eax, dword [edi + esi*CONST + CONST]
 mov dword [edi + edx*CONST + CONST], eax
 add eax, ecx
 mov dword [edi + esi*CONST + CONST], ecx
 movzx eax, al
 movzx eax, byte [edi + eax*CONST + CONST]
 xor al, byte [ebp + CONST]
 mov byte [ebx + CONST], al
 lea eax, [edx + CONST]
 movzx edx, al
 mov ecx, dword [edi + edx*CONST + CONST]
 lea eax, [ecx + esi]
 movzx esi, al
 mov eax, dword [edi + esi*CONST + CONST]
 mov dword [edi + edx*CONST + CONST], eax
 add eax, ecx
 mov dword [edi + esi*CONST + CONST], ecx
 movzx eax, al
 movzx eax, byte [edi + eax*CONST + CONST]
 xor al, byte [ebp + CONST]
 mov byte [ebx + CONST], al
 lea eax, [edx + CONST]
 movzx edx, al
 mov ecx, dword [edi + edx*CONST + CONST]
 lea eax, [ecx + esi]
 movzx esi, al
 mov eax, dword [edi + esi*CONST + CONST]
 mov dword [edi + edx*CONST + CONST], eax
 add eax, ecx
 movzx eax, al
 mov dword [edi + esi*CONST + CONST], ecx
 movzx eax, byte [edi + eax*CONST + CONST]
 xor al, byte [ebp + CONST]
 mov byte [ebx + CONST], al
 lea eax, [edx + CONST]
 movzx edx, al
 mov ecx, dword [edi + edx*CONST + CONST]
 lea eax, [ecx + esi]
 movzx esi, al
 mov eax, dword [edi + esi*CONST + CONST]
 mov dword [edi + edx*CONST + CONST], eax
 add eax, ecx
 movzx eax, al
 mov dword [edi + esi*CONST + CONST], ecx
 movzx eax, byte [edi + eax*CONST + CONST]
 xor al, byte [ebp + CONST]
 mov byte [ebx + CONST], al
 lea eax, [edx + CONST]
 movzx edx, al
 mov ecx, dword [edi + edx*CONST + CONST]
 lea eax, [ecx + esi]
 movzx esi, al
 mov eax, dword [edi + esi*CONST + CONST]
 mov dword [edi + edx*CONST + CONST], eax
 add eax, ecx
 movzx eax, al
 mov dword [edi + esi*CONST + CONST], ecx
 movzx eax, byte [edi + eax*CONST + CONST]
 xor al, byte [ebp + CONST]
 mov byte [ebx + CONST], al
 lea eax, [edx + CONST]
 movzx edx, al
 mov ecx, dword [edi + edx*CONST + CONST]
 lea eax, [ecx + esi]
 movzx esi, al
 mov eax, dword [edi + esi*CONST + CONST]
 mov dword [edi + edx*CONST + CONST], eax
 add eax, ecx
 movzx eax, al
 mov dword [edi + esi*CONST + CONST], ecx
 movzx eax, byte [edi + eax*CONST + CONST]
 xor al, byte [ebp + CONST]
 mov byte [ebx + CONST], al
 lea eax, [edx + CONST]
 movzx edx, al
 mov ecx, dword [edi + edx*CONST + CONST]
 lea eax, [ecx + esi]
 movzx esi, al
 mov eax, dword [edi + esi*CONST + CONST]
 mov dword [edi + edx*CONST + CONST], eax
 add eax, ecx
 movzx eax, al
 mov dword [edi + esi*CONST + CONST], ecx
 movzx eax, byte [edi + eax*CONST + CONST]
 xor al, byte [ebp + CONST]
 add ebp, CONST
 mov byte [ebx + CONST], al
 add ebx, CONST
 sub dword [esp + CONST], CONST
 cjmp LABEL125
 mov edi, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
LABEL16:
 and edi, CONST
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], edi
 cjmp LABEL131
 mov edi, dword [esp + CONST]
 lea eax, [edx + CONST]
 movzx edx, al
 mov ecx, dword [ecx + edx*CONST + CONST]
 lea eax, [ecx + esi]
 movzx esi, al
 mov eax, dword [esp + CONST]
 mov eax, dword [eax + esi*CONST + CONST]
 mov dword [edi + edx*CONST + CONST], eax
 add eax, ecx
 mov dword [edi + esi*CONST + CONST], ecx
 mov ecx, edi
 mov edi, dword [esp + CONST]
 movzx eax, al
 mov al, byte [ecx + eax*CONST + CONST]
 xor al, byte [ebp]
 mov byte [ebx], al
 sub edi, CONST
 cjmp LABEL150
LABEL283:
 mov ebx, dword [esp + CONST]
 lea eax, [edx + CONST]
 movzx edx, al
 mov ecx, dword [ecx + edx*CONST + CONST]
 lea eax, [ecx + esi]
 movzx esi, al
 mov eax, dword [esp + CONST]
 mov eax, dword [eax + esi*CONST + CONST]
 mov dword [ebx + edx*CONST + CONST], eax
 add eax, ecx
 mov dword [ebx + esi*CONST + CONST], ecx
 mov ecx, ebx
 mov ebx, dword [esp + CONST]
 movzx eax, al
 mov al, byte [ecx + eax*CONST + CONST]
 xor al, byte [ebp + CONST]
 mov byte [ebx + CONST], al
 sub edi, CONST
 cjmp LABEL150
 mov ebx, dword [esp + CONST]
 lea eax, [edx + CONST]
 movzx edx, al
 mov ecx, dword [ecx + edx*CONST + CONST]
 lea eax, [ecx + esi]
 movzx esi, al
 mov eax, dword [esp + CONST]
 mov eax, dword [eax + esi*CONST + CONST]
 mov dword [ebx + edx*CONST + CONST], eax
 add eax, ecx
 mov dword [ebx + esi*CONST + CONST], ecx
 mov ecx, ebx
 mov ebx, dword [esp + CONST]
 movzx eax, al
 mov al, byte [ecx + eax*CONST + CONST]
 xor al, byte [ebp + CONST]
 mov byte [ebx + CONST], al
 sub edi, CONST
 cjmp LABEL150
 mov ebx, dword [esp + CONST]
 lea eax, [edx + CONST]
 movzx edx, al
 mov ecx, dword [ecx + edx*CONST + CONST]
 lea eax, [ecx + esi]
 movzx esi, al
 mov eax, dword [esp + CONST]
 mov eax, dword [eax + esi*CONST + CONST]
 mov dword [ebx + edx*CONST + CONST], eax
 add eax, ecx
 mov dword [ebx + esi*CONST + CONST], ecx
 mov ecx, ebx
 mov ebx, dword [esp + CONST]
 movzx eax, al
 mov al, byte [ecx + eax*CONST + CONST]
 xor al, byte [ebp + CONST]
 mov byte [ebx + CONST], al
 sub edi, CONST
 cjmp LABEL150
 mov ebx, dword [esp + CONST]
 lea eax, [edx + CONST]
 movzx edx, al
 mov ecx, dword [ecx + edx*CONST + CONST]
 lea eax, [ecx + esi]
 movzx esi, al
 mov eax, dword [esp + CONST]
 mov eax, dword [eax + esi*CONST + CONST]
 mov dword [ebx + edx*CONST + CONST], eax
 add eax, ecx
 mov dword [ebx + esi*CONST + CONST], ecx
 mov ecx, ebx
 mov ebx, dword [esp + CONST]
 movzx eax, al
 mov al, byte [ecx + eax*CONST + CONST]
 xor al, byte [ebp + CONST]
 mov byte [ebx + CONST], al
 sub edi, CONST
 cjmp LABEL150
 mov ebx, dword [esp + CONST]
 lea eax, [edx + CONST]
 movzx edx, al
 mov ecx, dword [ecx + edx*CONST + CONST]
 lea eax, [ecx + esi]
 movzx esi, al
 mov eax, dword [esp + CONST]
 mov eax, dword [eax + esi*CONST + CONST]
 mov dword [ebx + edx*CONST + CONST], eax
 add eax, ecx
 mov dword [ebx + esi*CONST + CONST], ecx
 mov ecx, ebx
 mov ebx, dword [esp + CONST]
 movzx eax, al
 mov al, byte [ecx + eax*CONST + CONST]
 xor al, byte [ebp + CONST]
 mov byte [ebx + CONST], al
 sub edi, CONST
 cjmp LABEL150
 mov ebx, dword [esp + CONST]
 lea eax, [edx + CONST]
 movzx edx, al
 mov ecx, dword [ecx + edx*CONST + CONST]
 lea eax, [ecx + esi]
 movzx esi, al
 mov eax, dword [esp + CONST]
 mov eax, dword [eax + esi*CONST + CONST]
 mov dword [ebx + edx*CONST + CONST], eax
 add eax, ecx
 mov dword [ebx + esi*CONST + CONST], ecx
 mov ecx, ebx
 mov ebx, dword [esp + CONST]
 movzx eax, al
 mov al, byte [ecx + eax*CONST + CONST]
 xor al, byte [ebp + CONST]
 mov byte [ebx + CONST], al
 sub edi, CONST
 cjmp LABEL150
 mov ebx, dword [esp + CONST]
 lea eax, [edx + CONST]
 movzx edx, al
 mov ecx, dword [ecx + edx*CONST + CONST]
 lea eax, [ecx + esi]
 movzx esi, al
 mov eax, dword [esp + CONST]
 mov eax, dword [eax + esi*CONST + CONST]
 mov dword [ebx + edx*CONST + CONST], eax
 add eax, ecx
 mov dword [ebx + esi*CONST + CONST], ecx
 mov ecx, ebx
 mov ebx, dword [esp + CONST]
 movzx eax, al
 mov al, byte [ecx + eax*CONST + CONST]
 xor al, byte [ebp]
 mov byte [ebx], al
 sub edi, CONST
 cjmp LABEL283
 pop edi
 mov dword [ecx + CONST], esi
 pop esi
 pop ebp
 mov dword [ecx], edx
 pop ebx
 pop ecx
 ret
LABEL131:
 mov ecx, dword [esp + CONST]
LABEL150:
 pop edi
 mov dword [ecx + CONST], esi
 pop esi
 pop ebp
 mov dword [ecx], edx
 pop ebx
 pop ecx
 ret
