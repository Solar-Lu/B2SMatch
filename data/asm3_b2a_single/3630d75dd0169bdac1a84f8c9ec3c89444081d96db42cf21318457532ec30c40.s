 .name fcn.00601d90
 .offset 0000000000601d90
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
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL10
 cmp dword [esi + CONST], CONST
 cjmp LABEL10
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL20
 mov dword [eax], ecx
LABEL20:
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
