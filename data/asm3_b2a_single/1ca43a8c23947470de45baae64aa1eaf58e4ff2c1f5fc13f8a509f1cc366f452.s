 .name fcn.00501f23
 .offset 0000000000501f23
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 xor ebx, ebx
 push esi
 mov esi, dword [ebp + CONST]
 inc ebx
 cmp dword [CONST], CONST
 push edi
 mov edi, dword [ebp + CONST]
 cjmp LABEL14
 push CONST
 push CONST
 push dword [esi]
 call CONST
 push dword [esi]
 lea eax, [esi + CONST]
 push CONST
 push ebx
 push eax
 call CONST
 add esp, CONST
 mov dword [CONST], ebx
LABEL14:
 push dword [esi]
 lea eax, [ebp + CONST]
 push CONST
 push ebx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL35
 mov ecx, dword [ebp + CONST]
 lea eax, [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL35
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL41
 xor eax, eax
 jmp LABEL43
LABEL41:
 push dword [esi]
 push ecx
 push ebx
 push edi
 call CONST
 add esp, CONST
 jmp LABEL43
LABEL35:
 or eax, CONST
LABEL43:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
