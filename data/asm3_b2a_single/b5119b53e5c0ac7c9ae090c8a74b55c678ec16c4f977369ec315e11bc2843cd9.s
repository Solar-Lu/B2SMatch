 .name fcn.0064fda9
 .offset 000000000064fda9
 .file fcn_win.exe
 call CONST
 test eax, eax
 cjmp LABEL2
 xor al, al
 ret
LABEL2:
 mov eax, dword fs:[CONST]
 push esi
 mov esi, CONST
 mov edx, dword [eax + CONST]
 jmp LABEL9
LABEL16:
 cmp edx, eax
 cjmp LABEL11
LABEL9:
 xor eax, eax
 mov ecx, edx
 lock cmpxchg dword [esi], ecx
 test eax, eax
 cjmp LABEL16
 xor al, al
 pop esi
 ret
LABEL11:
 mov al, CONST
 pop esi
 ret
