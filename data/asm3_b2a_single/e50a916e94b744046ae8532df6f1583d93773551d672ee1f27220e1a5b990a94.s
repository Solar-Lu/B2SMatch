 .name fcn.006a1d62
 .offset 00000000006a1d62
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL6
 cmp esi, CONST
 cjmp LABEL6
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL6
 push esi
 call CONST
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL6:
 pop esi
 pop ebp
 ret
