 .name fcn.00687992
 .offset 0000000000687992
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 push esi
 mov esi, ecx
 push edi
 mov eax, dword [esi]
 mov edi, dword [eax]
 push edi
 call CONST
 mov byte [ebp + CONST], al
 mov eax, dword [esi]
 push dword [eax]
 mov eax, dword [esi + CONST]
 push dword [eax]
 mov eax, dword [esi + CONST]
 push CONST
 push dword [eax]
 call CONST
 mov ecx, dword [esi + CONST]
 xor ebx, ebx
 push edi
 push dword [ebp + CONST]
 cmp eax, dword [ecx]
 sete bl
 call CONST
 add esp, CONST
 lea eax, [ebx + CONST]
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
