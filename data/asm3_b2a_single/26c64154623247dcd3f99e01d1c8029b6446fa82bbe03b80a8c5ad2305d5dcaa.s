 .name fcn.0051323a
 .offset 000000000051323a
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 push esi
 call CONST
 cmp dword [esi + CONST], CONST
 pop ecx
 cjmp LABEL8
 push edi
 push dword [esi + CONST]
 call CONST
 mov edi, eax
 jmp LABEL13
LABEL27:
 lea eax, [ebp + CONST]
 push eax
 push edi
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL21
 mov eax, dword [ebp + CONST]
 push dword [eax]
 call CONST
LABEL13:
 pop ecx
LABEL21:
 sub edi, CONST
 cjmp LABEL27
 push dword [esi + CONST]
 call CONST
 and dword [esi + CONST], CONST
 pop ecx
 pop edi
LABEL8:
 lea eax, [esi + CONST]
 push eax
 call dword [CONST]
 push esi
 call CONST
 pop ecx
 pop esi
 pop ebp
 ret
