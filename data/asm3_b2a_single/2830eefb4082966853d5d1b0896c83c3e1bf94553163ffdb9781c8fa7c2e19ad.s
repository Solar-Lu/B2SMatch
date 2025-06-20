 .name fcn.00476b12
 .offset 0000000000476b12
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ecx + CONST]
 push esi
 mov esi, dword [CONST]
 push edi
 mov edi, dword [CONST]
 test eax, eax
 cjmp LABEL9
 lea ecx, [ebp + CONST]
 push ecx
 push CONST
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL9
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov esi, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 pop ecx
 pop ecx
LABEL9:
 mov eax, dword [ebp + CONST]
 mov dword [eax], esi
 mov dword [eax + CONST], edi
 pop edi
 pop esi
 leave
 ret CONST
