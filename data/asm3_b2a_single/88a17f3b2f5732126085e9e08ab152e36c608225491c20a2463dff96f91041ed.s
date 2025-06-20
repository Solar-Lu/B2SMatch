 .name fcn.00588900
 .offset 0000000000588900
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
 push ebp
 mov ebp, dword [esp + CONST]
 push edi
 mov edi, dword [esi + CONST]
 test edi, edi
 cjmp LABEL16
 push CONST
 push CONST
 push ebx
 push ebp
 push CONST
 push esi
 call edi
 add esp, CONST
 test eax, eax
 cjmp LABEL26
LABEL16:
 cmp dword [esi + CONST], CONST
 cjmp LABEL28
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov eax, CONST
LABEL26:
 pop edi
 pop ebp
 pop ebx
 pop esi
 ret
LABEL28:
 mov eax, dword [esi]
 push ebx
 push ebp
 push esi
 mov eax, dword [eax + CONST]
 call eax
 mov ecx, eax
 add esp, CONST
 test ecx, ecx
 cjmp LABEL51
 cdq
 add dword [esi + CONST], eax
 adc dword [esi + CONST], edx
LABEL51:
 test edi, edi
 cjmp LABEL56
 push ecx
 push CONST
 push ebx
 push ebp
 push CONST
 push esi
 call edi
 add esp, CONST
 mov ecx, eax
LABEL56:
 pop edi
 pop ebp
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
