 .name fcn.004994a4
 .offset 00000000004994a4
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov dword [ebp + CONST], esp
 push esi
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 and dword [ebp + CONST], CONST
 or dword [ebp + CONST], CONST
 push esi
 mov byte [ebp + CONST], CONST
 push dword [CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL21
 call CONST
 test eax, eax
 cjmp LABEL24
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL30
LABEL24:
 mov eax, CONST
LABEL30:
 push eax
 call CONST
 pop ecx
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 push eax
 call CONST
 pop ecx
 or eax, CONST
 jmp LABEL41
LABEL21:
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 pop ecx
LABEL41:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 pop ebx
 leave
 ret
