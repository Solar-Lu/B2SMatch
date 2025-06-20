 .name fcn.0054a377
 .offset 000000000054a377
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 push edi
 call CONST
 mov esi, dword [ebp + CONST]
 mov edi, eax
 jmp LABEL7
LABEL15:
 push CONST
 push edi
 call dword [CONST]
 push esi
 call CONST
 pop ecx
LABEL7:
 cmp dword [esi + CONST], CONST
 cjmp LABEL15
 pop edi
 xor eax, eax
 pop esi
 pop ebp
 ret CONST
