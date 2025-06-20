 .name fcn.00558410
 .offset 0000000000558410
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov eax, dword [esi + CONST]
 mov edi, dword [esi + CONST]
 test eax, eax
 cjmp LABEL6
 cmp dword [eax + CONST], CONST
 cjmp LABEL6
 push esi
 call CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL6
 lea eax, [eax + eax*CONST]
 lea eax, [eax + CONST]
 lea eax, [edi + eax*CONST]
 pop edi
 pop esi
 ret
LABEL6:
 pop edi
 xor eax, eax
 pop esi
 ret
