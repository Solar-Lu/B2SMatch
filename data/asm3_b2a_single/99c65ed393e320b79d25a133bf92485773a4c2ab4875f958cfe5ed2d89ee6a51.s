 .name fcn.005dd210
 .offset 00000000005dd210
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 push edi
 push CONST
 push ebp
 mov dword [esp + CONST], ebx
 call CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 xor esi, esi
LABEL83:
 mov ebx, dword [CONST]
 push esi
 push CONST
 push ebp
 call CONST
 add esp, CONST
 lea eax, [esp + CONST]
 push eax
 push CONST
 lea eax, [esp + CONST]
 push eax
 push CONST
 push CONST
 push esi
 call ebx
 test eax, eax
 cjmp LABEL36
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL44
 lea eax, [esp + CONST]
 push eax
 push edi
 lea eax, [esp + CONST]
 push eax
 push CONST
 push CONST
 push esi
 call ebx
 test eax, eax
 cjmp LABEL55
 push edi
 call CONST
 push CONST
 push CONST
 push edi
 mov ebx, eax
 call CONST
 add esp, CONST
 test ebx, ebx
 cjmp LABEL65
 push dword [esp + CONST]
 push ebx
 push CONST
 push ebp
 call CONST
 push dword [esp + CONST]
 push ebx
 push esi
 push CONST
 push dword [esp + CONST]
 call CONST
 push CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 inc esi
 jmp LABEL83
LABEL55:
 call dword [CONST]
 push CONST
 push CONST
 push edi
 mov esi, eax
 call CONST
 add esp, CONST
 cmp esi, CONST
 cjmp LABEL65
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL95
 call CONST
 mov dword [CONST], eax
LABEL95:
 push CONST
 jmp LABEL99
LABEL44:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL102
 call CONST
 mov dword [CONST], eax
LABEL102:
 push CONST
 push CONST
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 jmp LABEL65
LABEL36:
 call dword [CONST]
 mov esi, eax
 cmp esi, CONST
 cjmp LABEL65
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL119
 call CONST
 mov dword [CONST], eax
LABEL119:
 push CONST
LABEL99:
 push CONST
 push CONST
 push CONST
 push eax
 call CONST
 push esi
 push CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [esp + CONST]
 push eax
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL65:
 mov ecx, dword [esp + CONST]
 mov eax, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
