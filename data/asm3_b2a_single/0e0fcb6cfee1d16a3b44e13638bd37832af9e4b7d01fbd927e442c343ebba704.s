 .name fcn.006556f3
 .offset 00000000006556f3
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 call CONST
 mov esi, dword [ebp + CONST]
 cmp esi, dword [eax + CONST]
 cjmp LABEL6
 call CONST
 lea ecx, [eax + CONST]
 mov eax, dword [esi + CONST]
 mov dword [ecx], eax
LABEL26:
 pop esi
 pop ebp
 ret
LABEL6:
 call CONST
 mov ecx, dword [eax + CONST]
 jmp LABEL16
LABEL22:
 mov eax, dword [ecx + CONST]
 cmp esi, eax
 cjmp LABEL19
 mov ecx, eax
LABEL16:
 cmp dword [ecx + CONST], CONST
 cjmp LABEL22
 jmp LABEL23
LABEL19:
 mov eax, dword [esi + CONST]
 mov dword [ecx + CONST], eax
 jmp LABEL26
LABEL23:
 call CONST
 int3
