 .name fcn.00694d00
 .offset 0000000000694d00
 .file fcn_win.exe
 cmp dword [CONST], CONST
 cjmp LABEL1
 xor eax, eax
 ret
LABEL1:
 push esi
 push edi
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL9
 or edi, CONST
 jmp LABEL11
LABEL9:
 push esi
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL16
 or edi, CONST
 jmp LABEL18
LABEL16:
 push eax
 mov ecx, CONST
 mov dword [CONST], eax
 call CONST
 xor edi, edi
LABEL18:
 push CONST
 call CONST
 pop ecx
LABEL11:
 push esi
 call CONST
 pop ecx
 mov eax, edi
 pop edi
 pop esi
 ret
