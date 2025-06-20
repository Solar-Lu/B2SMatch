 .name fcn.00670683
 .offset 0000000000670683
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
LABEL22:
 or eax, CONST
 jmp LABEL14
LABEL9:
 mov eax, dword [esi + CONST]
 shr eax, CONST
 push esi
 test al, CONST
 cjmp LABEL19
 call CONST
 pop ecx
 jmp LABEL22
LABEL19:
 and dword [ebp + CONST], CONST
 call CONST
 pop ecx
 and dword [ebp + CONST], CONST
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
