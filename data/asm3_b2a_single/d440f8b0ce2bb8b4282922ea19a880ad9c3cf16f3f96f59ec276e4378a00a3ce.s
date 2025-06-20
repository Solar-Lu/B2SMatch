 .name fcn.006719ec
 .offset 00000000006719ec
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 lea ecx, [ebp + CONST]
 push ebx
 push edi
 call CONST
 test al, al
 cjmp LABEL9
 mov eax, dword [ebp + CONST]
 push CONST
 pop edi
 test eax, eax
 cjmp LABEL14
 cmp eax, edi
 cjmp LABEL16
 cmp eax, CONST
 cjmp LABEL14
LABEL16:
 call CONST
 mov dword [eax], CONST
 call CONST
LABEL9:
 xor ebx, ebx
LABEL535:
 mov edx, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL25
 mov ecx, dword [ebp + CONST]
 mov dword [edx], ecx
LABEL25:
 pop edi
 mov eax, ebx
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL14:
 push esi
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 xor esi, esi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], eax
 jmp LABEL42
LABEL53:
 mov eax, dword [ebp + CONST]
LABEL42:
 movzx esi, word [eax]
 add eax, edi
 push CONST
 push esi
 mov dword [ebp + CONST], eax
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL53
 xor ebx, ebx
 cmp byte [ebp + CONST], bl
 setne bl
 cmp si, CONST
 cjmp LABEL58
 or ebx, edi
 jmp LABEL60
LABEL58:
 cmp si, CONST
 cjmp LABEL62
LABEL60:
 mov edi, dword [ebp + CONST]
 movzx esi, word [edi]
 add edi, CONST
 mov dword [ebp + CONST], edi
 jmp LABEL67
LABEL62:
 mov edi, dword [ebp + CONST]
LABEL67:
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], CONST
 push CONST
 pop eax
 push CONST
 pop edx
 test ecx, ecx
 cjmp LABEL76
 cmp ecx, edx
 cjmp LABEL78
LABEL76:
 cmp si, ax
 cjmp LABEL80
 push CONST
 pop eax
 cmp si, ax
 cjmp LABEL84
 movzx eax, si
 sub eax, CONST
 jmp LABEL87
LABEL84:
 mov eax, CONST
 cmp si, ax
 cjmp LABEL90
 mov eax, CONST
 cmp si, ax
 cjmp LABEL80
 add eax, CONST
 cmp si, ax
 cjmp LABEL96
 movzx eax, si
 sub eax, CONST
 jmp LABEL87
LABEL96:
 mov eax, CONST
 cmp si, ax
 cjmp LABEL80
 add eax, CONST
 cmp si, ax
 cjmp LABEL105
 movzx eax, si
 sub eax, CONST
 jmp LABEL87
LABEL105:
 mov eax, CONST
 cmp si, ax
 cjmp LABEL80
 add eax, CONST
 cmp si, ax
 cjmp LABEL114
 movzx eax, si
 sub eax, CONST
 jmp LABEL87
LABEL114:
 mov eax, CONST
 cmp si, ax
 cjmp LABEL80
 add eax, CONST
 cmp si, ax
 cjmp LABEL123
 movzx eax, si
 sub eax, CONST
 jmp LABEL87
LABEL123:
 mov eax, CONST
 cmp si, ax
 cjmp LABEL80
 add eax, CONST
 cmp si, ax
 cjmp LABEL132
 movzx eax, si
 sub eax, CONST
 jmp LABEL87
LABEL132:
 mov eax, CONST
 cmp si, ax
 cjmp LABEL80
 add eax, CONST
 cmp si, ax
 cjmp LABEL141
 movzx eax, si
 sub eax, CONST
 jmp LABEL87
LABEL141:
 mov eax, CONST
 cmp si, ax
 cjmp LABEL80
 add eax, CONST
 cmp si, ax
 cjmp LABEL150
 movzx eax, si
 sub eax, CONST
 jmp LABEL87
LABEL150:
 mov eax, CONST
 cmp si, ax
 cjmp LABEL80
 add eax, CONST
 cmp si, ax
 cjmp LABEL159
 movzx eax, si
 sub eax, CONST
 jmp LABEL87
LABEL159:
 mov eax, CONST
 cmp si, ax
 cjmp LABEL80
 add eax, CONST
 cmp si, ax
 cjmp LABEL168
 movzx eax, si
 sub eax, CONST
 jmp LABEL87
LABEL168:
 mov eax, CONST
 cmp si, ax
 cjmp LABEL80
 add eax, CONST
 cmp si, ax
 cjmp LABEL177
 movzx eax, si
 sub eax, CONST
 jmp LABEL87
LABEL177:
 mov eax, CONST
 cmp si, ax
 cjmp LABEL80
 add eax, CONST
 cmp si, ax
 cjmp LABEL186
 movzx eax, si
 sub eax, CONST
 jmp LABEL87
