 .name fcn.004ef1a2
 .offset 00000000004ef1a2
 .file fcn_win.exe
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 xor ebx, ebx
 push edi
 cmp dword [esi + CONST], ebx
 cjmp LABEL7
 push esi
 call CONST
 pop ecx
 jmp LABEL11
LABEL7:
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 mov edi, eax
 call CONST
 cmp dword [esi + CONST], ebx
 pop ecx
 pop ecx
 mov ebp, eax
 cjmp LABEL11
 push esi
 call CONST
 push esi
 call CONST
 cmp dword [esi + CONST], ebx
 pop ecx
 pop ecx
 cjmp LABEL29
 cmp dword [esi + CONST], CONST
 cjmp LABEL31
LABEL29:
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL31:
 push ebp
 push edi
 push esi
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], ebx
 cjmp LABEL43
 cmp dword [esi + CONST], CONST
 cjmp LABEL45
LABEL43:
 cmp dword [esi + CONST], ebx
 cjmp LABEL45
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL45:
 push esi
 call CONST
 cmp dword [esi + CONST], ebx
 pop ecx
 cjmp LABEL11
 mov dword [esi + CONST], edi
LABEL11:
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
