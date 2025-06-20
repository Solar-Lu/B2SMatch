 .name fcn.004074a6
 .offset 00000000004074a6
 .file fcn_win.exe
LABEL87:
 mov eax, CONST
 call CONST
 sub esp, CONST
 push esi
 push edi
 mov edi, ecx
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL8
 push eax
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL8
 push eax
 mov ecx, CONST
 call CONST
 test eax, eax
 cjmp LABEL18
LABEL8:
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL21
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL24
 mov esi, dword [eax + CONST]
 test esi, esi
 cjmp LABEL21
LABEL24:
 mov esi, dword [edi + CONST]
 test esi, esi
 cjmp LABEL21
 mov esi, edi
LABEL21:
 mov eax, dword [edi + CONST]
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL18
 push ebx
 jmp LABEL37
LABEL95:
 mov eax, dword [ebp + CONST]
LABEL37:
 mov ecx, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov ebx, dword [ecx + CONST]
 cmp ebx, CONST
 cjmp LABEL43
 push ebx
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [esi]
 and dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], esi
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL55
 cmp byte [ebp + CONST], CONST
 cjmp LABEL57
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 push eax
 push ebx
 mov ecx, edi
 mov byte [ebp + CONST], CONST
 call CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL57:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL71
 push dword [ebp + CONST]
 mov ecx, edi
 push ebx
 call CONST
LABEL71:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL55
 push dword [ebp + CONST]
 mov ecx, edi
 push ebx
 call CONST
LABEL55:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL85
 push esi
 call LABEL87
LABEL85:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
LABEL43:
 mov eax, dword [eax + CONST]
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL95
 pop ebx
LABEL18:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
