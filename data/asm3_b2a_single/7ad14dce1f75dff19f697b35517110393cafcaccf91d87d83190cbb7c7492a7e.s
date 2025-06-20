 .name fcn.0040bb5f
 .offset 000000000040bb5f
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 call CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL7
 mov ecx, dword [CONST]
 push CONST
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov edx, dword [eax]
 mov ecx, eax
 call dword [edx + CONST]
 mov dword [ebp + CONST], eax
LABEL7:
 push CONST
 call CONST
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 xor eax, eax
 cmp ecx, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL24
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
LABEL24:
 or dword [ebp + CONST], CONST
 mov dword [esi + CONST], eax
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 mov ecx, dword [ebp + CONST]
 mov al, CONST
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
