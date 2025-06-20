 .name fcn.005b6690
 .offset 00000000005b6690
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 xor ebp, ebp
 push edi
 mov edi, dword [esp + CONST]
 mov dword [esp + CONST], CONST
 mov dl, byte [esi]
 mov ecx, dword [esi + CONST]
 test dl, dl
 cjmp LABEL12
 cmp dword [edi], ebp
 cjmp LABEL12
 pop edi
 pop esi
 xor eax, eax
 pop ebp
 add esp, CONST
 ret
LABEL12:
 test ecx, ecx
 cjmp LABEL22
 mov eax, dword [ecx + CONST]
 test eax, eax
 cmovne ebp, eax
LABEL22:
 movsx eax, dl
 push ebx
 cmp eax, CONST
 cjmp LABEL29
 mov ebx, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 jmp dword [eax*CONST + CONST]
 mov eax, dword [esi + CONST]
 push ebx
 push dword [esp + CONST]
 test eax, eax
 cjmp LABEL37
 push eax
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 pop ebx
 pop edi
 pop esi
 pop ebp
 add esp, CONST
 ret
 push ebx
 push CONST
LABEL37:
 push esi
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 pop ebx
 pop edi
 pop esi
 pop ebp
 add esp, CONST
 ret
 test ebp, ebp
 cjmp LABEL63
 push CONST
 push esi
 push edi
 push CONST
 call ebp
 add esp, CONST
 test eax, eax
 cjmp LABEL29
LABEL63:
 push esi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL77
 cmp eax, dword [esi + CONST]
 cjmp LABEL77
 lea ecx, [eax + eax*CONST]
 mov eax, dword [esi + CONST]
 lea esi, [eax + ecx*CONST]
 push esi
 push edi
 call CONST
 push ebx
 push CONST
 push esi
 push dword [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 pop ebx
 pop edi
 pop esi
 pop ebp
 add esp, CONST
 ret
LABEL77:
 test ebp, ebp
 cjmp LABEL29
 push CONST
 push esi
 push edi
 push CONST
 call ebp
 add esp, CONST
LABEL29:
 xor eax, eax
LABEL221:
 pop ebx
 pop edi
 pop esi
 pop ebp
 add esp, CONST
 ret
 mov eax, dword [ecx + CONST]
 push ebx
 push dword [esp + CONST]
 push esi
 push dword [esp + CONST]
 push edi
 call eax
 add esp, CONST
 pop ebx
 pop edi
 pop esi
 pop ebp
 add esp, CONST
 ret
 test ebx, CONST
 mov eax, CONST
 mov ecx, CONST
 cmovne eax, ecx
 mov dword [esp + CONST], eax
 push esi
 push edi
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL29
 cjmp LABEL142
 mov eax, dword [esp + CONST]
 pop ebx
 pop edi
 pop esi
 pop ebp
 add esp, CONST
 ret
LABEL142:
 mov ecx, dword [esp + CONST]
 xor eax, eax
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], ecx
 cmp ecx, CONST
 cjmp LABEL155
 and ebx, CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], ebx
LABEL155:
 test ebp, ebp
 cjmp LABEL160
 push CONST
 push esi
 push edi
 push CONST
 call ebp
 add esp, CONST
 test eax, eax
 cjmp LABEL29
 mov eax, dword [esp + CONST]
LABEL160:
 cmp dword [esi + CONST], CONST
 mov ecx, dword [esi + CONST]
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], ecx
 cjmp LABEL174
 nop dword [eax]
LABEL211:
 push CONST
 push ecx
 push edi
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL29
 push ebx
 push edi
 call CONST
 push dword [esp + CONST]
 push CONST
 push ebx
 push CONST
 push eax
 call CONST
 mov edx, eax
 add esp, CONST
 cmp edx, CONST
 cjmp LABEL196
 mov eax, dword [esp + CONST]
 mov ecx, CONST
 sub ecx, eax
 cmp edx, ecx
 cjmp LABEL196
 mov ecx, dword [esp + CONST]
 add eax, edx
 mov edx, dword [esp + CONST]
 add ecx, CONST
 inc edx
 mov dword [esp + CONST], eax
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], edx
 cmp edx, dword [esi + CONST]
 cjmp LABEL211
 mov ebx, dword [esp + CONST]
LABEL174:
 push dword [esp + CONST]
 push eax
 push dword [esp + CONST]
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov dword [esp + CONST], eax
 test ecx, ecx
 cjmp LABEL221
 cmp eax, CONST
 cjmp LABEL221
 push ebx
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 push ecx
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 cmp dword [esi + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], eax
 cjmp LABEL235
LABEL262:
 push CONST
 push eax
 push edi
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL29
 push ebx
 push edi
 call CONST
 push dword [esp + CONST]
 push CONST
 push ebx
 mov ebx, dword [esp + CONST]
 push ebx
 push eax
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov eax, dword [esp + CONST]
 inc ecx
 add eax, CONST
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], eax
 cmp ecx, dword [esi + CONST]
 cjmp LABEL262
 jmp LABEL263
LABEL196:
 pop ebx
 pop edi
 pop esi
 or eax, CONST
 pop ebp
 add esp, CONST
 ret
LABEL235:
 mov ebx, dword [esp + CONST]
LABEL263:
 cmp dword [esp + CONST], CONST
 cjmp LABEL273
 push ebx
 call CONST
 add esp, CONST
LABEL273:
 test ebp, ebp
 cjmp LABEL278
 push CONST
 push esi
 push edi
 push CONST
 call ebp
 add esp, CONST
 test eax, eax
 cjmp LABEL29
LABEL278:
 mov eax, dword [esp + CONST]
 pop ebx
 pop edi
 pop esi
 pop ebp
 add esp, CONST
 ret
