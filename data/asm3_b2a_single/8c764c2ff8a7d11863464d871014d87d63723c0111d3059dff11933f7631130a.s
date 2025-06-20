 .name fcn.004fd920
 .offset 00000000004fd920
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 cmp dword [CONST], CONST
 cjmp LABEL4
 call CONST
 push ebx
 mov edx, eax
 sub edx, dword [CONST]
 push esi
 mov dword [ebp + CONST], edx
 push edi
 nop word [eax + eax]
LABEL81:
 cmp byte [CONST], CONST
 cjmp LABEL14
 mov edi, dword [CONST]
 mov byte [CONST], CONST
 mov dword [ebp + CONST], edi
 test edi, edi
 cjmp LABEL14
LABEL25:
 cmp dword [edi + CONST], CONST
 cjmp LABEL21
 mov edi, dword [edi + CONST]
 mov dword [ebp + CONST], edi
 test edi, edi
 cjmp LABEL25
 jmp LABEL14
LABEL21:
 mov ebx, dword [edi + CONST]
 test ebx, ebx
 cjmp LABEL29
 mov edi, CONST
 nop
LABEL59:
 mov eax, dword [ebx + CONST]
 mov esi, dword [ebx]
 mov dword [ebp + CONST], esi
 test eax, eax
 cjmp LABEL36
 nop dword [eax]
LABEL52:
 add word [eax + CONST], di
 cjmp LABEL39
 test byte [eax + CONST], CONST
 mov esi, dword [eax]
 movzx ecx, byte [eax + CONST]
 push eax
 cjmp LABEL44
 mov eax, dword [eax + CONST]
 call eax
 jmp LABEL47
LABEL44:
 call CONST
LABEL47:
 add esp, CONST
 mov eax, esi
 test esi, esi
 cjmp LABEL52
LABEL39:
 mov esi, dword [ebp + CONST]
LABEL36:
 push ebx
 call CONST
 add esp, CONST
 mov ebx, esi
 test esi, esi
 cjmp LABEL59
 mov edi, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
LABEL29:
 mov dword [edi + CONST], CONST
LABEL14:
 mov ecx, dword [CONST]
 test ecx, ecx
 cjmp LABEL65
 mov eax, dword [ecx + CONST]
 cmp eax, edx
 cjmp LABEL65
 add dword [CONST], eax
 sub edx, eax
 mov eax, dword [ecx]
 mov esi, dword [ecx + CONST]
 mov edi, dword [ecx + CONST]
 push ecx
 mov dword [ebp + CONST], edx
 mov dword [CONST], eax
 call CONST
 mov edx, dword [ebp + CONST]
 add esp, CONST
 test esi, esi
 cjmp LABEL81
 push edi
 call esi
 mov edx, dword [ebp + CONST]
 add esp, CONST
 jmp LABEL81
LABEL65:
 pop edi
 pop esi
 pop ebx
LABEL4:
 mov esp, ebp
 pop ebp
 ret
