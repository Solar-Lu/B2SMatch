 .name fcn.0056b1f0
 .offset 000000000056b1f0
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push ebx
 push esi
 add eax, CONST
 xor esi, esi
 push edi
 cmp eax, CONST
 cjmp LABEL7
 movzx eax, byte [eax + CONST]
 jmp dword [eax*CONST + CONST]
 mov eax, dword [esp + CONST]
 pop edi
 mov eax, dword [eax + CONST]
 mov esi, dword [eax + CONST]
 mov eax, esi
 pop esi
 pop ebx
 ret
 mov eax, dword [esp + CONST]
 pop edi
 mov eax, dword [eax + CONST]
 mov esi, dword [eax + CONST]
 mov dword [eax + CONST], CONST
 mov eax, esi
 pop esi
 pop ebx
 ret
 mov eax, dword [esp + CONST]
 pop edi
 mov eax, dword [eax + CONST]
 mov esi, dword [eax + CONST]
 mov eax, esi
 pop esi
 pop ebx
 ret
 mov eax, dword [esp + CONST]
 pop edi
 mov eax, dword [eax + CONST]
 mov esi, dword [eax]
 mov eax, esi
 pop esi
 pop ebx
 ret
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL45
 push CONST
LABEL124:
 push CONST
 push CONST
LABEL67:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL139:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 ret
LABEL45:
 push eax
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL63
 push CONST
 push CONST
 push CONST
 jmp LABEL67
LABEL63:
 push esi
 push CONST
 push esi
 call CONST
 mov edi, dword [esp + CONST]
 add esp, CONST
 push eax
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL80
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebx
 ret
LABEL80:
 mov eax, dword [edi + CONST]
 push dword [eax + CONST]
 call CONST
 mov eax, dword [edi + CONST]
 add esp, CONST
 mov dword [eax + CONST], esi
 mov esi, CONST
 pop edi
 mov eax, esi
 pop esi
 pop ebx
 ret
 push CONST
 push CONST
 push CONST
 jmp LABEL67
 mov eax, dword [esp + CONST]
 pop edi
 pop esi
 pop ebx
 mov ecx, dword [eax + CONST]
 mov eax, dword [esp + CONST]
 mov dword [ecx + CONST], eax
 mov eax, CONST
 ret
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL122
 push CONST
 jmp LABEL124
LABEL122:
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL129
 push CONST
 push CONST
 push CONST
 jmp LABEL67
LABEL129:
 push eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL139
 push CONST
 lea eax, [esp + CONST]
 push eax
LABEL420:
 mov ecx, dword [esp + CONST]
 lea eax, [ecx + CONST]
 push eax
 lea eax, [ecx + CONST]
 push eax
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 ret
 cmp dword [esp + CONST], esi
 cjmp LABEL155
 mov edi, dword [esp + CONST]
 push CONST
 push CONST
 push dword [edi + CONST]
 call CONST
 mov edx, dword [esp + CONST]
 add esp, CONST
 mov dword [edi + CONST], esi
 mov esi, CONST
 test edx, edx
 cjmp LABEL7
 mov ecx, edx
 lea ebx, [ecx + CONST]
LABEL172:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL172
 sub ecx, ebx
 cjmp LABEL174
 cmp ecx, CONST
 cjmp LABEL174
 push CONST
 push CONST
 push edx
 call CONST
 add esp, CONST
 mov dword [edi + CONST], eax
 test eax, eax
 cjmp LABEL7
 push CONST
 push CONST
 push CONST
 jmp LABEL67
LABEL174:
 push CONST
 push CONST
 push CONST
 jmp LABEL67
LABEL155:
 push CONST
 push CONST
 push CONST
 jmp LABEL67
 mov eax, dword [esp + CONST]
 mov esi, CONST
 mov ecx, dword [esp + CONST]
 pop edi
 mov dword [eax + CONST], ecx
 mov eax, esi
 pop esi
 pop ebx
 ret
 mov eax, dword [esp + CONST]
 pop edi
 mov esi, dword [eax + CONST]
 mov eax, esi
 pop esi
 pop ebx
 ret
 mov eax, dword [esp + CONST]
 mov esi, CONST
 mov ecx, dword [esp + CONST]
 pop edi
 mov dword [eax + CONST], ecx
 mov eax, esi
 pop esi
 pop ebx
 ret
 mov eax, dword [esp + CONST]
 mov esi, CONST
 mov ecx, dword [eax + CONST]
 mov eax, dword [esp + CONST]
 mov dword [eax], ecx
