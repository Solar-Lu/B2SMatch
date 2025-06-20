 .name fcn.0069aac9
 .offset 000000000069aac9
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 jmp LABEL5
LABEL13:
 push dword [esi]
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL10
 add esi, CONST
LABEL5:
 cmp esi, dword [ebp + CONST]
 cjmp LABEL13
 xor eax, eax
LABEL10:
 pop esi
 test eax, eax
 cjmp LABEL17
 pop ebp
 ret
LABEL17:
 push dword [ebp + CONST]
 push eax
 call dword [CONST]
 pop ebp
 ret
