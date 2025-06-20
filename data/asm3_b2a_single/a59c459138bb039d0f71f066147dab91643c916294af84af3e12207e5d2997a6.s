 .name fcn.004f21d2
 .offset 00000000004f21d2
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push edi
 mov edi, dword [ebp + CONST]
 mov ebx, CONST
 cmp edi, dword [ebp + CONST]
 cjmp LABEL7
 push CONST
 push ebx
 push CONST
 call CONST
 add esp, CONST
LABEL7:
 push esi
LABEL26:
 mov esi, dword [edi + CONST]
 test esi, esi
 cjmp LABEL16
 push dword [ebp + CONST]
 push dword [esi + CONST]
 push esi
 push dword [ebp + CONST]
 call CONST
 push esi
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL26
LABEL16:
 cmp dword [edi + CONST], CONST
 pop esi
 cjmp LABEL29
 push CONST
 push ebx
 push CONST
 call CONST
 add esp, CONST
LABEL29:
 cmp dword [edi + CONST], CONST
 cjmp LABEL36
 push CONST
 push ebx
 push CONST
 call CONST
 add esp, CONST
LABEL36:
 pop edi
 pop ebx
 pop ebp
 ret
