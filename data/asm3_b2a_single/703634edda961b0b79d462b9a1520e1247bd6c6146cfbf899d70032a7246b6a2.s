 .name fcn.0045342e
 .offset 000000000045342e
 .file fcn_win.exe
 mov eax, dword [CONST]
 push esi
 xor esi, esi
 cmp eax, esi
 cjmp LABEL4
 mov ecx, dword [CONST]
 push edi
 xor edi, edi
 mov eax, dword [ecx]
 call dword [eax + CONST]
 cmp eax, CONST
 cjmp LABEL11
 mov edi, CONST
LABEL11:
 push esi
 call CONST
 push eax
 push esi
 mov eax, CONST
 push esi
 push eax
 push eax
 push eax
 push eax
 push CONST
 push esi
 push CONST
 push edi
 call dword [CONST]
 cmp eax, esi
 mov dword [CONST], eax
 pop edi
 cjmp LABEL4
 push CONST
 push esi
 push esi
 push esi
 push esi
 push CONST
 push eax
 call dword [CONST]
 mov eax, dword [CONST]
LABEL4:
 pop esi
 ret
