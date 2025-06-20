 .name fcn.005017a8
 .offset 00000000005017a8
 .file fcn_win.exe
 push esi
 push edi
 mov esi, CONST
 push esi
 call dword [CONST]
 mov edi, CONST
 push edi
 call CONST
 pop ecx
 jmp LABEL9
LABEL18:
 push edi
 call CONST
 push eax
 call CONST
 push edi
 call CONST
 add esp, CONST
LABEL9:
 test eax, eax
 cjmp LABEL18
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL21
 push eax
 call CONST
 and dword [CONST], CONST
 pop ecx
LABEL21:
 push esi
 call dword [CONST]
 and dword [CONST], CONST
 push esi
 call dword [CONST]
 pop edi
 pop esi
 ret
