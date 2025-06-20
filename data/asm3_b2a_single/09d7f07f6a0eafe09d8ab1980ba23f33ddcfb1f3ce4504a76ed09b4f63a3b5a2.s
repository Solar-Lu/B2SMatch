 .name fcn.005cf7c0
 .offset 00000000005cf7c0
 .file fcn_win.exe
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL8
 test ebp, ebp
 cjmp LABEL10
LABEL8:
 cmp dword [esi + CONST], CONST
 mov ebx, dword [esp + CONST]
 cjmp LABEL13
 test ebx, ebx
 cjmp LABEL10
LABEL13:
 cmp dword [esi + CONST], CONST
 mov edi, dword [esp + CONST]
 cjmp LABEL18
 test edi, edi
 cjmp LABEL18
LABEL10:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 ret
LABEL18:
 test ebp, ebp
 cjmp LABEL28
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], ebp
LABEL28:
 test ebx, ebx
 cjmp LABEL34
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], ebx
LABEL34:
 test edi, edi
 cjmp LABEL40
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], edi
LABEL40:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 ret
