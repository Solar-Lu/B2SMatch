 .name fcn.00496ecf
 .offset 0000000000496ecf
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 cmp dword [CONST], CONST
 cjmp LABEL4
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 push eax
 call dword [CONST]
 cmp dword [ebp + CONST], CONST
 cjmp LABEL16
 cjmp LABEL17
 cmp dword [ebp + CONST], CONST
 cjmp LABEL16
 cjmp LABEL17
 cmp word [ebp + CONST], CONST
 cjmp LABEL16
LABEL17:
 and dword [CONST], CONST
 jmp LABEL4
LABEL16:
 mov dword [CONST], CONST
LABEL4:
 xor eax, eax
 cmp dword [CONST], CONST
 sete al
 leave
 ret
