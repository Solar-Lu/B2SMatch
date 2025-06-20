 .name fcn.0069cc70
 .offset 000000000069cc70
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 or dword [CONST], CONST
 lea eax, [ebp + CONST]
 or dword [CONST], CONST
 push ebx
 push esi
 push edi
 mov ebx, CONST
 xor edi, edi
 push ebx
 push CONST
 push eax
 lea eax, [ebp + CONST]
 mov dword [CONST], edi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL24
 lea edi, [ebp + CONST]
 jmp LABEL26
LABEL24:
 cmp eax, CONST
 cjmp LABEL26
 push dword [ebp + CONST]
 call CONST
 mov esi, eax
 pop ecx
 test esi, esi
 cjmp LABEL34
 push edi
LABEL48:
 call CONST
 jmp LABEL37
LABEL34:
 push ebx
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL46
 push esi
 jmp LABEL48
LABEL46:
 push edi
 call CONST
 mov edi, esi
LABEL37:
 pop ecx
LABEL26:
 lea eax, [ebp + CONST]
 mov esi, edi
 sub esi, eax
 neg esi
 sbb esi, esi
 and esi, edi
 test edi, edi
 cjmp LABEL60
 cmp byte [edi], CONST
 cjmp LABEL60
 push edi
 call CONST
 pop ecx
 jmp LABEL66
LABEL60:
 call CONST
LABEL66:
 push esi
 call CONST
 pop ecx
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
