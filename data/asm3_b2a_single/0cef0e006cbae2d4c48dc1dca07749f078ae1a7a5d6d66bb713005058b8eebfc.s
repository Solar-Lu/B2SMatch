 .name fcn.0058f050
 .offset 000000000058f050
 .file fcn_win.exe
 push dword [CONST]
 call CONST
 add esp, CONST
 cmp dword [CONST], CONST
 cjmp LABEL4
 push dword [CONST]
 call CONST
 add esp, CONST
 ret
LABEL4:
 push ebx
 push esi
 push edi
 mov edi, CONST
 mov ebx, CONST
 mov esi, CONST
LABEL33:
 cmp dword [esi], CONST
 mov dword [esi + CONST], edi
 cjmp LABEL17
 push CONST
 push ebx
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL24
 mov dword [esi], ebx
LABEL24:
 cmp dword [esi], CONST
 cjmp LABEL17
 mov dword [esi], CONST
LABEL17:
 add esi, CONST
 inc edi
 add ebx, CONST
 cmp esi, CONST
 cjmp LABEL33
 push dword [CONST]
 mov dword [CONST], CONST
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 ret
