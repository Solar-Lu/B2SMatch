 .name fcn.004cf9e1
 .offset 00000000004cf9e1
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 mov edx, dword [esi]
 mov eax, dword [ebp + CONST]
 lea edx, [edi + edx*CONST]
 mov edi, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 push edx
 push dword [edi]
 push dword [ebp + CONST]
 push eax
 call dword [ecx + CONST]
 add esp, CONST
 inc dword [esi]
 inc dword [edi]
 pop edi
 pop esi
 pop ebp
 ret