LABEL186:
 mov eax, CONST
 cmp si, ax
 cjmp LABEL80
 add eax, CONST
 cmp si, ax
 cjmp LABEL195
 movzx eax, si
 sub eax, CONST
 jmp LABEL87
LABEL195:
 mov eax, CONST
 cmp si, ax
 cjmp LABEL80
 add eax, CONST
 cmp si, ax
 cjmp LABEL204
 movzx eax, si
 sub eax, CONST
 jmp LABEL87
LABEL204:
 mov eax, CONST
 cmp si, ax
 cjmp LABEL80
 add eax, CONST
 cmp si, ax
 cjmp LABEL213
 movzx eax, si
 sub eax, CONST
 jmp LABEL87
LABEL213:
 mov eax, CONST
 cmp si, ax
 cjmp LABEL80
 add eax, CONST
 cmp si, ax
 cjmp LABEL222
 movzx eax, si
 sub eax, CONST
 jmp LABEL87
LABEL222:
 mov eax, CONST
 cmp si, ax
 cjmp LABEL80
 add eax, CONST
 cmp si, ax
 cjmp LABEL80
 movzx eax, si
 sub eax, CONST
 jmp LABEL87
LABEL90:
 mov eax, CONST
 cmp si, ax
 cjmp LABEL237
 movzx eax, si
 sub eax, CONST
 jmp LABEL87
LABEL237:
 or eax, CONST
LABEL87:
 cmp eax, CONST
 cjmp LABEL243
LABEL80:
 push CONST
 pop eax
 cmp ax, si
 cjmp LABEL247
 push CONST
 pop eax
 cmp si, ax
 cjmp LABEL251
LABEL247:
 lea eax, [esi + CONST]
 cmp ax, word [ebp + CONST]
 cjmp LABEL254
LABEL251:
 lea eax, [esi + CONST]
 cmp ax, word [ebp + CONST]
 movzx eax, si
 cjmp LABEL258
 sub eax, CONST
LABEL258:
 add eax, CONST
 jmp LABEL243
LABEL254:
 or eax, CONST
LABEL243:
 test eax, eax
 cjmp LABEL264
 test ecx, ecx
 cjmp LABEL78
 mov dword [ebp + CONST], CONST
 jmp LABEL78
LABEL264:
 movzx eax, word [edi]
 add edi, CONST
 mov dword [ebp + CONST], edi
 cmp eax, CONST
 cjmp LABEL273
 cmp eax, CONST
 cjmp LABEL273
 test ecx, ecx
 cjmp LABEL277
 mov dword [ebp + CONST], CONST
LABEL277:
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov edi, dword [ebp + CONST]
 jmp LABEL78
LABEL273:
 test ecx, ecx
 cjmp LABEL285
 mov dword [ebp + CONST], edx
LABEL285:
 movzx esi, word [edi]
 add edi, CONST
 mov dword [ebp + CONST], edi
LABEL78:
 or eax, CONST
 xor edx, edx
 div dword [ebp + CONST]
 mov ecx, eax
LABEL499:
 push CONST
 pop eax
 cmp si, ax
 cjmp LABEL297
 push CONST
 pop eax
 cmp si, ax
 cjmp LABEL301
 movzx eax, si
 sub eax, CONST
 jmp LABEL304
LABEL301:
 mov eax, CONST
 cmp si, ax
 cjmp LABEL307
 mov eax, CONST
 cmp si, ax
 cjmp LABEL297
 add eax, CONST
 cmp si, ax
 cjmp LABEL313
 movzx eax, si
 sub eax, CONST
 jmp LABEL304
LABEL313:
 mov eax, CONST
 cmp si, ax
 cjmp LABEL297
 add eax, CONST
 cmp si, ax
 cjmp LABEL322
 movzx eax, si
 sub eax, CONST
 jmp LABEL304
LABEL322:
 mov eax, CONST
 cmp si, ax
 cjmp LABEL297
 add eax, CONST
 cmp si, ax
 cjmp LABEL331
 movzx eax, si
 sub eax, CONST
 jmp LABEL304
LABEL331:
 mov eax, CONST
 cmp si, ax
 cjmp LABEL297
 add eax, CONST
 cmp si, ax
 cjmp LABEL340
 movzx eax, si
 sub eax, CONST
 jmp LABEL304
LABEL340:
 mov eax, CONST
 cmp si, ax
 cjmp LABEL297
 add eax, CONST
 cmp si, ax
 cjmp LABEL349
 movzx eax, si
 sub eax, CONST
 jmp LABEL304
LABEL349:
 mov eax, CONST
 cmp si, ax
 cjmp LABEL297
 add eax, CONST
 cmp si, ax
 cjmp LABEL358
 movzx eax, si
 sub eax, CONST
 jmp LABEL304
LABEL358:
 mov eax, CONST
 cmp si, ax
 cjmp LABEL297
 add eax, CONST
 cmp si, ax
 cjmp LABEL367
 movzx eax, si
 sub eax, CONST
 jmp LABEL304
