 .name fcn.005d44c0
 .offset 00000000005d44c0
 .file fcn_win.exe
 push ebx
 push ebp
 push esi
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL6
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov esi, eax
 jmp LABEL11
LABEL6:
 mov eax, dword [esp + CONST]
 mov esi, edi
 mov dword [edi + CONST], eax
LABEL11:
 test esi, esi
 cjmp LABEL16
 push CONST
 push CONST
 push CONST
 jmp LABEL20
LABEL16:
 mov ebx, dword [esp + CONST]
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL26
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL26
 or dword [esi + CONST], CONST
LABEL26:
 push ebx
 call CONST
 add eax, CONST
 cdq
 and edx, CONST
 lea ebp, [edx + eax]
 mov eax, CONST
 sar ebp, CONST
 test ebp, ebp
 cmove ebp, eax
 push ebp
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL49
 push CONST
 push CONST
 push CONST
LABEL20:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 cmp esi, edi
 cjmp LABEL58
 push esi
 call CONST
 add esp, CONST
LABEL58:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 ret
LABEL49:
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL72
 mov eax, dword [esi + CONST]
 pop edi
 mov byte [eax], CONST
 mov eax, esi
 mov dword [esi], ebp
 pop esi
 pop ebp
 pop ebx
 ret
LABEL72:
 push dword [esi + CONST]
 push ebx
 call CONST
 add esp, CONST
 mov ebp, eax
 mov dword [esi], ebp
 mov eax, esi
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
