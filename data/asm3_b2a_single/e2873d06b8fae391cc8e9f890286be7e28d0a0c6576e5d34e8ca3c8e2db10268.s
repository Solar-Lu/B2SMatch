 .name fcn.004a610c
 .offset 00000000004a610c
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
 push CONST
 pop edi
 push dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 call CONST
 cmp eax, CONST
 pop ecx
 cjmp LABEL16
 push dword [ebp + CONST]
 call CONST
 cmp eax, CONST
 pop ecx
 cjmp LABEL21
LABEL16:
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL21:
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL28
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL31
LABEL28:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL31
 inc ecx
 mov dword [eax + CONST], ecx
LABEL31:
 mov dword [ebp + CONST], edi
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
