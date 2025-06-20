 .name fcn.004024dd
 .offset 00000000004024dd
 .file fcn_win.exe
 mov eax, dword [CONST]
 push esi
 test eax, eax
 cjmp LABEL3
 mov esi, eax
 test esi, esi
 cjmp LABEL6
 mov ecx, esi
 call CONST
 push esi
 call CONST
 pop ecx
LABEL6:
 and dword [CONST], CONST
LABEL3:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL15
 mov esi, eax
 test esi, esi
 cjmp LABEL18
 mov ecx, esi
 call CONST
 push esi
 call CONST
 pop ecx
LABEL18:
 and dword [CONST], CONST
LABEL15:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL27
 mov esi, eax
 test esi, esi
 cjmp LABEL30
 mov ecx, esi
 call CONST
 push esi
 call CONST
 pop ecx
LABEL30:
 and dword [CONST], CONST
LABEL27:
 pop esi
 ret
