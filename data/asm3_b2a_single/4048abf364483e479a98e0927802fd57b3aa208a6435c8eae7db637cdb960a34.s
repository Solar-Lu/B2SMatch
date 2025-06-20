 .name fcn.004cbb13
 .offset 00000000004cbb13
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 xor ebx, ebx
 push edi
 mov eax, dword [esi + CONST]
 cmp dword [esi + CONST], ebx
 mov dword [ebp + CONST], eax
 cjmp LABEL12
 push esi
 call CONST
 pop ecx
 jmp LABEL16
LABEL12:
 cmp dword [esi + CONST], ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL16
 lea eax, [esi + CONST]
 mov dword [ebp + CONST], eax
LABEL52:
 mov eax, dword [ebp + CONST]
 cmp dword [esi + CONST], ebx
 mov edi, dword [eax]
 cjmp LABEL25
 cmp dword [esi + CONST], ebx
 cjmp LABEL27
 cmp dword [esi + CONST], ebx
 cjmp LABEL29
 push ebx
 push dword [edi + CONST]
LABEL38:
 push esi
 call CONST
 add esp, CONST
 jmp LABEL29
LABEL27:
 push CONST
 push dword [edi + CONST]
 jmp LABEL38
LABEL25:
 push ebx
 push dword [edi + CONST]
 push esi
 call CONST
 push CONST
 push dword [edi + CONST]
 push esi
 call CONST
 add esp, CONST
LABEL29:
 inc dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL52
LABEL16:
 mov ebx, dword [ebp + CONST]
 mov eax, dword [esi + CONST]
 lea edi, [esi + CONST]
 cmp eax, dword [ebx + CONST]
 cjmp LABEL57
 push esi
 call CONST
 mov eax, dword [edi]
 pop ecx
 mov dword [ebx + CONST], eax
LABEL57:
 push esi
 call CONST
 pop ecx
 pop edi
 pop esi
 pop ebx
 leave
 ret
