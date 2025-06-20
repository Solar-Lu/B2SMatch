 .name fcn.00606ae0
 .offset 0000000000606ae0
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 xor ebx, ebx
 xor edi, edi
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL8
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL15
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push dword [esp + CONST]
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL8:
 push esi
 call CONST
 add esp, CONST
 push edi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, ebx
 pop edi
 pop esi
 pop ebx
 ret
LABEL15:
 push CONST
 push edi
 push esi
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL8
 mov ecx, dword [esp + CONST]
 mov dword [ecx + CONST], esi
 push edi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, ebx
 pop edi
 pop esi
 pop ebx
 ret
