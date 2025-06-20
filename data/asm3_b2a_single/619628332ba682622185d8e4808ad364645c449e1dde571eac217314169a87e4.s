 .name fcn.00418589
 .offset 0000000000418589
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 push esi
 push edi
 mov edi, ecx
 test byte [edi + CONST], CONST
 cjmp LABEL9
 mov eax, dword [edi]
 call dword [eax + CONST]
 jmp LABEL12
LABEL9:
 mov esi, dword [edi + CONST]
 xor ebx, ebx
 test esi, esi
 cjmp LABEL12
LABEL34:
 mov ecx, dword [esi + CONST]
 mov dword [ebp + CONST], ecx
 mov eax, dword [ecx]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL22
 mov eax, dword [edi]
 push dword [ebp + CONST]
 mov ecx, edi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL22
 test ebx, ebx
 cjmp LABEL12
 mov ebx, dword [ebp + CONST]
LABEL22:
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL34
 test ebx, ebx
 cjmp LABEL12
 mov eax, dword [ebx]
 mov ecx, ebx
 call dword [eax + CONST]
 test al, al
 cjmp LABEL12
 mov eax, dword [edi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, edi
 call dword [eax + CONST]
 mov eax, dword [ebx]
 push CONST
 push dword [ebp + CONST]
 mov ecx, ebx
 push dword [ebp + CONST]
 push esi
 push esi
 call dword [eax + CONST]
LABEL12:
 pop edi
 pop esi
 pop ebx
 leave
 ret
