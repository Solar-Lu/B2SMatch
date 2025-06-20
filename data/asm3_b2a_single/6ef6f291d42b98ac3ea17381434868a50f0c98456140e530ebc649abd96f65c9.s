 .name fcn.00588840
 .offset 0000000000588840
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 mov eax, dword [esi]
 test eax, eax
 cjmp LABEL3
 cmp dword [eax + CONST], CONST
 cjmp LABEL3
 push ebx
 mov ebx, dword [esp + CONST]
 push edi
 mov edi, dword [esi + CONST]
 test edi, edi
 cjmp LABEL14
 push CONST
 push CONST
 push CONST
 push ebx
 push CONST
 push esi
 call edi
 add esp, CONST
 test eax, eax
 cjmp LABEL24
LABEL14:
 cmp dword [esi + CONST], CONST
 cjmp LABEL26
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov eax, CONST
LABEL24:
 pop edi
 pop ebx
 pop esi
 ret
LABEL26:
 mov eax, dword [esi]
 push ebx
 push esi
 mov eax, dword [eax + CONST]
 call eax
 mov ecx, eax
 add esp, CONST
 test ecx, ecx
 cjmp LABEL47
 cdq
 add dword [esi + CONST], eax
 adc dword [esi + CONST], edx
LABEL47:
 test edi, edi
 cjmp LABEL52
 push ecx
 push CONST
 push CONST
 push ebx
 push CONST
 push esi
 call edi
 add esp, CONST
 mov ecx, eax
LABEL52:
 pop edi
 pop ebx
 mov eax, ecx
 pop esi
 ret
LABEL3:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov eax, CONST
 pop esi
 ret
