 .name fcn.0062eb60
 .offset 000000000062eb60
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov edx, dword [esp + CONST]
 push ebx
 push ebp
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov eax, edi
 or eax, edx
 mov dword [esp + CONST], CONST
 cjmp LABEL11
 mov esi, dword [esp + CONST]
 mov eax, esi
 or eax, dword [esp + CONST]
 cjmp LABEL11
 mov ebp, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 test ebp, ebp
 cjmp LABEL19
 cmp ebx, CONST
 cjmp LABEL11
LABEL19:
 mov ecx, ebx
 mov eax, ebp
 add ecx, CONST
 adc eax, CONST
 and ecx, ebx
 and eax, ebp
 or ecx, eax
 cjmp LABEL11
 push edx
 push edi
 push ecx
 push CONST
 call CONST
 cmp dword [esp + CONST], edx
 cjmp LABEL36
 cjmp LABEL11
 cmp esi, eax
 cjmp LABEL11
LABEL36:
 mov eax, dword [esp + CONST]
 mov ecx, edi
 shld eax, ecx, CONST
 shl ecx, CONST
 test eax, eax
 cjmp LABEL45
 cjmp LABEL46
 cmp ecx, CONST
 cjmp LABEL45
LABEL46:
 xor edx, edx
 mov eax, edi
 shl eax, CONST
 xor ecx, ecx
 bts edx, eax
 cmp eax, CONST
 cmovae ecx, edx
 xor edx, ecx
 cmp eax, CONST
 cmovae ecx, edx
 cmp ebp, ecx
 cjmp LABEL45
 cjmp LABEL11
 cmp ebx, edx
 cjmp LABEL11
LABEL45:
 push dword [esp + CONST]
 push esi
 push dword [esp + CONST]
 push edi
 call CONST
 mov ecx, edx
 shld ecx, eax, CONST
 shl eax, CONST
 mov dword [esp + CONST], eax
 mov eax, ebx
 mov ebx, dword [esp + CONST]
 add eax, CONST
 push ebx
 push edi
 push CONST
 push CONST
 mov dword [esp + CONST], ecx
 adc ebp, CONST
 mov dword [esp + CONST], eax
 call CONST
 mov ecx, eax
 cmp ebp, edx
 cjmp LABEL86
 cjmp LABEL11
 mov eax, dword [esp + CONST]
 cmp eax, ecx
 cjmp LABEL90
LABEL11:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL86:
 mov eax, dword [esp + CONST]
LABEL90:
 push ebx
 push edi
 push ebp
 push eax
 call CONST
 mov ebx, eax
 or ecx, CONST
 shld edx, ebx, CONST
 mov eax, ecx
 shl ebx, CONST
 sub eax, ebx
 mov dword [esp + CONST], eax
 mov eax, ecx
 sbb eax, edx
 cmp dword [esp + CONST], eax
 cjmp LABEL114
 cjmp LABEL11
 mov ebp, dword [esp + CONST]
 cmp ebp, dword [esp + CONST]
 cjmp LABEL118
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL114:
 mov ebp, dword [esp + CONST]
LABEL118:
 sub ecx, ebx
 mov eax, CONST
 sbb eax, edx
 cmp dword [esp + CONST], eax
 cjmp LABEL131
 cjmp LABEL11
 cmp ebp, ecx
 cjmp LABEL11
LABEL131:
 mov edx, dword [esp + CONST]
 add ebx, ebp
 mov ecx, dword [esp + CONST]
 mov eax, edx
 or eax, ecx
 mov dword [esp + CONST], ebx
 cjmp LABEL141
 mov edx, CONST
 xor ecx, ecx
LABEL141:
 xor eax, eax
 cmp eax, ecx
 cjmp LABEL146
 cjmp LABEL147
 cmp ebx, edx
 cjmp LABEL146
LABEL147:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL146:
 cmp dword [esp + CONST], eax
 cjmp LABEL165
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
LABEL165:
 push CONST
 push CONST
 push ebx
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL11
 lea ecx, [ebx + ebp]
 mov eax, edi
 shl eax, CONST
 mov dword [esp + CONST], ecx
 add ecx, eax
 add eax, ecx
 mov dword [esp + CONST], ecx
 push ebx
 push ebp
 mov dword [esp + CONST], eax
 call CONST
 push eax
 push CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL201
 cmp dword [esp + CONST], CONST
 xorps xmm0, xmm0
 movlpd qword [esp + CONST], xmm0
 cjmp LABEL205
 cjmp LABEL206
 test esi, esi
 cjmp LABEL205
LABEL206:
 mov ebp, dword [esp + CONST]
 mov esi, dword [esp + CONST]
LABEL228:
 push dword [esp + CONST]
 mov eax, esi
 push dword [esp + CONST]
 imul eax, edi
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 shl eax, CONST
 push dword [esp + CONST]
 add eax, ebx
 push edi
 push eax
 call CONST
 add esp, CONST
 add esi, CONST
 adc ebp, CONST
 cmp ebp, dword [esp + CONST]
 cjmp LABEL228
 cjmp LABEL229
 cmp esi, dword [esp + CONST]
 cjmp LABEL228
LABEL229:
 mov ebp, dword [esp + CONST]
LABEL205:
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 push eax
 push CONST
 push ebp
 push ebx
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 xor ecx, ecx
 add esp, CONST
 test eax, eax
 mov edx, CONST
 cmovne ecx, edx
 mov dword [esp + CONST], ecx
LABEL201:
 push CONST
 push CONST
 push dword [esp + CONST]
 push ebx
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
