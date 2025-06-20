 .name fcn.004985a8
 .offset 00000000004985a8
 .file fcn_win.exe
 push esi
 mov esi, ecx
 lea ecx, [esi + CONST]
 call CONST
 push dword [esi]
 call CONST
 test al, al
 pop ecx
 cjmp LABEL8
 push dword [esi]
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL8
 mov esi, dword [esi]
 call CONST
 test eax, eax
 cjmp LABEL17
 mov edx, dword [eax]
 push CONST
 push CONST
 jmp LABEL21
LABEL17:
 mov eax, CONST
 jmp LABEL23
LABEL8:
 push CONST
 lea eax, [esi + CONST]
 push esi
 push eax
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL31
 mov esi, dword [esi]
 call CONST
 test eax, eax
 cjmp LABEL35
 mov edx, dword [eax]
 push CONST
 push CONST
LABEL21:
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL23
LABEL35:
 mov eax, CONST
LABEL23:
 push esi
 push eax
 call CONST
 pop ecx
 xor al, al
 pop ecx
 pop esi
 ret
LABEL31:
 mov al, CONST
 pop esi
 ret
