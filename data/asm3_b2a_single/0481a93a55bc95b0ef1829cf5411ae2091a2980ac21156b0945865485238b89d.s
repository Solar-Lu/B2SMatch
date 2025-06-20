 .name fcn.004ceb2a
 .offset 00000000004ceb2a
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, dword [ebx + CONST]
 sub eax, dword [edi]
 mov ecx, dword [esi + CONST]
 cmp eax, ecx
 cjmp LABEL12
 mov eax, ecx
LABEL12:
 and dword [ebp + CONST], CONST
 push eax
 lea eax, [ebp + CONST]
 mov ecx, dword [ebx + CONST]
 push eax
 push dword [esi + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push ebx
 call dword [ecx + CONST]
 mov ecx, dword [edi]
 mov edx, dword [ebp + CONST]
 push dword [ebp + CONST]
 mov eax, dword [ebx + CONST]
 lea ecx, [edx + ecx*CONST]
 push ecx
 push dword [esi + CONST]
 push ebx
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 add esp, CONST
 add dword [edi], eax
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
