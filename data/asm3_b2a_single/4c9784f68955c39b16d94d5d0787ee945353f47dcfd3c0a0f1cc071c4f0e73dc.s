 .name fcn.004bf916
 .offset 00000000004bf916
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 add dword [esi], CONST
 push dword [esi]
 call CONST
 test al, al
 pop ecx
 cjmp LABEL7
 pop esi
 ret
LABEL7:
 add dword [esi], CONST
 push dword [esi]
 call CONST
 test al, al
 pop ecx
 cjmp LABEL15
 add dword [esi], CONST
 push dword [esi]
 call CONST
 test al, al
 pop ecx
 cjmp LABEL15
 add dword [esi], CONST
 push dword [esi]
 call CONST
 test al, al
 pop ecx
 cjmp LABEL15
 add dword [esi], CONST
LABEL15:
 mov al, CONST
 pop esi
 ret
