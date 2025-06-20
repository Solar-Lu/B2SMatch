 .name fcn.006a6573
 .offset 00000000006a6573
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push edi
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL7
 xor eax, eax
 jmp LABEL9
LABEL7:
 xor ecx, ecx
 mov eax, edi
 cmp dword [edi], ecx
 cjmp LABEL13
LABEL17:
 lea eax, [eax + CONST]
 inc ecx
 cmp dword [eax], CONST
 cjmp LABEL17
LABEL13:
 push esi
 lea eax, [ecx + CONST]
 push CONST
 push eax
 call CONST
 mov esi, eax
 pop ecx
 pop ecx
 test esi, esi
 cjmp LABEL27
 cmp dword [edi], CONST
 cjmp LABEL29
 push ebx
 mov ebx, esi
 sub ebx, edi
LABEL60:
 mov ecx, dword [edi]
 lea edx, [ecx + CONST]
LABEL38:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL38
 sub ecx, edx
 push CONST
 lea eax, [ecx + CONST]
 push eax
 mov dword [ebp + CONST], eax
 call CONST
 push CONST
 mov dword [ebx + edi], eax
 call CONST
 add esp, CONST
 cmp dword [ebx + edi], CONST
 cjmp LABEL27
 push dword [edi]
 push dword [ebp + CONST]
 push dword [ebx + edi]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL57
 add edi, CONST
 cmp dword [edi], eax
 cjmp LABEL60
 pop ebx
LABEL29:
 push CONST
 call CONST
 pop ecx
 mov eax, esi
 pop esi
LABEL9:
 pop edi
 mov esp, ebp
 pop ebp
 ret
LABEL27:
 call CONST
LABEL57:
 xor eax, eax
 push eax
 push eax
 push eax
 push eax
 push eax
 call CONST
 int3
