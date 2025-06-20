 .name fcn.0066f298
 .offset 000000000066f298
 .file fcn_win.exe
 mov edi, edi
 push esi
 mov esi, ecx
 call CONST
 test al, al
 cjmp LABEL5
LABEL42:
 xor al, al
 pop esi
 ret
LABEL5:
 cmp dword [esi + CONST], CONST
 cjmp LABEL10
 cmp dword [esi + CONST], CONST
 cjmp LABEL10
 mov eax, dword [esi + CONST]
 lea edx, [esi + CONST]
 shl eax, CONST
 lea ecx, [esi + CONST]
 add edx, eax
 jmp LABEL18
LABEL35:
 mov eax, dword [esi + CONST]
 mov dword [ecx + CONST], eax
 mov eax, dword [ecx]
 sub eax, CONST
 cjmp LABEL23
 sub eax, CONST
 cjmp LABEL25
 sub eax, CONST
 cjmp LABEL23
 sub eax, CONST
 cjmp LABEL29
LABEL25:
 add dword [esi + CONST], CONST
 jmp LABEL31
LABEL23:
 add dword [esi + CONST], CONST
LABEL31:
 add ecx, CONST
LABEL18:
 cmp ecx, edx
 cjmp LABEL35
LABEL10:
 mov al, CONST
 pop esi
 ret
LABEL29:
 call CONST
 mov dword [eax], CONST
 call CONST
 jmp LABEL42
