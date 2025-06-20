 .name fcn.004b621e
 .offset 00000000004b621e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 push edi
 mov edi, ecx
 push CONST
 lea eax, [edi + CONST]
 push eax
 call CONST
 mov esi, eax
 pop ecx
 test esi, esi
 pop ecx
 cjmp LABEL14
 push ebx
 lea ebx, [esi + CONST]
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call CONST
 cmp dword [ebp + CONST], CONST
 pop ecx
 pop ecx
 cjmp LABEL24
 mov byte [esi], CONST
 mov esi, ebx
LABEL24:
 push dword [ebp + CONST]
 call CONST
 pop ecx
 sub edi, esi
 push eax
 add edi, CONST
 push CONST
 push edi
 push esi
 call CONST
 lea ecx, [ebp + CONST]
 add eax, esi
 push ecx
 push eax
 call CONST
 add esp, CONST
 pop ebx
LABEL14:
 pop edi
 pop esi
 leave
 ret CONST
