 .name fcn.004053fb
 .offset 00000000004053fb
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 push edi
 xor edi, edi
 mov ebx, ecx
 push edi
 mov dword [ebp + CONST], edi
 call dword [CONST]
 mov esi, eax
 mov dword [ebp + CONST], esi
 mov eax, dword [ebx + CONST]
 mov dword [ebp + CONST], edi
 cmp eax, edi
 cjmp LABEL16
 xor eax, eax
 jmp LABEL18
LABEL16:
 mov eax, dword [eax + CONST]
LABEL18:
 mov edi, dword [CONST]
 push eax
 push esi
 mov dword [ebp + CONST], esi
 call edi
 mov dword [ebp + CONST], eax
 push esi
 mov ecx, ebx
 push dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push dword [ebp + CONST]
 call CONST
 test esi, esi
 cjmp LABEL33
 push dword [ebp + CONST]
 push esi
 call edi
LABEL33:
 push esi
 call dword [CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
