 .name fcn.004cc2a8
 .offset 00000000004cc2a8
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, dword [edi + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL8
 mov ecx, dword [esi + CONST]
 mov eax, dword [edi + CONST]
 push dword [esi + ecx*CONST + CONST]
 push edi
 call dword [eax + CONST]
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL17
 inc dword [esi + CONST]
 mov dword [esi + CONST], CONST
LABEL8:
 mov eax, dword [esi + CONST]
 sub eax, CONST
 cjmp LABEL22
 dec eax
 cjmp LABEL24
 dec eax
 cjmp LABEL17
 push dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 mov eax, dword [edi + CONST]
 lea ebx, [esi + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [esi + CONST]
 push ebx
 push dword [esi + ecx*CONST + CONST]
 push edi
 call dword [eax + CONST]
 mov eax, dword [ebx]
 add esp, CONST
 cmp eax, dword [esi + CONST]
 cjmp LABEL17
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 and dword [esi + CONST], CONST
 cmp dword [ecx], eax
 cjmp LABEL17
LABEL22:
 and dword [esi + CONST], CONST
 mov eax, dword [edi + CONST]
 dec eax
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 cmp eax, dword [edi + CONST]
 cjmp LABEL53
 push edi
 call CONST
 pop ecx
LABEL53:
 mov dword [esi + CONST], CONST
LABEL24:
 push dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 mov eax, dword [edi + CONST]
 lea ebx, [esi + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [esi + CONST]
 push ebx
 push dword [esi + ecx*CONST + CONST]
 push edi
 call dword [eax + CONST]
 mov eax, dword [ebx]
 add esp, CONST
 cmp eax, dword [esi + CONST]
 cjmp LABEL17
 cmp dword [esi + CONST], CONST
 cjmp LABEL74
 push edi
 call CONST
 pop ecx
LABEL74:
 xor dword [esi + CONST], CONST
 and dword [esi + CONST], CONST
 mov ecx, dword [edi + CONST]
 lea eax, [edi + CONST]
 inc ecx
 push CONST
 mov dword [ebx], ecx
 mov ecx, dword [eax]
 pop eax
 add ecx, eax
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], ecx
LABEL17:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
