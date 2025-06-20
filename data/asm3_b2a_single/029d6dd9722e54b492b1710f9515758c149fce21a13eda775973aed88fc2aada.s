 .name fcn.0069103d
 .offset 000000000069103d
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
 or eax, CONST
 jmp LABEL13
LABEL8:
 xor eax, eax
 mov ebx, dword [ebp + CONST]
 test ebx, ebx
 setne al
 test eax, eax
 cjmp LABEL19
 or edi, CONST
 mov dword [ebp + CONST], edi
 push ebx
 call CONST
 pop ecx
 and dword [ebp + CONST], CONST
LABEL39:
 mov dword [ebp + CONST], esi
 movzx eax, word [esi]
 test ax, ax
 cjmp LABEL29
 push ebx
 push eax
 call CONST
 pop ecx
 pop ecx
 mov ecx, CONST
 cmp ax, cx
 cjmp LABEL37
 add esi, CONST
 jmp LABEL39
LABEL29:
 xor edi, edi
 mov dword [ebp + CONST], edi
LABEL37:
 mov dword [ebp + CONST], CONST
 call CONST
 mov eax, edi
LABEL13:
 call CONST
 ret
