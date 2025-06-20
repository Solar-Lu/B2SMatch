 .name fcn.004aec47
 .offset 00000000004aec47
 .file fcn_win.exe
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 test ebp, ebp
 push edi
 mov esi, ecx
 cjmp LABEL7
 push ebp
 call CONST
 pop ecx
 mov ebx, eax
 jmp LABEL12
LABEL7:
 xor ebx, ebx
LABEL12:
 mov eax, dword [esi]
 push CONST
 mov ecx, esi
 call dword [eax + CONST]
 mov esi, eax
LABEL39:
 mov eax, dword [esi]
 test eax, eax
 cjmp LABEL21
 push eax
 call CONST
 mov edi, eax
 pop ecx
 cmp edi, ebx
 cjmp LABEL27
 mov eax, ebx
 sub eax, edi
 lea eax, [ebp + eax*CONST]
 push eax
 push dword [esi]
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL37
LABEL27:
 add esi, CONST
 jmp LABEL39
LABEL37:
 mov eax, ebx
 sub eax, edi
 jmp LABEL42
LABEL21:
 mov eax, dword [CONST]
LABEL42:
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret CONST
