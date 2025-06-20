 .name fcn.00500177
 .offset 0000000000500177
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov al, byte [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 mov byte [edi], al
 mov al, byte [ebp + CONST]
 test al, al
 cjmp LABEL8
 lea eax, [edi + CONST]
 jmp LABEL10
LABEL8:
 push esi
 movzx esi, al
 push esi
 push dword [ebp + CONST]
 mov byte [edi + CONST], al
 lea eax, [edi + CONST]
 push eax
 call CONST
 add esp, CONST
 lea eax, [edi + CONST]
 add eax, esi
 pop esi
LABEL10:
 pop edi
 pop ebp
 ret
