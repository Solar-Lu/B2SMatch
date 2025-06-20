 .name fcn.004f8260
 .offset 00000000004f8260
 .file fcn_win.exe
 push ebx
 mov ebx, dword [CONST]
 push esi
 mov esi, ecx
 test ebx, ebx
 cjmp LABEL5
 push esi
 call CONST
 add esp, CONST
 pop esi
 pop ebx
 ret
LABEL5:
 inc word [CONST]
 push edi
 movzx edi, word [esi + CONST]
 cmp edi, CONST
 cjmp LABEL16
 call CONST
 test ax, ax
 cjmp LABEL19
 push esi
 call CONST
 add esp, CONST
 inc word [CONST]
 pop edi
 pop esi
 pop ebx
 ret
LABEL19:
 mov ecx, dword [esi + CONST]
 mov al, byte [ecx]
 test al, al
 cjmp LABEL31
 cmp al, CONST
 cjmp LABEL31
 cmp al, CONST
 cjmp LABEL35
 cmp byte [ecx + CONST], CONST
 cjmp LABEL35
 cmp edi, CONST
 cjmp LABEL16
 push esi
 push dword [CONST]
 call ebx
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 ret
LABEL35:
 inc word [CONST]
 push esi
 call CONST
 add esp, CONST
 inc word [CONST]
 pop edi
 pop esi
 pop ebx
 ret
LABEL31:
 push esi
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 ret
LABEL16:
 inc word [CONST]
 push esi
 call CONST
 inc word [CONST]
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 ret
