 .name fcn.004ed12c
 .offset 00000000004ed12c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 xor edi, edi
 push dword [ebp + CONST]
 push ebx
 push edi
 push CONST
 push esi
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], edi
 mov dword [ebp + CONST], eax
 cjmp LABEL17
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL20
LABEL50:
 cmp eax, dword [ebp + CONST]
 cjmp LABEL22
 cmp eax, CONST
 cjmp LABEL22
 test edi, edi
 cjmp LABEL26
 push dword [esi + CONST]
 call CONST
 cmp dword [esi + CONST], CONST
 pop ecx
 mov ebx, eax
 cjmp LABEL17
 push ebx
 push dword [ebp + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL26:
 push CONST
 pop edi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push ebx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL50
 jmp LABEL51
LABEL17:
 xor eax, eax
 jmp LABEL53
LABEL22:
 test edi, edi
 cjmp LABEL51
LABEL20:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL57
 mov eax, dword [esi]
 or byte [eax + CONST], CONST
LABEL57:
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL61
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL61:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL51:
 mov eax, dword [ebp + CONST]
LABEL53:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
