 .name fcn.0048e324
 .offset 000000000048e324
 .file fcn_win.exe
LABEL17:
 push ebp
 mov ebp, esp
 push esi
 mov esi, ecx
 push edi
 mov eax, dword [esi]
 add eax, CONST
 cmp eax, CONST
 cjmp LABEL8
 jmp dword [eax*CONST + CONST]
 mov eax, dword [esi + CONST]
 jmp LABEL11
 mov eax, dword [ebp + CONST]
 jmp LABEL11
 push dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 mov edi, dword [esi + CONST]
 call LABEL17
 push dword [ebp + CONST]
 mov ecx, edi
 mov esi, eax
 call LABEL17
 sub eax, esi
 neg eax
 sbb eax, eax
 inc eax
 jmp LABEL11
 push dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 mov edi, dword [esi + CONST]
 call LABEL17
 push dword [ebp + CONST]
 mov ecx, edi
 mov esi, eax
 call LABEL17
 xor ecx, ecx
 cmp eax, esi
 setne cl
LABEL51:
 mov eax, ecx
 jmp LABEL11
 push dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 mov edi, dword [esi + CONST]
 call LABEL17
 push dword [ebp + CONST]
 mov ecx, edi
 mov esi, eax
 call LABEL17
 xor ecx, ecx
 cmp eax, esi
 setg cl
 jmp LABEL51
 push dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 mov edi, dword [esi + CONST]
 call LABEL17
 push dword [ebp + CONST]
 mov ecx, edi
 mov esi, eax
 call LABEL17
 xor ecx, ecx
 cmp eax, esi
 setge cl
 jmp LABEL51
 push dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 mov edi, dword [esi + CONST]
 call LABEL17
 push dword [ebp + CONST]
 mov ecx, edi
 mov esi, eax
 call LABEL17
 xor ecx, ecx
 cmp eax, esi
 setl cl
 jmp LABEL51
 push dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 mov edi, dword [esi + CONST]
 call LABEL17
 push dword [ebp + CONST]
 mov ecx, edi
 mov esi, eax
 call LABEL17
 xor ecx, ecx
 cmp eax, esi
 setle cl
 jmp LABEL51
 push dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 call LABEL17
 mov edi, eax
 test edi, edi
 cjmp LABEL8
 push dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 call LABEL17
 cdq
 idiv edi
 mov eax, edx
 jmp LABEL11
 push dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 call LABEL17
 test eax, eax
 cjmp LABEL8
LABEL119:
 push dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 call LABEL17
 test eax, eax
 cjmp LABEL8
LABEL118:
 push CONST
 pop eax
 jmp LABEL11
 push dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 call LABEL17
 test eax, eax
 cjmp LABEL118
 jmp LABEL119
 push dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 call LABEL17
 test eax, eax
 cjmp LABEL124
 mov ecx, dword [esi + CONST]
 jmp LABEL126
LABEL124:
 mov ecx, dword [esi + CONST]
LABEL126:
 push dword [ebp + CONST]
 call LABEL17
 jmp LABEL11
LABEL8:
 xor eax, eax
LABEL11:
 pop edi
 pop esi
 pop ebp
 ret CONST
