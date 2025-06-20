 .name fcn.006563a8
 .offset 00000000006563a8
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 push ebp
 cld
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 mov ebx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 test dword [eax + CONST], CONST
 cjmp LABEL14
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov dword [ebx + CONST], eax
 mov esi, dword [ebx + CONST]
 mov edi, dword [ebx + CONST]
 push ebx
 call CONST
 add esp, CONST
 or eax, eax
 cjmp LABEL26
LABEL77:
 cmp esi, CONST
 cjmp LABEL28
 lea ecx, [esi + esi*CONST]
 mov eax, dword [edi + ecx*CONST + CONST]
 or eax, eax
 cjmp LABEL32
 push esi
 push ebp
 lea ebp, [ebx + CONST]
 xor ebx, ebx
 xor ecx, ecx
 xor edx, edx
 xor esi, esi
 xor edi, edi
 call eax
 pop ebp
 pop esi
 mov ebx, dword [ebp + CONST]
 or eax, eax
 cjmp LABEL32
 cjmp LABEL47
 push CONST
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 mov edi, dword [ebx + CONST]
 push ebx
 call CONST
 add esp, CONST
 lea ebp, [ebx + CONST]
 push esi
 push ebx
 call CONST
 add esp, CONST
 lea ecx, [esi + esi*CONST]
 push CONST
 mov eax, dword [edi + ecx*CONST + CONST]
 call CONST
 mov eax, dword [edi + ecx*CONST]
 mov dword [ebx + CONST], eax
 mov eax, dword [edi + ecx*CONST + CONST]
 xor ebx, ebx
 xor ecx, ecx
 xor edx, edx
 xor esi, esi
 xor edi, edi
 call eax
LABEL32:
 mov edi, dword [ebx + CONST]
 lea ecx, [esi + esi*CONST]
 mov esi, dword [edi + ecx*CONST]
 jmp LABEL77
LABEL47:
 mov eax, CONST
 jmp LABEL79
LABEL26:
 mov eax, dword [ebp + CONST]
 or dword [eax + CONST], CONST
LABEL28:
 mov eax, CONST
 jmp LABEL79
LABEL14:
 push ebp
 lea ebp, [ebx + CONST]
 push CONST
 push ebx
 call CONST
 add esp, CONST
 pop ebp
 mov eax, CONST
LABEL79:
 pop ebp
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
