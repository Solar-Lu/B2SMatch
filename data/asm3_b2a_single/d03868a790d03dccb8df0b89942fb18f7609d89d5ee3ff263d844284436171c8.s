 .name fcn.0049b27f
 .offset 000000000049b27f
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 mov eax, dword [CONST]
 push ebx
 test eax, eax
 mov ebx, ecx
 mov dword [ebp + CONST], eax
 cjmp LABEL9
 mov ecx, dword [CONST]
 push edi
 mov dword [ebp + CONST], ecx
 and dword [ebp + CONST], CONST
 mov edi, eax
 call CONST
 test eax, eax
 cjmp LABEL17
 mov edx, dword [eax]
 push CONST
 push edi
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL25
LABEL17:
 cmp edi, CONST
 mov eax, CONST
 cjmp LABEL25
 mov eax, CONST
LABEL25:
 push dword [CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 and dword [CONST], CONST
 add esp, CONST
 mov ecx, CONST
 push dword [CONST]
 push CONST
 call CONST
 push dword [CONST]
 mov eax, dword [ebx]
 mov ecx, ebx
 push dword [ebp + CONST]
 push dword [CONST]
 call dword [eax + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 pop edi
LABEL9:
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
