 .name fcn.00448602
 .offset 0000000000448602
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
 mov edi, eax
 push CONST
 push edi
 call esi
 push CONST
 push edi
 mov ebx, eax
 call esi
 push CONST
 push edi
 mov dword [ebp + CONST], eax
 call esi
 push CONST
 push edi
 mov dword [ebp + CONST], eax
 call esi
 mov ecx, dword [ebp + CONST]
 mov esi, eax
 push edi
 push CONST
 mov eax, dword [ecx]
 imul eax, ebx
 imul eax, eax, CONST
 cdq
 idiv dword [ebp + CONST]
 mov dword [ecx], eax
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx]
 imul eax, dword [ebp + CONST]
 imul eax, eax, CONST
 cdq
 idiv esi
 mov dword [ecx], eax
 call dword [CONST]
 pop edi
 pop esi
 pop ebx
 leave
 ret
