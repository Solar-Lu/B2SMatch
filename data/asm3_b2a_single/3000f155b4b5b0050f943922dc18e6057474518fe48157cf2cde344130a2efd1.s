 .name fcn.004e6feb
 .offset 00000000004e6feb
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 push CONST
 sub edi, esi
 pop ebx
LABEL16:
 push dword [edi + esi]
 push dword [esp + CONST]
 call CONST
 mov dword [esi], eax
 pop ecx
 add esi, CONST
 dec ebx
 pop ecx
 cjmp LABEL16
 pop edi
 pop esi
 pop ebx
 ret
