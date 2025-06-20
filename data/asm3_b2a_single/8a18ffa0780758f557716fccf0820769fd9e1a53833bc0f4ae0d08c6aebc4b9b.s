 .name fcn.0069559b
 .offset 000000000069559b
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, ecx
 mov dword [ebp + CONST], eax
 push ebx
 mov eax, dword [eax]
 mov ebx, dword [eax]
 test ebx, ebx
 cjmp LABEL13
 or eax, CONST
 jmp LABEL15
LABEL13:
 mov edx, dword [CONST]
 push esi
 push edi
 mov edi, dword [ebx]
 mov esi, edx
 mov ebx, dword [ebx + CONST]
 and esi, CONST
 xor edi, edx
 mov dword [ebp + CONST], esi
 mov ecx, esi
 xor ebx, edx
 ror edi, cl
 ror ebx, cl
 test edi, edi
 cjmp LABEL30
 cmp edi, CONST
 cjmp LABEL30
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], ebx
LABEL81:
 push CONST
 pop ecx
LABEL75:
 sub ecx, esi
 xor eax, eax
 ror eax, cl
 xor eax, edx
LABEL45:
 sub ebx, CONST
 cmp ebx, edi
 cjmp LABEL43
 cmp dword [ebx], eax
 cjmp LABEL45
 mov esi, dword [ebx]
 mov ecx, dword [ebp + CONST]
 xor esi, edx
 ror esi, cl
 mov ecx, esi
 mov dword [ebx], eax
 call dword [CONST]
 call esi
 mov eax, dword [ebp + CONST]
 mov edx, dword [CONST]
 mov esi, edx
 and esi, CONST
 mov dword [ebp + CONST], esi
 mov eax, dword [eax]
 mov eax, dword [eax]
 mov ecx, dword [eax]
 mov eax, dword [eax + CONST]
 xor ecx, edx
 mov dword [ebp + CONST], ecx
 xor eax, edx
 mov ecx, esi
 ror dword [ebp + CONST], cl
 ror eax, cl
 mov ecx, dword [ebp + CONST]
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL71
 push CONST
 pop ecx
 cmp eax, dword [ebp + CONST]
 cjmp LABEL75
 mov ecx, dword [ebp + CONST]
LABEL71:
 mov dword [ebp + CONST], ecx
 mov edi, ecx
 mov dword [ebp + CONST], eax
 mov ebx, eax
 jmp LABEL81
LABEL43:
 cmp edi, CONST
 cjmp LABEL83
 push edi
 call CONST
 mov edx, dword [CONST]
 pop ecx
LABEL83:
 mov eax, edx
 xor edx, edx
 and eax, CONST
 push CONST
 pop ecx
 sub ecx, eax
 ror edx, cl
 mov ecx, dword [ebp + CONST]
 xor edx, dword [CONST]
 mov eax, dword [ecx]
 mov eax, dword [eax]
 mov dword [eax], edx
 mov eax, dword [ecx]
 mov eax, dword [eax]
 mov dword [eax + CONST], edx
 mov eax, dword [ecx]
 mov eax, dword [eax]
 mov dword [eax + CONST], edx
LABEL30:
 pop edi
 xor eax, eax
 pop esi
LABEL15:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
