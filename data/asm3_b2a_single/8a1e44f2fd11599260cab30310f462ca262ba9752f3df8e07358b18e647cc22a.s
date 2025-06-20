 .name fcn.004f2b2b
 .offset 00000000004f2b2b
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 mov ecx, dword [eax + CONST]
 mov ebx, dword [eax + CONST]
 cmp ebx, ecx
 mov dword [ebp + CONST], ecx
 cjmp LABEL12
 cmp byte [ebx + CONST], CONST
 cjmp LABEL14
 cmp dword [ebx + CONST], CONST
 cjmp LABEL16
LABEL12:
 push eax
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 jmp LABEL22
LABEL16:
 cmp dword [ebx + CONST], CONST
 mov esi, dword [ebp + CONST]
 cjmp LABEL25
 push esi
 call CONST
 mov edi, eax
 mov eax, dword [esi + CONST]
 pop ecx
 cmp dword [eax + CONST], CONST
 cjmp LABEL14
 push edi
 push ebx
 push esi
 call CONST
 push edi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 call CONST
 push dword [ebp + CONST]
 push esi
 call CONST
 mov eax, dword [edi + CONST]
 add esp, CONST
 mov ebx, edi
 mov dword [ebp + CONST], eax
LABEL25:
 cmp dword [ebx + CONST], CONST
 cjmp LABEL50
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL50:
 mov edi, dword [ebx + CONST]
LABEL105:
 test edi, edi
 cjmp LABEL58
 mov eax, dword [edi + CONST]
 push edi
 push dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 pop ecx
 dec eax
 pop ecx
 cjmp LABEL67
 dec eax
 cjmp LABEL69
 dec eax
 cjmp LABEL71
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL69
LABEL71:
 push esi
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 mov ecx, dword [esi + CONST]
 cmp dword [ecx + CONST], CONST
 cjmp LABEL14
 push dword [edi + CONST]
 push eax
 push dword [ebp + CONST]
 push esi
 call CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push edi
 push esi
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 cmp dword [eax + CONST], CONST
 cjmp LABEL14
LABEL67:
 push edi
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL69:
 mov edi, dword [ebp + CONST]
 jmp LABEL105
LABEL14:
 xor eax, eax
 jmp LABEL107
LABEL58:
 push dword [ebp + CONST]
 push ebx
 push esi
 call CONST
 push ebx
 push esi
 call CONST
 add esp, CONST
LABEL22:
 push CONST
 pop eax
LABEL107:
 pop edi
 pop esi
 pop ebx
 leave
 ret
