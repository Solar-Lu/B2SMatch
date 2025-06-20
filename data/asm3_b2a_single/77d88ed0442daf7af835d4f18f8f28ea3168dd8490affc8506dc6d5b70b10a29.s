 .name fcn.005cb2d0
 .offset 00000000005cb2d0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 xor ebx, ebx
 push esi
 push edi
 mov edi, CONST
 mov dword [esp + CONST], edi
 test ebp, ebp
 cjmp LABEL11
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL16
LABEL11:
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL16:
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL24
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL28
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL111:
 push CONST
 push ebp
 mov dword [esp + CONST], ebx
 call CONST
 mov ebp, eax
 add esp, CONST
 mov dword [esp + CONST], ebp
 test ebp, ebp
 cjmp LABEL42
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL42:
 mov eax, dword [ebp + CONST]
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL51
LABEL115:
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL56
 test esi, esi
 cjmp LABEL58
 mov eax, dword [esp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 push esi
 push CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], ebp
 call eax
 mov edi, eax
 add esp, CONST
 mov dword [esp + CONST], edi
 test edi, edi
 cjmp LABEL51
LABEL56:
 mov ebx, dword [esp + CONST]
 push CONST
 push ebx
 call CONST
 push ebx
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL81
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
LABEL58:
 xor edi, edi
LABEL51:
 push ebx
 call CONST
 add esp, CONST
 mov eax, edi
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL24:
 cmp dword [esi + CONST], ebx
 cjmp LABEL102
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL102:
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL111
LABEL28:
 xor ebp, ebp
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], ebp
 jmp LABEL115
LABEL81:
 mov ebp, dword [esp + CONST]
 push dword [esp + CONST]
 inc ebp
 mov dword [esp + CONST], ebp
 call CONST
 add esp, CONST
 cmp ebp, eax
 cjmp LABEL123
 nop
LABEL189:
 push ebp
 push dword [esp + CONST]
 call CONST
 mov ebp, eax
 add esp, CONST
 mov dword [esp + CONST], ebp
 test ebp, ebp
 cjmp LABEL132
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL132:
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL142
 test esi, esi
 cjmp LABEL58
 mov eax, dword [esp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 push esi
 push CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], ebp
 call eax
 mov edi, eax
 add esp, CONST
 mov dword [esp + CONST], edi
 test edi, edi
 cjmp LABEL51
LABEL142:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL160
 push ebx
 xor edi, edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL166
 nop
LABEL180:
 push edi
 push ebx
 call CONST
 add esp, CONST
 mov eax, dword [eax + CONST]
 cmp dword [eax], CONST
 cjmp LABEL174
 push ebx
 inc edi
 call CONST
 add esp, CONST
 cmp edi, eax
 cjmp LABEL180
LABEL166:
 mov edi, dword [esp + CONST]
LABEL268:
 mov ebp, dword [esp + CONST]
 push dword [esp + CONST]
 inc ebp
 mov dword [esp + CONST], ebp
 call CONST
 add esp, CONST
 cmp ebp, eax
 cjmp LABEL189
LABEL123:
 mov ebp, dword [esp + CONST]
 test ebp, ebp
 cjmp LABEL192
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL192:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL51
 push eax
 mov dword [esp + CONST], CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL51
 xor ecx, ecx
 nop dword [eax]
LABEL242:
 push ecx
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 mov ecx, dword [eax + CONST]
 cmp dword [ecx], CONST
 cjmp LABEL215
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL215
 test esi, esi
 cjmp LABEL58
 mov eax, dword [esp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 push esi
 push CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], ebp
 call eax
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL51
LABEL215:
 push dword [ebp + CONST]
 inc dword [esp + CONST]
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 cmp ecx, eax
 cjmp LABEL242
 push ebx
 call CONST
 add esp, CONST
 mov eax, edi
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL174:
 test esi, esi
 cjmp LABEL58
 mov eax, dword [esp + CONST]
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], ebp
LABEL303:
 mov eax, dword [esi + CONST]
 push esi
 push CONST
 mov dword [esi + CONST], CONST
 call eax
 mov edi, eax
 add esp, CONST
 mov dword [esp + CONST], edi
 test edi, edi
 cjmp LABEL51
 jmp LABEL268
LABEL160:
 push CONST
 push eax
 call CONST
 push ebx
 xor ebp, ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL268
LABEL367:
 push ebp
 push ebx
 call CONST
 mov edi, eax
 mov eax, dword [esp + CONST]
 push edi
 push dword [eax + CONST]
 call CONST
 push eax
 mov eax, dword [esp + CONST]
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL293
 mov eax, dword [edi + CONST]
 cmp dword [eax], CONST
 cjmp LABEL296
 test esi, esi
 cjmp LABEL58
 mov eax, dword [esp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esi + CONST], eax
 jmp LABEL303
LABEL293:
 mov edx, dword [eax + CONST]
 cmp dword [edx], CONST
 cjmp LABEL296
 mov ecx, dword [edi + CONST]
 cmp dword [ecx], CONST
 cjmp LABEL309
 mov eax, dword [edi]
 test eax, eax
 cjmp LABEL312
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL312
 movzx ecx, byte [eax]
 movzx eax, byte [eax + CONST]
 shl ecx, CONST
 or ecx, eax
 jmp LABEL320
LABEL312:
 xor ecx, ecx
LABEL320:
 sub ecx, CONST
 cjmp LABEL323
 sub ecx, CONST
 cjmp LABEL325
 xor eax, eax
 jmp LABEL327
LABEL325:
 mov eax, CONST
 jmp LABEL327
LABEL323:
 mov eax, CONST
LABEL327:
 push eax
 mov eax, dword [edi + CONST]
 push dword [eax + CONST]
 push dword [edx + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL338
 test esi, esi
 cjmp LABEL58
 mov eax, dword [esp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 push esi
 push CONST
 mov dword [esi + CONST], CONST
 call eax
 mov edi, eax
 add esp, CONST
 mov dword [esp + CONST], edi
 test edi, edi
 cjmp LABEL51
 jmp LABEL296
LABEL338:
 mov eax, dword [esp + CONST]
LABEL309:
 push eax
 push ebp
 push ebx
 call CONST
 add esp, CONST
LABEL296:
 push ebx
 inc ebp
 call CONST
 add esp, CONST
 cmp ebp, eax
 cjmp LABEL367
 jmp LABEL166
