 .name fcn.00589510
 .offset 0000000000589510
 .file fcn_win.exe
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 push edi
 push ebp
 call CONST
 mov ebx, eax
 add esp, CONST
 cmp ebx, CONST
 cjmp LABEL11
 pop edi
 pop ebp
 xor eax, eax
 pop ebx
 ret
LABEL11:
 mov eax, dword [edi]
 cmp eax, CONST
 cjmp LABEL19
 cmp eax, CONST
 cjmp LABEL19
 push ebx
 push ebp
 call CONST
 add esp, CONST
 pop edi
 pop ebp
 pop ebx
 ret
LABEL19:
 push esi
 push ebp
 call CONST
 add esp, CONST
 cmp ebx, eax
 cjmp LABEL35
 nop word [eax + eax]
LABEL80:
 push ebx
 push ebp
 call CONST
 mov esi, eax
 add esp, CONST
 mov edx, dword [esi]
 mov ecx, edx
 sub ecx, dword [edi]
 cjmp LABEL35
 sub edx, CONST
 cjmp LABEL47
 sub edx, CONST
 cjmp LABEL49
 push dword [edi + CONST]
 push dword [esi + CONST]
 call CONST
 jmp LABEL53
LABEL47:
 push dword [edi + CONST]
 push dword [esi + CONST]
 call CONST
LABEL53:
 add esp, CONST
 test eax, eax
 cjmp LABEL35
LABEL49:
 mov eax, dword [edi]
 cmp eax, CONST
 cjmp LABEL62
 push dword [edi + CONST]
 push dword [esi + CONST]
 call CONST
 jmp LABEL66
LABEL62:
 cmp eax, CONST
 cjmp LABEL68
 push dword [edi + CONST]
 push dword [esi + CONST]
 call CONST
LABEL66:
 add esp, CONST
 test eax, eax
 cjmp LABEL68
 push ebp
 inc ebx
 call CONST
 add esp, CONST
 cmp ebx, eax
 cjmp LABEL80
LABEL35:
 pop esi
 pop edi
 pop ebp
 xor eax, eax
 pop ebx
 ret
LABEL68:
 mov eax, esi
 pop esi
 pop edi
 pop ebp
 pop ebx
 ret
