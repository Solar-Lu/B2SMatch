 .name fcn.00414996
 .offset 0000000000414996
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 push edi
 push CONST
 lea eax, [ebp + CONST]
 pop esi
 push esi
 push CONST
 push eax
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 push dword [ebp + CONST]
 call dword [CONST]
 mov edi, eax
 xor esi, esi
 test edi, edi
 cjmp LABEL20
LABEL57:
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push esi
 push dword [ebp + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL29
 cmp dword [ebp + CONST], CONST
 cjmp LABEL29
 mov eax, dword [ebp + CONST]
 push CONST
 mov eax, dword [eax + CONST]
LABEL48:
 push eax
 call CONST
 pop ecx
 pop ecx
 mov ecx, eax
 inc eax
 inc eax
 test ecx, ecx
 cjmp LABEL29
 cmp word [eax], CONST
 cjmp LABEL45
 push CONST
 add eax, CONST
 jmp LABEL48
LABEL45:
 mov ax, word [eax]
 push eax
 call CONST
 cmp ax, word [ebp + CONST]
 pop ecx
 cjmp LABEL54
LABEL29:
 inc esi
 cmp esi, edi
 cjmp LABEL57
LABEL20:
 or eax, CONST
LABEL64:
 pop edi
 pop esi
 leave
 ret CONST
LABEL54:
 mov eax, esi
 jmp LABEL64
