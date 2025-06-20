 .name fcn.00410eaf
 .offset 0000000000410eaf
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 push edi
 cjmp LABEL8
 mov eax, dword [esi]
 mov dword [ebp + CONST], eax
LABEL8:
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL13
 mov eax, dword [edi]
 mov dword [ebp + CONST], eax
LABEL13:
 lea eax, [ebp + CONST]
 push eax
 push dword [ecx + CONST]
 call dword [CONST]
 test esi, esi
 cjmp LABEL21
 mov eax, dword [ebp + CONST]
 mov dword [esi], eax
LABEL21:
 test edi, edi
 cjmp LABEL25
 mov eax, dword [ebp + CONST]
 mov dword [edi], eax
LABEL25:
 pop edi
 pop esi
 leave
 ret CONST
