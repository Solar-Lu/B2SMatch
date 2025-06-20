 .name fcn.0049d0de
 .offset 000000000049d0de
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 lea eax, [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 call dword [CONST]
 test eax, eax
 cjmp LABEL10
 push esi
 push dword [ebp + CONST]
 push CONST
 call dword [CONST]
 test eax, eax
 cjmp LABEL10
 xor al, al
 jmp LABEL18
LABEL10:
 mov al, CONST
LABEL18:
 pop esi
 pop ebp
 ret
