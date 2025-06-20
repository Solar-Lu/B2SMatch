 .name fcn.005ad5f0
 .offset 00000000005ad5f0
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 push esi
 mov eax, dword [edx]
 mov esi, dword [eax + CONST]
 test esi, esi
 cjmp LABEL5
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
LABEL5:
 push ebx
 push edi
 mov edi, dword [esp + CONST]
 mov ecx, dword [edi]
 cmp eax, ecx
 cjmp LABEL21
 mov ebx, dword [esp + CONST]
 mov eax, dword [ebx]
 cmp ecx, eax
 cjmp LABEL21
 mov ecx, dword [esp + CONST]
 cmp eax, dword [ecx]
 cjmp LABEL21
 push dword [esp + CONST]
 push ecx
 push ebx
 push edi
 push edx
 call esi
 add esp, CONST
 pop edi
 pop ebx
 pop esi
 ret
LABEL21:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop ebx
 pop esi
 ret
