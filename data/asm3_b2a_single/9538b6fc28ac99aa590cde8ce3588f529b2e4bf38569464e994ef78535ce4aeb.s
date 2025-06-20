 .name fcn.004c4f2b
 .offset 00000000004c4f2b
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov esi, ecx
 push dword [edi]
 call CONST
 xor edx, edx
 pop ecx
 div dword [esi + CONST]
 mov eax, dword [esi]
 mov esi, dword [eax + edx*CONST]
LABEL22:
 test esi, esi
 cjmp LABEL12
 lea eax, [esi + CONST]
 push edi
 push eax
 call CONST
 pop ecx
 test al, al
 pop ecx
 cjmp LABEL20
 mov esi, dword [esi]
 jmp LABEL22
LABEL20:
 mov eax, esi
 jmp LABEL24
LABEL12:
 xor eax, eax
LABEL24:
 pop edi
 pop esi
 ret CONST
