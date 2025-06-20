 .name fcn.00694b98
 .offset 0000000000694b98
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 cmp esi, CONST
 cjmp LABEL6
 xor eax, eax
 jmp LABEL8
LABEL6:
 push edi
 or edi, CONST
 mov ecx, dword [ebp + CONST]
 xor edx, edx
 mov eax, edi
 div dword [ebp + CONST]
 cmp ecx, eax
 cjmp LABEL16
 imul ecx, dword [ebp + CONST]
 shl esi, CONST
 sub edi, esi
 cmp edi, ecx
 cjmp LABEL21
LABEL16:
 xor eax, eax
 jmp LABEL23
LABEL21:
 lea eax, [ecx + esi]
 push CONST
 push eax
 call CONST
 push CONST
 mov esi, eax
 call CONST
 add esp, CONST
 mov eax, esi
LABEL23:
 pop edi
LABEL8:
 pop esi
 pop ebp
 ret
