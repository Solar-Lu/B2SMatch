 .name fcn.004a4164
 .offset 00000000004a4164
 .file fcn_win.exe
 push esi
 mov esi, ecx
 mov eax, dword [esi]
 test eax, eax
 cjmp LABEL4
 push eax
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL4
 mov esi, dword [esi + CONST]
 call CONST
 test eax, eax
 cjmp LABEL13
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL19
LABEL13:
 mov eax, CONST
LABEL19:
 push esi
 push eax
 call CONST
 pop ecx
 xor al, al
 pop ecx
 pop esi
 ret
LABEL4:
 mov al, CONST
 pop esi
 ret
