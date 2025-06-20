 .name fcn.0068cb93
 .offset 000000000068cb93
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 cmp dword [ebp + CONST], CONST
 cjmp LABEL4
 xor eax, eax
 pop ebp
 ret
LABEL4:
 push ebx
 push CONST
 push dword [ebp + CONST]
 call CONST
 mov ebx, eax
 pop ecx
 pop ecx
 cmp ebx, CONST
 cjmp LABEL16
 xor eax, eax
 jmp LABEL18
LABEL16:
 lea eax, [ebx*CONST + CONST]
 push edi
 push eax
 call CONST
 mov edi, eax
 pop ecx
 test edi, edi
 cjmp LABEL26
LABEL41:
 pop edi
LABEL18:
 pop ebx
 pop ebp
 ret
LABEL26:
 lea eax, [ebx + CONST]
 push eax
 push dword [ebp + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL39
 mov eax, edi
 jmp LABEL41
LABEL39:
 xor eax, eax
 push eax
 push eax
 push eax
 push eax
 push eax
 call CONST
 int3
