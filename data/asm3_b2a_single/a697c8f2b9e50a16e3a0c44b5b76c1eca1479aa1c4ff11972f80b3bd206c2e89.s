 .name fcn.005024ea
 .offset 00000000005024ea
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 xor edx, edx
 push esi
 mov esi, dword [ecx + CONST]
 test esi, esi
 cjmp LABEL7
 add ecx, CONST
LABEL18:
 movzx eax, word [ecx]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL11
 movzx eax, word [ecx + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL14
LABEL11:
 inc edx
 add ecx, CONST
 cmp edx, esi
 cjmp LABEL18
LABEL7:
 xor eax, eax
LABEL24:
 pop esi
 pop ebp
 ret
LABEL14:
 mov eax, dword [ecx + CONST]
 jmp LABEL24
