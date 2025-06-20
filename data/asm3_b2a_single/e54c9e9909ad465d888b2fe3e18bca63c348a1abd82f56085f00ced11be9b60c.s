 .name fcn.0046b28e
 .offset 000000000046b28e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 cmp esi, CONST
 cjmp LABEL5
 cmp esi, CONST
 cjmp LABEL5
 push ebx
 push edi
 push CONST
 call dword [CONST]
 mov esi, dword [esi*CONST + CONST]
 xor ebx, ebx
 or edi, CONST
 cmp esi, ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL17
 mov eax, dword [esi + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL17
 mov eax, dword [ebp + CONST]
 movzx ecx, ax
 dec ecx
 cjmp LABEL24
 dec ecx
 cjmp LABEL26
 sub ecx, CONST
 cjmp LABEL28
 sub ecx, CONST
 cjmp LABEL30
 sub ecx, CONST
 cjmp LABEL17
 push CONST
LABEL45:
 pop edi
 jmp LABEL35
LABEL30:
 shr eax, CONST
 neg ax
 sbb eax, eax
 neg eax
 inc eax
 inc eax
 mov edi, eax
 jmp LABEL35
LABEL28:
 push CONST
 jmp LABEL45
LABEL26:
 push CONST
 jmp LABEL45
LABEL24:
 xor edi, edi
LABEL35:
 mov eax, dword [esi + edi*CONST + CONST]
 mov ebx, dword [esi + edi*CONST + CONST]
 cmp edi, CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL53
 mov dword [esi + CONST], CONST
 jmp LABEL17
LABEL53:
 push CONST
 mov ecx, edi
 pop eax
 shl eax, cl
 or dword [esi + CONST], eax
LABEL17:
 push CONST
 call dword [CONST]
 test ebx, ebx
 cjmp LABEL64
 push dword [ebp + CONST]
 push edi
 push esi
 call ebx
 add esp, CONST
LABEL64:
 pop edi
 xor eax, eax
 pop ebx
 jmp LABEL73
LABEL5:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 push dword [ebp + CONST]
 call dword [CONST]
LABEL73:
 pop esi
 pop ebp
 ret CONST
