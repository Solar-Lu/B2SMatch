 .name fcn.005bc340
 .offset 00000000005bc340
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov ecx, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 test ecx, ecx
 cjmp LABEL10
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 push edi
 add ebp, CONST
LABEL499:
 mov eax, dword [ebx]
 dec ecx
 mov edx, dword [ebx + CONST]
 mov esi, dword [ebx + CONST]
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], eax
 mov eax, dword [ebx + CONST]
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], edx
 mov edx, dword [ebx + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [ebx + CONST]
 mov dword [esp + CONST], edx
 mov edx, dword [ebx + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [ebx + CONST]
 mov dword [esp + CONST], edx
 mov edx, dword [ebx + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [ebx + CONST]
 mov edi, eax
 mov dword [esp + CONST], edx
 mov edx, dword [ebx + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [ebx + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [ebx + CONST]
 mov dword [esp + CONST], edx
 mov edx, dword [ebx + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [ebx + CONST]
 mov dword [esp + CONST], edx
 mov edx, dword [ebx + CONST]
 mov dword [esp + CONST], ecx
 lea ecx, [esp + CONST]
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], edi
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], ebp
 jmp LABEL58
LABEL246:
 mov esi, dword [esp + CONST]
 mov edi, dword [esp + CONST]
LABEL58:
 movzx eax, byte [ebp + CONST]
 cdq
 mov ebx, eax
 mov dword [ecx + CONST], edi
 mov eax, dword [esp + CONST]
 mov ebp, edx
 shld ebp, ebx, CONST
 mov dword [ecx + CONST], esi
 shl ebx, CONST
 movzx eax, byte [eax + CONST]
 cdq
 or ebx, eax
 or ebp, edx
 mov eax, dword [esp + CONST]
 shld ebp, ebx, CONST
 shl ebx, CONST
 movzx eax, byte [eax]
 cdq
 or ebx, eax
 or ebp, edx
 mov eax, dword [esp + CONST]
 shld ebp, ebx, CONST
 shl ebx, CONST
 movzx eax, byte [eax + CONST]
 cdq
 or ebx, eax
 or ebp, edx
 mov eax, dword [esp + CONST]
 shld ebp, ebx, CONST
 shl ebx, CONST
 movzx eax, byte [eax + CONST]
 cdq
 or ebx, eax
 or ebp, edx
 mov eax, dword [esp + CONST]
 shld ebp, ebx, CONST
 shl ebx, CONST
 movzx eax, byte [eax + CONST]
 cdq
 or ebx, eax
 or ebp, edx
 mov eax, dword [esp + CONST]
 shld ebp, ebx, CONST
 shl ebx, CONST
 movzx eax, byte [eax + CONST]
 cdq
 or ebx, eax
 or ebp, edx
 mov eax, dword [esp + CONST]
 shld ebp, ebx, CONST
 shl ebx, CONST
 movzx eax, byte [eax + CONST]
 cdq
 or ebx, eax
 or ebp, edx
 mov eax, dword [esp + CONST]
 mov edx, edi
 mov dword [ecx], eax
 mov eax, dword [esp + CONST]
 mov dword [ecx + CONST], eax
 mov eax, esi
 shld edx, eax, CONST
 mov dword [esp + CONST], ebp
 mov dword [ecx + CONST], ebp
 mov ebp, edi
 shl eax, CONST
 mov edi, esi
 mov dword [esp + CONST], ebx
 xor esi, esi
 mov dword [ecx + CONST], ebx
 xor ebx, ebx
 shr ebp, CONST
 or ebx, edx
 mov edx, dword [esp + CONST]
 or ebp, eax
 mov eax, dword [esp + CONST]
 shrd eax, edx, CONST
 shl edi, CONST
 shr edx, CONST
 or esi, eax
 or edi, edx
 mov eax, dword [esp + CONST]
 xor ebx, edi
 mov edx, dword [esp + CONST]
 xor ebp, esi
 mov edi, eax
 xor esi, esi
 shrd eax, edx, CONST
 shl edi, CONST
 or esi, eax
 shr edx, CONST
 or edi, edx
 mov eax, dword [ecx + CONST]
 and eax, dword [esp + CONST]
 xor ebx, edi
 mov edi, dword [esp + CONST]
 xor ebp, esi
 mov esi, dword [esp + CONST]
 not edi
 and edi, dword [ecx + CONST]
 not esi
 and esi, dword [ecx + CONST]
 mov edx, dword [ecx + CONST]
 xor esi, eax
 and edx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 xor edi, edx
 mov edx, dword [esp + CONST]
 add ebp, edi
 adc ebx, esi
 add ebp, dword [eax*CONST + CONST]
 adc ebx, dword [eax*CONST + CONST]
 add ebp, dword [ecx + CONST]
 mov eax, dword [esp + CONST]
 adc ebx, dword [ecx + CONST]
 add eax, ebp
 mov dword [esp + CONST], eax
 adc edx, ebx
 mov ebp, dword [ecx + CONST]
 mov ebx, dword [ecx + CONST]
 add ebx, eax
 mov dword [esp + CONST], edx
 mov eax, dword [ecx + CONST]
 adc eax, edx
 mov dword [esp + CONST], ebx
 mov edx, dword [esp + CONST]
 xor esi, esi
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov edi, eax
 shrd eax, edx, CONST
 mov ebx, dword [ecx + CONST]
 or esi, eax
 shl edi, CONST
 mov eax, dword [esp + CONST]
 shr edx, CONST
 or edi, edx
 mov dword [esp + CONST], esi
 mov edx, dword [esp + CONST]
 xor esi, esi
 mov dword [esp + CONST], edi
 mov edi, edx
 shld edx, eax, CONST
 shr edi, CONST
 shl eax, CONST
 or esi, edx
 mov edx, dword [esp + CONST]
 or edi, eax
 xor dword [esp + CONST], edi
 mov edi, edx
 mov eax, dword [esp + CONST]
 xor dword [esp + CONST], esi
 xor esi, esi
 shld edx, eax, CONST
 shr edi, CONST
 shl eax, CONST
 or esi, edx
 xor dword [esp + CONST], esi
 or edi, eax
 xor dword [esp + CONST], edi
 mov edx, ebp
 xor edx, dword [ecx + CONST]
 and edx, dword [esp + CONST]
 mov eax, ebx
 xor eax, dword [ecx + CONST]
 and eax, dword [esp + CONST]
 and ebp, dword [ecx + CONST]
 and ebx, dword [ecx + CONST]
 xor edx, ebp
 mov ebp, dword [esp + CONST]
 xor eax, ebx
 mov ebx, dword [esp + CONST]
 add ebx, edx
 mov edx, dword [esp + CONST]
 adc eax, dword [esp + CONST]
 add ebx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc eax, dword [esp + CONST]
 inc edx
 add ebp, CONST
 mov dword [esp + CONST], eax
 sub ecx, CONST
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ebp
 cmp edx, CONST
 cjmp LABEL246
 cmp edx, CONST
 cjmp LABEL248
 lea eax, [edx*CONST + CONST]
 mov dword [esp + CONST], eax
 nop dword [eax]
LABEL452:
 mov ebp, dword [ecx + CONST]
 xor esi, esi
 mov ebx, dword [ecx + CONST]
 mov eax, ebp
 mov edx, ebx
 mov edi, ebp
 shrd eax, edx, CONST
 shl edi, CONST
 or esi, eax
 shr edx, CONST
 or edi, edx
 mov dword [esp + CONST], esi
 mov eax, ebp
 mov dword [esp + CONST], edi
 mov edx, ebx
 mov edi, ebx
 shld edx, eax, CONST
 shrd ebp, ebx, CONST
 shl eax, CONST
 xor esi, esi
 or esi, edx
 shr edi, CONST
 mov edx, dword [esp + CONST]
 or edi, eax
 mov eax, dword [esp + CONST]
 xor edx, esi
 mov esi, dword [ecx + CONST]
 xor eax, edi
 xor eax, ebp
 shr ebx, CONST
 xor edx, ebx
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], edx
 xor ebx, ebx
 mov edx, dword [ecx + CONST]
 mov eax, esi
 shrd eax, edx, CONST
 mov ebp, esi
 mov edi, esi
 shr edx, CONST
 or ebx, eax
 mov eax, dword [ecx + CONST]
 xor esi, esi
 shl ebp, CONST
 or ebp, edx
 shl edi, CONST
 mov edx, dword [ecx + CONST]
 shrd eax, edx, CONST
 shr edx, CONST
 or esi, eax
 mov eax, dword [ecx + CONST]
 or edi, edx
 mov edx, dword [ecx + CONST]
 xor ebx, esi
 mov esi, dword [esp + CONST]
 xor ebp, edi
 mov edi, dword [esp + CONST]
 shrd edx, eax, CONST
 mov dword [ecx + CONST], esi
 xor ebx, edx
 shr eax, CONST
 mov edx, dword [esp + CONST]
 xor ebp, eax
 mov eax, dword [esp + CONST]
 add eax, ebx
 mov dword [ecx + CONST], edi
 mov ebx, dword [esp + CONST]
 adc edx, ebp
 mov dword [ecx], ebx
 add eax, dword [ecx + CONST]
 mov ebp, edi
 mov ebx, dword [esp + CONST]
 adc edx, dword [ecx + CONST]
 add eax, dword [ecx + CONST]
 mov dword [esp + CONST], eax
 adc edx, dword [ecx + CONST]
 mov dword [esp + CONST], edx
 mov dword [ecx + CONST], ebx
 mov dword [ecx + CONST], eax
 mov dword [ecx + CONST], edx
 shr ebp, CONST
 mov edx, edi
 mov eax, esi
 shld edx, eax, CONST
 xor ebx, ebx
 mov edi, esi
 or ebx, edx
 shl eax, CONST
 mov edx, dword [esp + CONST]
 or ebp, eax
 mov eax, dword [esp + CONST]
 xor esi, esi
 shrd eax, edx, CONST
 shl edi, CONST
 or esi, eax
 shr edx, CONST
 mov eax, dword [esp + CONST]
 or edi, edx
 mov edx, dword [esp + CONST]
 xor ebx, edi
 mov edi, eax
 xor ebp, esi
 shrd eax, edx, CONST
 shl edi, CONST
 xor esi, esi
 or esi, eax
 shr edx, CONST
 mov eax, dword [ecx + CONST]
 or edi, edx
 and eax, dword [esp + CONST]
 xor ebx, edi
 mov edi, dword [esp + CONST]
 xor ebp, esi
 mov esi, dword [esp + CONST]
 not edi
 and edi, dword [ecx + CONST]
 not esi
 and esi, dword [ecx + CONST]
 mov edx, dword [ecx + CONST]
 xor esi, eax
 and edx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 xor edi, edx
 mov edx, dword [esp + CONST]
 add ebp, edi
 adc ebx, esi
 add ebp, dword [ecx + CONST]
 adc ebx, dword [ecx + CONST]
 add ebp, dword [eax]
 adc ebx, dword [eax + CONST]
 mov eax, dword [esp + CONST]
 add eax, ebp
 mov ebp, dword [ecx + CONST]
 mov dword [esp + CONST], eax
 adc edx, ebx
 mov ebx, dword [ecx + CONST]
 add ebx, eax
 mov dword [esp + CONST], edx
 mov eax, dword [ecx + CONST]
 adc eax, edx
 mov dword [esp + CONST], ebx
 mov edx, dword [esp + CONST]
 xor esi, esi
 mov ebx, dword [ecx + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov edi, eax
 shrd eax, edx, CONST
 shl edi, CONST
 shr edx, CONST
 or esi, eax
 mov eax, dword [esp + CONST]
 or edi, edx
 mov edx, dword [esp + CONST]
 mov dword [esp + CONST], edi
 mov edi, edx
 shld edx, eax, CONST
 mov dword [esp + CONST], esi
 xor esi, esi
 shr edi, CONST
 shl eax, CONST
 or edi, eax
 xor dword [esp + CONST], edi
 or esi, edx
 mov edx, dword [esp + CONST]
 mov edi, edx
 mov eax, dword [esp + CONST]
 xor dword [esp + CONST], esi
 xor esi, esi
 shld edx, eax, CONST
 shr edi, CONST
 or esi, edx
 shl eax, CONST
 xor dword [esp + CONST], esi
 or edi, eax
 xor dword [esp + CONST], edi
 mov eax, ebx
 xor eax, dword [ecx + CONST]
 mov edx, ebp
 xor edx, dword [ecx + CONST]
 and edx, dword [esp + CONST]
 and eax, dword [esp + CONST]
 and ebx, dword [ecx + CONST]
 and ebp, dword [ecx + CONST]
 xor eax, ebx
 mov ebx, dword [esp + CONST]
 xor edx, ebp
 add ebx, edx
 mov edx, dword [esp + CONST]
 adc edx, eax
 add ebx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 adc edx, dword [esp + CONST]
 sub ecx, CONST
 mov eax, edx
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 add edx, CONST
 mov dword [esp + CONST], edx
 cmp edx, CONST
 cjmp LABEL452
 mov ebp, dword [esp + CONST]
LABEL248:
 mov edx, dword [esp + CONST]
 mov esi, dword [esp + CONST]
 add edx, ebx
 mov ebx, dword [esp + CONST]
 adc esi, eax
 mov eax, dword [ecx + CONST]
 mov dword [ebx], edx
 mov edx, dword [ecx + CONST]
 add dword [ebx + CONST], edx
 mov edx, dword [ecx + CONST]
 adc eax, dword [ebx + CONST]
 add dword [ebx + CONST], edx
 mov edx, dword [ecx + CONST]
 mov dword [ebx + CONST], eax
 mov eax, dword [ecx + CONST]
 adc eax, dword [ebx + CONST]
 add dword [ebx + CONST], edx
 mov edx, dword [esp + CONST]
 mov dword [ebx + CONST], eax
 mov eax, dword [ecx + CONST]
 adc eax, dword [ebx + CONST]
 mov dword [ebx + CONST], eax
 mov eax, dword [esp + CONST]
 add eax, dword [esp + CONST]
 mov dword [ebx + CONST], eax
 adc edx, dword [esp + CONST]
 mov eax, dword [ecx + CONST]
 mov dword [ebx + CONST], edx
 mov edx, dword [ecx + CONST]
 add dword [ebx + CONST], edx
 mov edx, dword [ecx + CONST]
 adc eax, dword [ebx + CONST]
 add dword [ebx + CONST], edx
 mov edx, dword [ecx + CONST]
 mov dword [ebx + CONST], eax
 mov eax, dword [ecx + CONST]
 adc eax, dword [ebx + CONST]
 add dword [ebx + CONST], edx
 mov dword [ebx + CONST], eax
 mov eax, dword [ecx + CONST]
 adc eax, dword [ebx + CONST]
 mov ecx, dword [esp + CONST]
 mov dword [ebx + CONST], esi
 mov dword [ebx + CONST], eax
 test ecx, ecx
 cjmp LABEL499
 pop edi
 pop esi
 pop ebp
LABEL10:
 mov ecx, dword [esp + CONST]
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
