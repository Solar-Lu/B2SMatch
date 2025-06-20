 .name fcn.005d1270
 .offset 00000000005d1270
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL3
 lea eax, [edi + CONST]
 pop edi
 ret
LABEL3:
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL10
 mov esi, edi
 lea ecx, [esi + CONST]
 nop dword [eax]
LABEL17:
 mov al, byte [esi]
 inc esi
 test al, al
 cjmp LABEL17
 sub esi, ecx
LABEL44:
 cmp esi, CONST
 cjmp LABEL20
 cmp byte [edi + esi + CONST], CONST
 cjmp LABEL20
 dec esi
LABEL20:
 push CONST
 push CONST
 push dword [esp + CONST]
 push esi
 push edi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 pop esi
 pop edi
 ret
LABEL10:
 cmp esi, CONST
 lea eax, [esi + CONST]
 cmovbe eax, esi
 push eax
 push CONST
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL44
 pop esi
 mov eax, CONST
 pop edi
 ret
