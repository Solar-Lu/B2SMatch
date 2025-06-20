 .name fcn.00500852
 .offset 0000000000500852
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 push edi
 push dword [ebp + CONST]
 call CONST
 mov esi, eax
 pop ecx
 cmp esi, CONST
 cjmp LABEL9
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL9
 mov edi, dword [eax + CONST]
 mov word [eax + CONST], si
 mov eax, dword [CONST]
 push esi
 mov word [eax + CONST], si
 mov eax, dword [CONST]
 push dword [eax + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 cmp eax, esi
 cjmp LABEL9
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL28
 mov dword [ecx], eax
LABEL28:
 push dword [CONST]
 push ecx
 call CONST
 mov eax, dword [CONST]
 pop ecx
 pop ecx
 mov dword [eax + CONST], edi
 xor eax, eax
 jmp LABEL38
LABEL9:
 or eax, CONST
LABEL38:
 pop edi
 pop esi
 pop ebp
 ret
