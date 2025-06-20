 .name fcn.005aa7b0
 .offset 00000000005aa7b0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 push edi
 push dword [esp + CONST]
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 call CONST
 mov esi, dword [esp + CONST]
 mov edi, eax
 lea eax, [esp + CONST]
 push dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 push eax
 lea eax, [esp + CONST]
 mov dword [esp + CONST], ecx
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL29
 mov eax, dword [esi + CONST]
 push edi
 push esi
 call eax
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL37
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL40
LABEL37:
 push edi
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
LABEL29:
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL60
LABEL40:
 mov eax, dword [esp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [esp + CONST]
 pop edi
 pop esi
 mov dword [eax], ecx
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 mov dword [ecx], eax
 mov eax, CONST
 add esp, CONST
 ret
LABEL60:
 pop edi
 xor eax, eax
 pop esi
 add esp, CONST
 ret
