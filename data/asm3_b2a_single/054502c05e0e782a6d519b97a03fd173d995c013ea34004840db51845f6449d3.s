 .name fcn.0066a213
 .offset 000000000066a213
 .file fcn_win.exe
 mov edi, edi
 push esi
 mov esi, ecx
 cmp word [esi + CONST], CONST
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
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL18
 or dword [esi + CONST], CONST
 neg eax
 mov dword [esi + CONST], eax
LABEL18:
 mov al, CONST
 pop esi
 ret
