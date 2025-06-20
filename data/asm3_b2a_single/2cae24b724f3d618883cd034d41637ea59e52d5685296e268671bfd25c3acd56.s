 .name fcn.005d5e80
 .offset 00000000005d5e80
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 lea eax, [esp + CONST]
 mov dword [esp + CONST], CONST
 push eax
 push dword [esp + CONST]
 call CONST
 mov ebx, dword [esp + CONST]
 add esp, CONST
 test ebx, ebx
 cjmp LABEL11
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL11:
 test eax, eax
 cjmp LABEL24
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL24:
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push eax
 lea eax, [esp + CONST]
 mov dword [esp + CONST], esi
 push eax
 push CONST
 call CONST
 push CONST
 push CONST
 push esi
 mov edi, eax
 call CONST
 add esp, CONST
 test edi, edi
 cjmp LABEL52
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL52:
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 mov dword [ebx], eax
 test eax, eax
 cjmp LABEL72
 push edi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL72:
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
