 .name fcn.004ba0b2
 .offset 00000000004ba0b2
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [CONST]
 and dword [ebp + CONST], CONST
 push esi
 push edi
 mov dword [ebp + CONST], eax
 push CONST
 lea eax, [ebp + CONST]
 pop esi
 push CONST
 push eax
 mov dword [ebp + CONST], esi
 call dword [CONST]
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 push CONST
 push esi
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL26
 mov eax, dword [CONST]
 mov dword [edi], eax
 jmp LABEL29
LABEL26:
 mov dword [edi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL29
 inc ecx
 mov dword [eax + CONST], ecx
LABEL29:
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
