 .name fcn.005e58d0
 .offset 00000000005e58d0
 .file fcn_win.exe
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov ebp, dword [edi + CONST]
 test ebp, ebp
 cjmp LABEL8
 mov eax, CONST
 sub eax, ebp
 mov dword [esp + CONST], eax
 cmp esi, eax
 cjmp LABEL13
 mov ebx, dword [esp + CONST]
 push eax
 lea eax, [edi + CONST]
 add eax, ebp
 push ebx
 push eax
 call CONST
 push CONST
 push CONST
 lea eax, [edi + CONST]
 push eax
 push edi
 call CONST
 add ebx, dword [esp + CONST]
 add esp, CONST
 sub esi, dword [esp + CONST]
 jmp LABEL30
LABEL13:
 push esi
 push dword [esp + CONST]
 lea eax, [edi + CONST]
 add eax, ebp
 push eax
 call CONST
 add esp, CONST
 lea eax, [esi + ebp]
 mov dword [edi + CONST], eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL8:
 mov ebx, dword [esp + CONST]
LABEL30:
 mov ebp, esi
 and ebp, CONST
 sub esi, ebp
 cmp esi, CONST
 cjmp LABEL50
 push CONST
 push esi
 push ebx
 push edi
 call CONST
 add esp, CONST
 add ebx, esi
LABEL50:
 test ebp, ebp
 cjmp LABEL59
 push ebp
 lea eax, [edi + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
LABEL59:
 mov dword [edi + CONST], ebp
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
