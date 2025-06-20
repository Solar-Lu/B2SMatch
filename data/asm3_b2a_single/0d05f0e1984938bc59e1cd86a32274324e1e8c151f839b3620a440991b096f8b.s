 .name fcn.004fd2a0
 .offset 00000000004fd2a0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 mov eax, dword [CONST]
 mov dword [ebp + CONST], ecx
 push ebx
 mov ebx, edx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL11
LABEL22:
 test byte [eax + CONST], CONST
 cjmp LABEL13
 mov esi, dword [eax + CONST]
 mov ecx, dword [edi]
 and esi, dword [eax + CONST]
 and ecx, dword [eax + CONST]
 cmp ecx, esi
 cjmp LABEL19
LABEL13:
 mov eax, dword [eax]
 test eax, eax
 cjmp LABEL22
LABEL11:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL25
 test byte [eax + CONST], CONST
 cjmp LABEL25
LABEL19:
 test eax, eax
 cjmp LABEL29
 mov ecx, dword [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push edi
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL25:
 inc word [CONST]
LABEL29:
 inc word [CONST]
 mov al, CONST
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
