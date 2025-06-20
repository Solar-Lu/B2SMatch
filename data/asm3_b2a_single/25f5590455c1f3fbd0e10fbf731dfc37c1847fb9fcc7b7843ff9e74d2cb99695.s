 .name fcn.00470d65
 .offset 0000000000470d65
 .file fcn_win.exe
 push esi
 mov esi, ecx
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL4
 push eax
 call CONST
 and dword [esi + CONST], CONST
 pop ecx
LABEL4:
 mov eax, dword [esp + CONST]
 test eax, eax
 mov dword [esi + CONST], eax
 cjmp LABEL12
 push eax
 call CONST
 push dword [esi + CONST]
 mov dword [esi + CONST], eax
 push dword [esp + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL12:
 pop esi
 ret CONST
