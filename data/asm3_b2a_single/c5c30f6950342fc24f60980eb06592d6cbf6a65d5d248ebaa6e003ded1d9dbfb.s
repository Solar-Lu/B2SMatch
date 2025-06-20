 .name fcn.00510abd
 .offset 0000000000510abd
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 sub edi, esi
LABEL15:
 push CONST
 lea eax, [edi + esi]
 push eax
 push esi
 call CONST
 add esi, CONST
 add esp, CONST
 cmp esi, dword [ebp + CONST]
 cjmp LABEL15
 pop edi
 pop esi
 pop ebp
 ret
