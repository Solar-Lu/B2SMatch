 .name fcn.00645b60
 .offset 0000000000645b60
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push esi
 mov dword [esp + CONST], CONST
 call CONST
 push esi
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL13
 push ebp
 mov ebp, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 push esi
 push ebp
 push ebp
 mov eax, dword [edi]
 push edi
 mov eax, dword [eax + CONST]
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL27
 mov eax, dword [edi]
 push esi
 push dword [esp + CONST]
 mov eax, dword [eax + CONST]
 push ebx
 push edi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL27
 mov eax, dword [edi]
 push esi
 push ebx
 push ebp
 push dword [esp + CONST]
 mov eax, dword [eax + CONST]
 push edi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL27
 mov eax, dword [edi]
 push esi
 push ebp
 push ebp
 mov eax, dword [eax + CONST]
 push edi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL27
 mov eax, dword [edi]
 push esi
 push ebx
 push ebx
 mov eax, dword [eax + CONST]
 push edi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL27
 mov eax, dword [edi]
 push esi
 push ebx
 push dword [edi + CONST]
 mov eax, dword [eax + CONST]
 push ebx
 push edi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL27
 push ebx
 push ebp
 push ebp
 call CONST
 xor ecx, ecx
 add esp, CONST
 test eax, eax
 mov edx, CONST
 cmovne ecx, edx
 mov dword [esp + CONST], ecx
LABEL27:
 pop edi
 pop ebp
LABEL13:
 push esi
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop esi
 pop ebx
 pop ecx
 ret
