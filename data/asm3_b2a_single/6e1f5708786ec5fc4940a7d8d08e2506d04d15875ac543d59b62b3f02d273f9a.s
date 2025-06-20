 .name fcn.004f9430
 .offset 00000000004f9430
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push edi
 mov edi, ecx
 test edi, edi
 cjmp LABEL6
 push ebx
 push esi
 nop dword [eax]
LABEL37:
 mov eax, dword [edi + CONST]
 mov ebx, dword [edi]
 mov dword [ebp + CONST], ebx
 test eax, eax
 cjmp LABEL14
 mov ebx, CONST
LABEL30:
 add word [eax + CONST], bx
 cjmp LABEL17
 test byte [eax + CONST], CONST
 mov esi, dword [eax]
 movzx ecx, byte [eax + CONST]
 push eax
 cjmp LABEL22
 mov eax, dword [eax + CONST]
 call eax
 jmp LABEL25
LABEL22:
 call CONST
LABEL25:
 add esp, CONST
 mov eax, esi
 test esi, esi
 cjmp LABEL30
LABEL17:
 mov ebx, dword [ebp + CONST]
LABEL14:
 push edi
 call CONST
 add esp, CONST
 mov edi, ebx
 test ebx, ebx
 cjmp LABEL37
 pop esi
 pop ebx
LABEL6:
 pop edi
 mov esp, ebp
 pop ebp
 ret
