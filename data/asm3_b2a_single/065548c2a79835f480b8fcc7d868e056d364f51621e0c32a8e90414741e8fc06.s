 .name fcn.004d2bf9
 .offset 00000000004d2bf9
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 xor ebx, ebx
 push CONST
 push ebx
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push CONST
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL22
 lea eax, [esi + CONST]
 push edi
 mov dword [ebp + CONST], eax
 jmp LABEL26
LABEL75:
 xor ebx, ebx
LABEL26:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 mov edi, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
 cmp dword [ebp + edi*CONST + CONST], ebx
 lea ecx, [ebp + edi*CONST + CONST]
 mov dword [ebp + CONST], ecx
 cjmp LABEL36
 cmp dword [esi + edi*CONST + CONST], CONST
 lea ebx, [esi + edi*CONST + CONST]
 cjmp LABEL39
 push esi
 call CONST
 pop ecx
 mov dword [ebx], eax
LABEL39:
 mov eax, dword [ebp + CONST]
 push dword [eax + edi*CONST + CONST]
 push dword [ebx]
 push esi
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 mov dword [eax], CONST
 mov eax, dword [ebp + CONST]
LABEL36:
 cmp dword [ebp + eax*CONST + CONST], CONST
 lea ebx, [ebp + eax*CONST + CONST]
 cjmp LABEL55
 cmp dword [esi + eax*CONST + CONST], CONST
 lea edi, [esi + eax*CONST + CONST]
 cjmp LABEL58
 push esi
 call CONST
 mov dword [edi], eax
 mov eax, dword [ebp + CONST]
 pop ecx
LABEL58:
 mov ecx, dword [ebp + CONST]
 push dword [ecx + eax*CONST + CONST]
 push dword [edi]
 push esi
 call CONST
 add esp, CONST
 mov dword [ebx], CONST
LABEL55:
 inc dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL75
 pop edi
LABEL22:
 pop esi
 pop ebx
 leave
 ret
