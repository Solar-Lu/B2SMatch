 .name fcn.00479e37
 .offset 0000000000479e37
 .file fcn_win.exe
 push ebx
 push ebp
 push esi
 push edi
 push CONST
 call CONST
 mov ebx, dword [esp + CONST]
 mov esi, eax
 mov eax, CONST
 mov dword [ebx + CONST], esi
 add esi, eax
 push eax
 push CONST
 lea eax, [esi + CONST]
 mov dword [ebx + CONST], esi
 push eax
 call CONST
 add esp, CONST
 xor eax, eax
LABEL22:
 mov byte [eax + esi], al
 inc eax
 cmp eax, CONST
 cjmp LABEL22
 mov ebp, CONST
 push CONST
 add esi, ebp
 pop ecx
 or eax, CONST
 push CONST
 lea edi, [esi + CONST]
 push CONST
 rep stosd dword es:[edi], eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 push ebp
 add esi, CONST
 push dword [ebx + CONST]
 push esi
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
