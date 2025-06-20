 .name fcn.005887f0
 .offset 00000000005887f0
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 mov eax, dword [esp + CONST]
 pop esi
 ret
LABEL3:
 cmp dword [esi + CONST], CONST
 lea eax, [esi + CONST]
 mov ecx, esi
 cjmp LABEL10
 nop word [eax + eax]
LABEL15:
 mov ecx, dword [eax]
 cmp dword [ecx + CONST], CONST
 lea eax, [ecx + CONST]
 cjmp LABEL15
LABEL10:
 mov eax, dword [esp + CONST]
 mov dword [ecx + CONST], eax
 test eax, eax
 cjmp LABEL19
 mov dword [eax + CONST], ecx
LABEL19:
 push ecx
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 mov eax, esi
 pop esi
 ret
