 .name fcn.00580190
 .offset 0000000000580190
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov edx, dword [esi + CONST]
 test edx, edx
 cjmp LABEL4
 push ebx
 mov ebx, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 xor ebx, CONST
 mov ecx, edi
 and cl, CONST
 cmove ebx, dword [esp + CONST]
 and edi, CONST
 cjmp LABEL14
 cmp edi, CONST
 cjmp LABEL16
 cmp edi, CONST
 cjmp LABEL18
 mov edx, dword [esi + CONST]
 jmp LABEL14
LABEL16:
 mov edx, dword [esi + CONST]
LABEL14:
 mov eax, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL24
 or dword [edx], eax
 pop edi
 pop ebx
 pop esi
 ret
LABEL24:
 not eax
 and dword [edx], eax
LABEL18:
 pop edi
 pop ebx
LABEL4:
 pop esi
 ret
