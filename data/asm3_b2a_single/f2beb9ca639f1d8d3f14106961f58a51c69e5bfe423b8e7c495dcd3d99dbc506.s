 .name fcn.004ae60b
 .offset 00000000004ae60b
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 mov eax, dword [ebp + CONST]
 push esi
 mov esi, ecx
 push edi
 mov edi, dword [esi + CONST]
 sub edi, dword [esi + CONST]
 add eax, edi
 push eax
 mov dword [ebp + CONST], eax
 call CONST
 mov ebx, eax
 pop ecx
 test ebx, ebx
 cjmp LABEL17
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL20
 add eax, dword [esi + CONST]
 push edi
 push eax
 mov eax, dword [ebp + CONST]
 add eax, ebx
 push eax
 call CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL20:
 mov eax, dword [ebp + CONST]
 and dword [esi + CONST], CONST
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], ebx
 mov eax, ebx
LABEL17:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
