 .name fcn.004c8950
 .offset 00000000004c8950
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL4
 cmp eax, CONST
 cjmp LABEL4
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 mov ecx, dword [esi + CONST]
 mov dword [eax + CONST], ecx
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL4:
 push esi
 call CONST
 pop ecx
 mov ecx, eax
 dec ecx
 cjmp LABEL21
 dec ecx
 cjmp LABEL23
 cmp dword [esp + CONST], CONST
 cjmp LABEL25
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL25:
 push esi
 call CONST
 pop ecx
 push CONST
 jmp LABEL36
LABEL21:
 push CONST
LABEL36:
 pop eax
LABEL23:
 pop esi
 ret
