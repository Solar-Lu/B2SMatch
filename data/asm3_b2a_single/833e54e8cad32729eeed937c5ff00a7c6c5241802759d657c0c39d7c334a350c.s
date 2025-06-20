 .name fcn.00417d05
 .offset 0000000000417d05
 .file fcn_win.exe
 push esi
 mov esi, ecx
 push edi
 mov ecx, dword [esi]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 push eax
 push CONST
 push CONST
 call CONST
 add esp, CONST
 cmp byte [esi + CONST], CONST
 cjmp LABEL12
 call CONST
 mov edi, eax
LABEL25:
 test edi, edi
 cjmp LABEL16
 cmp edi, dword [esi]
 cjmp LABEL12
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL16
 mov edi, dword [edi + CONST]
 jmp LABEL25
LABEL12:
 mov al, CONST
 jmp LABEL27
LABEL16:
 mov ecx, esi
 mov byte [esi + CONST], CONST
 call CONST
 and byte [esi + CONST], CONST
LABEL27:
 pop edi
 pop esi
 ret
