 .name fcn.0057fa20
 .offset 000000000057fa20
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL3
 push esi
 push edi
 lea esi, [ebx + CONST]
 mov edi, CONST
LABEL15:
 push CONST
 push CONST
 push dword [esi]
 call CONST
 add esp, CONST
 lea esi, [esi + CONST]
 sub edi, CONST
 cjmp LABEL15
 push CONST
 push CONST
 push dword [ebx + CONST]
 call CONST
 push CONST
 push dword [ebx + CONST]
 call CONST
 push CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 pop edi
 pop esi
LABEL3:
 pop ebx
 ret
