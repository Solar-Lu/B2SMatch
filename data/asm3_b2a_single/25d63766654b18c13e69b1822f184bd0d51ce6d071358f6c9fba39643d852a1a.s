 .name fcn.004f4e5d
 .offset 00000000004f4e5d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, CONST
 cmp byte [edi], CONST
 cjmp LABEL8
 push CONST
 push esi
 push CONST
 call CONST
 add esp, CONST
LABEL8:
 mov eax, dword [edi + CONST]
 xor ebx, ebx
 cmp eax, ebx
 cjmp LABEL17
 cmp dword [eax + CONST], ebx
 cjmp LABEL19
LABEL17:
 push CONST
 push esi
 push CONST
 call CONST
 add esp, CONST
LABEL19:
 mov eax, dword [edi + CONST]
 cmp eax, ebx
 cjmp LABEL27
 cmp dword [eax + CONST], ebx
 cjmp LABEL29
LABEL27:
 push CONST
 push esi
 push CONST
 call CONST
 add esp, CONST
LABEL29:
 mov eax, dword [edi + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL37
 push CONST
 push esi
 push CONST
 call CONST
 add esp, CONST
LABEL37:
 mov esi, dword [ebp + CONST]
 push ebx
 mov eax, dword [esi + CONST]
 add eax, CONST
 push eax
 mov eax, dword [edi + CONST]
 add eax, CONST
 push eax
 push esi
 call CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 add esp, CONST
 cmp eax, ebx
 cjmp LABEL57
 mov eax, dword [esi + CONST]
 push ebx
 add eax, CONST
 push eax
 mov eax, dword [edi + CONST]
 add eax, CONST
 push eax
 push esi
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], ebx
 mov dword [ebp + CONST], eax
 cjmp LABEL70
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 pop ecx
 jmp LABEL57
LABEL70:
 movsx eax, word [edi + CONST]
 mov ecx, dword [esi + CONST]
 mov eax, dword [ecx + eax*CONST]
 cmp eax, ebx
 cjmp LABEL80
 push ebx
 push ebx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL92
 sub eax, dword [ebp + CONST]
 mov edx, dword [esi + CONST]
 movsx ecx, word [edi + CONST]
 sar eax, CONST
 inc eax
 mov dword [edx + ecx*CONST], eax
 jmp LABEL99
LABEL80:
 mov ecx, dword [ebp + CONST]
 lea ebx, [ecx + eax*CONST + CONST]
LABEL99:
 push ebx
 push dword [ebp + CONST]
 push dword [edi + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL109
 push eax
 push dword [ebp + CONST]
 push ebx
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
 cmp eax, dword [ebp + CONST]
 cjmp LABEL118
 push dword [ebp + CONST]
 push ebx
 push dword [edi + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL126
LABEL109:
 cmp eax, CONST
 cjmp LABEL128
LABEL118:
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL92
 push CONST
 push CONST
 push dword [ebp + CONST]
 add ebx, CONST
 push ebx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL92
 sub eax, dword [ebp + CONST]
 mov edx, dword [esi + CONST]
 movsx ecx, word [edi + CONST]
 sar eax, CONST
 inc eax
 mov dword [edx + ecx*CONST], eax
 push dword [edi + CONST]
 push esi
 call CONST
 push dword [edi + CONST]
 push esi
 call CONST
 add esp, CONST
 jmp LABEL99
LABEL126:
 xor esi, esi
 jmp LABEL159
LABEL128:
 mov esi, eax
 jmp LABEL159
LABEL92:
 push CONST
 pop esi
LABEL159:
 push dword [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov eax, esi
 pop ecx
LABEL57:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
