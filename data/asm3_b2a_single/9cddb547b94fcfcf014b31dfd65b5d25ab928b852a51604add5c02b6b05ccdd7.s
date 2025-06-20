 .name fcn.00512e97
 .offset 0000000000512e97
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push esi
 push edi
 call CONST
 or dword [ebp + CONST], CONST
 mov edi, eax
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL11
 or eax, CONST
 jmp LABEL13
LABEL11:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 push edi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL23
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
LABEL23:
 push esi
 call CONST
 mov eax, dword [ebp + CONST]
 pop ecx
LABEL13:
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 ret
