 .name fcn.005884f0
 .offset 00000000005884f0
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push ebx
 xor ebx, ebx
 test eax, eax
 push esi
 cmovns ebx, eax
 cmp ebx, dword [esp + CONST]
 push edi
 cmovg ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL10
 mov esi, dword [esp + CONST]
LABEL62:
 dec ebx
 test esi, esi
 cjmp LABEL14
 mov eax, dword [esi]
 test eax, eax
 cjmp LABEL14
 cmp dword [eax + CONST], CONST
 cjmp LABEL14
 mov edi, dword [esi + CONST]
 test edi, edi
 cjmp LABEL22
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push esi
 call edi
 mov ecx, eax
 add esp, CONST
 test ecx, ecx
 cjmp LABEL33
LABEL22:
 cmp dword [esi + CONST], CONST
 cjmp LABEL35
 mov eax, dword [esi]
 push CONST
 push esi
 mov eax, dword [eax + CONST]
 call eax
 mov ecx, eax
 add esp, CONST
 test ecx, ecx
 cjmp LABEL44
 cdq
 add dword [esi + CONST], eax
 adc dword [esi + CONST], edx
LABEL44:
 test edi, edi
 cjmp LABEL33
 push ecx
 push CONST
 push CONST
 push CONST
 push CONST
 push esi
 call edi
 add esp, CONST
 mov ecx, eax
LABEL33:
 cmp ecx, CONST
 cjmp LABEL60
 test ebx, ebx
 cjmp LABEL62
LABEL10:
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 ret
LABEL35:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebx
 ret
LABEL14:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL60:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 ret
