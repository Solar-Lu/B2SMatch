 .name fcn.0069d534
 .offset 000000000069d534
 .file fcn_win.exe
 push CONST
 push CONST
 call CONST
 xor eax, eax
 mov esi, dword [ebp + CONST]
 test esi, esi
 setne al
 test eax, eax
 cjmp LABEL8
 call CONST
 mov dword [eax], CONST
 call CONST
 or eax, CONST
 jmp LABEL13
LABEL8:
 or dword [ebp + CONST], CONST
 push esi
 call CONST
 pop ecx
 and dword [ebp + CONST], CONST
 push esi
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 mov edi, eax
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], CONST
 call CONST
 mov eax, edi
LABEL13:
 call CONST
 ret
