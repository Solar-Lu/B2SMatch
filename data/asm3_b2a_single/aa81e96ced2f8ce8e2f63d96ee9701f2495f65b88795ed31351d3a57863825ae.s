 .name fcn.004267d0
 .offset 00000000004267d0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, ecx
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax]
 cmp dword [ecx + CONST], CONST
 cjmp LABEL10
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL10
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov al, CONST
 jmp LABEL22
LABEL10:
 mov ecx, esi
 call CONST
 xor al, al
LABEL22:
 pop esi
 leave
 ret CONST
