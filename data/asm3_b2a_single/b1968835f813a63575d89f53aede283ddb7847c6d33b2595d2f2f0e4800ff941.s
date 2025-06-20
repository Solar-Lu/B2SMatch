 .name fcn.0054ba13
 .offset 000000000054ba13
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 push dword [ebp + CONST]
 call CONST
 xor esi, esi
 mov ebx, eax
 cmp byte [ebp + CONST], CONST
 pop ecx
 cjmp LABEL12
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov edi, eax
 jmp LABEL17
LABEL12:
 mov edi, esi
LABEL17:
 push CONST
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 push CONST
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], CONST
 cmp byte [ebp + CONST], CONST
 cjmp LABEL32
 push CONST
 push edi
 call CONST
 pop ecx
 pop ecx
 xor ecx, ecx
 mov word [eax], cx
LABEL32:
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push edi
 push esi
 push CONST
 push esi
 push esi
 push esi
 push ebx
 push esi
 call dword [CONST]
 test eax, eax
 cjmp LABEL54
 cmp dword [ebp + CONST], esi
 cjmp LABEL54
 push CONST
 push dword [ebp + CONST]
 call dword [CONST]
 push dword [ebp + CONST]
 mov esi, dword [CONST]
 mov dword [ebp + CONST], eax
 call esi
 push dword [ebp + CONST]
 call esi
 test edi, edi
 cjmp LABEL67
 push edi
 call CONST
 pop ecx
LABEL67:
 push ebx
 call CONST
 xor eax, eax
 cmp dword [ebp + CONST], eax
 sete al
 jmp LABEL76
LABEL54:
 test edi, edi
 cjmp LABEL78
 push edi
 call CONST
 pop ecx
LABEL78:
 push ebx
 call CONST
 or eax, CONST
LABEL76:
 pop ecx
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
