 .name fcn.004a8c9f
 .offset 00000000004a8c9f
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 mov esi, dword [eax]
 push esi
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL7
 call CONST
 test eax, eax
 cjmp LABEL10
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL16
LABEL10:
 mov eax, CONST
LABEL16:
 push esi
 push eax
 call CONST
 pop ecx
 xor al, al
 pop ecx
 pop esi
 ret
LABEL7:
 mov al, CONST
 pop esi
 ret
