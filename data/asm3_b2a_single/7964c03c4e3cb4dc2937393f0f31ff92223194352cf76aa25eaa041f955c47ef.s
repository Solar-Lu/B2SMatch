 .name fcn.004de802
 .offset 00000000004de802
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 test byte [ebx + CONST], CONST
 cjmp LABEL7
 push CONST
 push ebx
 call CONST
 pop ecx
 pop ecx
LABEL7:
 mov esi, dword [ebp + CONST]
 xor edi, edi
 cmp esi, edi
 cjmp LABEL16
 mov eax, CONST
 test dword [esi + CONST], eax
 cjmp LABEL19
 test dword [ebx + CONST], eax
 cjmp LABEL19
 lea eax, [esi + CONST]
 push eax
 push ebx
 call CONST
 pop ecx
 pop ecx
LABEL19:
 cmp dword [esi + CONST], edi
 mov dword [ebp + CONST], edi
 cjmp LABEL30
 push CONST
 pop ebx
LABEL69:
 mov eax, dword [esi + CONST]
 add eax, edi
 mov ecx, dword [eax]
 test ecx, ecx
 cjmp LABEL37
 push CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 jmp LABEL43
LABEL37:
 cjmp LABEL44
 push ecx
 push CONST
 push dword [eax + CONST]
 push dword [eax + CONST]
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 mov dword [eax + edi], CONST
 jmp LABEL54
LABEL44:
 cmp ecx, CONST
 cjmp LABEL54
 push CONST
 push dword [eax + CONST]
 push dword [eax + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL43:
 mov eax, dword [esi + CONST]
 mov dword [eax + edi], ebx
LABEL54:
 inc dword [ebp + CONST]
 add edi, CONST
 mov eax, dword [ebp + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL69
 mov ebx, dword [ebp + CONST]
LABEL30:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL16
 mov edi, dword [esi + CONST]
 lea eax, [eax + eax*CONST]
 lea eax, [edi + eax*CONST]
LABEL108:
 cmp edi, eax
 cjmp LABEL16
 push edi
 push ebx
 call CONST
 pop ecx
 cmp eax, CONST
 pop ecx
 cjmp LABEL85
 mov cl, byte [edi + CONST]
 test cl, cl
 cjmp LABEL85
 test cl, CONST
 cjmp LABEL85
 test byte [edi + CONST], CONST
 cjmp LABEL92
 cmp eax, CONST
 cjmp LABEL92
 test byte [ebx + CONST], CONST
 cjmp LABEL85
LABEL92:
 push dword [edi + CONST]
 push dword [edi + CONST]
 push edi
 push ebx
 call CONST
 add esp, CONST
LABEL85:
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 add edi, CONST
 lea eax, [eax + eax*CONST]
 lea eax, [ecx + eax*CONST]
 jmp LABEL108
LABEL16:
 or dword [ebx + CONST], CONST
 push ebx
 call CONST
 pop ecx
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
