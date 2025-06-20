 .name fcn.0049d170
 .offset 000000000049d170
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 push dword [CONST]
 xor ebx, ebx
 mov ecx, esi
 push ebx
 call CONST
 push CONST
 call CONST
 cmp eax, ebx
 pop ecx
 cjmp LABEL16
 push eax
 mov ecx, esi
 call CONST
 jmp LABEL20
LABEL16:
 push CONST
 call CONST
 mov edi, eax
 pop ecx
 cmp edi, ebx
 cjmp LABEL26
 push edi
 call CONST
 pop ecx
 push eax
 push edi
 push eax
 mov ecx, esi
 call CONST
LABEL26:
 push CONST
 call CONST
 mov edi, eax
 pop ecx
 cmp edi, ebx
 cjmp LABEL20
 push edi
 call CONST
 pop ecx
 push eax
 push edi
 push eax
 mov ecx, esi
 call CONST
 push CONST
 push edi
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL20
 push dword [CONST]
 mov ecx, esi
 push ebx
 call CONST
LABEL20:
 mov eax, dword [esi]
 cmp dword [eax + CONST], ebx
 cjmp LABEL62
 push CONST
 call CONST
 cmp eax, ebx
 pop ecx
 cjmp LABEL62
 push eax
 mov ecx, esi
 call CONST
LABEL62:
 mov eax, dword [esi]
 cmp dword [eax + CONST], ebx
 cjmp LABEL73
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 pop ecx
 pop ecx
 push eax
 mov ecx, esi
 mov dword [ebp + CONST], ebx
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 jmp LABEL86
LABEL73:
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [eax]
 push ebx
 push ebx
 push esi
 push eax
 mov dword [ebp + CONST], CONST
 call CONST
 add esp, CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
LABEL86:
 call CONST
 mov eax, dword [esi]
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
