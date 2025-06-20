 .name fcn.00511ef1
 .offset 0000000000511ef1
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 push edi
 push dword [ebp + CONST]
 xor edi, edi
 mov dword [ebp + CONST], CONST
 mov esi, edi
 mov dword [ebp + CONST], esi
 call dword [CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], edi
 cmp dword [CONST], esi
 cjmp LABEL14
 push ebx
 mov ebx, CONST
LABEL40:
 push dword [ebx + CONST]
 call dword [CONST]
 push dword [ebx]
 mov esi, eax
 call dword [CONST]
 mov edx, eax
 and eax, dword [ebp + CONST]
 mov ecx, edx
 and ecx, esi
 cmp eax, ecx
 cjmp LABEL27
 cmp edx, edi
 cjmp LABEL29
 cjmp LABEL27
 mov eax, dword [ebx + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL33
LABEL27:
 mov esi, dword [ebp + CONST]
LABEL53:
 mov eax, dword [ebp + CONST]
 add ebx, CONST
 inc eax
 mov dword [ebp + CONST], eax
 cmp eax, dword [CONST]
 cjmp LABEL40
 pop ebx
LABEL14:
 pop edi
 mov eax, esi
 pop esi
 mov esp, ebp
 pop ebp
 ret
LABEL29:
 mov eax, dword [ebx + CONST]
LABEL33:
 mov esi, ebx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], esi
 mov edi, edx
 jmp LABEL53
