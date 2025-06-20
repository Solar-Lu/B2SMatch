 .name fcn.0043d771
 .offset 000000000043d771
 .file fcn_win.exe
 push esi
 mov esi, ecx
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL4
 push eax
 call dword [CONST]
LABEL4:
 test byte [esi + CONST], CONST
 cjmp LABEL8
 call CONST
 test eax, eax
 cjmp LABEL8
 mov ecx, esi
 call CONST
 mov dword [esi + CONST], eax
 pop esi
 ret
LABEL8:
 and dword [esi + CONST], CONST
 pop esi
 ret
