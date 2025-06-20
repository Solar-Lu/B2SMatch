 .name fcn.0058e1b0
 .offset 000000000058e1b0
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL3
 push esi
 push edi
 lea esi, [ebx + CONST]
 mov edi, CONST
LABEL19:
 test byte [esi], CONST
 cjmp LABEL9
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
LABEL9:
 mov dword [esi], CONST
 add esi, CONST
 sub edi, CONST
 cjmp LABEL19
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
