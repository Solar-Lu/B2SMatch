 .name fcn.004ee3f8
 .offset 00000000004ee3f8
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL5
 push CONST
 push edi
 push CONST
 call CONST
 add esp, CONST
LABEL5:
 push esi
 call CONST
 pop ecx
LABEL24:
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL16
 cmp eax, CONST
 cjmp LABEL16
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 jmp LABEL24
LABEL16:
 cmp dword [esi + CONST], CONST
 cjmp LABEL26
 cmp dword [esi + CONST], CONST
 cjmp LABEL26
 push CONST
 push edi
 push CONST
 call CONST
 add esp, CONST
LABEL26:
 push dword [esi + CONST]
 push dword [esi + CONST]
 call CONST
 pop ecx
 pop ecx
 pop edi
 pop esi
 ret
