 .name fcn.0044c20b
 .offset 000000000044c20b
 .file fcn_win.exe
 push edi
 mov edi, ecx
 call CONST
 test al, al
 cjmp LABEL4
 mov eax, dword [esp + CONST]
 push esi
 push dword [esp + CONST]
 mov ecx, edi
 mov esi, dword [eax + CONST]
 call CONST
 push eax
 push esi
 call dword [CONST]
 test eax, eax
 pop esi
 cjmp LABEL4
 push CONST
 pop eax
 jmp LABEL19
LABEL4:
 xor eax, eax
LABEL19:
 pop edi
 ret CONST
