 .name fcn.00617510
 .offset 0000000000617510
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL3
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 ret
LABEL3:
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 cmp esi, CONST
 cjmp LABEL19
 cmp esi, CONST
 cjmp LABEL19
 cmp esi, CONST
 cjmp LABEL23
LABEL19:
 test ebx, ebx
 cjmp LABEL23
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop ebx
 pop edi
 ret
LABEL23:
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL44
 xor ecx, ecx
 mov dword [eax + CONST], edi
 cmp dword [esp + CONST], ecx
 mov dword [eax], esi
 setne cl
 mov dword [eax + CONST], ebx
 mov dword [eax + CONST], ecx
 mov ecx, dword [esp + CONST]
 mov dword [eax + CONST], ecx
LABEL44:
 pop esi
 pop ebx
 pop edi
 ret
