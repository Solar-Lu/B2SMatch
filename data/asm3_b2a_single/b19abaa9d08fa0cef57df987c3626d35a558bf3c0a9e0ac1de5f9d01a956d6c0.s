 .name fcn.004cbbd7
 .offset 00000000004cbbd7
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push ebx
 xor ebx, ebx
 push esi
 cmp dword [ebp + CONST], ebx
 push edi
 mov edi, dword [ebp + CONST]
 cjmp LABEL9
 mov esi, dword [edi + eax*CONST + CONST]
 add dword [ebp + CONST], CONST
 jmp LABEL12
LABEL9:
 mov esi, dword [edi + eax*CONST + CONST]
LABEL12:
 cmp esi, ebx
 cjmp LABEL15
 mov eax, dword [edi]
 mov ecx, dword [ebp + CONST]
 push edi
 mov dword [eax + CONST], CONST
 mov eax, dword [edi]
 mov dword [eax + CONST], ecx
 mov eax, dword [edi]
 call dword [eax]
 pop ecx
LABEL15:
 cmp dword [esi + CONST], ebx
 cjmp LABEL26
 push CONST
 push edi
 call CONST
 pop ecx
 pop ecx
 push CONST
 pop eax
LABEL38:
 movzx ecx, byte [eax + esi]
 add ebx, ecx
 inc eax
 cmp eax, CONST
 cjmp LABEL38
 lea eax, [ebx + CONST]
 push eax
 push edi
 call CONST
 push dword [ebp + CONST]
 push edi
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], CONST
LABEL57:
 mov eax, dword [ebp + CONST]
 movzx eax, byte [eax + esi]
 push eax
 push edi
 call CONST
 inc dword [ebp + CONST]
 pop ecx
 cmp dword [ebp + CONST], CONST
 pop ecx
 cjmp LABEL57
 and dword [ebp + CONST], CONST
 test ebx, ebx
 cjmp LABEL60
LABEL70:
 mov eax, dword [ebp + CONST]
 movzx eax, byte [esi + eax + CONST]
 push eax
 push edi
 call CONST
 inc dword [ebp + CONST]
 pop ecx
 cmp dword [ebp + CONST], ebx
 pop ecx
 cjmp LABEL70
LABEL60:
 mov dword [esi + CONST], CONST
LABEL26:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
