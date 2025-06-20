 .name fcn.005044d5
 .offset 00000000005044d5
 .file fcn_win.exe
 push esi
 mov esi, dword [CONST]
 push CONST
 mov dword [CONST], CONST
 call esi
 push CONST
 call esi
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL9
 push eax
 call CONST
 pop ecx
LABEL9:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL15
 mov ecx, dword [CONST]
 cmp ecx, CONST
 cjmp LABEL18
 push eax
 call CONST
 jmp LABEL21
LABEL18:
 cmp ecx, CONST
 cjmp LABEL23
 push eax
 call CONST
LABEL21:
 pop ecx
LABEL23:
 and dword [CONST], CONST
LABEL15:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL30
 push eax
 call CONST
 pop ecx
LABEL30:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL36
 push eax
 call CONST
 pop ecx
LABEL36:
 call CONST
 call CONST
 push dword [CONST]
 call CONST
 push dword [CONST]
 call CONST
 push dword [CONST]
 call CONST
 mov eax, dword [CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL51
LABEL58:
 mov esi, dword [eax]
 push eax
 call CONST
 mov eax, esi
 pop ecx
 test esi, esi
 cjmp LABEL58
LABEL51:
 pop esi
 ret
