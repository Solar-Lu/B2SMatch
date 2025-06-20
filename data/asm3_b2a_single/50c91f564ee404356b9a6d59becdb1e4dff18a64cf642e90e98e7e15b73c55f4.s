 .name fcn.00510e9e
 .offset 0000000000510e9e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 or dword [ebp + CONST], CONST
 push ebx
 push esi
 xor esi, esi
 mov ebx, esi
 cmp dword [CONST], ebx
 cjmp LABEL9
 xor eax, eax
 jmp LABEL11
LABEL9:
 push edi
 push dword [ebp + CONST]
 call CONST
 mov dword [ebp + CONST], eax
 mov edi, esi
 mov eax, dword [CONST]
 cmp dword [eax], esi
 cjmp LABEL19
 mov ecx, esi
 mov dword [ebp + CONST], esi
LABEL61:
 add ecx, CONST
 add eax, ecx
 mov dword [ebp + CONST], eax
 push dword [eax]
 call CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push dword [eax + CONST]
 call CONST
 mov edx, eax
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 cmp dword [eax + CONST], ecx
 cjmp LABEL37
 mov ecx, edx
 mov eax, edx
 and ecx, dword [ebp + CONST]
 and eax, dword [ebp + CONST]
 cmp eax, ecx
 cjmp LABEL37
 cmp edx, esi
 cjmp LABEL45
 cjmp LABEL37
 mov ecx, dword [ebp + CONST]
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL37
 jmp LABEL50
LABEL45:
 mov ecx, dword [ebp + CONST]
LABEL50:
 mov ebx, dword [ebp + CONST]
 mov esi, edx
 mov dword [ebp + CONST], ecx
LABEL37:
 mov eax, dword [CONST]
 inc edi
 mov ecx, dword [ebp + CONST]
 add ecx, CONST
 mov dword [ebp + CONST], ecx
 cmp edi, dword [eax]
 cjmp LABEL61
LABEL19:
 mov eax, ebx
 pop edi
LABEL11:
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
