 .name fcn.004c991a
 .offset 00000000004c991a
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 xor edi, edi
 cmp dword [esi], edi
 cjmp LABEL7
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov dword [esi], eax
LABEL7:
 push ebx
 mov ebx, dword [ebp + CONST]
 push CONST
 push ebx
 push dword [esi]
 call CONST
 add esp, CONST
 push CONST
 pop eax
LABEL25:
 movzx ecx, byte [eax + ebx]
 add edi, ecx
 inc eax
 cmp eax, CONST
 cjmp LABEL25
 cmp edi, CONST
 pop ebx
 cjmp LABEL28
 cmp edi, CONST
 cjmp LABEL30
LABEL28:
 mov eax, dword [ebp + CONST]
 push eax
 mov ecx, dword [eax]
 mov dword [ecx + CONST], CONST
 mov ecx, dword [eax]
 call dword [ecx]
 pop ecx
LABEL30:
 mov eax, dword [esi]
 push edi
 push dword [ebp + CONST]
 add eax, CONST
 push eax
 call CONST
 mov eax, dword [esi]
 add esp, CONST
 and dword [eax + CONST], CONST
 pop edi
 pop esi
 pop ebp
 ret
