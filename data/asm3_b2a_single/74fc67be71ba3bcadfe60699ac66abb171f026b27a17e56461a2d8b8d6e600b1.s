 .name fcn.004f588e
 .offset 00000000004f588e
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL3
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL6
 push eax
 call CONST
 pop ecx
LABEL6:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL12
 push eax
 call CONST
 pop ecx
LABEL12:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL18
 push eax
 call CONST
 pop ecx
LABEL18:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL3
 push eax
 call CONST
 pop ecx
LABEL3:
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL30
 push esi
 call CONST
 pop ecx
LABEL30:
 pop esi
 ret
