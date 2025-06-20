 .name method.GSocketGUIFunctionsTableConcrete.virtual_20
 .offset 000000000046b22e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, CONST
 push ebx
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 cmp byte [eax], CONST
 cjmp LABEL9
 push esi
 mov esi, dword [eax + CONST]
 push edi
 mov edi, dword [CONST]
 push CONST
 push esi
 push esi
 lea eax, [ebp + CONST]
 push dword [CONST]
 push eax
LABEL29:
 call edi
 test eax, eax
 cjmp LABEL22
 push CONST
 push esi
 push esi
 lea eax, [ebp + CONST]
 push dword [CONST]
 push eax
 jmp LABEL29
LABEL22:
 and dword [esi*CONST + CONST], CONST
 pop edi
 pop esi
LABEL9:
 push ebx
 call dword [CONST]
 pop ebx
 leave
 ret CONST
