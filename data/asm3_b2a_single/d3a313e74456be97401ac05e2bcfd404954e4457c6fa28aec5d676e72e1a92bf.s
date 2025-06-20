 .name fcn.00682dd5
 .offset 0000000000682dd5
 .file fcn_win.exe
 push CONST
 push CONST
 call CONST
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL5
 call CONST
 test al, al
 cjmp LABEL5
 push dword [ebp + CONST]
 call CONST
 pop ecx
LABEL5:
 push CONST
 call CONST
 pop ecx
 and dword [ebp + CONST], CONST
 cmp byte [CONST], CONST
 cjmp LABEL17
 xor eax, eax
 inc eax
 mov ecx, CONST
 xchg dword [ecx], eax
 mov dword [ebp + CONST], CONST
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL25
 mov ebx, dword [CONST]
 mov edx, ebx
 and edx, CONST
 push CONST
 pop ecx
 sub ecx, edx
 xor eax, eax
 ror eax, cl
 xor eax, ebx
 mov ecx, dword [CONST]
 cmp ecx, eax
 cjmp LABEL37
 xor ebx, ecx
 xor eax, eax
 push eax
 push eax
 push eax
 mov ecx, edx
 ror ebx, cl
 mov ecx, ebx
 call dword [CONST]
 call ebx
LABEL37:
 push CONST
 jmp LABEL49
LABEL25:
 cmp edi, CONST
 cjmp LABEL51
 push CONST
LABEL49:
 call CONST
 pop ecx
LABEL51:
 and dword [ebp + CONST], CONST
 test edi, edi
 cjmp LABEL57
 push CONST
 push CONST
 call CONST
 pop ecx
 pop ecx
LABEL57:
 push CONST
 push CONST
 call CONST
 pop ecx
 pop ecx
 test esi, esi
 cjmp LABEL17
 mov byte [CONST], CONST
LABEL17:
 mov dword [ebp + CONST], CONST
 call CONST
 test esi, esi
 cjmp LABEL74
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 push dword [eax]
 call CONST
 add esp, CONST
 ret
LABEL74:
 call CONST
 ret
