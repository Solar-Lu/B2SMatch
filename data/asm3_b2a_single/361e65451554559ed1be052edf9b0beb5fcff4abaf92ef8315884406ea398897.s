 .name fcn.004ef8fb
 .offset 00000000004ef8fb
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push esi
 call CONST
 cmp dword [esi + CONST], CONST
 pop ecx
 cjmp LABEL6
 mov eax, dword [esi + CONST]
 test al, CONST
 cjmp LABEL9
 test al, CONST
 cjmp LABEL11
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL11:
 mov dword [esi + CONST], CONST
 jmp LABEL18
LABEL9:
 push CONST
 pop ecx
 test cl, al
 cjmp LABEL22
 mov dword [esi + CONST], ecx
 jmp LABEL18
LABEL22:
 test al, CONST
 cjmp LABEL26
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL26:
 mov dword [esi + CONST], CONST
LABEL18:
 push esi
 mov dword [esi + CONST], CONST
 call CONST
 pop ecx
LABEL6:
 pop esi
 ret
