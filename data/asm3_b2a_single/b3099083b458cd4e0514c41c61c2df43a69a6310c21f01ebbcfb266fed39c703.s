 .name fcn.00694fc9
 .offset 0000000000694fc9
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL6
 mov eax, dword [esi]
 push edi
 mov edi, esi
 jmp LABEL10
LABEL17:
 push eax
 call CONST
 lea edi, [edi + CONST]
 mov eax, dword [edi]
 pop ecx
LABEL10:
 test eax, eax
 cjmp LABEL17
 push esi
 call CONST
 pop ecx
 pop edi
LABEL6:
 pop esi
 pop ebp
 ret
