 .name fcn.0049ff67
 .offset 000000000049ff67
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 and dword [ebp + CONST], CONST
 push esi
 mov esi, ecx
 call CONST
 test al, al
 cjmp LABEL8
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL12
 mov eax, CONST
LABEL12:
 push dword [CONST]
 mov ecx, dword [ebp + CONST]
 push CONST
 push eax
 call CONST
 jmp LABEL19
LABEL8:
 mov ecx, dword [esi + CONST]
 push dword [ebp + CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
LABEL19:
 mov eax, dword [ebp + CONST]
 pop esi
 leave
 ret CONST
