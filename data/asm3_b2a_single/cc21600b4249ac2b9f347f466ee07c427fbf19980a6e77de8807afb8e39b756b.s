 .name fcn.0068d49d
 .offset 000000000068d49d
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ebx
 xor ebx, ebx
 push esi
 mov esi, ebx
 cmp dword [ebp + CONST], ebx
 cjmp LABEL8
 push edi
 lea edi, [ebp + CONST]
LABEL21:
 lea edi, [edi + CONST]
 push dword [edi]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL18
 inc esi
 cmp esi, dword [ebp + CONST]
 cjmp LABEL21
 pop edi
LABEL8:
 pop esi
 pop ebx
 pop ebp
 ret
LABEL18:
 push ebx
 push ebx
 push ebx
 push ebx
 push ebx
 call CONST
 int3
