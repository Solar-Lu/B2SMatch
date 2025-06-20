 .name fcn.0067ed52
 .offset 000000000067ed52
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov edx, dword [ebp + CONST]
 cmp edx, CONST
 cjmp LABEL5
LABEL14:
 xor al, al
 jmp LABEL7
LABEL5:
 mov eax, dword [ebp + CONST]
 sub eax, CONST
 cjmp LABEL10
 sub eax, CONST
 cjmp LABEL12
 sub eax, CONST
 cjmp LABEL14
 push edx
 add ecx, CONST
 call CONST
 test al, al
 jmp LABEL19
LABEL12:
 lea eax, [edx + CONST]
 cmp eax, CONST
 cjmp LABEL14
 cmp edx, CONST
LABEL19:
 setne al
 jmp LABEL7
LABEL10:
 mov al, CONST
LABEL7:
 pop ebp
 ret CONST
