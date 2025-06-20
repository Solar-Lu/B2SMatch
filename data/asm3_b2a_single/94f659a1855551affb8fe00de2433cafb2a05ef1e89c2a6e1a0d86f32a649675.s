 .name fcn.00645a30
 .offset 0000000000645a30
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
 push esi
 mov dword [esp + CONST], ebx
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL17
 push dword [esp + CONST]
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL17
 push ebp
 mov ebp, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 push esi
 push dword [esp + CONST]
 mov eax, dword [edi]
 push ebp
 push ebp
 push edi
 mov eax, dword [eax + CONST]
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL38
 mov eax, dword [edi]
 mov ebx, dword [esp + CONST]
 push esi
 push dword [esp + CONST]
 mov eax, dword [eax + CONST]
 push ebx
 push ebx
 push edi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL38
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
 cjmp LABEL38
 push ebp
 push ebx
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL38
 mov eax, dword [edi]
 push esi
 push ebx
 push ebx
 mov eax, dword [eax + CONST]
 push edi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL38
 mov eax, dword [edi]
 push esi
 push dword [esp + CONST]
 mov eax, dword [eax + CONST]
 push ebx
 push ebp
 push edi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL38
 push dword [esp + CONST]
 push ebp
 push ebp
 call CONST
 xor ecx, ecx
 add esp, CONST
 test eax, eax
 mov edx, CONST
 cmovne ecx, edx
 mov dword [esp + CONST], ecx
LABEL38:
 pop edi
 pop ebp
LABEL17:
 push esi
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop esi
 pop ebx
 add esp, CONST
 ret
