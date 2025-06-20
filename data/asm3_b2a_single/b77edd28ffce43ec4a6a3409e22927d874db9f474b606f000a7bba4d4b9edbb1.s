 .name fcn.00420e03
 .offset 0000000000420e03
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 mov eax, dword [CONST]
 and dword [ebp + CONST], CONST
 push esi
 push edi
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push CONST
 pop esi
 mov ecx, dword [eax]
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 mov edx, dword [eax]
 mov eax, dword [ebp + CONST]
 push dword [eax + CONST]
 push dword [eax]
 lea eax, [ebp + CONST]
 push ecx
 push edx
 push CONST
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 add esp, CONST
 cmp dword [eax + CONST], CONST
 cjmp LABEL29
 mov eax, dword [CONST]
 mov dword [edi], eax
 jmp LABEL32
LABEL29:
 mov dword [edi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL32
 inc ecx
 mov dword [eax + CONST], ecx
LABEL32:
 mov dword [ebp + CONST], esi
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, edi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