LABEL7:
 pop edi
 mov eax, esi
 pop esi
 pop ebx
 ret
 mov eax, dword [esp + CONST]
 mov esi, CONST
 mov ecx, dword [esp + CONST]
 pop edi
 mov dword [eax + CONST], ecx
 mov eax, esi
 pop esi
 pop ebx
 ret
 mov eax, dword [esp + CONST]
 mov esi, CONST
 pop edi
 mov ecx, dword [eax + CONST]
 mov eax, dword [esp + CONST]
 mov dword [eax], ecx
 mov eax, esi
 pop esi
 pop ebx
 ret
 mov eax, dword [esp + CONST]
 mov esi, CONST
 mov ecx, dword [esp + CONST]
 pop edi
 mov dword [eax + CONST], ecx
 mov eax, esi
 pop esi
 pop ebx
 ret
 mov edx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 pop edi
 pop esi
 mov ecx, dword [edx + CONST]
 mov dword [eax], ecx
 mov eax, dword [edx + CONST]
 pop ebx
 ret
 mov esi, dword [esp + CONST]
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 mov dword [esi + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esi + CONST], eax
 mov esi, CONST
 pop edi
 mov eax, esi
 pop esi
 pop ebx
 ret
 push dword [esp + CONST]
 push CONST
 push dword [esp + CONST]
 cmp dword [esp + CONST], esi
 cjmp LABEL289
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 ret
LABEL289:
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 ret
 push dword [esp + CONST]
 push CONST
 push dword [esp + CONST]
 cmp dword [esp + CONST], esi
 cjmp LABEL306
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 ret
LABEL306:
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 ret
 mov eax, dword [esp + CONST]
 pop edi
 mov eax, dword [eax + CONST]
 mov eax, dword [eax]
 mov ecx, dword [eax + CONST]
 mov eax, dword [esp + CONST]
 mov dword [eax], ecx
 mov eax, esi
 pop esi
 pop ebx
 ret
 mov eax, dword [esp + CONST]
 push dword [esp + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 ret
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL341
 mov esi, dword [esp + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL139
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL139
 test byte [eax + CONST], CONST
 cjmp LABEL350
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 ret
LABEL350:
 push esi
 call CONST
 mov ecx, eax
 add esp, CONST
 test ecx, ecx
 cjmp LABEL139
 mov eax, dword [esi + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword [eax], ecx
 mov eax, CONST
 ret
LABEL341:
 push eax
 mov eax, dword [esp + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 ret
 mov eax, dword [esp + CONST]
 mov ebx, dword [eax + CONST]
 test ebx, ebx
 cjmp LABEL139
 mov ecx, dword [ebx + CONST]
 mov ebx, dword [ebx + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 shr ebx, CONST
 test ebp, ebp
 cjmp LABEL388
 xor edi, edi
 test ebx, ebx
 cjmp LABEL388
LABEL411:
 movzx esi, byte [ecx]
 movzx eax, byte [ecx + CONST]
 add ecx, CONST
 shl esi, CONST
 or esi, eax
 mov dword [esp + CONST], ecx
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL403
 mov dword [ebp + edi*CONST], eax
 jmp LABEL405
LABEL403:
 or esi, CONST
 mov dword [ebp + edi*CONST], esi
LABEL405:
 mov ecx, dword [esp + CONST]
 inc edi
 cmp edi, ebx
 cjmp LABEL411
LABEL388:
 pop ebp
 pop edi
 pop esi
 mov eax, ebx
 pop ebx
 ret
 push dword [esp + CONST]
 push dword [esp + CONST]
 jmp LABEL420
 mov ecx, dword [esp + CONST]
 push dword [esp + CONST]
 lea eax, [ecx + CONST]
 push eax
 lea eax, [ecx + CONST]
 push eax
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 ret
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 ret
 mov eax, dword [esp + CONST]
 push CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 ret
 mov eax, dword [esp + CONST]
 push CONST
 push dword [esp + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 ret
 mov eax, dword [esp + CONST]
 push CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 ret
 mov eax, dword [esp + CONST]
 push CONST
 push dword [esp + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 ret
 mov ecx, dword [esp + CONST]
 cmp dword [ecx + CONST], esi
 cjmp LABEL139
 mov esi, dword [ecx + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL139
 mov eax, dword [ecx + CONST]
 mov edx, dword [eax + CONST]
 test edx, edx
 cjmp LABEL492
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL495
 mov dword [eax], edx
LABEL495:
 mov eax, dword [ecx + CONST]
 pop edi
 pop esi
 pop ebx
 mov eax, dword [eax + CONST]
 ret
LABEL492:
 mov edx, dword [esp + CONST]
 test edx, edx
 cjmp LABEL505
 lea eax, [esi + CONST]
 mov dword [edx], eax
LABEL505:
 mov eax, dword [ecx + CONST]
 pop edi
 pop esi
 pop ebx
 mov eax, dword [eax + CONST]
 ret
 mov eax, dword [esp + CONST]
 cmp dword [eax + CONST], esi
 cjmp LABEL139
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 ret
 push dword [esp + CONST]
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 ret
 push dword [esp + CONST]
 push CONST
LABEL548:
 mov eax, dword [esp + CONST]
 push dword [esp + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 ret
 push dword [esp + CONST]
 push CONST
 jmp LABEL548
 mov ecx, dword [esp + CONST]
 mov eax, dword [ecx + CONST]
 mov eax, dword [eax + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL139
 cmp dword [ecx + CONST], esi
 cjmp LABEL139
 mov eax, dword [ecx + CONST]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL139
 push eax
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 pop edi
 pop esi
 mov dword [ecx], eax
 mov eax, CONST
 pop ebx
 ret
 mov esi, dword [esp + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL139
 cmp dword [esi + CONST], CONST
 cjmp LABEL139
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL139
 push eax
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 mov ecx, dword [eax + CONST]
 mov eax, dword [esp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword [eax], ecx
 mov eax, CONST
 ret
 mov eax, dword [esp + CONST]
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL139
 mov edx, dword [ecx + CONST]
 test edx, edx
 cjmp LABEL139
 mov eax, dword [esp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword [eax], edx
 mov eax, dword [ecx + CONST]
 ret
