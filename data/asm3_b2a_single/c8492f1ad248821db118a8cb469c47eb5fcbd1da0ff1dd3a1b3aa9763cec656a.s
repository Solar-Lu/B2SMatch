 .name fcn.0055deb0
 .offset 000000000055deb0
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL2
 mov dword [esp + CONST], eax
 jmp CONST
LABEL2:
 push esi
 push eax
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL11
 push esi
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL18
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL11:
 xor eax, eax
 pop esi
 ret
LABEL18:
 mov eax, CONST
 pop esi
 ret
