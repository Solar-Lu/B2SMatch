 .name fcn.00588760
 .offset 0000000000588760
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 xor eax, eax
 pop esi
 ret
LABEL3:
 push edi
 mov edi, dword [esi + CONST]
 push esi
 push CONST
 push CONST
 push esi
 call CONST
 mov ecx, dword [esi + CONST]
 add esp, CONST
 test ecx, ecx
 cjmp LABEL17
 mov eax, dword [esi + CONST]
 mov dword [ecx + CONST], eax
LABEL17:
 mov edx, dword [esi + CONST]
 test edx, edx
 cjmp LABEL22
 mov ecx, dword [esi + CONST]
 mov dword [edx + CONST], ecx
LABEL22:
 mov eax, edi
 mov dword [esi + CONST], CONST
 pop edi
 mov dword [esi + CONST], CONST
 pop esi
 ret
