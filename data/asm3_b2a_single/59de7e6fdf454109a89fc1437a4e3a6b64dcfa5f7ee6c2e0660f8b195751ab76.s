 .name fcn.005da790
 .offset 00000000005da790
 .file fcn_win.exe
 push esi
 push edi
 push CONST
 push CONST
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 mov edi, CONST
 test esi, esi
 cjmp LABEL10
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
 ret
LABEL10:
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL25
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
LABEL25:
 push ebx
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], edi
 push dword [CONST]
 call CONST
 push dword [CONST]
 push dword [esp + CONST]
 call CONST
 mov ebx, dword [esp + CONST]
 add esp, CONST
 mov dword [ebx], eax
 test eax, eax
 cjmp LABEL54
 push esi
 push dword [CONST]
 push dword [esp + CONST]
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL54
 mov dword [ebx], esi
 xor esi, esi
LABEL54:
 push dword [CONST]
 call CONST
 add esp, CONST
 pop ebx
 test esi, esi
 cjmp LABEL70
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL70:
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 mov eax, edi
 pop edi
 pop esi
 ret
