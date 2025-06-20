 .name fcn.006ac516
 .offset 00000000006ac516
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push edi
 mov edi, dword [ebp + CONST]
 and edi, CONST
 cjmp LABEL6
 mov eax, dword [ebp + CONST]
 and dword [eax], edi
 jmp LABEL9
LABEL6:
 push esi
 call CONST
 push edi
 mov esi, eax
 call CONST
 pop ecx
 mov ecx, dword [ebp + CONST]
 and eax, esi
 pop esi
 mov dword [ecx], eax
LABEL9:
 xor eax, eax
 pop edi
 pop ebp
 ret
