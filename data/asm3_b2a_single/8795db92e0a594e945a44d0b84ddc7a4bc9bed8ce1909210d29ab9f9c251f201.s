 .name fcn.00617060
 .offset 0000000000617060
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov eax, dword [esi]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL5
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL5
 or eax, CONST
 pop esi
 ret
LABEL5:
 test dword [esi + CONST], CONST
 cjmp LABEL15
 push esi
 push CONST
 call CONST
 add esp, CONST
LABEL15:
 push ebx
 push edi
 push dword [esi + CONST]
 xor edi, edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL27
LABEL47:
 mov eax, dword [esi]
 cmp dword [eax + CONST], CONST
 cjmp LABEL30
 push edi
 push dword [esi + CONST]
 call CONST
 mov ecx, dword [esi]
 push eax
 push esi
 mov eax, dword [ecx + CONST]
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL41
LABEL30:
 push dword [esi + CONST]
 inc edi
 call CONST
 add esp, CONST
 cmp edi, eax
 cjmp LABEL47
LABEL27:
 mov eax, dword [esi]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL51
 push esi
 call eax
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL56
 test eax, eax
 cjmp LABEL51
LABEL41:
 or ebx, CONST
 jmp LABEL60
LABEL56:
 mov ebx, CONST
 jmp LABEL60
LABEL51:
 push dword [esi + CONST]
 xor edi, edi
 xor ebx, ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL60
 nop
LABEL92:
 mov eax, dword [esi]
 cmp dword [eax + CONST], ebx
 cjmp LABEL73
 push edi
 push dword [esi + CONST]
 call CONST
 mov ecx, dword [esi]
 push eax
 push esi
 mov eax, dword [ecx + CONST]
 call eax
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL56
 test eax, eax
 cjmp LABEL41
LABEL73:
 push dword [esi + CONST]
 inc edi
 call CONST
 add esp, CONST
 cmp edi, eax
 cjmp LABEL92
 xor ebx, ebx
LABEL60:
 mov eax, dword [esi]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL97
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL97
 pop edi
 pop ebx
 or eax, CONST
 pop esi
 ret
LABEL97:
 pop edi
 mov eax, ebx
 pop ebx
 pop esi
 ret
