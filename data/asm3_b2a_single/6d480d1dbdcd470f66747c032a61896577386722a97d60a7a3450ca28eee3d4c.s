 .name fcn.004cee93
 .offset 00000000004cee93
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov esi, dword [ebx + CONST]
 mov eax, dword [esi + CONST]
 cmp eax, dword [ebx + CONST]
 cjmp LABEL11
 and dword [ebp + CONST], CONST
 mov eax, dword [ebx + CONST]
 cmp dword [ebx + CONST], CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL16
 mov eax, dword [ebp + CONST]
 lea edi, [esi + CONST]
 mov dword [ebp + CONST], eax
LABEL38:
 mov ecx, dword [ebp + CONST]
 mov eax, dword [edi + CONST]
 push edi
 imul eax, dword [ecx]
 mov ecx, dword [ebp + CONST]
 mov ecx, dword [ecx]
 lea eax, [ecx + eax*CONST]
 push eax
 push dword [ebp + CONST]
 push ebx
 call dword [edi + CONST]
 add dword [ebp + CONST], CONST
 add dword [ebp + CONST], CONST
 add esp, CONST
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 add edi, CONST
 cmp eax, dword [ebx + CONST]
 cjmp LABEL38
LABEL16:
 and dword [esi + CONST], CONST
LABEL11:
 mov edi, dword [ebx + CONST]
 mov eax, dword [esi + CONST]
 sub edi, dword [esi + CONST]
 cmp edi, eax
 cjmp LABEL44
 mov edi, eax
LABEL44:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 sub dword [ebp + CONST], eax
 cmp edi, dword [ebp + CONST]
 cjmp LABEL50
 mov edi, dword [ebp + CONST]
LABEL50:
 mov edx, dword [ebp + CONST]
 mov ecx, dword [ebx + CONST]
 push edi
 lea eax, [edx + eax*CONST]
 push eax
 lea eax, [esi + CONST]
 push dword [esi + CONST]
 push eax
 push ebx
 call dword [ecx + CONST]
 mov eax, dword [ebp + CONST]
 add esp, CONST
 add dword [eax], edi
 sub dword [esi + CONST], edi
 add dword [esi + CONST], edi
 mov esi, dword [esi + CONST]
 cmp esi, dword [ebx + CONST]
 pop edi
 pop esi
 pop ebx
 cjmp LABEL72
 mov eax, dword [ebp + CONST]
 inc dword [eax]
LABEL72:
 leave
 ret
