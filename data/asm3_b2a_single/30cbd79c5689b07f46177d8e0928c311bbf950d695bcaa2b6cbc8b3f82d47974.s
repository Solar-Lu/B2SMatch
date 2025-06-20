 .name fcn.0047705d
 .offset 000000000047705d
 .file fcn_win.exe
 push esi
 mov esi, ecx
 push dword [esp + CONST]
 call dword [CONST]
 mov word [esi], ax
 pop esi
 test ax, ax
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
 push dword [esp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
LABEL7:
 ret CONST
