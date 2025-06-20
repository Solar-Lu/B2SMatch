 .name fcn.00659632
 .offset 0000000000659632
 .file fcn_win.exe
 push edi
 mov edi, ecx
 cmp dword [edi + CONST], CONST
 cjmp LABEL3
 mov eax, dword [edi + CONST]
 mov dword [edi + CONST], eax
 test eax, eax
 cjmp LABEL3
 push esi
LABEL21:
 mov eax, dword [edi + CONST]
 mov esi, dword [edi + CONST]
 mov ecx, esi
 push dword [edi + CONST]
 mov eax, dword [eax]
 mov dword [edi + CONST], eax
 call CONST
 call esi
 mov eax, dword [edi + CONST]
 mov dword [edi + CONST], eax
 pop ecx
 test eax, eax
 cjmp LABEL21
 pop esi
LABEL3:
 pop edi
 ret
