 .name fcn.006a5bdd
 .offset 00000000006a5bdd
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 movzx esi, byte [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov cl, byte [ebp + CONST]
 test byte [eax + esi + CONST], cl
 cjmp LABEL12
 xor edx, edx
 cmp dword [ebp + CONST], edx
 cjmp LABEL15
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 movzx eax, word [eax + esi*CONST]
 and eax, dword [ebp + CONST]
 jmp LABEL20
LABEL15:
 mov eax, edx
LABEL20:
 test eax, eax
 cjmp LABEL23
LABEL12:
 xor edx, edx
 inc edx
LABEL23:
 cmp byte [ebp + CONST], CONST
 pop esi
 cjmp LABEL28
 mov ecx, dword [ebp + CONST]
 and dword [ecx + CONST], CONST
LABEL28:
 mov eax, edx
 mov esp, ebp
 pop ebp
 ret
