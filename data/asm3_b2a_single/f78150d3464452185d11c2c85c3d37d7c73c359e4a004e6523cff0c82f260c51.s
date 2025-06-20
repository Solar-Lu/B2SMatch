 .name fcn.004826e9
 .offset 00000000004826e9
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 and dword [ebp + CONST], CONST
 push esi
 mov esi, dword [ecx + CONST]
 call CONST
 test eax, eax
 cjmp LABEL8
 mov edx, dword [eax]
 push CONST
 push esi
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL14
LABEL8:
 mov eax, esi
LABEL14:
 test eax, eax
 pop esi
 cjmp LABEL18
 mov eax, CONST
LABEL18:
 push dword [CONST]
 mov ecx, dword [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 leave
 ret CONST
