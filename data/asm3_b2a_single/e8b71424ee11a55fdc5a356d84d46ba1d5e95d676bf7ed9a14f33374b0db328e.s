 .name fcn.005e5a00
 .offset 00000000005e5a00
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov ecx, dword [esp + CONST]
 push ebx
 push ebp
 push edi
 mov edx, dword [ecx + CONST]
 mov eax, dword [ecx + CONST]
 mov ebx, dword [ecx + CONST]
 mov ebp, dword [ecx + CONST]
 mov dword [esp + CONST], eax
 mov eax, edx
 mov edi, dword [ecx]
 shr eax, CONST
 add eax, edx
 mov dword [esp + CONST], edx
 mov edx, dword [ecx + CONST]
 mov dword [esp + CONST], eax
 mov eax, ebx
 shr eax, CONST
 add eax, ebx
 mov dword [esp + CONST], edx
 mov edx, dword [ecx + CONST]
 mov dword [esp + CONST], eax
 mov eax, ebp
 shr eax, CONST
 add eax, ebp
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 mov ebx, dword [ecx + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [ecx + CONST]
 mov dword [esp + CONST], ebp
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], ebx
 cmp edx, CONST
 cjmp LABEL37
 mov ebp, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 add ebp, CONST
 shr edx, CONST
 mov dword [esp + CONST], ebp
 mov dword [esp + CONST], edx
 push esi
