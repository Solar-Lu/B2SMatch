 .name fcn.004cec20
 .offset 00000000004cec20
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov esi, dword [ebx + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL8
 push CONST
 mov eax, dword [ebx + CONST]
 push dword [esi + CONST]
 push dword [esi + CONST]
 push dword [esi + CONST]
 push ebx
 call dword [eax + CONST]
 add esp, CONST
 mov dword [esi + CONST], eax
LABEL8:
 mov eax, dword [ebp + CONST]
 mov edi, dword [esi + CONST]
 sub edi, dword [esi + CONST]
 mov ecx, dword [eax]
 mov eax, dword [ebp + CONST]
 sub eax, ecx
 cmp edi, eax
 cjmp LABEL25
 mov edi, eax
LABEL25:
 mov eax, dword [ebx + CONST]
 sub eax, dword [esi + CONST]
 cmp edi, eax
 cjmp LABEL30
 mov edi, eax
LABEL30:
 mov edx, dword [ebp + CONST]
 mov eax, dword [ebx + CONST]
 push edi
 lea ecx, [edx + ecx*CONST]
 mov edx, dword [esi + CONST]
 push ecx
 mov ecx, dword [esi + CONST]
 lea ecx, [edx + ecx*CONST]
 push ecx
 push ebx
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 add esp, CONST
 add dword [eax], edi
 add dword [esi + CONST], edi
 mov ecx, dword [esi + CONST]
 mov eax, dword [esi + CONST]
 cmp ecx, eax
 cjmp LABEL50
 add dword [esi + CONST], eax
 and dword [esi + CONST], CONST
LABEL50:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
