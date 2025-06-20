 .name fcn.006a1fb4
 .offset 00000000006a1fb4
 .file fcn_win.exe
 mov edi, edi
 push esi
 mov esi, ecx
 push CONST
 mov eax, dword [esi]
 mov eax, dword [eax]
 mov eax, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 mov dword [CONST], eax
 mov eax, dword [esi]
 mov eax, dword [eax]
 mov eax, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 mov dword [CONST], eax
 mov eax, dword [esi]
 mov eax, dword [eax]
 mov eax, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 mov dword [CONST], eax
 mov eax, dword [esi]
 mov eax, dword [eax]
 mov eax, dword [eax + CONST]
 add eax, CONST
 push eax
 push CONST
 push CONST
 call CONST
 mov eax, dword [esi]
 mov ecx, CONST
 push ecx
 mov eax, dword [eax]
 mov eax, dword [eax + CONST]
 add eax, CONST
 push eax
 push ecx
 push CONST
 call CONST
 mov eax, dword [esi]
 mov ecx, CONST
 push ecx
 mov eax, dword [eax]
 mov eax, dword [eax + CONST]
 add eax, CONST
 push eax
 push ecx
 push CONST
 call CONST
 mov eax, dword [CONST]
 add esp, CONST
 or ecx, CONST
 lock xadd dword [eax], ecx
 cjmp LABEL51
 mov eax, dword [CONST]
 cmp eax, CONST
 cjmp LABEL51
 push eax
 call CONST
 pop ecx
LABEL51:
 mov eax, dword [esi]
 mov eax, dword [eax]
 mov eax, dword [eax + CONST]
 mov dword [CONST], eax
 mov eax, dword [esi]
 mov eax, dword [eax]
 mov eax, dword [eax + CONST]
 lock inc dword [eax]
 pop esi
 ret
