 .name fcn.005c28d0
 .offset 00000000005c28d0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov ecx, dword [esp + CONST]
 xor eax, eax
 mov edx, dword [esp + CONST]
 push ebx
 push ebp
 push esi
 shr ecx, CONST
 push edi
 mov edi, dword [esp + CONST]
 mov esi, ecx
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ecx
 mov ebx, dword [edi + CONST]
 add esi, ebx
 mov ebp, dword [edi + CONST]
 adc eax, ebp
 mov dword [esp + CONST], esi
 add ebx, CONST
 mov dword [esp + CONST], eax
 adc ebp, CONST
 cmp ebp, eax
 cjmp LABEL26
 cjmp LABEL27
 cmp ebx, esi
 cjmp LABEL26
 nop
LABEL27:
 mov ecx, ebx
 xor esi, esi
 and ecx, CONST
 mov edx, ebx
 or ecx, esi
 mov eax, ebp
 cjmp LABEL37
 nop
LABEL45:
 shrd edx, eax, CONST
 inc esi
 mov ecx, edx
 shr eax, CONST
 and ecx, CONST
 or ecx, CONST
 cjmp LABEL45
LABEL37:
 push esi
 push edi
 call CONST
 mov edx, eax
 add esp, CONST
 test edx, edx
 cjmp LABEL52
 mov ecx, dword [edx]
 xor dword [edi + CONST], ecx
 mov ecx, dword [edx + CONST]
 xor dword [edi + CONST], ecx
 mov eax, dword [edx + CONST]
 xor dword [edi + CONST], eax
 mov eax, dword [edx + CONST]
 mov edx, ebx
 xor dword [edi + CONST], eax
 sub edx, dword [edi + CONST]
 mov ecx, dword [edi + CONST]
 dec edx
 mov eax, dword [edi + CONST]
 push dword [edi + CONST]
 shl edx, CONST
 add edx, dword [esp + CONST]
 xor eax, dword [edx + CONST]
 xor ecx, dword [edx]
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], ecx
 mov eax, dword [edx + CONST]
 xor eax, dword [edi + CONST]
 mov ecx, dword [edx + CONST]
 xor ecx, dword [edi + CONST]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 mov dword [esp + CONST], ecx
 push eax
 mov eax, dword [edi]
 call eax
 mov eax, dword [esp + CONST]
 add esp, CONST
 xor dword [edi + CONST], eax
 mov eax, dword [esp + CONST]
 xor dword [edi + CONST], eax
 mov eax, dword [esp + CONST]
 xor dword [edi + CONST], eax
 mov eax, dword [esp + CONST]
 xor dword [edi + CONST], eax
 add ebx, CONST
 adc ebp, CONST
 cmp ebp, dword [esp + CONST]
 cjmp LABEL27
 mov esi, dword [esp + CONST]
 cjmp LABEL99
 cmp ebx, esi
 cjmp LABEL27
LABEL99:
 mov ecx, dword [esp + CONST]
 mov edx, dword [esp + CONST]
LABEL26:
 mov ebx, dword [esp + CONST]
 and ebx, CONST
 cjmp LABEL106
 mov eax, dword [edi + CONST]
 xorps xmm0, xmm0
 xor dword [edi + CONST], eax
 mov eax, dword [edi + CONST]
 xor dword [edi + CONST], eax
 mov eax, dword [edi + CONST]
 xor dword [edi + CONST], eax
 mov eax, dword [edi + CONST]
 xor dword [edi + CONST], eax
 lea eax, [esp + CONST]
 shl ecx, CONST
 push ebx
 add ecx, edx
 push ecx
 push eax
 movups xmmword [esp + CONST], xmm0
 call CONST
 mov eax, dword [edi + CONST]
 mov ecx, dword [edi + CONST]
 push dword [edi + CONST]
 mov byte [esp + ebx + CONST], CONST
 xor eax, dword [esp + CONST]
 xor ecx, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [edi + CONST]
 xor eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push eax
 mov dword [esp + CONST], ecx
 lea eax, [esp + CONST]
 mov ecx, dword [edi + CONST]
 xor ecx, dword [esp + CONST]
 push eax
 mov eax, dword [edi]
 mov dword [esp + CONST], ecx
 call eax
 mov eax, dword [esp + CONST]
 add esp, CONST
 xor dword [edi + CONST], eax
 mov eax, dword [esp + CONST]
 xor dword [edi + CONST], eax
 mov eax, dword [esp + CONST]
 xor dword [edi + CONST], eax
 mov eax, dword [esp + CONST]
 xor dword [edi + CONST], eax
LABEL106:
 mov eax, dword [esp + CONST]
 mov dword [edi + CONST], esi
 mov dword [edi + CONST], eax
 mov eax, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL52:
 mov ecx, dword [esp + CONST]
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
