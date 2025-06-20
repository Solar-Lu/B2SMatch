 .name fcn.00504004
 .offset 0000000000504004
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 movzx eax, word [ebp + CONST]
 push ebx
 push edi
 push eax
 push CONST
 call CONST
 mov edi, dword [CONST]
 pop ecx
 pop ecx
 push CONST
 call edi
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push dword [CONST]
 call CONST
 mov ebx, dword [CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL24
 mov eax, dword [ebp + CONST]
 push esi
 push CONST
 mov esi, dword [eax]
 call edi
 mov edi, dword [esi + CONST]
 test edi, edi
 cjmp LABEL32
 cmp dword [CONST], CONST
 cjmp LABEL32
 movzx eax, word [ebp + CONST]
 push eax
 lea eax, [edi + CONST]
 push eax
 push CONST
 call CONST
 mov ecx, dword [edi + CONST]
 add esp, CONST
 xor edx, edx
 test ecx, ecx
 cjmp LABEL32
 mov eax, dword [edi + CONST]
LABEL54:
 mov bx, word [ebp + CONST]
 cmp word [eax], bx
 mov ebx, dword [CONST]
 cjmp LABEL50
 inc edx
 add eax, CONST
 cmp edx, ecx
 cjmp LABEL54
 jmp LABEL32
LABEL50:
 lea eax, [ecx + CONST]
 cmp eax, edx
 cjmp LABEL58
 sub ecx, edx
 lea eax, [ecx*CONST + CONST]
 mov ecx, dword [edi + CONST]
 push eax
 lea eax, [ecx + CONST]
 push eax
 push ecx
 call CONST
 add esp, CONST
LABEL58:
 dec dword [edi + CONST]
LABEL32:
 push CONST
 call ebx
 push CONST
 lea eax, [esi + CONST]
 push eax
 push dword [CONST]
 call CONST
 lea eax, [esi + CONST]
 add esp, CONST
 cmp dword [eax], CONST
 cjmp LABEL79
 push CONST
 push eax
 push dword [CONST]
 call CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL79:
 push esi
 call CONST
 push esi
 call CONST
 pop ecx
 pop ecx
 pop esi
LABEL24:
 push CONST
 call ebx
 pop edi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
