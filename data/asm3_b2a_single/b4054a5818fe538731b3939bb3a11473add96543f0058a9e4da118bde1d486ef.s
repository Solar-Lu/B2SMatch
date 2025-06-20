 .name fcn.00448668
 .offset 0000000000448668
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 push esi
 push edi
 push CONST
 call dword [CONST]
 mov esi, dword [CONST]
 push CONST
 push eax
 mov dword [ebp + CONST], eax
 call esi
 push CONST
 mov edi, eax
 push dword [ebp + CONST]
 call esi
 push CONST
 mov ebx, eax
 push dword [ebp + CONST]
 call esi
 push CONST
 mov dword [ebp + CONST], eax
 push dword [ebp + CONST]
 call esi
 imul edi, edi, CONST
 mov ecx, dword [ebp + CONST]
 mov esi, eax
 imul ebx, ebx, CONST
 mov eax, dword [ecx]
 push dword [ebp + CONST]
 imul eax, dword [ebp + CONST]
 cdq
 idiv edi
 push CONST
 mov dword [ecx], eax
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx]
 imul eax, esi
 cdq
 idiv ebx
 mov dword [ecx], eax
 call dword [CONST]
 pop edi
 pop esi
 pop ebx
 leave
 ret
