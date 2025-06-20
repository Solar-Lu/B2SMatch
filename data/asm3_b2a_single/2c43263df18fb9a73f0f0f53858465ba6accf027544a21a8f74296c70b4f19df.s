 .name fcn.0069e525
 .offset 000000000069e525
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 cmp dword [ebp + CONST], CONST
 cjmp LABEL4
 xor al, al
 pop ebp
 ret
LABEL4:
 push edi
 mov edi, dword [ebp + CONST]
 mov eax, dword [edi*CONST + CONST]
 sub eax, dword [edi*CONST + CONST]
 cmp dword [ebp + CONST], eax
 cjmp LABEL13
 push dword [ebp + CONST]
 call CONST
 pop ecx
 test al, al
 cjmp LABEL18
 cmp edi, CONST
 cjmp LABEL18
 cmp dword [ebp + CONST], CONST
 cjmp LABEL18
LABEL13:
 mov al, CONST
 jmp LABEL24
LABEL18:
 xor al, al
LABEL24:
 pop edi
 pop ebp
 ret
