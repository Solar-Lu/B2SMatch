 .name fcn.0049bd2a
 .offset 000000000049bd2a
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 test ebx, ebx
 cjmp LABEL5
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
LABEL22:
 mov eax, dword [edi]
 test eax, eax
 cjmp LABEL12
LABEL19:
 mov esi, dword [eax]
 push eax
 call dword [ebp + CONST]
 test esi, esi
 pop ecx
 mov eax, esi
 cjmp LABEL19
LABEL12:
 add edi, CONST
 dec dword [ebp + CONST]
 cjmp LABEL22
 pop edi
 pop esi
LABEL5:
 mov eax, ebx
 shl eax, CONST
 push eax
 push CONST
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 pop ebx
 pop ebp
 ret
