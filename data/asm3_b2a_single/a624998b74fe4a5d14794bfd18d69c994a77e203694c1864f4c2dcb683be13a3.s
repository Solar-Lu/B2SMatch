 .name fcn.004f1cd0
 .offset 00000000004f1cd0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
LABEL10:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL4
 push eax
 push dword [esp + CONST]
 call CONST
 pop ecx
 pop ecx
 jmp LABEL10
LABEL4:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL13
 push eax
 push dword [esp + CONST]
 call CONST
 pop ecx
 pop ecx
 jmp LABEL4
LABEL13:
 push esi
 push dword [esp + CONST]
 call CONST
 pop ecx
 pop ecx
 pop esi
 ret
