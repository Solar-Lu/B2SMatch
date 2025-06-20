 .name fcn.005e8990
 .offset 00000000005e8990
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 mov ebx, edi
 mov dword [esp + CONST], ebx
 test edi, edi
 cjmp LABEL10
 mov eax, dword [esp + CONST]
 mov dword [eax + CONST], edi
 lea eax, [edi + CONST]
 pop edi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL10:
 push esi
 mov esi, dword [esp + CONST]
 lea eax, [edi + edi]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL27
 mov eax, dword [ebp + CONST]
 xor dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov edx, dword [esi + CONST]
 mov ebp, dword [esi]
 mov dword [esp + CONST], eax
 lea eax, [edi + edi]
 mov ecx, eax
 sub ecx, edx
 cjmp LABEL37
 lea eax, [ecx*CONST]
 push eax
 lea eax, [edx*CONST]
 add eax, ebp
 push CONST
 push eax
 call CONST
 add esp, CONST
 lea eax, [edi + edi]
LABEL37:
 mov dword [esi + CONST], eax
 xor esi, esi
 mov eax, dword [esp + CONST]
 mov ecx, dword [eax + CONST]
 mov dword [esp + CONST], ecx
 test edi, edi
 cjmp LABEL53
 mov dword [esp + CONST], edi
 xor ebx, ebx
 nop dword [eax]
LABEL80:
 mov eax, dword [ebp]
 imul eax, ecx
 push eax
 push edi
 push dword [esp + CONST]
 push ebp
 call CONST
 mov edx, dword [ebp + edi*CONST]
 xor ecx, ecx
 add esp, CONST
 lea esi, [edx + ebx]
 add esi, eax
 cmp esi, edx
 mov dword [ebp + edi*CONST], esi
 setne cl
 or ebx, ecx
 mov ecx, dword [esp + CONST]
 cmp edx, esi
 sbb eax, eax
 add ebp, CONST
 inc eax
 and ebx, eax
 sub dword [esp + CONST], CONST
 cjmp LABEL80
 mov dword [esp + CONST], ebx
 mov ebx, edi
 mov esi, dword [esp + CONST]
LABEL53:
 mov ebp, dword [esp + CONST]
 push edi
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL90
LABEL27:
 pop esi
 pop edi
 pop ebp
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL90:
 mov ecx, dword [esp + CONST]
 mov edx, dword [ebp]
 mov dword [ebp + CONST], edi
 push edi
 mov eax, dword [ecx + CONST]
 push dword [esp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ecx]
 mov dword [esp + CONST], edx
 lea ebp, [eax + edi*CONST]
 push ebp
 push edx
 mov dword [esp + CONST], ebp
 call CONST
 mov ecx, dword [esp + CONST]
 sub esi, eax
 mov eax, esi
 sub edi, CONST
 not eax
 mov dword [esp + CONST], edi
 and eax, ecx
 and esi, ebp
 or eax, esi
 xor edx, edx
 add esp, CONST
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], edx
 test edi, edi
 cjmp LABEL126
 add ecx, CONST
 lea ebx, [eax + CONST]
 mov dword [esp + CONST], ecx
 mov ecx, ebp
 sub ecx, eax
 mov dword [esp + CONST], ecx
 mov ecx, dword [esp + CONST]
 sub ecx, eax
 mov eax, ebp
 sub eax, dword [esp + CONST]
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], eax
LABEL166:
 mov ecx, dword [ebx + CONST]
 lea ebx, [ebx + CONST]
 mov edx, dword [ebx + CONST]
 mov esi, dword [ebx + CONST]
 mov eax, dword [esp + CONST]
 mov edi, dword [esp + CONST]
 mov dword [ebp + eax*CONST], CONST
 mov ebp, dword [esp + CONST]
 mov eax, dword [ebx + CONST]
 mov dword [edi + ebp], CONST
 mov dword [ebp + CONST], ecx
 mov ecx, dword [esp + CONST]
 mov dword [ecx + ebx + CONST], CONST
 mov ecx, ebp
 mov ebp, dword [esp + CONST]
 mov dword [ecx], edx
 mov edx, dword [esp + CONST]
 mov dword [ebp + edx*CONST + CONST], CONST
 add edx, CONST
 mov ebp, dword [esp + CONST]
 mov dword [ecx + CONST], eax
 add ecx, CONST
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ecx
 mov dword [ebx + ebp + CONST], esi
 mov ebp, dword [esp + CONST]
 cmp edx, dword [esp + CONST]
 cjmp LABEL166
 mov ebx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
LABEL126:
 cmp edx, ebx
 cjmp LABEL171
 sub eax, dword [esp + CONST]
 lea ecx, [ecx + edx*CONST]
 sub ebp, dword [esp + CONST]
 sub ebx, edx
 mov dword [esp + CONST], eax
LABEL183:
 mov eax, dword [eax + ecx]
 lea ecx, [ecx + CONST]
 mov dword [ecx + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [ecx + ebp + CONST], CONST
 sub ebx, CONST
 cjmp LABEL183
LABEL171:
 push dword [esp + CONST]
 call CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, CONST
 pop esi
 pop edi
 pop ebp
 pop ebx
 add esp, CONST
 ret
