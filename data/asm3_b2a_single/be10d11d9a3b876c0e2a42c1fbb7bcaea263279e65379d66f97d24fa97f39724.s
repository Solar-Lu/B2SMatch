 .name fcn.0058b860
 .offset 000000000058b860
 .file fcn_win.exe
 push ebx
 push edi
 push dword [esp + CONST]
 or ebx, CONST
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL8
 pop edi
 or eax, ebx
 pop ebx
 ret
LABEL8:
 cmp dword [edi], CONST
 cjmp LABEL14
 call CONST
 mov dword [edi], eax
 test eax, eax
 cjmp LABEL18
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL14
LABEL18:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 push dword [CONST]
 call CONST
 add esp, CONST
 mov eax, ebx
 pop edi
 pop ebx
 ret
LABEL14:
 push esi
 push CONST
 push CONST
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL47
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 pop esi
 push dword [CONST]
 call CONST
 add esp, CONST
 mov eax, ebx
 pop edi
 pop ebx
 ret
LABEL47:
 mov eax, dword [esp + CONST]
 mov dword [esi], eax
 mov eax, dword [esp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [esp + CONST]
 mov dword [esi + CONST], eax
 push CONST
 push dword [edi]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL78
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 pop esi
 push dword [CONST]
 call CONST
 add esp, CONST
 mov eax, ebx
 pop edi
 pop ebx
 ret
LABEL78:
 push dword [edi]
 call CONST
 push esi
 lea ebx, [eax + CONST]
 push ebx
 push dword [edi]
 call CONST
 add esp, CONST
 pop esi
 push dword [CONST]
 call CONST
 add esp, CONST
 mov eax, ebx
 pop edi
 pop ebx
 ret
