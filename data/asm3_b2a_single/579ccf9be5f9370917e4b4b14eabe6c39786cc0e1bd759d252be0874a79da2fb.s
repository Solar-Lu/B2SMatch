 .name fcn.00503070
 .offset 0000000000503070
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push esi
 push edi
 push dword [eax + CONST]
 mov edi, dword [eax + CONST]
 call CONST
 mov esi, eax
 pop ecx
 test esi, esi
 cjmp LABEL11
 push CONST
 push CONST
 push esi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL11
 push esi
 call CONST
 pop ecx
LABEL11:
 pop edi
 pop esi
 pop ebp
 ret
