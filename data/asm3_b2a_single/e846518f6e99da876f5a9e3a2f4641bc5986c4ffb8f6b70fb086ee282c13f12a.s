 .name fcn.006a2322
 .offset 00000000006a2322
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 call CONST
 mov dword [ebp + CONST], eax
 call CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov ecx, dword [ecx + CONST]
 cmp eax, dword [ecx + CONST]
 cjmp LABEL14
 xor eax, eax
 jmp LABEL16
LABEL14:
 push ebx
 push esi
 push edi
 push CONST
 call CONST
 mov edi, eax
 or ebx, CONST
 pop ecx
 test edi, edi
 cjmp LABEL26
 mov esi, dword [ebp + CONST]
 mov ecx, CONST
 mov esi, dword [esi + CONST]
 rep movsd dword es:[edi], dword ptr [esi]
 mov edi, eax
 push edi
 push dword [ebp + CONST]
 and dword [edi], CONST
 call CONST
 mov esi, eax
 pop ecx
 pop ecx
 cmp esi, ebx
 cjmp LABEL40
 call CONST
 mov dword [eax], CONST
LABEL26:
 mov esi, ebx
LABEL75:
 push edi
 call CONST
 pop ecx
 pop edi
 mov eax, esi
 pop esi
 pop ebx
LABEL16:
 mov esp, ebp
 pop ebp
 ret
LABEL40:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL55
 call CONST
LABEL55:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 lock xadd dword [eax], ebx
 dec ebx
 cjmp LABEL61
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL61
 push dword [eax + CONST]
 call CONST
 pop ecx
LABEL61:
 mov dword [edi], CONST
 mov ecx, edi
 mov eax, dword [ebp + CONST]
 xor edi, edi
 mov dword [eax + CONST], ecx
 mov eax, dword [ebp + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL75
 test byte [CONST], CONST
 cjmp LABEL75
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 call CONST
 cmp byte [ebp + CONST], CONST
 pop ecx
 pop ecx
 cjmp LABEL75
 mov eax, dword [CONST]
 mov dword [CONST], eax
 jmp LABEL75
