 .name fcn.00447f62
 .offset 0000000000447f62
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 push ebx
 mov ebx, CONST
 push esi
 mov dword [ebp + CONST], ebx
 push dword [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call dword [CONST]
 test eax, eax
 cjmp LABEL13
 lea ecx, [ebp + CONST]
 push ecx
 push CONST
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL13
 push edi
 lea ecx, [ebp + CONST]
 call CONST
 cmp dword [ebp + CONST], CONST
 push CONST
 pop ecx
 lea esi, [ebp + CONST]
 lea edi, [ebp + CONST]
 rep movsd dword es:[edi], dword ptr [esi]
 pop edi
 cjmp LABEL31
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 pop ecx
 cmp eax, CONST
 pop ecx
 cjmp LABEL31
 cmp dword [ebp + CONST], CONST
 cjmp LABEL31
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 pop ecx
 pop ecx
LABEL31:
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea ecx, [ebp + CONST]
 call CONST
LABEL13:
 mov esi, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 test eax, eax
 mov dword [esi], CONST
 mov dword [esi + CONST], eax
 cjmp LABEL58
 inc dword [eax + CONST]
LABEL58:
 mov dword [esi], ebx
 mov dword [ebp + CONST], CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
