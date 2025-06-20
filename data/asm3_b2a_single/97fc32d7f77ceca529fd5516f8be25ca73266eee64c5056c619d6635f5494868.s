 .name fcn.004f3694
 .offset 00000000004f3694
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 cmp edi, esi
 cjmp LABEL6
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL6:
 sub esi, edi
 sar esi, CONST
 mov ebx, esi
 cmp ebx, CONST
 cjmp LABEL16
 movzx eax, word [edi]
 jmp LABEL18
LABEL16:
 mov edi, dword [esp + CONST]
 mov esi, CONST
 mov eax, dword [edi]
 or byte [eax + CONST], CONST
 cmp dword [CONST], CONST
 cjmp LABEL24
LABEL39:
 push dword [esi]
 call CONST
 cmp eax, ebx
 pop ecx
 cjmp LABEL29
 push ebx
 push dword [esp + CONST]
 push dword [esi]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL24
LABEL29:
 add esi, CONST
 cmp dword [esi], CONST
 cjmp LABEL39
LABEL24:
 cmp dword [esi], CONST
 cjmp LABEL41
 movzx eax, byte [esi + CONST]
 jmp LABEL18
LABEL41:
 cmp dword [edi + CONST], CONST
 mov dword [edi + CONST], CONST
 cjmp LABEL46
 mov dword [edi + CONST], CONST
LABEL46:
 xor eax, eax
LABEL18:
 pop edi
 pop esi
 pop ebx
 ret
