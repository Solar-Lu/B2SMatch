 .name fcn.0040f04c
 .offset 000000000040f04c
 .file fcn_win.exe
 push esi
 mov esi, ecx
 push edi
 push esi
 mov edi, CONST
 push CONST
 push edi
 call CONST
 mov byte [CONST], CONST
 mov eax, dword [esi]
 add esp, CONST
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [CONST]
 and dword [CONST], CONST
 test eax, eax
 cjmp LABEL16
 mov ecx, dword [eax]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov eax, dword [CONST]
 push eax
 mov ecx, dword [eax]
 mov dword [CONST], ecx
 mov ecx, dword [eax + CONST]
 mov dword [CONST], ecx
 call CONST
 pop ecx
LABEL16:
 and byte [CONST], CONST
 call CONST
 push eax
 push CONST
 push edi
 call CONST
 add esp, CONST
 pop edi
 pop esi
 ret
