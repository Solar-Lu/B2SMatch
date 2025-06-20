 .name fcn.00432f66
 .offset 0000000000432f66
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push esi
 mov esi, ecx
 push edi
 mov ecx, dword [eax]
 mov edi, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 test edi, edi
 mov dword [ebp + CONST], eax
 cjmp LABEL13
 call CONST
 cmp eax, CONST
 cjmp LABEL13
 mov esi, dword [esi + CONST]
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push esi
 call dword [CONST]
 mov esi, eax
 mov eax, dword [ebp + CONST]
 mov dword [edi], eax
 jmp LABEL27
LABEL13:
 mov esi, dword [esi + CONST]
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push esi
 call dword [CONST]
 mov esi, eax
LABEL27:
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov edi, edx
 push CONST
 and dword [ecx], CONST
 and edi, CONST
 pop eax
 cjmp LABEL43
 mov dword [ecx], eax
LABEL43:
 test dl, CONST
 cjmp LABEL46
 or dword [ecx], CONST
LABEL46:
 test dl, CONST
 cjmp LABEL49
 or byte [ecx + CONST], CONST
LABEL49:
 test dl, CONST
 cjmp LABEL52
 or byte [ecx + CONST], CONST
LABEL52:
 test al, dl
 cjmp LABEL55
 or dword [ecx], CONST
LABEL55:
 test dl, CONST
 cjmp LABEL58
 or byte [ecx], CONST
 jmp LABEL60
LABEL58:
 test dl, CONST
 cjmp LABEL62
 or dword [ecx], CONST
LABEL62:
 test edi, edi
 cjmp LABEL60
 or byte [ecx + CONST], CONST
LABEL60:
 mov eax, esi
 pop edi
 pop esi
 leave
 ret CONST
