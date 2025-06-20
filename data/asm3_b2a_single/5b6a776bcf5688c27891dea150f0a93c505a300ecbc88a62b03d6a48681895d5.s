 .name fcn.0042931d
 .offset 000000000042931d
 .file fcn_win.exe
 push esi
 mov esi, ecx
 call CONST
 test al, al
 cjmp LABEL4
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL4
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL4
 cmp dword [esi + CONST], CONST
 cjmp LABEL14
 test byte [esi], CONST
 cjmp LABEL4
LABEL14:
 mov esi, dword [esi]
 push CONST
 mov ecx, esi
 pop eax
 shr ecx, CONST
 test al, cl
 cjmp LABEL4
 mov ecx, esi
 shr ecx, CONST
 test al, cl
 cjmp LABEL4
 mov ecx, esi
 shr ecx, CONST
 test al, cl
 cjmp LABEL31
LABEL4:
 xor eax, eax
LABEL31:
 pop esi
 ret
