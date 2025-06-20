 .name fcn.00448385
 .offset 0000000000448385
 .file fcn_win.exe
 cmp dword [CONST], CONST
 cjmp LABEL1
 push esi
 push CONST
 call dword [CONST]
 mov esi, eax
 push CONST
 push esi
 call dword [CONST]
 cmp eax, CONST
 cjmp LABEL10
 cmp eax, CONST
 cjmp LABEL10
 and dword [CONST], CONST
 jmp LABEL14
LABEL10:
 mov dword [CONST], CONST
LABEL14:
 push esi
 push CONST
 call dword [CONST]
 pop esi
LABEL1:
 xor eax, eax
 cmp dword [CONST], eax
 setne al
 ret
