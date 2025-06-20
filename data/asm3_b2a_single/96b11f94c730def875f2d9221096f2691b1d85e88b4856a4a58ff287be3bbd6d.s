 .name fcn.0049fe06
 .offset 000000000049fe06
 .file fcn_win.exe
 push esi
 push edi
 mov esi, ecx
 call CONST
 mov edi, dword [esp + CONST]
 test al, al
 cjmp LABEL6
 mov ecx, edi
 call CONST
 test al, al
 cjmp LABEL6
 mov ecx, dword [esi + CONST]
 mov eax, dword [edi + CONST]
 push eax
 mov edx, dword [ecx]
 call dword [edx + CONST]
 jmp LABEL16
LABEL6:
 push ebx
 mov ecx, edi
 call CONST
 mov ecx, esi
 mov bl, al
 call CONST
 sub al, bl
 pop ebx
 neg al
 sbb eax, eax
 inc eax
LABEL16:
 pop edi
 pop esi
 ret CONST
