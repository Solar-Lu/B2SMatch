 .name fcn.00657cbc
 .offset 0000000000657cbc
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 push edi
 push dword [ebp + CONST]
 call CONST
 pop ecx
 call CONST
 mov ecx, dword [ebp + CONST]
 xor esi, esi
 mov edx, dword [ebp + CONST]
 mov ebx, CONST
 mov edi, CONST
 cmp dword [eax + CONST], esi
 cjmp LABEL15
 cmp dword [edx], CONST
 cjmp LABEL15
 cmp dword [edx], CONST
 cjmp LABEL15
 mov eax, dword [ecx]
 and eax, ebx
 cmp eax, edi
 cjmp LABEL15
 test byte [ecx + CONST], CONST
 cjmp LABEL25
LABEL15:
 test byte [edx + CONST], CONST
 cjmp LABEL27
 cmp dword [ecx + CONST], esi
 cjmp LABEL25
 cmp dword [ebp + CONST], esi
 cjmp LABEL25
 push CONST
 push ecx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL25
LABEL27:
 cmp dword [ecx + CONST], esi
 cjmp LABEL40
 mov eax, dword [ecx]
 and eax, ebx
 cmp eax, CONST
 cjmp LABEL44
 cmp dword [ecx + CONST], esi
 cjmp LABEL40
LABEL44:
 cmp eax, edi
 cjmp LABEL25
 test byte [ecx + CONST], CONST
 cjmp LABEL25
LABEL40:
 cmp dword [edx], CONST
 cjmp LABEL52
 cmp dword [edx + CONST], CONST
 cjmp LABEL52
 cmp dword [edx + CONST], edi
 cjmp LABEL52
 mov eax, dword [edx + CONST]
 mov esi, dword [eax + CONST]
 test esi, esi
 cjmp LABEL52
 movzx eax, byte [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push ecx
 push dword [ebp + CONST]
 mov ecx, esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push edx
 call CONST
 call esi
 add esp, CONST
 jmp LABEL74
LABEL52:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push ecx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push edx
 call CONST
 add esp, CONST
LABEL25:
 xor eax, eax
 inc eax
LABEL74:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
