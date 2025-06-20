 .name fcn.005eae60
 .offset 00000000005eae60
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push esi
 push edi
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 call CONST
 mov ebx, eax
 mov dword [esp + CONST], ebx
 test ebx, ebx
 cjmp LABEL12
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL12
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL12
 mov ebx, dword [esp + CONST]
 lea edi, [eax + CONST]
 lea ebp, [eax + CONST]
 mov dword [eax], ebx
 mov dword [ebp], CONST
 mov dword [esp + CONST], edi
 mov dword [edi], CONST
 call CONST
 mov ecx, dword [esp + CONST]
 mov dword [ecx + CONST], eax
 test eax, eax
 cjmp LABEL38
 push CONST
 lea esi, [ebx*CONST]
 push CONST
 push esi
 mov dword [esp + CONST], esi
 call CONST
 add esp, CONST
 mov dword [ebp], eax
 test eax, eax
 cjmp LABEL38
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 mov dword [edi], eax
 test eax, eax
 cjmp LABEL38
 xor esi, esi
 test ebx, ebx
 cjmp LABEL60
 cmp ebx, CONST
 cjmp LABEL62
 mov ebx, dword [esp + CONST]
 mov ecx, dword [ebp]
 lea edx, [ebx + CONST]
 add ebx, CONST
 add ebx, ecx
 add edx, eax
 mov dword [esp + CONST], ebx
 cmp eax, ebx
 mov ebx, dword [esp + CONST]
 cjmp LABEL72
 cmp edx, ecx
 cjmp LABEL62
LABEL72:
 cmp eax, ebp
 cjmp LABEL76
 cmp edx, ebp
 cjmp LABEL62
LABEL76:
 cmp eax, edi
 cjmp LABEL80
 cmp edx, edi
 cjmp LABEL62
LABEL80:
 mov eax, dword [esp + CONST]
 cmp ecx, ebp
 cjmp LABEL85
 cmp eax, ebp
 cjmp LABEL62
LABEL85:
 cmp ecx, edi
 cjmp LABEL89
 cmp eax, edi
 cjmp LABEL62
LABEL89:
 mov eax, ebx
 and eax, CONST
 cjmp LABEL94
 dec eax
 or eax, CONST
 inc eax
LABEL94:
 mov ecx, ebx
 sub ecx, eax
LABEL102:
 add esi, CONST
 cmp esi, ecx
 cjmp LABEL102
 mov edi, dword [ebp]
 lea eax, [ecx + CONST]
 cdq
 and edx, CONST
 add edx, eax
 xor eax, eax
 sar edx, CONST
 shl edx, CONST
 mov ecx, edx
 shr ecx, CONST
 rep stosd dword es:[edi], eax
 mov edi, dword [esp + CONST]
 shr edx, CONST
 mov ecx, edx
 rep stosd dword es:[edi], eax
 mov edi, dword [esp + CONST]
LABEL62:
 cmp esi, ebx
 cjmp LABEL60
 nop dword [eax + eax]
LABEL128:
 mov eax, dword [ebp]
 mov dword [eax + esi*CONST], CONST
 mov eax, dword [edi]
 mov dword [eax + esi*CONST], CONST
 inc esi
 cmp esi, ebx
 cjmp LABEL128
LABEL60:
 mov ebx, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 mov esi, dword [esp + CONST]
 add ebp, CONST
 mov dword [esp + CONST], ebp
 xor edi, edi
 mov eax, dword [ebx + CONST]
 mov byte [eax + CONST], CONST
LABEL166:
 test edi, edi
 cjmp LABEL138
 mov eax, dword [esp + CONST]
 add eax, CONST
 push eax
 push ebx
 mov dword [esp + CONST], eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL12
LABEL138:
 mov eax, dword [ebx + CONST]
 mov byte [edi + eax], CONST
 mov eax, dword [esp + CONST]
 sub eax, edi
 push eax
 mov eax, dword [ebx + CONST]
 add eax, edi
 push eax
 push dword [esp + CONST]
 call CONST
 mov edx, dword [ebx + CONST]
 add esp, CONST
 cmp byte [edx + edi], CONST
 lea ecx, [edx + edi]
 cjmp LABEL162
 test edi, edi
 cjmp LABEL164
 cmp byte [edx], CONST
 cjmp LABEL166
LABEL164:
 lea esi, [ecx + CONST]
LABEL171:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL171
 sub ecx, esi
 mov esi, dword [esp + CONST]
 add edi, ecx
 cmp byte [edx + edi + CONST], CONST
 cjmp LABEL166
 push CONST
 mov byte [edx + edi + CONST], al
 lea eax, [edi + ebp]
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL12
 mov ebp, eax
 xor edi, edi
 add eax, dword [esp + CONST]
 mov dword [esp + CONST], edi
 mov dword [ebp], eax
 lea esi, [edi + CONST]
 mov ecx, dword [ebx + CONST]
 xor ebx, ebx
 mov dl, byte [ecx]
 test dl, dl
 cjmp LABEL196
 mov edi, dword [esp + CONST]
 nop dword [eax]
LABEL212:
 cmp dl, CONST
 cjmp LABEL200
 test ebx, ebx
 cjmp LABEL202
 dec eax
LABEL200:
 xor ebx, ebx
 mov byte [eax], dl
 cmp dl, CONST
 sete bl
 inc eax
 inc ecx
LABEL238:
 mov dl, byte [ecx]
 test dl, dl
 cjmp LABEL212
LABEL235:
 mov edi, dword [esp + CONST]
LABEL196:
 mov byte [eax], CONST
 cmp esi, dword [esp + CONST]
 cjmp LABEL216
 cmp byte [ecx], CONST
 cjmp LABEL216
 inc eax
 mov dword [ebp + esi*CONST], eax
 mov esi, dword [esp + CONST]
 push ebp
 push dword [esi + CONST]
 call CONST
 mov ebx, dword [esp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL12
 mov ebp, dword [esp + CONST]
 jmp LABEL166
LABEL202:
 mov byte [eax], CONST
 inc ecx
 inc eax
 cmp esi, edi
 cjmp LABEL235
 mov dword [ebp + esi*CONST], eax
 inc esi
 jmp LABEL238
LABEL216:
 mov ecx, dword [esp + CONST]
 mov dword [ecx + CONST], CONST
LABEL38:
 mov ebx, dword [esp + CONST]
LABEL12:
 push ebx
 call CONST
 mov ebx, dword [esp + CONST]
 add esp, CONST
 test ebx, ebx
 cjmp LABEL247
 push dword [ebx + CONST]
 call CONST
 push CONST
 push CONST
 push dword [ebx + CONST]
 call CONST
 push CONST
 push CONST
 push dword [ebx + CONST]
 call CONST
 push CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
LABEL247:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL162:
 push ebx
 call CONST
 add esp, CONST
 mov eax, esi
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
