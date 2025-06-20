 .name fcn.0068e8c9
 .offset 000000000068e8c9
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL12
 or eax, CONST
 jmp LABEL14
LABEL12:
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 push esi
 mov edi, eax
 call CONST
 add esp, CONST
 mov eax, edi
 pop edi
 pop esi
LABEL14:
 mov esp, ebp
 pop ebp
 ret
