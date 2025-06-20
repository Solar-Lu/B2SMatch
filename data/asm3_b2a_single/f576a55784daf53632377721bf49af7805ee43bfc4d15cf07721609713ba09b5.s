 .name fcn.005fe6a0
 .offset 00000000005fe6a0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov al, byte [esi]
 cmp al, CONST
 cjmp LABEL4
 cmp al, CONST
 cjmp LABEL6
LABEL4:
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL6
 test byte [esi + CONST], CONST
 cjmp LABEL6
 mov eax, dword [esp + CONST]
 mov ecx, dword [esi + CONST]
 mov esi, dword [esi + CONST]
 mov eax, dword [eax]
 add ecx, eax
 add esi, eax
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL20
 mov dword [ecx], CONST
 call CONST
 mov dword [esi], eax
 test eax, eax
 cjmp LABEL25
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL47:
 or eax, CONST
 pop esi
 ret
LABEL25:
 mov eax, CONST
 pop esi
 ret
LABEL20:
 push dword [esi]
 lea edx, [esp + CONST]
 push edx
 push eax
 push ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL47
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL50
 push dword [esi]
 call CONST
 add esp, CONST
 mov dword [esi], CONST
 mov eax, dword [esp + CONST]
 pop esi
 ret
LABEL6:
 xor eax, eax
LABEL50:
 pop esi
 ret
