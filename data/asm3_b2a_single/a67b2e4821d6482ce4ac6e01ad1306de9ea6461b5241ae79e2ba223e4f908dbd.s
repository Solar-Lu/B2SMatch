 .name fcn.005c35d0
 .offset 00000000005c35d0
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 lea eax, [edi + CONST]
 cmp eax, CONST
 cjmp LABEL4
 push esi
 mov esi, dword [esp + CONST]
 push CONST
 push CONST
 push esi
 call CONST
 push edi
 lea eax, [esi + CONST]
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, CONST
 pop esi
 pop edi
 ret
LABEL4:
 or eax, CONST
 pop edi
 ret
