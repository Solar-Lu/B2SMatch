 .name fcn.004a41aa
 .offset 00000000004a41aa
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, ecx
 push edi
 xor ecx, ecx
 mov edi, dword [esi]
 cmp edi, ecx
 cjmp LABEL8
 mov eax, dword [ebp + CONST]
 sub eax, ecx
 cjmp LABEL11
 dec eax
 cjmp LABEL13
 dec eax
 cjmp LABEL11
 push CONST
 jmp LABEL17
LABEL13:
 push CONST
LABEL17:
 pop ecx
LABEL11:
 mov eax, dword [ebp + CONST]
 cdq
 cmp eax, dword [ebp + CONST]
 cjmp LABEL23
 cmp edx, dword [ebp + CONST]
 cjmp LABEL25
LABEL23:
 mov esi, dword [esi + CONST]
 call CONST
 test eax, eax
 cjmp LABEL29
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL35
LABEL29:
 mov eax, CONST
LABEL35:
 push esi
 push eax
 call CONST
 jmp LABEL40
LABEL25:
 push ecx
 push dword [ebp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL47
 mov esi, dword [esi + CONST]
 call CONST
 test eax, eax
 cjmp LABEL51
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL57
LABEL51:
 mov eax, CONST
LABEL57:
 push esi
 push eax
 call CONST
LABEL40:
 pop ecx
 pop ecx
LABEL8:
 xor al, al
LABEL70:
 pop edi
 pop esi
 pop ebp
 ret CONST
LABEL47:
 mov al, CONST
 jmp LABEL70
