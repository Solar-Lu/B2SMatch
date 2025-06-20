 .name fcn.00643540
 .offset 0000000000643540
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 call CONST
 mov dword [esi + CONST], eax
 call CONST
 mov dword [esi + CONST], eax
 call CONST
 mov ecx, dword [esi + CONST]
 mov dword [esi + CONST], eax
 test ecx, ecx
 cjmp LABEL10
 cmp dword [esi + CONST], CONST
 cjmp LABEL10
 test eax, eax
 cjmp LABEL10
 mov dword [esi + CONST], CONST
 mov eax, CONST
 pop esi
 ret
LABEL10:
 push ecx
 call CONST
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 ret
