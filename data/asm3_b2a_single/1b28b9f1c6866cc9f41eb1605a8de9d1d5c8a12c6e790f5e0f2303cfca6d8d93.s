 .name fcn.005eb380
 .offset 00000000005eb380
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov ebx, dword [esi + CONST]
 cmp dword [edi + CONST], ebx
 cjmp LABEL7
 test ebx, ebx
 cjmp LABEL9
 mov eax, esi
 mov esi, edi
 mov edi, eax
LABEL9:
 push edi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL18
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL26
LABEL45:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 ret
LABEL26:
 pop edi
 mov dword [esi + CONST], CONST
 mov eax, CONST
 pop esi
 pop ebx
 ret
LABEL18:
 push edi
 push esi
 mov esi, dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL45
 pop edi
 mov dword [esi + CONST], CONST
 mov eax, CONST
 pop esi
 pop ebx
 ret
LABEL7:
 push edi
 push esi
 mov esi, dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 mov dword [esi + CONST], ebx
 pop edi
 pop esi
 pop ebx
 ret
