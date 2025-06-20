 .name fcn.004a6235
 .offset 00000000004a6235
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 and dword [ebp + CONST], CONST
 push ebx
 push esi
 push dword [ebp + CONST]
 call CONST
 cmp eax, CONST
 pop ecx
 cjmp LABEL11
 push CONST
 push CONST
 pop ebx
 lea ecx, [ebp + CONST]
 push ebx
 call CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 jmp LABEL20
LABEL11:
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 push CONST
 pop ebx
LABEL20:
 mov eax, dword [eax]
 mov esi, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL32
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL35
LABEL32:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL35
 inc ecx
 mov dword [eax + CONST], ecx
LABEL35:
 or ebx, CONST
 test bl, CONST
 cjmp LABEL44
 and ebx, CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 call CONST
LABEL44:
 and dword [ebp + CONST], CONST
 test bl, CONST
 cjmp LABEL51
 and ebx, CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 call CONST
LABEL51:
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
