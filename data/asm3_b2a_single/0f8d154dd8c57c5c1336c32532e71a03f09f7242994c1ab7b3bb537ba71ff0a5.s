 .name fcn.006087b0
 .offset 00000000006087b0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 xorps xmm0, xmm0
 movlpd qword [esp + CONST], xmm0
 test ebx, ebx
 cjmp LABEL7
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL7:
 mov eax, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 test ebx, CONST
 cjmp LABEL20
 mov ecx, dword [esp + CONST]
 mov dword [esp + CONST], ecx
LABEL61:
 mov ecx, dword [eax]
 xor edx, edx
 add ecx, dword [ebp]
 adc edx, edx
 add edi, ecx
 mov ecx, dword [esp + CONST]
 adc esi, edx
 xor edx, edx
 mov dword [ecx], edi
 mov ecx, dword [eax + CONST]
 add ecx, dword [ebp + CONST]
 adc edx, edx
 add ecx, esi
 mov esi, dword [esp + CONST]
 adc edx, CONST
 mov dword [esi + CONST], ecx
 xor esi, esi
 mov ecx, dword [eax + CONST]
 add ecx, dword [ebp + CONST]
 adc esi, esi
 add ecx, edx
 mov edx, dword [esp + CONST]
 adc esi, CONST
 xor edi, edi
 mov dword [edx + CONST], ecx
 mov ecx, dword [eax + CONST]
 add ecx, dword [ebp + CONST]
 adc edi, edi
 add ecx, esi
 mov dword [edx + CONST], ecx
 adc edi, CONST
 add edx, CONST
 sub ebx, CONST
 mov dword [esp + CONST], edx
 xor esi, esi
 add eax, CONST
 add ebp, CONST
 test ebx, CONST
 cjmp LABEL61
 jmp LABEL62
LABEL20:
 mov edx, dword [esp + CONST]
LABEL62:
 test ebx, ebx
 cjmp LABEL65
 sub ebp, eax
 sub edx, eax
 mov dword [esp + CONST], edx
LABEL81:
 mov ecx, dword [eax + ebp]
 lea eax, [eax + CONST]
 xor edx, edx
 add ecx, dword [eax + CONST]
 adc edx, edx
 add edi, ecx
 mov ecx, dword [esp + CONST]
 adc esi, edx
 mov dword [ecx + eax + CONST], edi
 mov edi, esi
 xor esi, esi
 sub ebx, CONST
 cjmp LABEL81
LABEL65:
 mov eax, edi
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
