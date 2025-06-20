 .name fcn.006420b0
 .offset 00000000006420b0
 .file fcn_win.exe
 cmp dword [esp + CONST], CONST
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov dword [esi + CONST], ebx
 cjmp LABEL8
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL16
 pop edi
 pop esi
 pop ebx
 ret
LABEL16:
 push edi
 push dword [esp + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL8:
 mov dword [esi + CONST], edi
 test ebx, ebx
 cjmp LABEL28
 push CONST
 call CONST
 add esp, CONST
 mov dword [esi], eax
LABEL28:
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 ret
