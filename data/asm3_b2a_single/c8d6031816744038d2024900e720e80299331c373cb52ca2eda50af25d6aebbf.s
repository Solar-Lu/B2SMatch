 .name fcn.00410af7
 .offset 0000000000410af7
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, dword [ecx + CONST]
 test esi, esi
 cjmp LABEL6
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL9
 mov ecx, dword [eax]
 mov edx, dword [eax + CONST]
 push edi
 mov edi, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 add edi, ecx
 add eax, edx
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], edx
 lea eax, [ebp + CONST]
 pop edi
 jmp LABEL23
LABEL9:
 xor eax, eax
LABEL23:
 cmp byte [ebp + CONST], CONST
 mov ecx, CONST
 cjmp LABEL27
 add ecx, CONST
LABEL27:
 push ecx
 push CONST
 push eax
 push esi
 call dword [CONST]
LABEL6:
 pop esi
 leave
 ret CONST
