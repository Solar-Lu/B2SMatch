 .name fcn.0049b19d
 .offset 000000000049b19d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 and dword [ebp + CONST], CONST
 push esi
 call CONST
 test eax, eax
 cjmp LABEL7
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 mov esi, eax
 jmp LABEL14
LABEL7:
 mov esi, CONST
LABEL14:
 push dword [ebp + CONST]
 call CONST
 pop ecx
 push eax
 push dword [ebp + CONST]
 push esi
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 pop esi
 leave
 ret
