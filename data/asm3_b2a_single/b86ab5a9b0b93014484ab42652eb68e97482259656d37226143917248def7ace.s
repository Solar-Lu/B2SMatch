 .name fcn.005d4d40
 .offset 00000000005d4d40
 .file fcn_win.exe
 push ebx
 push ebp
 push esi
 push edi
 mov edi, dword [esp + CONST]
 xor ebx, ebx
 xor esi, esi
 test edi, edi
 cjmp LABEL8
 push CONST
 push CONST
 push CONST
LABEL60:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL49:
 push ebx
 call CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL8:
 mov esi, dword [edi]
 test esi, esi
 cjmp LABEL29
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL33
LABEL29:
 push esi
 call CONST
 mov ecx, dword [esp + CONST]
 mov ebp, eax
 add esp, CONST
 cmp ecx, ebp
 cjmp LABEL40
 test ecx, ecx
 cmovs ecx, ebp
 mov ebp, ecx
LABEL40:
 push dword [esp + CONST]
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL49
 push ebp
 push ebx
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL56
LABEL33:
 push CONST
 push CONST
 push CONST
 jmp LABEL60
LABEL56:
 cmp dword [edi], CONST
 cjmp LABEL62
 mov dword [edi], esi
LABEL62:
 pop edi
 mov eax, esi
 pop esi
 pop ebp
 pop ebx
 ret
