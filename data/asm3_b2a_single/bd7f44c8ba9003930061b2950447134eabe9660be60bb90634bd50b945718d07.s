 .name fcn.0040e2f4
 .offset 000000000040e2f4
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov edi, dword [CONST]
 mov esi, ecx
 test edi, edi
 mov dword [ebp + CONST], edi
 cjmp LABEL11
 mov eax, dword [ebx + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebx + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebx + CONST]
 cmp eax, CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL19
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL19
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 mov edi, eax
 mov eax, dword [esi]
 add edi, dword [ebp + CONST]
 mov ecx, esi
 call dword [eax + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], edi
 shl eax, CONST
 push ecx
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ecx
LABEL19:
 push dword [ebp + CONST]
 mov eax, dword [edi]
 lea ecx, [ebp + CONST]
 push ecx
 push esi
 mov ecx, edi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL71
LABEL11:
 mov byte [ebx + CONST], CONST
LABEL71:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
