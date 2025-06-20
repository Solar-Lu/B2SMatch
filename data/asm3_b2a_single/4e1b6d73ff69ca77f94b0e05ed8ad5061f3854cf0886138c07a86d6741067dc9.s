 .name fcn.00685e8b
 .offset 0000000000685e8b
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 push edi
 movzx edi, byte [ebp + CONST]
 mov eax, edi
 shr eax, CONST
 test al, CONST
 cjmp LABEL9
 push dword [ebp + CONST]
 call CONST
 mov esi, CONST
 pop ecx
 test al, al
 cjmp LABEL15
LABEL9:
 mov esi, CONST
LABEL15:
 push dword [ebp + CONST]
 shl edi, CONST
 not edi
 and edi, CONST
 or edi, CONST
 or esi, edi
 call CONST
 pop ecx
 test al, al
 cjmp LABEL26
 or esi, CONST
LABEL26:
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 or esi, eax
 mov eax, esi
 shr eax, CONST
 and eax, CONST
 pop edi
 or eax, esi
 pop esi
 pop ebp
 ret
