 .name fcn.006671cc
 .offset 00000000006671cc
 .file fcn_win.exe
 mov edi, edi
 push esi
 mov esi, ecx
 cmp byte [esi + CONST], CONST
 cjmp LABEL4
 lea eax, [esi + CONST]
 push eax
 call CONST
 pop esi
 ret
LABEL4:
 call CONST
 test al, al
 cjmp LABEL12
 pop esi
 ret
LABEL12:
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL18
 cmp dword [esi + CONST], CONST
 cjmp LABEL18
 or dword [esi + CONST], CONST
LABEL18:
 mov al, CONST
 pop esi
 ret
