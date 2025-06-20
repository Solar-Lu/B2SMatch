 .name fcn.00426363
 .offset 0000000000426363
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 push CONST
 call CONST
 mov esi, eax
 pop ecx
 mov dword [ebp + CONST], esi
 xor eax, eax
 cmp esi, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL12
 mov dword [esi + CONST], eax
 push dword [ebp + CONST]
 mov ecx, esi
 mov byte [ebp + CONST], CONST
 mov dword [esi], CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 push CONST
 call CONST
 mov eax, esi
LABEL12:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
