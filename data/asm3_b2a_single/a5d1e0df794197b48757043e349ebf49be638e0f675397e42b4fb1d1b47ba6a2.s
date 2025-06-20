 .name fcn.004f1dc5
 .offset 00000000004f1dc5
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 cmp dword [esi], CONST
 cjmp LABEL3
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL3:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL11
 push edi
LABEL19:
 mov edi, dword [eax]
 push eax
 call CONST
 test edi, edi
 pop ecx
 mov eax, edi
 cjmp LABEL19
 pop edi
LABEL11:
 and dword [esi + CONST], CONST
 and dword [esi + CONST], CONST
 and dword [esi + CONST], CONST
 push esi
 call CONST
 pop ecx
 pop esi
 ret
