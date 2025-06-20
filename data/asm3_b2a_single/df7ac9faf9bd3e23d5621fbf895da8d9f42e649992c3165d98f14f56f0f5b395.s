 .name fcn.006926b4
 .offset 00000000006926b4
 .file fcn_win.exe
 push CONST
 push CONST
 call CONST
 push dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 push esi
 call CONST
 pop ecx
 pop ecx
 mov edi, eax
 test edi, edi
 cjmp LABEL11
LABEL45:
 xor eax, eax
 jmp LABEL13
LABEL11:
 call CONST
 mov dword [ebp + CONST], eax
 mov ecx, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 xor ebx, ebx
 mov dword [ebp + CONST], ebx
 lea eax, [ebp + CONST]
 push eax
 push ebx
 push edi
 push ebx
 push ebx
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL33
 cmp eax, CONST
 cjmp LABEL35
 cmp eax, CONST
 cjmp LABEL37
LABEL35:
 push ebx
 push ebx
 push ebx
 push ebx
 push ebx
LABEL77:
 call CONST
LABEL37:
 test eax, eax
 cjmp LABEL45
LABEL33:
 mov eax, dword [ebp + CONST]
 add eax, CONST
 push eax
 call CONST
 pop ecx
 mov ebx, eax
 test ebx, ebx
 cjmp LABEL45
 lea eax, [ebx + CONST]
 mov dword [ebp + CONST], eax
 lea ecx, [ebp + CONST]
 push ecx
 push CONST
 push edi
 push dword [ebp + CONST]
 push eax
 xor edi, edi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL67
 cmp eax, CONST
 cjmp LABEL69
 cmp eax, CONST
 cjmp LABEL71
LABEL69:
 push edi
 push edi
 push edi
 push edi
 push edi
 jmp LABEL77
LABEL71:
 test eax, eax
 cjmp LABEL67
 push ebx
 call CONST
 pop ecx
 jmp LABEL45
LABEL67:
 mov edi, dword [ebp + CONST]
 push CONST
 call CONST
 pop ecx
 and dword [ebp + CONST], CONST
 add esi, esi
 mov edx, dword [edi + esi*CONST + CONST]
 or ecx, CONST
 test edx, edx
 cjmp LABEL93
 mov eax, ecx
 lock xadd dword [edx], eax
 cjmp LABEL93
 push dword [edi + esi*CONST + CONST]
 call CONST
 pop ecx
 and dword [edi + esi*CONST + CONST], CONST
 or ecx, CONST
LABEL93:
 mov eax, dword [ebp + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL104
 test byte [CONST], CONST
 cjmp LABEL104
 mov eax, dword [edi + esi*CONST + CONST]
 test eax, eax
 cjmp LABEL104
 lock xadd dword [eax], ecx
 dec ecx
 cjmp LABEL104
 push dword [edi + esi*CONST + CONST]
 call CONST
 pop ecx
 and dword [edi + esi*CONST + CONST], CONST
LABEL104:
 mov eax, dword [edi + CONST]
 mov dword [ebx], eax
 mov dword [edi + esi*CONST + CONST], ebx
 mov ebx, dword [ebp + CONST]
 mov dword [edi + esi*CONST + CONST], ebx
 mov dword [ebp + CONST], CONST
 call CONST
 mov eax, ebx
LABEL13:
 call CONST
 ret