LABEL367:
 mov eax, CONST
 cmp si, ax
 cjmp LABEL297
 add eax, CONST
 cmp si, ax
 cjmp LABEL376
 movzx eax, si
 sub eax, CONST
 jmp LABEL304
LABEL376:
 mov eax, CONST
 cmp si, ax
 cjmp LABEL297
 add eax, CONST
 cmp si, ax
 cjmp LABEL385
 movzx eax, si
 sub eax, CONST
 jmp LABEL304
LABEL385:
 mov eax, CONST
 cmp si, ax
 cjmp LABEL297
 add eax, CONST
 cmp si, ax
 cjmp LABEL394
 movzx eax, si
 sub eax, CONST
 jmp LABEL304
LABEL394:
 mov eax, CONST
 cmp si, ax
 cjmp LABEL297
 add eax, CONST
 cmp si, ax
 cjmp LABEL403
 movzx eax, si
 sub eax, CONST
 jmp LABEL304
LABEL403:
 mov eax, CONST
 cmp si, ax
 cjmp LABEL297
 add eax, CONST
 cmp si, ax
 cjmp LABEL412
 movzx eax, si
 sub eax, CONST
 jmp LABEL304
LABEL412:
 mov eax, CONST
 cmp si, ax
 cjmp LABEL297
 add eax, CONST
 cmp si, ax
 cjmp LABEL421
 movzx eax, si
 sub eax, CONST
 jmp LABEL304
LABEL421:
 mov eax, CONST
 cmp si, ax
 cjmp LABEL297
 add eax, CONST
 cmp si, ax
 cjmp LABEL430
 movzx eax, si
 sub eax, CONST
 jmp LABEL304
LABEL430:
 mov eax, CONST
 cmp si, ax
 cjmp LABEL297
 add eax, CONST
 cmp si, ax
 cjmp LABEL439
 movzx eax, si
 sub eax, CONST
 jmp LABEL304
LABEL439:
 mov eax, CONST
 cmp si, ax
 cjmp LABEL297
 add eax, CONST
 cmp si, ax
 cjmp LABEL297
 movzx eax, si
 sub eax, CONST
 jmp LABEL304
LABEL307:
 mov eax, CONST
 cmp si, ax
 cjmp LABEL454
 movzx eax, si
 sub eax, CONST
 jmp LABEL304
LABEL454:
 or eax, CONST
LABEL304:
 cmp eax, CONST
 cjmp LABEL460
LABEL297:
 push CONST
 pop eax
 cmp ax, si
 cjmp LABEL464
 push CONST
 pop eax
 cmp si, ax
 cjmp LABEL468
LABEL464:
 lea eax, [esi + CONST]
 cmp ax, word [ebp + CONST]
 cjmp LABEL471
LABEL468:
 lea eax, [esi + CONST]
 cmp ax, word [ebp + CONST]
 movzx eax, si
 cjmp LABEL475
 sub eax, CONST
LABEL475:
 add eax, CONST
 jmp LABEL460
LABEL471:
 or eax, CONST
LABEL460:
 cmp eax, CONST
 cjmp LABEL481
 cmp eax, dword [ebp + CONST]
 cjmp LABEL481
 mov esi, dword [ebp + CONST]
 or ebx, CONST
 cmp esi, ecx
 cjmp LABEL487
 cjmp LABEL488
 cmp eax, edx
 cjmp LABEL487
LABEL488:
 or ebx, CONST
 jmp LABEL492
LABEL487:
 imul esi, dword [ebp + CONST]
 add esi, eax
 mov dword [ebp + CONST], esi
LABEL492:
 movzx esi, word [edi]
 add edi, CONST
 mov dword [ebp + CONST], edi
 jmp LABEL499
LABEL481:
 push esi
 lea ecx, [ebp + CONST]
 call CONST
 test bl, CONST
 cjmp LABEL504
 mov eax, dword [ebp + CONST]
 xor ebx, ebx
 mov dword [ebp + CONST], eax
 jmp LABEL508
LABEL504:
 mov esi, dword [ebp + CONST]
 push esi
 push ebx
 call CONST
 pop ecx
 pop ecx
 test al, al
 cjmp LABEL516
 call CONST
 mov dword [eax], CONST
 test bl, CONST
 cjmp LABEL520
 or esi, CONST
 jmp LABEL522
LABEL520:
 test bl, CONST
 cjmp LABEL524
 mov ebx, CONST
 jmp LABEL508
LABEL524:
 mov ebx, CONST
 jmp LABEL508
LABEL516:
 test bl, CONST
 cjmp LABEL522
 neg esi
LABEL522:
 mov ebx, esi
LABEL508:
 cmp byte [ebp + CONST], CONST
 pop esi
 cjmp LABEL535
 mov eax, dword [ebp + CONST]
 and dword [eax + CONST], CONST
 jmp LABEL535
