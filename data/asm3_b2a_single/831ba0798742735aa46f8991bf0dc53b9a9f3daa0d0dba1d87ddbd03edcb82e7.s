 .name fcn.0061a360
 .offset 000000000061a360
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 xor ebx, ebx
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push edi
 push dword [esi + CONST]
 mov dword [esp + CONST], eax
 xor edi, edi
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 cmp eax, CONST
 cjmp LABEL22
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL22:
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push CONST
 push eax
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push dword [esp + CONST]
 push eax
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL40
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push dword [esp + CONST]
 push eax
 push edi
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 mov eax, dword [esp + CONST]
 mov ebx, CONST
 mov ecx, dword [esp + CONST]
 mov dword [eax], edi
 mov eax, dword [esp + CONST]
 mov dword [ecx], eax
LABEL40:
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test ebx, ebx
 cjmp LABEL92
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
LABEL92:
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov dword [esi + CONST], CONST
 mov eax, ebx
 pop edi
 pop esi
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
