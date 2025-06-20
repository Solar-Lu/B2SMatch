 .name fcn.0045ee2c
 .offset 000000000045ee2c
 .file fcn_win.exe
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [CONST]
 push CONST
 push CONST
 push CONST
 push esi
 call edi
 mov ebp, eax
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL14
 cmp eax, ebp
 cjmp LABEL16
 push eax
 push esi
 call CONST
 pop ecx
 mov byte [esp + CONST], al
 test ebp, ebp
 pop ecx
 mov ebx, CONST
 cjmp LABEL25
 push ebp
 push esi
 call CONST
 pop ecx
 test al, al
 pop ecx
 cjmp LABEL25
 push CONST
 push CONST
 push ebx
 push esi
 call edi
 push CONST
 push ebp
 push esi
 call CONST
 add esp, CONST
LABEL25:
 push dword [esp + CONST]
 push CONST
 push ebx
 push esi
 call edi
 cmp byte [esp + CONST], CONST
 cjmp LABEL16
 push CONST
 push dword [esp + CONST]
 jmp LABEL52
LABEL14:
 test ebp, ebp
 cjmp LABEL16
 push ebp
 push esi
 call CONST
 pop ecx
 mov bl, al
 pop ecx
 push CONST
 push CONST
 push CONST
 push esi
 call edi
 test bl, bl
 cjmp LABEL16
 push CONST
 push ebp
LABEL52:
 push esi
 call CONST
 add esp, CONST
LABEL16:
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
