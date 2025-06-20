 .name fcn.005b3e40
 .offset 00000000005b3e40
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 xor ebx, ebx
 push ebp
 cmp dword [esp + CONST], ebx
 cjmp LABEL6
 mov ebp, dword [esp + CONST]
 test ebp, ebp
 cjmp LABEL6
 cmp dword [esp + CONST], ebx
 cjmp LABEL6
 push esi
 mov esi, dword [esp + CONST]
 push esi
 call CONST
 push esi
 call CONST
 push esi
 mov dword [esp + CONST], eax
 call CONST
 push esi
 mov dword [esp + CONST], eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL27
 call CONST
 push eax
 push ebp
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL27
 call CONST
 mov ebp, dword [esp + CONST]
 push eax
 push dword [esp + CONST]
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL27
 push esi
 push ebp
 push dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL27
 push esi
 push ebp
 push dword [esp + CONST]
 push ebx
 call CONST
 add esp, CONST
 mov ebx, eax
LABEL27:
 push esi
 call CONST
 add esp, CONST
 mov eax, ebx
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL6:
 pop ebp
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
