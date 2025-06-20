 .name fcn.00670a2d
 .offset 0000000000670a2d
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
LABEL19:
 call CONST
 mov dword [eax], CONST
 call CONST
LABEL29:
 xor eax, eax
 jmp LABEL13
LABEL8:
 xor eax, eax
 mov edi, dword [ebp + CONST]
 test edi, edi
 setne al
 test eax, eax
 cjmp LABEL19
 xor eax, eax
 cmp byte [edi], al
 setne al
 test eax, eax
 cjmp LABEL19
 cmp byte [esi], CONST
 cjmp LABEL26
 call CONST
 mov dword [eax], CONST
 jmp LABEL29
LABEL26:
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 cmp dword [ebp + CONST], CONST
 cjmp LABEL35
 call CONST
 mov dword [eax], CONST
 jmp LABEL29
LABEL35:
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push edi
 push esi
 call CONST
 add esp, CONST
 mov esi, eax
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], CONST
 call CONST
 mov eax, esi
LABEL13:
 call CONST
 ret
