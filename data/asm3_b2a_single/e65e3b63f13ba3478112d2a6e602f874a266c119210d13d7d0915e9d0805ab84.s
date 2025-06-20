 .name fcn.006732db
 .offset 00000000006732db
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 lea ecx, [ebp + CONST]
 push ebx
 push esi
 push edi
 push dword [ebp + CONST]
 call CONST
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL12
 mov ebx, dword [ebp + CONST]
 test ebx, ebx
 cjmp LABEL15
LABEL12:
 call CONST
 mov dword [eax], CONST
 call CONST
 mov esi, CONST
 jmp LABEL20
LABEL15:
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL23
 push ebx
 push edi
 call CONST
 pop ecx
 pop ecx
 mov esi, eax
 jmp LABEL20
LABEL23:
 sub edi, ebx
LABEL48:
 movzx eax, byte [edi + ebx]
 lea ecx, [ebp + CONST]
 push ecx
 push eax
 call CONST
 lea ecx, [ebp + CONST]
 mov esi, eax
 movzx eax, byte [ebx]
 push ecx
 push eax
 call CONST
 add esp, CONST
 inc ebx
 test esi, esi
 cjmp LABEL46
 cmp esi, eax
 cjmp LABEL48
LABEL46:
 sub esi, eax
LABEL20:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL51
 mov ecx, dword [ebp + CONST]
 and dword [ecx + CONST], CONST
LABEL51:
 pop edi
 mov eax, esi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
