 .name fcn.004f25cc
 .offset 00000000004f25cc
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL4
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 mov word [esi + CONST], ax
 call CONST
 push dword [esi + CONST]
 mov word [esi + CONST], ax
 call CONST
 push dword [esi + CONST]
 mov word [esi + CONST], ax
 call CONST
 add esp, CONST
 mov word [esi + CONST], ax
 pop esi
 ret
LABEL4:
 cmp word [eax + CONST], CONST
 push ebx
 mov ebx, CONST
 cjmp LABEL23
 push CONST
 push ebx
 push CONST
 call CONST
 add esp, CONST
LABEL23:
 mov eax, dword [esi + CONST]
 mov cx, word [eax + CONST]
 mov word [esi + CONST], cx
 cmp word [eax + CONST], CONST
 cjmp LABEL33
 push CONST
 push ebx
 push CONST
 call CONST
 add esp, CONST
LABEL33:
 mov eax, dword [esi + CONST]
 mov cx, word [eax + CONST]
 mov word [esi + CONST], cx
 cmp word [eax + CONST], CONST
 cjmp LABEL43
 push CONST
 push ebx
 push CONST
 call CONST
 add esp, CONST
LABEL43:
 mov eax, dword [esi + CONST]
 mov cx, word [eax + CONST]
 mov word [esi + CONST], cx
 cmp word [eax + CONST], CONST
 cjmp LABEL53
 push CONST
 push ebx
 push CONST
 call CONST
 add esp, CONST
LABEL53:
 mov eax, dword [esi + CONST]
 pop ebx
 mov ax, word [eax + CONST]
 mov word [esi + CONST], ax
 pop esi
 ret
