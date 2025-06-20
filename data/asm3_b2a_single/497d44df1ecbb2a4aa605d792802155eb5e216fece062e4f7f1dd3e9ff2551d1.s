 .name fcn.0047c9f2
 .offset 000000000047c9f2
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 lea edx, [ebp + CONST]
 push edi
 push edx
 mov ecx, dword [esi + CONST]
 lea edx, [ebp + CONST]
 push edx
 mov eax, dword [ecx]
 call dword [eax + CONST]
 push dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 call CONST
 push dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 mov edi, eax
 call CONST
 mov ecx, dword [esi + CONST]
 push CONST
 mov ebx, eax
 call CONST
 mov ecx, dword [esi + CONST]
 push CONST
 mov dword [ebp + CONST], eax
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword [ecx], eax
 mov eax, dword [ebp + CONST]
 mov dword [ecx + CONST], edi
 pop edi
 mov dword [ecx + CONST], eax
 mov dword [ecx + CONST], ebx
 pop esi
 mov eax, ecx
 pop ebx
 leave
 ret CONST
