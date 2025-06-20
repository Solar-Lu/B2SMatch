 .name fcn.00404c0f
 .offset 0000000000404c0f
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, ecx
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL8
 push dword [esi + CONST]
 mov ecx, edi
 push CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 jmp LABEL15
LABEL8:
 xor al, al
LABEL15:
 pop edi
 pop esi
 ret CONST
