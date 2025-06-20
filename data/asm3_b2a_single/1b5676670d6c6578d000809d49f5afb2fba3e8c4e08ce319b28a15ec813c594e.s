 .name fcn.00448482
 .offset 0000000000448482
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push CONST
 push CONST
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL12
 mov dword [eax], edx
LABEL12:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL17
 mov dword [eax], ecx
LABEL17:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL21
 push esi
 mov esi, dword [ebp + CONST]
 sub esi, edx
 mov dword [eax], esi
 pop esi
LABEL21:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL29
 mov edx, dword [ebp + CONST]
 sub edx, ecx
 mov dword [eax], edx
LABEL29:
 leave
 ret
