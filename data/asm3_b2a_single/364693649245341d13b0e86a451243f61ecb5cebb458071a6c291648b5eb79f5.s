 .name fcn.004cb48f
 .offset 00000000004cb48f
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 mov eax, dword [ebx + CONST]
 push edi
 push CONST
 push CONST
 push ebx
 call dword [eax]
 mov esi, eax
 mov eax, CONST
 add esi, eax
 push eax
 push CONST
 mov dword [ebx + CONST], esi
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
 xor eax, eax
LABEL24:
 mov byte [eax + esi], al
 inc eax
 cmp eax, CONST
 cjmp LABEL24
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
