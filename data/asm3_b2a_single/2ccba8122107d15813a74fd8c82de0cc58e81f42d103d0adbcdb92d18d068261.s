 .name fcn.004f9280
 .offset 00000000004f9280
 .file fcn_win.exe
 push ecx
 inc byte [CONST]
 push esi
 push edi
 nop dword [eax]
LABEL28:
 mov esi, dword [CONST]
LABEL30:
 test esi, esi
 cjmp LABEL7
 mov al, byte [CONST]
 cmp byte [esi + CONST], al
 cjmp LABEL10
 mov byte [esi + CONST], al
 mov al, byte [esi + CONST]
 test al, CONST
 cjmp LABEL14
 or al, CONST
 push esi
 mov byte [esi + CONST], al
 call CONST
 add esp, CONST
 and byte [esi + CONST], CONST
LABEL14:
 cmp dword [esi + CONST], CONST
 mov edi, dword [esi + CONST]
 cjmp LABEL23
 mov ecx, esi
 mov byte [CONST], CONST
 call CONST
 cmp byte [CONST], CONST
 cjmp LABEL28
LABEL23:
 mov esi, edi
 jmp LABEL30
LABEL10:
 mov esi, dword [esi + CONST]
 jmp LABEL30
LABEL7:
 pop edi
 pop esi
 pop ecx
 ret
