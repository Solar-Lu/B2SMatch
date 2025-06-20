 .name fcn.00601d00
 .offset 0000000000601d00
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 push esi
 call CONST
 push eax
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL10
 cmp dword [esi + CONST], CONST
 cjmp LABEL10
 cmp dword [esi + CONST], CONST
 cjmp LABEL10
 cmp dword [esi + CONST], CONST
 cjmp LABEL10
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL10
 cmp dword [esi + CONST], CONST
 cjmp LABEL10
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL24
 mov dword [eax], ecx
LABEL24:
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL28
 mov eax, dword [esi + CONST]
 mov dword [ecx], eax
LABEL28:
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL33
 mov eax, dword [esi + CONST]
 mov dword [ecx], eax
LABEL33:
 mov eax, CONST
 pop esi
 ret
LABEL10:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL3:
 xor eax, eax
 pop esi
 ret
