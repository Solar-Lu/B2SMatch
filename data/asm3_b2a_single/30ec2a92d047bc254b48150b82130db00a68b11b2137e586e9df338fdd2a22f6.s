 .name fcn.0046664f
 .offset 000000000046664f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, ecx
 lea ecx, [ebp + CONST]
 push edi
 mov eax, dword [esi]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 push CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 call dword [CONST]
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL28
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL30
LABEL28:
 mov edx, dword [esi]
 push CONST
 push CONST
 push CONST
 push ecx
 push eax
 mov ecx, esi
 call dword [edx + CONST]
LABEL30:
 mov eax, dword [esi + CONST]
 push CONST
 push eax
 call CONST
 mov edi, eax
 pop ecx
 test edi, edi
 pop ecx
 cjmp LABEL47
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 cmp eax, esi
 cjmp LABEL47
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
LABEL47:
 pop edi
 pop esi
 leave
 ret
