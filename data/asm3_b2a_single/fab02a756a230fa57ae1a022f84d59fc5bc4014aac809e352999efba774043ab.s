 .name fcn.0069d333
 .offset 000000000069d333
 .file fcn_win.exe
 push CONST
 push CONST
 call CONST
 mov esi, dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 xor eax, eax
 test esi, esi
 setne al
 test eax, eax
 cjmp LABEL9
 call CONST
 mov dword [eax], CONST
 call CONST
LABEL63:
 or eax, CONST
 jmp LABEL14
LABEL9:
 and dword [ebp + CONST], CONST
 push esi
 call CONST
 pop ecx
 and dword [ebp + CONST], CONST
 mov eax, dword [esi + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL23
 push esi
 call CONST
 pop ecx
 mov edx, eax
 cmp edx, CONST
 cjmp LABEL29
 cmp edx, CONST
 cjmp LABEL29
 mov ecx, edx
 sar ecx, CONST
 and eax, CONST
 imul eax, eax, CONST
 add eax, dword [ecx*CONST + CONST]
 mov ecx, CONST
 jmp LABEL38
LABEL29:
 mov ecx, CONST
 mov eax, ecx
LABEL38:
 cmp byte [eax + CONST], CONST
 cjmp LABEL42
 cmp edx, CONST
 cjmp LABEL44
 cmp edx, CONST
 cjmp LABEL44
 mov eax, edx
 sar eax, CONST
 and edx, CONST
 imul ecx, edx, CONST
 add ecx, dword [eax*CONST + CONST]
LABEL44:
 test byte [ecx + CONST], CONST
 cjmp LABEL23
LABEL42:
 call CONST
 mov dword [eax], CONST
 call CONST
 push CONST
 lea ecx, [ebp + CONST]
 push ecx
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL63
LABEL23:
 push esi
 call CONST
 pop ecx
 mov esi, eax
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], CONST
 call CONST
 mov eax, esi
LABEL14:
 call CONST
 ret
