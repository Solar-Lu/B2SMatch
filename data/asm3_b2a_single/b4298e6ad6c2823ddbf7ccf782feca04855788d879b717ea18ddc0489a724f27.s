 .name fcn.0068127d
 .offset 000000000068127d
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 movzx esi, word [ebp + CONST]
 call CONST
 mov ecx, esi
 shr ecx, CONST
 add ecx, eax
 movzx eax, byte [ecx]
 and esi, CONST
 cjmp LABEL11
 dec esi
 or esi, CONST
 inc esi
LABEL11:
 bts eax, esi
 mov byte [ecx], al
 pop esi
 pop ebp
 ret CONST
