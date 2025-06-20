 .name fcn.005031d3
 .offset 00000000005031d3
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov eax, dword [esi + CONST]
 mov edi, dword [esi + CONST]
 mov dword [ebp + CONST], edi
 test eax, eax
 cjmp LABEL12
 cmp dword [eax + CONST], CONST
 cjmp LABEL12
 push dword [edi + CONST]
 call CONST
 pop ecx
 mov ebx, eax
 jmp LABEL19
LABEL47:
 lea eax, [ebp + CONST]
 push eax
 push ebx
 push dword [edi + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 mov eax, dword [eax]
 mov dword [ebp + CONST], eax
 cmp dword [eax + CONST], esi
 cjmp LABEL19
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL19
 and dword [ecx + CONST], CONST
 add eax, CONST
 push CONST
 push eax
 push dword [edi + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 push dword [eax + CONST]
 call CONST
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL19:
 sub ebx, CONST
 cjmp LABEL47
LABEL12:
 xor ebx, ebx
 cmp dword [esi], ebx
 cjmp LABEL50
 lea edi, [esi + CONST]
LABEL58:
 push dword [edi]
 call CONST
 inc ebx
 lea edi, [edi + CONST]
 pop ecx
 cmp ebx, dword [esi]
 cjmp LABEL58
 mov edi, dword [ebp + CONST]
LABEL50:
 xor ebx, ebx
 lea eax, [esi + CONST]
 push CONST
 push ebx
 push eax
 mov dword [esi], ebx
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], ebx
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL72
 mov dword [eax + CONST], ebx
 push dword [esi + CONST]
 call CONST
 pop ecx
 mov dword [esi + CONST], ebx
LABEL72:
 test edi, edi
 cjmp LABEL79
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL79
 push ebx
 push ebx
 push CONST
 push esi
 push edi
 call eax
 add esp, CONST
LABEL79:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
