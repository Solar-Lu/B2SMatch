 .name fcn.005ab2f0
 .offset 00000000005ab2f0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push esi
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL8
 push esi
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL8
 push esi
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL8
 push esi
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL8
 push esi
 call CONST
 add esp, CONST
 mov edi, eax
LABEL8:
 push dword [esi + CONST]
 push CONST
 call CONST
 add esp, CONST
 test edi, edi
 cjmp LABEL36
 mov eax, dword [esi + CONST]
 push esi
 call eax
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL36
 mov eax, dword [esi + CONST]
 lea edi, [esi + CONST]
 push ebx
 push dword [eax + CONST]
 push dword [esi + CONST]
 push CONST
 push edi
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL55
 push dword [edi]
 push dword [esi + CONST]
 call CONST
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 push esi
 push CONST
 mov dword [esi + CONST], ebx
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL67
LABEL55:
 mov eax, dword [esi + CONST]
 push esi
 test eax, eax
 cjmp LABEL71
 call eax
 jmp LABEL73
LABEL71:
 call CONST
LABEL73:
 add esp, CONST
 test eax, eax
 cjmp LABEL67
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL67
 push esi
 call CONST
 mov ecx, eax
 add esp, CONST
 test ecx, ecx
 cjmp LABEL88
LABEL67:
 pop ebx
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL88:
 mov eax, dword [esi + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL96
 mov eax, dword [esi + CONST]
 push esi
 call eax
 add esp, CONST
 mov ecx, eax
LABEL96:
 pop ebx
 pop edi
 mov eax, ecx
 pop esi
 ret
LABEL36:
 mov eax, edi
 pop edi
 pop esi
 ret
