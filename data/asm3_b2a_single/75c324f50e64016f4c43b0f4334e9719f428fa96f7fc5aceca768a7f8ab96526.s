 .name fcn.004e856b
 .offset 00000000004e856b
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL8
 mov esi, dword [edi + CONST]
 test esi, esi
 cjmp LABEL8
 cmp dword [edi + CONST], CONST
 cjmp LABEL13
 cmp dword [esi + CONST], CONST
 cjmp LABEL13
 push CONST
 jmp LABEL17
LABEL13:
 push CONST
 pop eax
 cmp dword [esi], eax
 cjmp LABEL21
 mov dword [esi], eax
 mov eax, dword [esi + CONST]
 mov ecx, eax
 and ecx, CONST
 shl dword [esi + CONST], cl
 sub eax, ecx
 xor ecx, ecx
 cmp eax, CONST
 mov dword [esi + CONST], eax
 cjmp LABEL31
LABEL38:
 mov al, byte [esi + CONST]
 mov byte [ebp + ecx + CONST], al
 add dword [esi + CONST], CONST
 shr dword [esi + CONST], CONST
 inc ecx
 cmp dword [esi + CONST], CONST
 cjmp LABEL38
LABEL31:
 and dword [esi + CONST], CONST
 push ecx
 lea ecx, [ebp + CONST]
 lea eax, [esi + CONST]
 push ecx
 push eax
 call CONST
 add esp, CONST
LABEL21:
 push dword [edi + CONST]
 lea ebx, [esi + CONST]
 push dword [edi]
 push ebx
 call CONST
 sub dword [edi + CONST], eax
 add dword [edi], eax
 add dword [edi + CONST], eax
 mov eax, dword [edi + CONST]
 add esp, CONST
 cmp dword [ebx], CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL59
 push CONST
 jmp LABEL17
LABEL59:
 mov ebx, dword [edi + CONST]
 push edi
 call CONST
 mov eax, dword [ebp + CONST]
 mov dword [edi + CONST], ebx
 mov dword [edi + CONST], eax
 pop ecx
 mov dword [esi], CONST
 xor eax, eax
 jmp LABEL71
LABEL8:
 push CONST
LABEL17:
 pop eax
LABEL71:
 pop edi
 pop esi
 pop ebx
 leave
 ret
