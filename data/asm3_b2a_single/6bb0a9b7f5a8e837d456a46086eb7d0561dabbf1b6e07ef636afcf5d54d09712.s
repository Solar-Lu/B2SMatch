 .name fcn.004fee3b
 .offset 00000000004fee3b
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 push ebx
 push dword [ebp + CONST]
 call CONST
 mov edi, dword [ebp + CONST]
 mov edx, eax
 pop ecx
 pop ecx
 and edx, CONST
 mov dword [ebp + CONST], eax
 mov ecx, dword [edi]
 lea esi, [ecx + edx*CONST]
 cmp dword [esi], CONST
 cjmp LABEL19
 mov ecx, eax
LABEL37:
 mov eax, dword [esi]
 cmp dword [eax + CONST], ecx
 cjmp LABEL23
 cmp dword [eax + CONST], ebx
 cjmp LABEL23
 push ebx
 add eax, CONST
 push eax
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL33
 mov ecx, dword [ebp + CONST]
LABEL23:
 mov esi, dword [esi]
 cmp dword [esi], CONST
 cjmp LABEL37
LABEL19:
 or eax, CONST
LABEL77:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL33:
 mov ebx, dword [esi]
 mov edx, dword [edi + CONST]
 mov eax, dword [ebx]
 mov dword [ebp + CONST], eax
 lea eax, [edx + CONST]
 test eax, eax
 cjmp LABEL51
 mov ecx, dword [edi + CONST]
 lea ecx, [ecx + eax*CONST]
LABEL58:
 cmp dword [ecx], ebx
 cjmp LABEL55
 sub ecx, CONST
 sub eax, CONST
 cjmp LABEL58
 jmp LABEL51
LABEL55:
 mov ecx, dword [edi + CONST]
 sub edx, eax
 lea ecx, [ecx + eax*CONST]
 lea eax, [edx*CONST + CONST]
 push eax
 lea eax, [ecx + CONST]
 push eax
 push ecx
 call CONST
 add esp, CONST
LABEL51:
 push dword [esi]
 call CONST
 mov eax, dword [ebp + CONST]
 mov dword [esi], eax
 dec dword [edi + CONST]
 xor eax, eax
 pop ecx
 jmp LABEL77
