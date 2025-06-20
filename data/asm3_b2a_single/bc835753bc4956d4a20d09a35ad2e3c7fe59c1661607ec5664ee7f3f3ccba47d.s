 .name fcn.0067060d
 .offset 000000000067060d
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL6
 call CONST
 mov dword [eax], CONST
 call CONST
 or eax, CONST
 jmp LABEL11
LABEL6:
 mov eax, dword [esi + CONST]
 push edi
 or edi, CONST
 shr eax, CONST
 test al, CONST
 cjmp LABEL17
 push esi
 call CONST
 push esi
 mov edi, eax
 call CONST
 push esi
 call CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL29
 or edi, CONST
 jmp LABEL17
LABEL29:
 cmp dword [esi + CONST], CONST
 cjmp LABEL17
 push dword [esi + CONST]
 call CONST
 and dword [esi + CONST], CONST
 pop ecx
LABEL17:
 push esi
 call CONST
 pop ecx
 mov eax, edi
 pop edi
LABEL11:
 pop esi
 pop ebp
 ret
