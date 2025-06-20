 .name fcn.006600c8
 .offset 00000000006600c8
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 cmp dword [ebp + CONST], CONST
 cjmp LABEL4
 call CONST
 mov dword [eax], CONST
 call CONST
 or eax, CONST
 pop ebp
 ret
LABEL4:
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL14
 cmp dword [ebp + CONST], CONST
 cjmp LABEL14
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL27
 mov byte [esi], CONST
LABEL27:
 cmp eax, CONST
 cjmp LABEL30
 call CONST
 mov dword [eax], CONST
 jmp LABEL33
LABEL14:
 call CONST
 mov dword [eax], CONST
LABEL33:
 call CONST
 or eax, CONST
LABEL30:
 pop esi
 pop ebp
 ret
