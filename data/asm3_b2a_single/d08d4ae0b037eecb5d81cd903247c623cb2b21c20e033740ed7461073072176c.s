 .name fcn.0043828c
 .offset 000000000043828c
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL3
 mov eax, dword [eax + CONST]
LABEL3:
 push esi
 push eax
 push CONST
 push dword [ecx + CONST]
 call dword [CONST]
 mov esi, eax
 cmp esi, CONST
 cjmp LABEL12
 call CONST
 test eax, eax
 cjmp LABEL15
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL21
LABEL15:
 mov eax, CONST
LABEL21:
 push eax
 call CONST
 pop ecx
LABEL12:
 mov eax, esi
 pop esi
 ret CONST
