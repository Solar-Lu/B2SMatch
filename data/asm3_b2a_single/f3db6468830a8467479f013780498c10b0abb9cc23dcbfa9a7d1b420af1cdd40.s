 .name fcn.0067ef90
 .offset 000000000067ef90
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov ecx, dword [ebp + CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov edx, dword [ecx]
 mov dword [ebp + CONST], ebx
 push edi
 cmp edx, CONST
 cjmp LABEL15
 mov edi, dword [ecx + CONST]
 test edi, edi
 cjmp LABEL18
 push edi
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], edi
 push eax
 push CONST
 lea eax, [ebx + CONST]
 mov dword [ebx], edi
 push eax
 jmp LABEL27
LABEL18:
 cmp edi, CONST
 cjmp LABEL29
 mov eax, dword [ebx]
 test eax, eax
 cjmp LABEL29
 lea edx, [ebx + CONST]
 xor esi, esi
 mov dword [ebp + CONST], edx
 xor ecx, ecx
 mov ebx, eax
LABEL47:
 mov eax, edi
 mul dword [edx + ecx*CONST]
 add eax, esi
 adc edx, CONST
 mov esi, edx
 mov edx, dword [ebp + CONST]
 mov dword [edx + ecx*CONST], eax
 inc ecx
 cmp ecx, ebx
 cjmp LABEL47
 mov ebx, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL29
 mov eax, dword [ebx]
 cmp eax, CONST
 cjmp LABEL53
 mov dword [ebx + eax*CONST + CONST], esi
 mov al, CONST
 inc dword [ebx]
 pop edi
 pop esi
 pop ebx
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL53:
 push CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 push eax
 push CONST
 push edx
 mov dword [ebx], CONST
 call CONST
 add esp, CONST
 xor al, al
 pop edi
 pop esi
 pop ebx
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL15:
 mov esi, dword [ebx]
 mov dword [ebp + CONST], esi
 cmp esi, CONST
 cjmp LABEL88
 mov edi, dword [ebx + CONST]
 lea esi, [ebx + CONST]
 mov dword [ebx], edx
 mov eax, dword [ecx]
 shl eax, CONST
 push eax
 lea eax, [ecx + CONST]
 mov dword [ebp + CONST], edi
 push eax
 push CONST
 push esi
 call CONST
 add esp, CONST
 test edi, edi
 cjmp LABEL103
 push edi
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], edi
 push eax
 push CONST
 mov dword [ebx], edi
 push esi
 jmp LABEL27
LABEL103:
 cmp edi, CONST
 cjmp LABEL29
 mov eax, dword [ebx]
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL29
 mov ebx, dword [ebp + CONST]
 xor edi, edi
 xor ecx, ecx
LABEL129:
 mov eax, ebx
 mul dword [esi + ecx*CONST]
 add eax, edi
 mov dword [esi + ecx*CONST], eax
 adc edx, CONST
 inc ecx
 mov edi, edx
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL129
 mov ebx, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL29
 mov eax, dword [ebx]
 cmp eax, CONST
 cjmp LABEL135
 mov dword [ebx + eax*CONST + CONST], edi
 mov al, CONST
 inc dword [ebx]
 pop edi
 pop esi
 pop ebx
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL135:
 push CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 push eax
 push CONST
 push esi
 mov dword [ebx], CONST
 call CONST
 add esp, CONST
 xor al, al
 pop edi
 pop esi
 pop ebx
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL88:
 cmp edx, esi
 setb al
 test al, al
 lea eax, [ebx + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL172
 mov dword [ebp + CONST], eax
 lea edi, [ecx + CONST]
 mov eax, edx
 jmp LABEL176
LABEL172:
 mov edi, eax
 mov dword [ebp + CONST], edx
 lea eax, [ecx + CONST]
 mov dword [ebp + CONST], eax
 mov eax, esi
LABEL176:
 xor edx, edx
 mov dword [ebp + CONST], eax
 xor ebx, ebx
 mov dword [ebp + CONST], edx
 test eax, eax
 cjmp LABEL187
 lea eax, [ebp + CONST]
 sub edi, eax
 mov dword [ebp + CONST], edi
 lea esp, [esp]
LABEL251:
 lea eax, [edi + ebx*CONST]
 mov eax, dword [ebp + eax + CONST]
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL196
 cmp ebx, edx
 cjmp LABEL198
 lea edx, [ebx + CONST]
 mov dword [ebp + ebx*CONST + CONST], eax
 mov dword [ebp + CONST], edx
 jmp LABEL198
LABEL196:
 xor esi, esi
 xor edi, edi
 mov ecx, ebx
 cmp dword [ebp + CONST], esi
 cjmp LABEL207
LABEL228:
 cmp ecx, CONST
 cjmp LABEL209
 cmp ecx, edx
 cjmp LABEL211
 lea eax, [ebx + CONST]
 mov dword [ebp + ecx*CONST + CONST], CONST
 add eax, edi
 mov dword [ebp + CONST], eax
LABEL211:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + edi*CONST]
 mul dword [ebp + CONST]
 add eax, esi
 adc edx, CONST
 add dword [ebp + ecx*CONST + CONST], eax
 adc edx, CONST
 inc edi
 inc ecx
 mov esi, edx
 mov edx, dword [ebp + CONST]
 cmp edi, dword [ebp + CONST]
 cjmp LABEL228
LABEL209:
 test esi, esi
 cjmp LABEL207
LABEL245:
 cmp ecx, CONST
 cjmp LABEL232
 cmp ecx, edx
 cjmp LABEL234
 lea eax, [ecx + CONST]
 mov dword [ebp + ecx*CONST + CONST], CONST
 mov dword [ebp + CONST], eax
LABEL234:
 mov eax, esi
 xor esi, esi
 add dword [ebp + ecx*CONST + CONST], eax
 mov edx, dword [ebp + CONST]
 adc esi, esi
 inc ecx
 test esi, esi
 cjmp LABEL245
LABEL207:
 cmp ecx, CONST
 cjmp LABEL232
 mov edi, dword [ebp + CONST]
LABEL198:
 inc ebx
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL251
LABEL187:
 mov eax, dword [ebp + CONST]
 mov dword [eax], edx
 lea eax, [edx*CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push dword [ebp + CONST]
LABEL27:
 call CONST
 add esp, CONST
LABEL29:
 pop edi
 pop esi
 mov al, CONST
 pop ebx
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL232:
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [ebp + CONST], CONST
 mov dword [eax], CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push dword [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 xor ecx, ebp
 xor al, al
 pop edi
 pop esi
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
