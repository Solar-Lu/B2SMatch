 .name fcn.004f7e90
 .offset 00000000004f7e90
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
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push edi
 push ebx
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL29:
 mov ax, word [CONST]
 inc ax
 mov word [CONST], ax
 mov al, CONST
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL25:
 mov ax, word [CONST]
 inc ax
 pop edi
 inc ax
 pop esi
 mov word [CONST], ax
 mov al, CONST
 pop ebx
 mov esp, ebp
 pop ebp
 ret
