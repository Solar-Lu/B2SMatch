 .name fcn.004127e9
 .offset 00000000004127e9
 .file fcn_win.exe
 cmp dword [esp + CONST], CONST
 cjmp LABEL1
 cmp dword [esp + CONST], CONST
 cjmp LABEL3
LABEL1:
 mov eax, dword [esp + CONST]
 mov eax, dword [eax]
 cmp dword [eax + CONST], CONST
 cjmp LABEL7
LABEL3:
 xor al, al
 jmp LABEL9
LABEL7:
 push esi
 push CONST
 mov esi, CONST
 push eax
 push esi
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 and word [CONST], CONST
 mov dword [eax + CONST], esi
 mov al, CONST
 pop esi
LABEL9:
 ret CONST
