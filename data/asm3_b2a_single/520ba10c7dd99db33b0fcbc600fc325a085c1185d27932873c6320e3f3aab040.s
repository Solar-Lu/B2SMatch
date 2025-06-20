 .name fcn.00460934
 .offset 0000000000460934
 .file fcn_win.exe
 test byte [CONST], CONST
 cjmp LABEL1
 or byte [CONST], CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push CONST
 call CONST
 add esp, CONST
LABEL1:
 push esi
 mov esi, dword [esp + CONST]
 push CONST
 mov ecx, esi
 call CONST
 test eax, eax
 cjmp LABEL16
 push CONST
 mov ecx, esi
 call CONST
 test eax, eax
 cjmp LABEL16
 mov eax, dword [esi]
 push CONST
 push CONST
 push eax
 mov ecx, CONST
 call CONST
 cmp eax, CONST
 pop esi
 setne al
 ret
LABEL16:
 mov al, CONST
 pop esi
 ret
