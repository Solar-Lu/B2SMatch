 .name fcn.005b69f0
 .offset 00000000005b69f0
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 mov eax, dword [edx + CONST]
 test eax, eax
 cjmp LABEL3
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL3
 push edx
 push dword [esp + CONST]
 push dword [esp + CONST]
 push dword [esp + CONST]
 call eax
 add esp, CONST
 ret
LABEL3:
 mov al, byte [edx]
 mov ecx, dword [esp + CONST]
 test al, al
 cjmp LABEL17
 cmp dword [edx + CONST], CONST
 cjmp LABEL19
LABEL17:
 cmp dword [ecx], CONST
 cjmp LABEL19
 or eax, CONST
 ret
LABEL19:
 push esi
 cmp al, CONST
 cjmp LABEL26
 mov eax, dword [ecx]
 mov esi, dword [eax + CONST]
 mov eax, dword [esp + CONST]
 mov dword [eax], esi
 jmp LABEL31
LABEL26:
 cmp dword [edx + CONST], CONST
 mov eax, dword [esp + CONST]
 cjmp LABEL34
 mov ecx, dword [ecx]
 mov esi, dword [ecx]
 add ecx, CONST
 mov dword [eax], esi
 jmp LABEL31
LABEL34:
 mov esi, dword [eax]
LABEL31:
 dec esi
 cmp esi, CONST
 cjmp LABEL43
 jmp dword [esi*CONST + CONST]
 mov eax, dword [ecx]
 mov ecx, dword [eax + CONST]
 mov esi, dword [eax + CONST]
 jmp LABEL48
 xor ecx, ecx
 xor esi, esi
 jmp LABEL48
 mov eax, dword [ecx]
 cmp eax, CONST
 cjmp LABEL54
 cmp dword [edx + CONST], CONST
 cjmp LABEL56
 test eax, eax
 cjmp LABEL58
 cmp dword [edx + CONST], CONST
 cjmp LABEL56
LABEL54:
 or eax, CONST
 pop esi
 ret
LABEL58:
 cmp dword [edx + CONST], CONST
 cjmp LABEL54
LABEL56:
 mov byte [esp + CONST], al
 lea ecx, [esp + CONST]
 mov esi, CONST
 jmp LABEL48
 xor edx, edx
 lea eax, [esp + CONST]
 cmp dword [esp + CONST], edx
 cmove eax, edx
 push eax
 push dword [ecx]
 call CONST
 add esp, CONST
 pop esi
 ret
 xor edx, edx
 lea eax, [esp + CONST]
 cmp dword [esp + CONST], edx
 cmove eax, edx
 push eax
 push dword [ecx]
 call CONST
 add esp, CONST
 pop esi
 ret
LABEL43:
 cmp dword [edx + CONST], CONST
 mov esi, dword [ecx]
 cjmp LABEL92
 test byte [esi + CONST], CONST
 cjmp LABEL92
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL97
 mov dword [esi + CONST], eax
 mov dword [esi], CONST
LABEL97:
 mov eax, CONST
 pop esi
 ret
LABEL92:
 mov ecx, dword [esi + CONST]
 mov esi, dword [esi]
LABEL48:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL107
 test esi, esi
 cjmp LABEL107
 push esi
 push ecx
 push eax
 call CONST
 add esp, CONST
LABEL107:
 mov eax, esi
 pop esi
 ret
