 .name fcn.00418db4
 .offset 0000000000418db4
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, ecx
 push edi
 mov eax, dword [esi]
 call dword [eax + CONST]
 mov edx, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 push eax
 mov ecx, esi
 call dword [edx + CONST]
 mov edi, eax
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 test al, al
 mov eax, CONST
 cjmp LABEL20
 mov eax, dword [ebp + CONST]
LABEL20:
 mov ecx, dword [eax]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ecx]
 call dword [eax + CONST]
 cmp eax, CONST
 cjmp LABEL30
 or byte [ebp + CONST], CONST
LABEL30:
 push dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov eax, dword [eax]
 push edi
 push ecx
 mov ecx, esi
 push dword [ebp + CONST]
 push eax
 push dword [CONST]
 call CONST
 pop edi
 pop esi
 leave
 ret CONST
