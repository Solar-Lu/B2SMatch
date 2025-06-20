 .name fcn.004bce31
 .offset 00000000004bce31
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 mov eax, dword [CONST]
 and dword [ebp + CONST], CONST
 push ebx
 push esi
 push edi
 mov dword [ebp + CONST], eax
 mov esi, dword [ebp + CONST]
 push CONST
 pop ebx
 lea ecx, [ebp + CONST]
 mov eax, dword [esi]
 mov dword [ebp + CONST], ebx
 push dword [eax + CONST]
 call CONST
 mov esi, dword [esi]
LABEL46:
 mov di, word [esi]
 test di, di
 cjmp LABEL21
 push CONST
 push edi
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL28
 push edi
 push CONST
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL28
 push CONST
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
LABEL28:
 push edi
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
 inc esi
 inc esi
 jmp LABEL46
LABEL21:
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL50
 mov eax, dword [CONST]
 mov dword [esi], eax
 jmp LABEL53
LABEL50:
 mov dword [esi], eax
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL53
 inc ecx
 mov dword [eax + CONST], ecx
LABEL53:
 mov dword [ebp + CONST], ebx
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
