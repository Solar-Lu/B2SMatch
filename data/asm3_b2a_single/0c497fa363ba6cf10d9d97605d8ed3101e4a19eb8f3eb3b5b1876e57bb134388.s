 .name fcn.0068ce57
 .offset 000000000068ce57
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL6
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL6
 cmp eax, esi
 cjmp LABEL6
 push edi
 push CONST
 pop ecx
 mov edi, eax
 rep movsd dword es:[edi], dword ptr [esi]
 and dword [eax + CONST], CONST
 push eax
 call CONST
 pop ecx
 pop edi
LABEL6:
 pop esi
 pop ebp
 ret
