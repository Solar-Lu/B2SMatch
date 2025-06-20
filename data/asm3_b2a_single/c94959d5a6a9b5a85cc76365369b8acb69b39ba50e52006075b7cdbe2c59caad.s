 .name fcn.00516fb2
 .offset 0000000000516fb2
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push ebx
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push esi
 push edi
 mov esi, dword [eax + CONST]
 lea ebx, [esi + CONST]
 push ebx
 call dword [CONST]
LABEL48:
 push CONST
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL24
 push eax
 lea eax, [ebp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 push eax
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL24:
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL40
 mov edi, dword [esi + CONST]
 test edi, edi
 cjmp LABEL43
LABEL64:
 mov ecx, dword [esi + CONST]
 mov eax, dword [ecx + CONST]
 sub eax, dword [ecx + CONST]
 cmp eax, dword [edi + CONST]
 cjmp LABEL48
 push dword [edi + CONST]
 lea eax, [edi + CONST]
 push eax
 push ecx
 call CONST
 add esp, CONST
 cmp eax, dword [edi + CONST]
 cjmp LABEL32
 mov eax, dword [edi]
 push edi
 mov dword [esi + CONST], eax
 call CONST
 mov edi, dword [esi + CONST]
 pop ecx
 test edi, edi
 cjmp LABEL64
 jmp LABEL48
LABEL32:
 push ebx
 call dword [CONST]
 push esi
 call CONST
 pop ecx
 jmp LABEL71
LABEL43:
 lea eax, [esi + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL40:
 push ebx
 call dword [CONST]
LABEL71:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
