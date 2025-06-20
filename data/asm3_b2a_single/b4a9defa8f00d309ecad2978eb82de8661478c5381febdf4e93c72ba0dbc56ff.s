 .name fcn.005aae40
 .offset 00000000005aae40
 .file fcn_win.exe
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push dword [esi + CONST]
 call CONST
 lea edi, [eax + CONST]
 push edi
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov ebp, eax
 cmp dword [esi + CONST], CONST
 cjmp LABEL14
 mov ebx, ebp
 xor ebp, ebp
 jmp LABEL17
LABEL14:
 mov eax, dword [esi + CONST]
 push ebp
 push ebp
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL25
 mov ebx, ebp
 jmp LABEL27
LABEL25:
 mov eax, dword [esi + CONST]
 test dword [eax + CONST], CONST
 cjmp LABEL30
 mov ebx, ebp
 jmp LABEL17
LABEL30:
 test edi, edi
 cjmp LABEL34
 mov dword [esi + CONST], CONST
 test ebp, ebp
 cjmp LABEL37
 push ebp
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov ebp, eax
LABEL37:
 mov eax, dword [esi + CONST]
 push esi
 push CONST
 mov dword [esi + CONST], ebp
 mov dword [esi + CONST], CONST
 call eax
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL34:
 dec edi
 mov dword [esi + CONST], edi
LABEL134:
 push edi
 push dword [esi + CONST]
 call CONST
 mov ebx, eax
 add esp, CONST
LABEL27:
 test edi, edi
 cjmp LABEL63
 cmp ebx, ebp
 cjmp LABEL65
 mov ecx, dword [esi + CONST]
 test dword [ecx + CONST], CONST
 cjmp LABEL17
LABEL65:
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL73
 lea eax, [edi + CONST]
 cmp ebp, ebx
 cjmp LABEL76
 mov eax, edi
LABEL76:
 mov dword [esi + CONST], eax
 test ebp, ebp
 cjmp LABEL80
 mov eax, ebp
 mov dword [esi + CONST], CONST
 jmp LABEL83
LABEL80:
 push eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
 jmp LABEL83
LABEL73:
 push eax
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL17
 mov dword [esi + CONST], edi
 test ebx, ebx
 cjmp LABEL98
 mov eax, ebx
 jmp LABEL100
LABEL98:
 push edi
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL100:
 mov dword [esi + CONST], CONST
LABEL83:
 push esi
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 push CONST
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL113
LABEL17:
 push edi
 push ebx
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL113
 mov eax, dword [esi + CONST]
 push esi
 push CONST
 mov dword [esi + CONST], ebp
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], edi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL113
 sub edi, CONST
 cjmp LABEL27
 mov ebp, ebx
 jmp LABEL134
LABEL113:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 ret
LABEL63:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 ret
