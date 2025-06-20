 .name fcn.004e0da7
 .offset 00000000004e0da7
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 cmp dword [ebp + CONST], CONST
 push esi
 push edi
 cjmp LABEL6
 mov esi, CONST
 jmp LABEL8
LABEL6:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL10
 mov esi, CONST
LABEL8:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL13
 mov eax, dword [ebp + CONST]
 push esi
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 call dword [ebp + CONST]
 pop ecx
 jmp LABEL21
LABEL13:
 push esi
 call CONST
LABEL21:
 mov edi, eax
 pop ecx
 test edi, edi
 cjmp LABEL27
 push esi
 push CONST
 push edi
 call CONST
 add esp, CONST
LABEL27:
 mov eax, edi
 jmp LABEL34
LABEL10:
 xor eax, eax
LABEL34:
 pop edi
 pop esi
 leave
 ret
