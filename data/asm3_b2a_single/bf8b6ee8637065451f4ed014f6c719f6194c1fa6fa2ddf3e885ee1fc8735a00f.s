 .name fcn.00594ba0
 .offset 0000000000594ba0
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL3
 xor eax, eax
 pop edi
 ret
LABEL3:
 push ebx
 push esi
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL14
 mov ebx, dword [esp + CONST]
 mov eax, dword [ebx + CONST]
 test eax, eax
 cjmp LABEL18
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL21
 push ebx
 push esi
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL27
 push CONST
 push CONST
 push CONST
 jmp LABEL31
LABEL27:
 push CONST
 push dword [edi]
 call CONST
 mov dword [edi], esi
 push ebx
 mov dword [esi + CONST], ebx
 call CONST
 add esp, CONST
 mov eax, CONST
 pop esi
 pop ebx
 pop edi
 ret
LABEL21:
 push CONST
 push CONST
 push CONST
 jmp LABEL31
LABEL18:
 push CONST
 push CONST
 push CONST
LABEL31:
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL14:
 push CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop ebx
 pop edi
 ret
