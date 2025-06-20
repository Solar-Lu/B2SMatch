 .name fcn.004bfb96
 .offset 00000000004bfb96
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 add dword [esi], CONST
 mov eax, dword [esi]
 cmp word [eax], CONST
 cjmp LABEL5
 add eax, CONST
 push eax
 mov dword [esi], eax
 call CONST
 test al, al
 pop ecx
 cjmp LABEL5
LABEL18:
 add dword [esi], CONST
 push dword [esi]
 call CONST
 test al, al
 pop ecx
 cjmp LABEL18
 mov eax, dword [esi]
 cmp word [eax], CONST
 cjmp LABEL5
 add eax, CONST
 push eax
 mov dword [esi], eax
 call CONST
 test al, al
 pop ecx
 cjmp LABEL28
 push dword [esi]
 call CONST
 test al, al
 pop ecx
 cjmp LABEL28
 mov eax, dword [esi]
 cmp word [eax], CONST
 cjmp LABEL5
LABEL28:
 add dword [esi], CONST
 push dword [esi]
 call CONST
 test al, al
 pop ecx
 cjmp LABEL28
 push dword [esi]
 call CONST
 test al, al
 pop ecx
 cjmp LABEL28
 mov eax, dword [esi]
 cmp word [eax], CONST
 cjmp LABEL28
 mov al, CONST
 pop esi
 ret
LABEL5:
 xor al, al
 pop esi
 ret
