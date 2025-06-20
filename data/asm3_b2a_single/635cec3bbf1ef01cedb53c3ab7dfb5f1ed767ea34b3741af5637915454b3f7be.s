 .name fcn.0067081e
 .offset 000000000067081e
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL6
 push esi
 call CONST
 pop ecx
 jmp LABEL10
LABEL6:
 push esi
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL15
LABEL29:
 or eax, CONST
 jmp LABEL10
LABEL15:
 mov eax, dword [esi + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL21
 push esi
 call CONST
 push eax
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL29
LABEL21:
 xor eax, eax
LABEL10:
 pop esi
 pop ebp
 ret
