 .name fcn.006862c5
 .offset 00000000006862c5
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 cmp dword [ebp + CONST], CONST
 push esi
 cjmp LABEL6
 push dword [ebp + CONST]
 push CONST
 call CONST
 pop ecx
 pop ecx
 mov esi, eax
 jmp LABEL13
LABEL6:
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL22
 push dword [ebp + CONST]
 call CONST
 pop ecx
 or esi, CONST
 jmp LABEL13
LABEL22:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 mov esi, eax
 call CONST
 add esp, CONST
LABEL13:
 mov eax, esi
 pop esi
 mov esp, ebp
 pop ebp
 ret
