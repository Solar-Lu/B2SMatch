 .name fcn.004a3f36
 .offset 00000000004a3f36
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
 cjmp LABEL9
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
LABEL9:
 and dword [esi], CONST
LABEL4:
 mov al, CONST
 pop esi
 ret
