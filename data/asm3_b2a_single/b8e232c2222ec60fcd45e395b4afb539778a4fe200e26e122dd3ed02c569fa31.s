 .name fcn.0049bb61
 .offset 000000000049bb61
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 xor edi, edi
 cmp esi, edi
 cjmp LABEL7
 call CONST
 mov esi, eax
LABEL7:
 push edi
 lea eax, [ebp + CONST]
 push edi
 push eax
 push CONST
 push esi
 push edi
 push CONST
 call dword [CONST]
 test eax, eax
 cjmp LABEL20
 push esi
 mov esi, CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 jmp LABEL27
LABEL20:
 cmp dword [ebp + CONST], edi
 mov esi, CONST
 cjmp LABEL30
 push CONST
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
 mov word [CONST], di
 push dword [ebp + CONST]
 call dword [CONST]
 mov ax, word [CONST]
 push eax
 call CONST
 mov word [CONST], ax
 mov eax, esi
 test eax, eax
 pop ecx
 cjmp LABEL46
 push esi
 call CONST
 pop ecx
 jmp LABEL50
LABEL46:
 xor eax, eax
LABEL50:
 cmp eax, edi
 cjmp LABEL27
 cmp word [eax*CONST + CONST], CONST
 lea eax, [eax*CONST + CONST]
 cjmp LABEL27
 mov word [eax], di
 jmp LABEL27
LABEL30:
 mov word [CONST], di
LABEL27:
 mov eax, esi
 pop edi
 pop esi
 pop ebp
 ret
