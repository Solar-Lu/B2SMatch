 .name fcn.0049def8
 .offset 000000000049def8
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 cmp eax, CONST
 pop ecx
 cjmp LABEL12
 cmp eax, CONST
 cjmp LABEL14
 mov eax, dword [ebp + CONST]
 sub eax, CONST
 cjmp LABEL17
 dec eax
 cjmp LABEL19
 dec eax
 cjmp LABEL21
 dec eax
 cjmp LABEL14
 mov eax, CONST
 leave
 ret
LABEL21:
 mov eax, dword [ebp + CONST]
 sub eax, CONST
 cjmp LABEL29
 dec eax
 cjmp LABEL31
 dec eax
 cjmp LABEL14
 mov eax, CONST
 leave
 ret
LABEL31:
 mov eax, CONST
 leave
 ret
LABEL29:
 mov eax, CONST
 leave
 ret
LABEL19:
 mov eax, CONST
 leave
 ret
LABEL17:
 mov eax, CONST
 leave
 ret
LABEL12:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL14
 cmp dword [ebp + CONST], CONST
 cjmp LABEL19
 cmp dword [ebp + CONST], CONST
 cjmp LABEL54
 cmp dword [ebp + CONST], CONST
 cjmp LABEL14
 jmp LABEL29
LABEL54:
 mov eax, CONST
 leave
 ret
LABEL14:
 xor eax, eax
 leave
 ret
