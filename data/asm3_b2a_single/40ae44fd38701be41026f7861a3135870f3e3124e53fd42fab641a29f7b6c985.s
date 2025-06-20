 .name fcn.00687dac
 .offset 0000000000687dac
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL5
 pop ebp
 ret
LABEL5:
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 push esi
LABEL20:
 sub eax, CONST
 cjmp LABEL12
 movzx esi, word [edx]
 test si, si
 cjmp LABEL12
 cmp si, word [ecx]
 cjmp LABEL12
 add edx, CONST
 add ecx, CONST
 jmp LABEL20
LABEL12:
 movzx eax, word [edx]
 movzx ecx, word [ecx]
 sub eax, ecx
 pop esi
 pop ebp
 ret
