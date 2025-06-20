 .name fcn.005729a0
 .offset 00000000005729a0
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov eax, dword [esi + CONST]
 mov edi, dword [eax + CONST]
 mov ebx, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 test al, CONST
 cjmp LABEL10
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL15
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL23
LABEL10:
 test edi, edi
 cjmp LABEL25
 test al, CONST
 cjmp LABEL25
 push CONST
 push CONST
 push esi
 call CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL23
LABEL25:
 push CONST
 push ebx
 push edi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL15
 push CONST
 push CONST
 push esi
 call CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor edi, edi
 xor ebx, ebx
LABEL23:
 push CONST
 push CONST
 push ebx
 push edi
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 pop edi
 pop esi
 mov dword [eax + CONST], CONST
 xor eax, eax
 pop ebx
 ret
LABEL15:
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 ret
