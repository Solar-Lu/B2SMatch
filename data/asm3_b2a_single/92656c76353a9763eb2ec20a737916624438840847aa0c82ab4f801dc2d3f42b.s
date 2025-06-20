 .name fcn.0065891e
 .offset 000000000065891e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 jmp LABEL4
LABEL12:
 push dword [esi]
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL9
 add esi, CONST
LABEL4:
 cmp esi, dword [ebp + CONST]
 cjmp LABEL12
 xor eax, eax
LABEL9:
 pop esi
 test eax, eax
 cjmp LABEL16
 pop ebp
 ret
LABEL16:
 push dword [ebp + CONST]
 push eax
 call dword [CONST]
 pop ebp
 ret
