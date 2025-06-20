 .name fcn.00410f7c
 .offset 0000000000410f7c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 test ebx, ebx
 mov esi, ecx
 cjmp LABEL8
 xor ebx, ebx
LABEL8:
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL12
 xor edi, edi
LABEL12:
 push edi
 push ebx
 push dword [ebp + CONST]
 mov ecx, esi
 push dword [ebp + CONST]
 push dword [esi + CONST]
 call CONST
 test al, al
 cjmp LABEL22
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], edi
 jmp LABEL29
LABEL22:
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
LABEL29:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret CONST
