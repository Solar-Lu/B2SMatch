 .name fcn.0069693b
 .offset 000000000069693b
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 xor ebx, ebx
 push edi
 mov edi, dword [ebp + CONST]
 push ebx
 push CONST
 push esi
 push edi
 call CONST
 or eax, edx
 cjmp LABEL15
 push ebx
 push CONST
 push esi
 push edi
 call CONST
 or eax, edx
 cjmp LABEL15
LABEL33:
 mov al, CONST
 jmp LABEL24
LABEL15:
 push ebx
 add edi, CONST
 push CONST
 adc esi, ebx
 push esi
 push edi
 call CONST
 or eax, edx
 cjmp LABEL33
 xor al, al
LABEL24:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