LABEL290:
 movzx eax, byte [ebp + CONST]
 cdq
 mov ebx, eax
 mov esi, edx
 movzx eax, byte [ebp + CONST]
 shld esi, ebx, CONST
 cdq
 shl ebx, CONST
 or esi, edx
 or ebx, eax
 movzx eax, byte [ebp + CONST]
 shld esi, ebx, CONST
 cdq
 shl ebx, CONST
 or esi, edx
 or ebx, eax
 movzx eax, byte [ebp + CONST]
 shld esi, ebx, CONST
 cdq
 shl ebx, CONST
 or esi, edx
 or ebx, eax
 movzx eax, byte [ebp + CONST]
 add ebx, edi
 cdq
 mov dword [esp + CONST], ebx
 mov edi, edx
 adc esi, CONST
 mov ebx, eax
 movzx eax, byte [ebp]
 shld edi, ebx, CONST
 cdq
 shl ebx, CONST
 or edi, edx
 or ebx, eax
 movzx eax, byte [ebp + CONST]
 shld edi, ebx, CONST
 cdq
 shl ebx, CONST
 or edi, edx
 or ebx, eax
 movzx eax, byte [ebp + CONST]
 shld edi, ebx, CONST
 cdq
 shl ebx, CONST
 or edi, edx
 or ebx, eax
 movzx eax, byte [ebp + CONST]
 add ebx, esi
 cdq
 mov esi, dword [esp + CONST]
 mov ebp, eax
 adc edi, CONST
 add ebx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 mov ebx, edx
 adc edi, CONST
 movzx eax, byte [esi + CONST]
 shld ebx, ebp, CONST
 cdq
 shl ebp, CONST
 or ebx, edx
 or ebp, eax
 movzx eax, byte [esi + CONST]
 shld ebx, ebp, CONST
 cdq
 shl ebp, CONST
 or ebx, edx
 or ebp, eax
 movzx eax, byte [esi + CONST]
 shld ebx, ebp, CONST
 cdq
 shl ebp, CONST
 or ebx, edx
 or ebp, eax
 movzx eax, byte [esi + CONST]
 add ebp, edi
 adc ebx, CONST
 add ebp, dword [esp + CONST]
 mov dword [esp + CONST], ebp
 adc ebx, CONST
 mov edi, dword [esp + CONST]
 cdq
 mov ebp, eax
 mov esi, edx
 shld esi, ebp, CONST
 movzx eax, byte [edi + CONST]
 cdq
 or esi, edx
 shl ebp, CONST
 or ebp, eax
 movzx eax, byte [edi + CONST]
 shld esi, ebp, CONST
 cdq
 or esi, edx
 shl ebp, CONST
 or ebp, eax
 movzx eax, byte [edi + CONST]
 shld esi, ebp, CONST
 cdq
 or esi, edx
 shl ebp, CONST
 or ebp, eax
 mov eax, dword [esp + CONST]
 add ebp, ebx
 adc esi, CONST
 add ebp, dword [esp + CONST]
 mov dword [esp + CONST], ebp
 adc esi, CONST
 add esi, dword [esp + CONST]
 add dword [esp + CONST], esi
 mul ecx
 mov ebx, eax
 mov esi, edx
 mov eax, dword [esp + CONST]
 mul dword [esp + CONST]
 add ebx, eax
 mov eax, ebp
 adc esi, edx
 mul dword [esp + CONST]
 add ebx, eax
 mov eax, dword [esp + CONST]
 adc esi, edx
 mul dword [esp + CONST]
 add ebx, eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 mov ebx, dword [esp + CONST]
 adc esi, edx
 imul ebx, dword [esp + CONST]
 xor edi, edi
 mul ecx
 add ebx, eax
 mov eax, ebp
 mov ebp, dword [esp + CONST]
 adc edi, edx
 mul dword [esp + CONST]
 add ebx, eax
 mov eax, dword [esp + CONST]
 adc edi, edx
 mul dword [esp + CONST]
 add ebx, eax
 mov eax, dword [esp + CONST]
 adc edi, edx
 mul dword [esp + CONST]
 add ebx, eax
 mov eax, dword [esp + CONST]
 adc edi, edx
 add ebx, esi
 mov dword [esp + CONST], ebx
 adc edi, CONST
 imul ebp, dword [esp + CONST]
 mul ecx
 xor ebx, ebx
 add ebp, eax
 mov eax, dword [esp + CONST]
 adc ebx, edx
 mul dword [esp + CONST]
 add ebp, eax
 mov eax, dword [esp + CONST]
 adc ebx, edx
 mul dword [esp + CONST]
 add ebp, eax
 mov eax, dword [esp + CONST]
 adc ebx, edx
 mul dword [esp + CONST]
 add ebp, eax
 mov eax, dword [esp + CONST]
 adc ebx, edx
 add ebp, edi
 mov edi, dword [esp + CONST]
 adc ebx, CONST
 xor esi, esi
 mul dword [esp + CONST]
 imul edi, ecx
 add edi, eax
 mov eax, dword [esp + CONST]
 adc esi, edx
 mul dword [esp + CONST]
 add edi, eax
 mov eax, dword [esp + CONST]
 adc esi, edx
 mul dword [esp + CONST]
 add edi, eax
 mov eax, dword [esp + CONST]
 adc esi, edx
 mul dword [esp + CONST]
 add edi, eax
 mov eax, dword [esp + CONST]
 adc esi, edx
 add edi, ebx
 mov ebx, dword [esp + CONST]
 adc esi, CONST
 imul eax, dword [esp + CONST]
 add esi, eax
 mov edx, esi
 mov eax, esi
 and eax, CONST
 shr edx, CONST
 add edx, eax
 and esi, CONST
 add ebx, edx
 mov eax, ebx
 mov dword [esp + CONST], ebx
 sub eax, edx
 xor eax, edx
 xor edx, ebx
 or eax, edx
 xor eax, ebx
 mov ebx, dword [esp + CONST]
 shr eax, CONST
 add ebx, eax
 mov edx, ebx
 mov dword [esp + CONST], ebx
 sub edx, eax
 xor edx, eax
 xor eax, ebx
 or edx, eax
 xor edx, ebx
 shr edx, CONST
 lea ebx, [edx + ebp]
 mov ebp, dword [esp + CONST]
 mov eax, ebx
 mov dword [esp + CONST], ebx
 sub eax, edx
 xor eax, edx
 xor edx, ebx
 or eax, edx
 xor eax, ebx
 shr eax, CONST
 lea edx, [edi + eax]
 mov ebx, edx
 mov dword [esp + CONST], edx
 sub ebx, eax
 xor ebx, eax
 xor eax, edx
 or ebx, eax
 xor ebx, edx
 shr ebx, CONST
 add ebx, esi
 add ebp, CONST
 mov dword [esp + CONST], ebx
 mov dword [esp + CONST], ebp
 sub dword [esp + CONST], CONST
 mov edi, dword [esp + CONST]
 cjmp LABEL290
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 pop esi
 jmp LABEL294
LABEL37:
 mov edx, dword [esp + CONST]
LABEL294:
 mov dword [ecx], edi
 pop edi
 mov dword [ecx + CONST], eax
 mov eax, dword [esp + CONST]
 pop ebp
 mov dword [ecx + CONST], ebx
 mov dword [ecx + CONST], eax
 mov dword [ecx + CONST], edx
 pop ebx
 add esp, CONST
 ret
