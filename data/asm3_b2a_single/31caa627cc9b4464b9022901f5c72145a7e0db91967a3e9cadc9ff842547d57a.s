 .name fcn.00647a20
 .offset 0000000000647a20
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, esi
 push ebx
 mov dword [esp + CONST], edi
 call CONST
 mov ebp, dword [esp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL15
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL15
 mov esi, dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL27
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL27
 push ebp
 call CONST
 push ebp
 call CONST
 push ebp
 mov dword [esp + CONST], eax
 call CONST
 push ebp
 mov dword [esp + CONST], eax
 call CONST
 push ebp
 mov dword [esp + CONST], eax
 call CONST
 push ebp
 mov esi, eax
 call CONST
 push ebp
 mov dword [esp + CONST], eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL55
 test edi, edi
 cjmp LABEL57
 call CONST
 mov edi, eax
 mov dword [esp + CONST], edi
 test edi, edi
 cjmp LABEL55
LABEL57:
 push ebp
 push ebx
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL70
 mov edi, CONST
 push edi
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL77
 nop dword [eax]
LABEL85:
 inc edi
 push edi
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL85
 cmp edi, CONST
 cjmp LABEL77
 push ebx
 cmp edi, CONST
 cjmp LABEL90
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL70
 mov edi, dword [esp + CONST]
 push CONST
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL70
 push ebp
 push ebx
 push edi
 mov dword [edi + CONST], CONST
 mov edi, dword [esp + CONST]
 push esi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL70
 push ebp
 push ebx
 push edi
 mov edi, dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL70
 push ebp
 push ebx
 push edi
 push esi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL70
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL70
 mov edi, dword [esp + CONST]
 push ebp
 push ebx
 push dword [esp + CONST]
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL70
 push ebp
 push ebx
 push esi
 push edi
 push edi
 call CONST
 mov esi, dword [esp + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL159
LABEL475:
 push edi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL159
 jmp LABEL166
LABEL90:
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL70
 mov eax, dword [esp + CONST]
 mov dword [eax + CONST], CONST
 mov eax, CONST
 mov dword [esp + CONST], eax
LABEL235:
 cmp eax, CONST
 cjmp LABEL177
 push eax
 jmp LABEL179
LABEL177:
 push CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL70
 push ebx
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL196
 mov eax, dword [esp + CONST]
 mov ecx, CONST
 cmp dword [ebx + CONST], CONST
 push ebx
 push eax
 push eax
 mov eax, CONST
 cmovne eax, ecx
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL70
LABEL196:
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL213
 push dword [esp + CONST]
LABEL179:
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL70
LABEL213:
 push ebp
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL70
 test eax, eax
 cjmp LABEL228
 cmp eax, CONST
 cjmp LABEL230
 mov eax, dword [esp + CONST]
 inc eax
 mov dword [esp + CONST], eax
 cmp eax, CONST
 cjmp LABEL235
 jmp LABEL236
LABEL230:
 cmp eax, CONST
 cjmp LABEL238
LABEL236:
 push CONST
 push CONST
 push CONST
LABEL290:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL70:
 mov esi, dword [esp + CONST]
LABEL159:
 cmp esi, dword [esp + CONST]
 cjmp LABEL248
 push esi
 call CONST
 add esp, CONST
LABEL248:
 mov ebp, dword [esp + CONST]
LABEL55:
 xor esi, esi
LABEL523:
 push ebp
 call CONST
 add esp, CONST
 mov eax, esi
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL238:
 mov eax, dword [esp + CONST]
 push edi
 push eax
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL70
 mov eax, dword [esp + CONST]
 push ebp
 push ebx
 push dword [esp + CONST]
 push eax
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL70
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL286
 push CONST
 push CONST
 push CONST
 jmp LABEL290
LABEL286:
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL70
 push esi
 call CONST
 add esp, CONST
 push ebp
 push ebx
 test eax, eax
 cjmp LABEL303
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL70
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL314
LABEL348:
 mov esi, dword [esp + CONST]
 push CONST
 push esi
 call CONST
 add esp, CONST
 push ebp
 call CONST
 add esp, CONST
 mov eax, esi
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL314:
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL70
 jmp LABEL336
LABEL303:
 push esi
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL70
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL348
LABEL336:
 push ebp
 push ebx
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL70
 mov eax, dword [esp + CONST]
 push ebp
 push ebx
 push dword [esp + CONST]
 push eax
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL70
 mov eax, dword [esp + CONST]
 push ebp
 push ebx
 push dword [esp + CONST]
 push eax
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL70
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL381
LABEL471:
 push dword [esp + CONST]
 mov ebp, CONST
 push ebx
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL70
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL395
 nop dword [eax]
LABEL413:
 inc ebp
 cmp ebp, edi
 cjmp LABEL399
 push dword [esp + CONST]
 push ebx
 push esi
 push esi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL70
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL413
LABEL395:
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL70
 sub edi, ebp
 dec edi
 test edi, edi
 cjmp LABEL423
 nop word [eax + eax]
LABEL435:
 push dword [esp + CONST]
 push ebx
 push esi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL70
 dec edi
 test edi, edi
 cjmp LABEL435
LABEL423:
 mov edi, dword [esp + CONST]
 push edi
 push ebx
 push esi
 push esi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL70
 mov eax, dword [esp + CONST]
 push edi
 push ebx
 push esi
 push eax
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL70
 mov eax, dword [esp + CONST]
 push edi
 push ebx
 push dword [esp + CONST]
 push eax
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL70
 push dword [esp + CONST]
 mov edi, ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL471
 mov ebp, dword [esp + CONST]
LABEL381:
 mov edi, dword [esp + CONST]
 mov esi, dword [esp + CONST]
 jmp LABEL475
LABEL399:
 push CONST
 push CONST
 push CONST
 jmp LABEL290
LABEL228:
 push CONST
 push CONST
 push CONST
 jmp LABEL290
LABEL77:
 mov esi, dword [esp + CONST]
 push CONST
 push ebx
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL70
 push CONST
 push esi
 mov dword [esi + CONST], CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL70
 push ebp
 push ebx
 push esi
 push dword [esp + CONST]
 mov esi, dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL159
 mov edi, dword [esp + CONST]
LABEL166:
 push ebp
 push ebx
 push esi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL159
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL523
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL159
LABEL27:
 mov ebx, edi
 test ebx, ebx
 cjmp LABEL534
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL55
LABEL534:
 push esi
 call CONST
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL546
 cmp edi, ebx
 cjmp LABEL548
 push edi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL15:
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL564
 test esi, esi
 cjmp LABEL566
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL55
LABEL566:
 push CONST
 push dword [esp + CONST]
 call CONST
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL546
 cmp edi, esi
 cjmp LABEL548
 push edi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL546:
 mov eax, edi
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL564:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL548:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
