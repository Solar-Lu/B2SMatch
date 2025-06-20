 .name fcn.0051626f
 .offset 000000000051626f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 cmp dword [CONST], CONST
 cjmp LABEL3
 cmp dword [ebp + CONST], CONST
 cjmp LABEL3
 xor eax, eax
 push eax
 push eax
 push eax
 call CONST
 call CONST
 push eax
 call CONST
 push CONST
 push eax
 mov dword [CONST], eax
 call CONST
 push dword [ebp + CONST]
 push dword [CONST]
 call CONST
 add esp, CONST
LABEL3:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL24
 call CONST
 mov dword [CONST], eax
LABEL24:
 pop ebp
 ret
