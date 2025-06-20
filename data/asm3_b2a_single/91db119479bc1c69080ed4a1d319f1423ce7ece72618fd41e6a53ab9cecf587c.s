 .name fcn.005291b0
 .offset 00000000005291b0
 .file fcn_win.exe
 push esi
 push edi
 mov edi, ecx
 mov ecx, dword [edi + CONST]
 add ecx, CONST
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov ecx, dword [edi + CONST]
 mov esi, eax
 add ecx, CONST
 call CONST
 jmp LABEL11
LABEL23:
 mov ecx, dword [edi + CONST]
 push esi
 add ecx, CONST
 call CONST
 mov ecx, dword [edi + CONST]
 push CONST
 push CONST
 push eax
 add ecx, CONST
 call CONST
LABEL11:
 sub esi, CONST
 cjmp LABEL23
 pop edi
 pop esi
 ret
