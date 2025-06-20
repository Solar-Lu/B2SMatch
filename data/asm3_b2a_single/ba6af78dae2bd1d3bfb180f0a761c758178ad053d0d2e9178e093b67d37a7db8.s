 .name fcn.0049e06f
 .offset 000000000049e06f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push esi
 cmp eax, CONST
 cjmp LABEL6
 cjmp LABEL7
 dec eax
 cmp eax, CONST
 cjmp LABEL10
 movzx eax, byte [eax + CONST]
 jmp dword [eax*CONST + CONST]
 mov esi, CONST
 jmp LABEL14
 mov esi, CONST
 jmp LABEL14
 mov esi, CONST
 jmp LABEL14
 mov esi, CONST
 jmp LABEL14
 mov esi, CONST
 jmp LABEL14
 mov esi, CONST
 jmp LABEL14
 mov esi, CONST
 jmp LABEL14
 mov esi, CONST
 jmp LABEL14
 mov esi, CONST
 jmp LABEL14
 mov esi, CONST
 jmp LABEL14
 mov esi, CONST
 jmp LABEL14
 mov esi, CONST
 jmp LABEL14
 mov esi, CONST
 jmp LABEL14
 mov esi, CONST
 jmp LABEL14
 mov esi, CONST
 jmp LABEL14
 mov esi, CONST
 jmp LABEL14
 mov esi, CONST
 jmp LABEL14
 mov esi, CONST
 jmp LABEL14
 mov esi, CONST
 jmp LABEL14
 mov esi, CONST
 jmp LABEL14
 mov esi, CONST
 jmp LABEL14
 mov esi, CONST
 jmp LABEL14
 mov esi, CONST
 jmp LABEL14
 mov esi, CONST
 jmp LABEL14
 mov esi, CONST
 jmp LABEL14
 mov esi, CONST
 jmp LABEL14
 mov esi, CONST
 jmp LABEL14
 mov esi, CONST
 jmp LABEL14
 mov esi, CONST
 jmp LABEL14
 mov esi, CONST
 jmp LABEL14
 mov esi, CONST
 jmp LABEL14
 mov esi, CONST
 jmp LABEL14
 mov esi, CONST
 jmp LABEL14
 mov esi, CONST
 jmp LABEL14
 mov esi, CONST
 jmp LABEL14
 mov esi, CONST
 jmp LABEL14
 mov esi, CONST
 jmp LABEL14
 mov esi, CONST
 jmp LABEL14
 mov esi, CONST
 jmp LABEL14
 mov esi, CONST
 jmp LABEL14
 mov esi, CONST
 jmp LABEL14
 mov esi, CONST
 jmp LABEL14
 mov esi, CONST
 jmp LABEL14
 mov esi, CONST
 jmp LABEL14
LABEL7:
 mov esi, CONST
 jmp LABEL14
LABEL6:
 sub eax, CONST
 cjmp LABEL104
 sub eax, CONST
 cjmp LABEL106
 dec eax
 cjmp LABEL108
 dec eax
 cjmp LABEL10
 mov esi, CONST
 jmp LABEL14
LABEL108:
 mov esi, CONST
 jmp LABEL14
LABEL106:
 mov esi, CONST
 jmp LABEL14
LABEL104:
 mov esi, CONST
LABEL14:
 push esi
 call dword [CONST]
 test eax, eax
 cjmp LABEL10
 lea eax, [ebp + CONST]
 push eax
 push esi
 call dword [CONST]
 test eax, eax
 cjmp LABEL127
LABEL10:
 or eax, CONST
 jmp LABEL129
LABEL127:
 mov eax, esi
LABEL129:
 pop esi
 leave
 ret
