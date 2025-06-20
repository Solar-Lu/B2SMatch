 .name fcn.00608620
 .offset 0000000000608620
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov ebp, dword [ebp + CONST]
 push esi
 mov dword [esp + CONST], CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL14
 push esi
 xor ebx, ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL20
LABEL83:
 push ebx
 push esi
 call CONST
 mov edi, eax
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL14
 push dword [edi]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL14
 push dword [edi]
 push ebp
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL41
 mov eax, dword [ebp]
 test eax, eax
 cjmp LABEL44
 mov eax, dword [eax]
 and eax, CONST
 push eax
 push dword [edi]
 push esi
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL54
 mov eax, dword [ebp]
 push esi
 mov eax, dword [eax + CONST]
 or dword [esi], CONST
 mov dword [esi + CONST], eax
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL64
 push esi
 call CONST
 add esp, CONST
 jmp LABEL54
LABEL41:
 or dword [esi], CONST
LABEL64:
 push dword [edi + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL54
 mov dword [edi + CONST], CONST
LABEL44:
 mov esi, dword [esp + CONST]
 inc ebx
 push esi
 call CONST
 add esp, CONST
 cmp ebx, eax
 cjmp LABEL83
LABEL20:
 mov dword [esp + CONST], CONST
LABEL54:
 push CONST
 push dword [esp + CONST]
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 pop ecx
 ret
LABEL14:
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], CONST
 or dword [eax + CONST], CONST
 jmp LABEL54
