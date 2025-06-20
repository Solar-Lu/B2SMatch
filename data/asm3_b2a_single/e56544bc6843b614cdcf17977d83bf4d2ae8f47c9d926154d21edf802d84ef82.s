 .name fcn.0062dfd0
 .offset 000000000062dfd0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL3
 cmp dword [esi + CONST], CONST
 push edi
 cjmp LABEL9
 push CONST
 push eax
 push CONST
 push CONST
 push esi
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL9
 push edi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL25
 push CONST
 push CONST
 push CONST
 jmp LABEL29
LABEL25:
 push CONST
 push CONST
 push edi
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL38
 push CONST
 push CONST
 push CONST
 jmp LABEL29
LABEL38:
 test al, CONST
 cjmp LABEL44
 cmp dword [esp + CONST], CONST
 cjmp LABEL46
 push CONST
 push CONST
 push CONST
 jmp LABEL29
LABEL46:
 push CONST
 push CONST
 push CONST
 push edi
 push esi
 call CONST
 add esp, CONST
 xor ecx, ecx
 test eax, eax
 setg cl
 pop edi
 mov eax, ecx
 pop esi
 ret
LABEL44:
 push ebx
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL68
 push CONST
 push CONST
 push CONST
 jmp LABEL72
LABEL68:
 test al, CONST
 cjmp LABEL74
 push CONST
 push ebx
 push CONST
 jmp LABEL78
LABEL74:
 test al, CONST
 cjmp LABEL80
 push CONST
 push CONST
 push CONST
 jmp LABEL72
LABEL80:
 push CONST
 lea eax, [esp + CONST]
 push eax
 push ebx
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 cmp ebx, ecx
 cjmp LABEL93
 cmp byte [ecx], CONST
 cjmp LABEL93
 push CONST
 push CONST
 push eax
LABEL78:
 push edi
 push esi
 call CONST
 add esp, CONST
 xor ecx, ecx
 test eax, eax
 setg cl
 pop ebx
 pop edi
 mov eax, ecx
 pop esi
 ret
LABEL93:
 push CONST
 push CONST
 push CONST
LABEL72:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebx
 pop edi
 pop esi
 ret
LABEL9:
 cmp dword [esp + CONST], CONST
 cjmp LABEL124
 call CONST
 pop edi
 mov eax, CONST
 pop esi
 ret
LABEL124:
 push CONST
 push CONST
 push CONST
LABEL29:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
LABEL3:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
