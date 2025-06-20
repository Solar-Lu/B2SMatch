 .name fcn.0063b080
 .offset 000000000063b080
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 mov ecx, CONST
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 mov ebp, ecx
 push edi
 mov edi, dword [esp + CONST]
 mov eax, dword [edi + CONST]
 sub ebp, eax
 cmp esi, ebp
 cjmp LABEL12
 test eax, eax
 cjmp LABEL14
 push ebp
 add eax, CONST
 add eax, edi
 push ebx
 push eax
 call CONST
 push CONST
 lea eax, [edi + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 mov dword [edi + CONST], CONST
 add ebx, ebp
 mov ecx, CONST
 sub esi, ebp
LABEL14:
 cmp esi, CONST
 cjmp LABEL12
 mov eax, esi
 and eax, CONST
 cmovne ecx, eax
 sub esi, ecx
 mov dword [esp + CONST], ecx
 push esi
 push ebx
 push edi
 call CONST
 add esp, CONST
 add ebx, esi
 mov esi, dword [esp + CONST]
LABEL12:
 mov eax, dword [edi + CONST]
 push esi
 add eax, CONST
 add eax, edi
 push ebx
 push eax
 call CONST
 add dword [edi + CONST], esi
 add esp, CONST
 mov eax, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
