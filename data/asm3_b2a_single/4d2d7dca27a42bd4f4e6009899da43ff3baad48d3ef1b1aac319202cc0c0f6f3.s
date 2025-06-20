 .name fcn.00458c03
 .offset 0000000000458c03
 .file fcn_win.exe
 push esi
 mov esi, ecx
 test byte [esi + CONST], CONST
 cjmp LABEL3
 push edi
 mov edi, dword [esi]
 push CONST
 call CONST
 pop ecx
 push eax
 mov ecx, esi
 call dword [edi + CONST]
 mov edi, dword [esi]
 push CONST
 call CONST
 pop ecx
 push eax
 mov ecx, esi
 call dword [edi + CONST]
 push CONST
 push dword [esi + CONST]
 call dword [CONST]
 pop edi
LABEL3:
 pop esi
 ret
