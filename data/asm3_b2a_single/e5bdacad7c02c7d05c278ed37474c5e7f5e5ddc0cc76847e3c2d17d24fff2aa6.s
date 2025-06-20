 .name fcn.00464cbf
 .offset 0000000000464cbf
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 xor ebx, ebx
 cmp dword [ebp + CONST], ebx
 push esi
 push edi
 cjmp LABEL8
 push dword [ebp + CONST]
 call dword [CONST]
 cmp eax, ebx
 mov dword [ebp + CONST], eax
 cjmp LABEL8
 mov esi, CONST
 mov edi, CONST
LABEL47:
 push esi
 lea eax, [ebp + CONST]
 push esi
 push eax
 push ebx
 push dword [ebp + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL24
 call dword [CONST]
 jmp LABEL26
LABEL24:
 call CONST
 test eax, eax
 cjmp LABEL29
 mov edx, dword [eax]
 push CONST
 push edi
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL35
LABEL29:
 mov eax, edi
LABEL35:
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL44
LABEL26:
 inc ebx
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL47
 jmp LABEL8
LABEL44:
 push esi
 push ebx
 push dword [ebp + CONST]
 call dword [CONST]
LABEL8:
 cmp dword [ebp + CONST], CONST
 pop edi
 pop esi
 pop ebx
 cjmp LABEL57
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL57:
 leave
 ret
