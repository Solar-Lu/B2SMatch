 .name fcn.005ac190
 .offset 00000000005ac190
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 mov dword [esp + CONST], eax
 mov eax, dword [CONST]
 push edi
 mov edi, dword [esp + CONST]
 test eax, eax
 cjmp LABEL13
 lea ecx, [esp + CONST]
 push ecx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL13
 push eax
 push dword [CONST]
 call CONST
 mov ecx, eax
 add esp, CONST
 test ecx, ecx
 cjmp LABEL27
LABEL13:
 push CONST
 push CONST
 push CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 mov ecx, eax
 add esp, CONST
 test ecx, ecx
 cjmp LABEL27
 pop edi
 pop esi
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL27:
 test edi, edi
 cjmp LABEL47
 mov eax, dword [ecx + CONST]
 mov dword [edi], eax
LABEL47:
 test esi, esi
 cjmp LABEL51
 mov eax, dword [ecx + CONST]
 mov dword [esi], eax
LABEL51:
 mov ecx, dword [esp + CONST]
 mov eax, CONST
 pop edi
 pop esi
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
