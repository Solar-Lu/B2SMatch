 .name fcn.005458da
 .offset 00000000005458da
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ecx + CONST]
 push ebx
 push edi
 xor ebx, ebx
 or edi, CONST
 mov dword [ebp + CONST], ebx
 test eax, eax
 cjmp LABEL13
 push esi
 push eax
 call CONST
 pop ecx
 push CONST
 lea ecx, [ebp + CONST]
 push ecx
 push edi
 push eax
 push ebx
 push ebx
 call dword [CONST]
 push CONST
 call CONST
 mov esi, eax
 pop ecx
 test esi, esi
 cjmp LABEL31
 push ebx
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 push eax
 push esi
 call CONST
 cmp eax, CONST
 cjmp LABEL39
 push esi
 call CONST
 push dword [ebp + CONST]
 call CONST
 mov esi, eax
 pop ecx
 pop ecx
 test esi, esi
 cjmp LABEL31
LABEL39:
 push ebx
 lea eax, [ebp + CONST]
 push eax
 push esi
 call CONST
 test eax, eax
 cjmp LABEL55
 cmp dword [esi], ebx
 cjmp LABEL55
 mov ecx, dword [ebp + CONST]
 lea eax, [esi + CONST]
LABEL65:
 cmp ecx, dword [eax + CONST]
 cjmp LABEL61
 inc ebx
 add eax, CONST
 cmp ebx, dword [esi]
 cjmp LABEL65
 jmp LABEL55
LABEL61:
 mov edi, dword [eax + CONST]
LABEL55:
 push esi
 call CONST
 pop ecx
LABEL31:
 pop esi
LABEL13:
 mov ecx, dword [ebp + CONST]
 mov eax, edi
 pop edi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret CONST
