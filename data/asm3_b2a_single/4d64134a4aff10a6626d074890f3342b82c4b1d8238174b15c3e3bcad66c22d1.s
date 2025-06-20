 .name fcn.0041a944
 .offset 000000000041a944
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
LABEL12:
 mov edi, dword [esi + CONST]
 test edi, edi
 cjmp LABEL5
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL5
 mov esi, edi
 jmp LABEL12
LABEL5:
 test byte [esi + CONST], CONST
 cjmp LABEL14
 xor eax, eax
 jmp LABEL16
LABEL14:
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL16:
 pop edi
 pop esi
 ret
