 .name fcn.004eea86
 .offset 00000000004eea86
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 mov esi, dword [ebp + CONST]
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 mov dword [esi + CONST], eax
 call CONST
 pop ecx
 mov dword [esi + CONST], eax
 pop ecx
 xor ecx, ecx
 cmp dword [esi + CONST], ecx
 cjmp LABEL16
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 cmp dword [eax + CONST], ecx
 cjmp LABEL16
 lea ecx, [eax + CONST]
 push ebx
 push edi
 mov dword [ebp + CONST], ecx
 jmp LABEL25
LABEL122:
 mov eax, dword [ebp + CONST]
LABEL25:
 mov ecx, dword [ebp + CONST]
 mov ebx, dword [ecx]
 movzx edi, word [ebx]
 push edi
 push eax
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL36
 push edi
 push dword [ebp + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], eax
 push eax
 push dword [esi + CONST]
 push edi
 push dword [esi + CONST]
 call CONST
 pop ecx
 movsx eax, ax
 pop ecx
 push eax
 push CONST
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 push dword [esi + CONST]
 call CONST
 mov edi, dword [ebp + CONST]
 add esp, CONST
 jmp LABEL61
LABEL36:
 mov ecx, dword [esi + CONST]
 mov eax, edi
 shr eax, CONST
 and edi, CONST
 mov eax, dword [ecx + eax*CONST + CONST]
 movsx eax, word [eax + edi*CONST]
 push eax
 push CONST
 push dword [esi + CONST]
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL75
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL75:
 mov edi, dword [edi + CONST]
 cmp edi, dword [esi + CONST]
 cjmp LABEL61
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL61:
 inc ebx
 inc ebx
 cmp word [ebx], CONST
 cjmp LABEL92
 cmp word [ebx + CONST], CONST
 cjmp LABEL94
LABEL92:
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL94:
 push dword [esi + CONST]
 movzx eax, word [ebx]
 push edi
 push eax
 push dword [esi + CONST]
 call CONST
 pop ecx
 movsx eax, ax
 pop ecx
 push eax
 push CONST
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 push dword [esi + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 add esp, CONST
 inc dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 cmp ecx, dword [eax + CONST]
 cjmp LABEL122
 pop edi
 pop ebx
LABEL16:
 pop esi
 leave
 ret
