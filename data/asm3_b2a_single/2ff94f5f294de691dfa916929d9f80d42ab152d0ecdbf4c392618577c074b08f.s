 .name fcn.006866ff
 .offset 00000000006866ff
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL5
 push CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 mov ecx, eax
 jmp LABEL12
LABEL5:
 mov ecx, dword [ebp + CONST]
 lea eax, [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL12
 add ecx, CONST
LABEL12:
 mov eax, ecx
 pop ebp
 ret
