 .name fcn.00516c28
 .offset 0000000000516c28
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 cmp dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 push esi
 mov esi, dword [eax + CONST]
 cjmp LABEL6
 push esi
 call CONST
 pop ecx
 jmp LABEL10
LABEL6:
 push ebx
 push edi
 mov edi, dword [ebp + CONST]
 lea eax, [esi + CONST]
 push eax
 push edi
 call CONST
 lea ebx, [esi + CONST]
 push ebx
 push edi
 call CONST
 lea eax, [esi + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 push CONST
 pop eax
 cmp ax, word [esi + CONST]
 cjmp LABEL30
 push esi
 call CONST
 mov dword [esi + CONST], eax
 pop ecx
 test eax, eax
 cjmp LABEL36
 push esi
 call CONST
 jmp LABEL39
LABEL36:
 push CONST
 push CONST
 push dword [esi + CONST]
 push ebx
 call CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 lea eax, [esi + CONST]
 push eax
 call CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 lea eax, [esi + CONST]
 push eax
 call CONST
 push ebx
 push edi
 mov dword [esi + CONST], esi
 mov dword [esi + CONST], esi
 mov dword [esi + CONST], esi
 call CONST
 lea eax, [esi + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 lea eax, [esi + CONST]
 push CONST
 push eax
 push edi
 call CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 jmp LABEL77
LABEL30:
 push CONST
 push CONST
 push dword [esi + CONST]
 push ebx
 call CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], esi
 mov dword [esi + CONST], esi
 cmp dword [esi + CONST], CONST
 cjmp LABEL93
 push ebx
 push edi
 call CONST
 pop ecx
 pop ecx
LABEL93:
 push CONST
 push esi
 call CONST
 pop ecx
LABEL39:
 pop ecx
LABEL77:
 pop edi
 pop ebx
LABEL10:
 pop esi
 pop ebp
 ret
