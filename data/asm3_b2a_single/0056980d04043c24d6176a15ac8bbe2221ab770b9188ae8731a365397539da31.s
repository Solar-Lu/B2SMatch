 .name fcn.0044a5f0
 .offset 000000000044a5f0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [CONST]
 push ebx
 push esi
 xor esi, esi
 push edi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], eax
 mov ebx, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 mov eax, dword [ebx]
 mov edi, dword [eax + CONST]
 push edi
 mov dword [ebp + CONST], edi
 call CONST
 cmp edi, esi
 cjmp LABEL19
 mov eax, dword [ebp + CONST]
 and eax, CONST
 mov dword [ebp + CONST], eax
LABEL50:
 mov eax, dword [ebx]
 cmp dword [ebp + CONST], CONST
 mov di, word [eax + esi*CONST]
 cjmp LABEL26
 cmp di, CONST
 cjmp LABEL26
 inc esi
 cmp esi, dword [ebp + CONST]
 cjmp LABEL31
 push eax
 push CONST
 call CONST
 pop ecx
 pop ecx
 jmp LABEL37
LABEL31:
 mov di, word [eax + esi*CONST]
 jmp LABEL37
LABEL26:
 test byte [ebp + CONST], CONST
 cjmp LABEL37
 cmp di, CONST
 cjmp LABEL19
LABEL37:
 push edi
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 inc esi
 cmp esi, dword [ebp + CONST]
 cjmp LABEL50
LABEL19:
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL54
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL57
LABEL54:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL57
 inc ecx
 mov dword [eax + CONST], ecx
LABEL57:
 mov dword [ebp + CONST], CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
