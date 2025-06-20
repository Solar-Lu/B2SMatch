 .name fcn.00402350
 .offset 0000000000402350
 .file 1.exe
 test eax, eax
 cjmp LABEL1
 push esi
 push ebx
 mov ebx, edx
 shr ebx, CONST
 xor ecx, ecx
 xor ebx, CONST
 and ebx, CONST
 mov esi, esi
 lea edi, [edi]
LABEL43:
 movsx edx, byte [eax]
 test edx, edx
 cjmp LABEL13
LABEL30:
 test bl, bl
 cjmp LABEL15
 cmp edx, CONST
 cjmp LABEL17
LABEL15:
 add eax, CONST
LABEL48:
 test ecx, ecx
 cjmp LABEL20
 cmp edx, CONST
 cjmp LABEL22
 cmp edx, CONST
 cjmp LABEL22
 xor ecx, ecx
 cmp edx, CONST
 movsx edx, byte [eax]
 sete cl
 test edx, edx
 cjmp LABEL30
LABEL13:
 mov eax, edx
 pop ebx
 pop esi
 ret
LABEL20:
 cmp ecx, CONST
 cjmp LABEL36
 cmp edx, CONST
 cjmp LABEL22
LABEL36:
 cmp edx, CONST
 setne dl
 movzx edx, dl
 add ecx, edx
 jmp LABEL43
LABEL17:
 cmp byte [eax + CONST], CONST
 lea esi, [eax + CONST]
 cjmp LABEL46
 mov eax, esi
 jmp LABEL48
LABEL22:
 mov edx, CONST
 mov eax, edx
 pop ebx
 pop esi
 ret
LABEL1:
 xor edx, edx
 mov eax, edx
 ret
LABEL46:
 xor edx, edx
 jmp LABEL13
