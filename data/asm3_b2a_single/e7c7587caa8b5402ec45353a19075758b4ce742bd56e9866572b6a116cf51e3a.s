 .name fcn.004fa360
 .offset 00000000004fa360
 .file fcn_win.exe
 mov al, byte [CONST]
 mov edx, ecx
 test al, CONST
 cjmp LABEL3
 xor al, al
 ret
LABEL3:
 push esi
 test al, CONST
 cjmp LABEL8
 mov esi, dword [CONST]
 mov eax, esi
 sub eax, dword [edx + CONST]
 cjmp LABEL12
 movzx eax, word [edx + CONST]
 mov ecx, esi
 sub ecx, eax
 sub ecx, dword [edx + CONST]
 test ecx, ecx
 cjmp LABEL12
 mov ecx, dword [CONST]
 movzx edx, word [CONST]
 add edx, esi
 movzx eax, word [ecx]
 push eax
 movzx eax, word [ecx + CONST]
 mov ecx, dword [CONST]
 push eax
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL39:
 xor al, al
 pop esi
 ret
LABEL8:
 test al, CONST
 cjmp LABEL12
 mov eax, dword [CONST]
 mov dword [edx + CONST], eax
LABEL12:
 cmp word [CONST], CONST
 cjmp LABEL39
 or byte [edx + CONST], CONST
 push edx
 call CONST
 add esp, CONST
 pop esi
 ret
