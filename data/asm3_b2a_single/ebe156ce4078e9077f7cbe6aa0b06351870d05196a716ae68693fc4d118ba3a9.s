 .name fcn.004cc23d
 .offset 00000000004cc23d
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
 mov eax, dword [edi + CONST]
 lea ecx, [esi + CONST]
 push ecx
 push edi
 call dword [eax + CONST]
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL17
 mov dword [esi + CONST], CONST
LABEL8:
 push dword [ebp + CONST]
 mov eax, dword [edi + CONST]
 mov ecx, dword [edi + CONST]
 mov dword [ebp + CONST], eax
 push dword [ebp + CONST]
 lea ebx, [esi + CONST]
 push dword [ebp + CONST]
 push eax
 lea eax, [esi + CONST]
 push ebx
 push eax
 push edi
 call dword [ecx + CONST]
 mov eax, dword [ebp + CONST]
 add esp, CONST
 cmp dword [ebx], eax
 cjmp LABEL17
 and dword [esi + CONST], CONST
 and dword [ebx], CONST
LABEL17:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
