 .name fcn.004eea0d
 .offset 00000000004eea0d
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov ebx, CONST
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL7
 cmp eax, CONST
 cjmp LABEL7
 cmp eax, CONST
 cjmp LABEL7
 push CONST
 push ebx
 push CONST
 call CONST
 add esp, CONST
LABEL7:
 push esi
 call CONST
 mov edi, dword [esi + CONST]
 pop ecx
LABEL27:
 cmp dword [esi + CONST], CONST
 cjmp LABEL22
 mov edi, dword [esi + CONST]
 push esi
 call CONST
 pop ecx
 jmp LABEL27
LABEL22:
 cmp dword [esi + CONST], CONST
 cjmp LABEL29
 cmp dword [esi + CONST], CONST
 cjmp LABEL29
 push CONST
 push ebx
 push CONST
 call CONST
 add esp, CONST
LABEL29:
 push esi
 call CONST
 pop ecx
 mov eax, edi
 pop edi
 pop esi
 pop ebx
 ret
