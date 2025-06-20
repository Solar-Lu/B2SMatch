 .name fcn.0042b263
 .offset 000000000042b263
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 lea eax, [ebp + CONST]
 push esi
 mov esi, ecx
 push eax
 call CONST
 test al, al
 cjmp LABEL9
 xor al, al
 jmp LABEL11
LABEL9:
 push dword [esi + CONST]
 call dword [CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL15
 mov edx, dword [esi]
 add eax, CONST
 push eax
 mov ecx, esi
 call dword [edx + CONST]
LABEL15:
 mov al, CONST
LABEL11:
 pop esi
 leave
 ret
