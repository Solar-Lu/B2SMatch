 .name fcn.004f1323
 .offset 00000000004f1323
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 cmp ebx, dword [ebp + CONST]
 push esi
 push edi
 cjmp LABEL7
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL7:
 lea esi, [ebx + CONST]
 and esi, CONST
 sub esi, ebx
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL17
 mov edi, dword [ebp + CONST]
LABEL37:
 test esi, esi
 cjmp LABEL20
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push ebx
 push dword [edi + CONST]
 call CONST
 pop ecx
 movsx eax, ax
 pop ecx
 push eax
 push CONST
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 dec esi
 inc ebx
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL37
LABEL20:
 mov eax, dword [ebp + CONST]
 cmp ebx, eax
 cjmp LABEL17
 sub eax, ebx
 mov esi, CONST
 cmp eax, esi
 cjmp LABEL44
 mov dword [ebp + CONST], eax
LABEL55:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push ebx
 push edi
 call CONST
 sub dword [ebp + CONST], esi
 add esp, CONST
 add ebx, esi
 cmp dword [ebp + CONST], esi
 cjmp LABEL55
LABEL44:
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL17
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push ebx
 push dword [edi + CONST]
 call CONST
 pop ecx
 movsx eax, ax
 pop ecx
 push eax
 push CONST
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 inc ebx
 jmp LABEL44
LABEL17:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
