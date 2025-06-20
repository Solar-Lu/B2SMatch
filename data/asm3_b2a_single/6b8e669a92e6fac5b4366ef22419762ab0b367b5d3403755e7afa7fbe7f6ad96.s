 .name fcn.00670aee
 .offset 0000000000670aee
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
LABEL30:
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
 xor ebx, ebx
 cmp word [edi], bx
 setne al
 test eax, eax
 cjmp LABEL19
 cmp word [esi], bx
 cjmp LABEL27
 call CONST
 mov dword [eax], CONST
 jmp LABEL30
LABEL27:
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 cmp dword [ebp + CONST], ebx
 cjmp LABEL36
 call CONST
 mov dword [eax], CONST
 jmp LABEL30
LABEL36:
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
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
