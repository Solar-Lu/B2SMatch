 .name fcn.005111d5
 .offset 00000000005111d5
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 cmp dword [ebp + CONST], CONST
 push ebx
 push esi
 mov esi, dword [CONST]
 cjmp LABEL6
 push dword [ebp + CONST]
 call esi
LABEL6:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL11
 push eax
 call esi
LABEL11:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL16
 push eax
 call CONST
 pop ecx
LABEL16:
 call CONST
 mov ebx, CONST
 push ebx
 call dword [CONST]
 mov esi, CONST
 push esi
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL29
 push edi
LABEL57:
 push esi
 call CONST
 mov edi, eax
 lea esi, [edi + CONST]
 push esi
 call CONST
 pop ecx
 pop ecx
 jmp LABEL39
LABEL48:
 push esi
 call CONST
 push eax
 call CONST
 push esi
 call CONST
 add esp, CONST
LABEL39:
 test eax, eax
 cjmp LABEL48
 push edi
 call CONST
 mov esi, CONST
 push esi
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL57
 pop edi
LABEL29:
 push ebx
 call dword [CONST]
 push ebx
 call dword [CONST]
 xor eax, eax
 pop esi
 mov dword [CONST], eax
 mov dword [CONST], eax
 mov dword [CONST], eax
 pop ebx
 pop ebp
 ret
