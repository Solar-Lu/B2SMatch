 .name fcn.005ac690
 .offset 00000000005ac690
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 lea edi, [esi + CONST]
 mov dword [esi], CONST
 push CONST
 push edi
 mov dword [esi + CONST], CONST
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL17
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL21
LABEL17:
 cmp dword [esi + CONST], CONST
 cjmp LABEL23
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL21
LABEL23:
 cmp dword [esi + CONST], CONST
 cjmp LABEL29
 call CONST
 mov dword [esi + CONST], eax
 test eax, eax
 cjmp LABEL21
LABEL29:
 pop edi
 mov dword [esi], CONST
 mov eax, CONST
 pop esi
 ret
LABEL21:
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push edi
 mov dword [esi], CONST
 mov dword [esi + CONST], CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 ret
