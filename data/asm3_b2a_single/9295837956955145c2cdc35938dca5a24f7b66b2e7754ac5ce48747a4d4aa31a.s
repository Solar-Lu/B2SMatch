 .name method.wxTreeCtrl.virtual_744
 .offset 000000000045cdb9
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 push esi
 mov esi, dword [eax]
 test esi, esi
 cjmp LABEL8
 add ecx, CONST
 mov eax, esi
 xor edx, edx
 div dword [ecx + CONST]
 mov eax, dword [ecx]
 mov edx, dword [eax + edx*CONST]
LABEL20:
 test edx, edx
 cjmp LABEL16
 cmp dword [edx + CONST], esi
 cjmp LABEL18
 mov edx, dword [edx]
 jmp LABEL20
LABEL16:
 xor edx, edx
LABEL18:
 test edx, edx
 cjmp LABEL23
 mov eax, CONST
 jmp LABEL25
LABEL23:
 mov eax, dword [edx + CONST]
 add eax, CONST
LABEL25:
 push eax
 jmp LABEL29
LABEL8:
 push CONST
LABEL29:
 mov ecx, dword [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 pop esi
 leave
 ret CONST
