 .name fcn.00503021
 .offset 0000000000503021
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 push edi
 mov esi, dword [edi + CONST]
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL10
 push esi
 call CONST
 jmp LABEL13
LABEL10:
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL20
 or word [esi + CONST], CONST
 push edi
 call CONST
 test byte [esi + CONST], CONST
 pop ecx
 cjmp LABEL20
 push edi
 call CONST
LABEL13:
 pop ecx
LABEL20:
 pop edi
 pop esi
 pop ebp
 ret
