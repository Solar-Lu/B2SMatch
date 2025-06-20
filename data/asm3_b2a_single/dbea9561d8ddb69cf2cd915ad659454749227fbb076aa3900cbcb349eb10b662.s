 .name fcn.004fa320
 .offset 00000000004fa320
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL5
 mov al, CONST
 pop esi
 pop ebp
 ret
LABEL5:
 mov dl, CONST
 mov dword [esi + CONST], CONST
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL15
 xor edx, edx
 mov ecx, esi
 call CONST
 mov al, CONST
 pop esi
 pop ebp
 ret
LABEL15:
 push esi
 call CONST
 add esp, CONST
 pop esi
 pop ebp
 ret
