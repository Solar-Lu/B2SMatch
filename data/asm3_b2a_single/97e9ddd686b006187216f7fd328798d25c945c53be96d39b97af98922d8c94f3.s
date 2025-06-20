 .name fcn.00693e82
 .offset 0000000000693e82
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 push CONST
 call CONST
 pop ecx
 cmp eax, CONST
 cjmp LABEL9
 test eax, eax
 cjmp LABEL11
 call CONST
 cmp eax, CONST
 cjmp LABEL9
LABEL11:
 push esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 pop esi
 pop ebp
 ret
LABEL9:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 int3
